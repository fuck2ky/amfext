--TEST--
Write AMF3 anonymous Object 
--DESCRIPTION--
Writes an anonymous Object in AMF3 format.
First a stdClass with no _explicitType field.
Then a stdClass with a blank _explicitType field value.
Then a typed object and a blank _explicitType field value.
--SKIPIF--
<?php if (!extension_loaded('amf')) print 'skip'; ?>
--FILE--
<?php
include __DIR__ . '/asset/value/VoExplicitTypeBlank.php';
include 'amf_encoder.inc';
$encoder = new AmfEncoder();
$encoder->setAvmPlus(true);
$data = unserialize(file_get_contents(__DIR__ . '/asset/value/object-anonymous.amf3'));
//pure anonymous
$obj = new stdClass();
$res = $encoder->run($obj);
echo ($res === $data) ? 'same' : 'diff';
//anonymous with blank _explicitType
$obj = new stdClass();
$remoteClassField = AmfEncoder::REMOTE_CLASS_FIELD;
$obj->$remoteClassField = '';
$res = $encoder->run($obj);
echo ($res === $data) ? 'same' : 'diff';
//typed with blank _explicitType
$obj = new \emilkm\tests\asset\value\VoExplicitTypeBlank();
$res = $encoder->run($obj);
echo ($res === $data) ? 'same' : 'diff';
?>
--EXPECT--
samesamesame
