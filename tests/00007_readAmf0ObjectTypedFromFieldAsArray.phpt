--TEST--
Read AMF0 typed Object as Array
--DESCRIPTION--
Reads a typed object in AMF0 format. Type comes from _explicitType field.



--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include __DIR__ . '/asset/value/VoExplicitTypeNotBlank.php';
include 'amf_decoder.inc';
$decoder = new AmfDecoder();
$decoder->setDecodeAmfObjectAsArray(true);
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/object-typed-explicit-from-field.amf0'));
$decoder->setData($data);
$obj = $decoder->run();
var_dump($obj);
?>
--EXPECTF--
array(1) {
  ["_explicitType"]=>
  string(47) "emilkm.tests.asset.value.VoExplicitTypeNotBlank"
}