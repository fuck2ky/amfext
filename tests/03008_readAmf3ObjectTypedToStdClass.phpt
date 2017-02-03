--TEST--
Read AMF3 typed Object
--DESCRIPTION--
Reads a typed object in AMF0 format. Type set in _explicitType field.



--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include 'amf_decoder.inc';
$decoder = new AmfDecoder();
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/object-typed-someclass.amf3'));
$decoder->setData($data);
$obj = $decoder->run();
var_dump($obj);
?>
--EXPECTF--
object(stdClass)#%d (1) {
  ["_explicitType"]=>
  string(9) "SomeClass"
}
