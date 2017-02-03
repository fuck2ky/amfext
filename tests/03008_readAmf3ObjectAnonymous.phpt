--TEST--
Read AMF3 anonymous Object
--DESCRIPTION--
Reads an anonymous object in AMF3 format.



--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include 'amf_decoder.inc';
$decoder = new AmfDecoder();
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/object-anonymous.amf3'));
$decoder->setData($data);
$obj = $decoder->run();
var_dump($obj);
?>
--EXPECTF--
object(stdClass)#%d (0) {
}
