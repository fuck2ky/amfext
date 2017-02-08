--TEST--
Write AMF3 string key Array 
--DESCRIPTION--
Writes a string key Array in AMF3 format.



--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include 'amf_encoder.inc';
$encoder = new AmfEncoder();
$encoder->setAvmPlus(true);
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/array-string-as-object.amf3'));
$encoder->encodeAmf3nsndArrayAsObject(true);
$obj = array();
$obj['a'] = 1;
$obj['b'] = 2;
$obj['c'] = 3;
$res = $encoder->run($obj);
echo ($res === $data) ? 'same' : 'diff';
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/array-string-as-assoc.amf3'));
$encoder->setAvmPlus(true);
$encoder->encodeAmf3nsndArrayAsObject(false);
$obj = array();
$obj['a'] = 1;
$obj['b'] = 2;
$obj['c'] = 3;
$res = $encoder->run($obj);
echo ($res === $data) ? 'same' : 'diff';
?>
--EXPECT--
samesame
