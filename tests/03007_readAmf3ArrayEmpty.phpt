--TEST--
Read AMF3 empty Array
--DESCRIPTION--
Reads an empty array in AMF3 format.



--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include 'amf_decoder.inc';
$decoder = new AmfDecoder();
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/array-empty.amf3'));
$decoder->setData($data);
$obj = $decoder->run();
var_dump($obj);
?>
--EXPECT--
array(0) {
}
