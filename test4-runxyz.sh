#!/bin/sh
# PURPOSE: Load specific .php scripts sequentially
PORT=9999

wget -O L.php_cli_test http://localhost:9999/00001_readAmf0Number.php
wget -O L.php_cli_test http://localhost:9999/00002_readAmf0Boolean.php
wget -O L.php_cli_test http://localhost:9999/00003_readAmf0Date.php
wget -O L.php_cli_test http://localhost:9999/00004_readAmf0StringBlank.php
wget -O L.php_cli_test http://localhost:9999/00004_readAmf0String.php
wget -O L.php_cli_test http://localhost:9999/00004_readAmf0StringUnicode.php
wget -O L.php_cli_test http://localhost:9999/00005_readAmf0Null.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayDense.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayEmpty.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayMixed.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayNegative.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayNested.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArraySparse.php
wget -O L.php_cli_test http://localhost:9999/00006_readAmf0ArrayString.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectAnonymousAsArray.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectAnonymous.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedFromFieldAsArray.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedFromField.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedFromNamespaceAsArray.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedFromNamespace.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedToStdClassAsArray.php
wget -O L.php_cli_test http://localhost:9999/00007_readAmf0ObjectTypedToStdClass.php
wget -O L.php_cli_test http://localhost:9999/03001_readAmf3Null.php
wget -O L.php_cli_test http://localhost:9999/03002_readAmf3Boolean.php
wget -O L.php_cli_test http://localhost:9999/03003_readAmf3Integer.php
wget -O L.php_cli_test http://localhost:9999/03004_readAmf3Double.php
wget -O L.php_cli_test http://localhost:9999/03005_readAmf3StringBlank.php
wget -O L.php_cli_test http://localhost:9999/03005_readAmf3String.php
wget -O L.php_cli_test http://localhost:9999/03005_readAmf3StringUnicode.php
wget -O L.php_cli_test http://localhost:9999/03006_readAmf3DateAndReference.php
wget -O L.php_cli_test http://localhost:9999/03006_readAmf3Date.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayDense.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayEmpty.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayMixed.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayNegative.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayNested.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArraySparse.php
wget -O L.php_cli_test http://localhost:9999/03007_readAmf3ArrayString.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectAnonymousAsArray.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectAnonymous.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromFieldAndTraitsReferenceMissingProperty.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromFieldAndTraitsReference.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromFieldAsArray.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromField.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromNamespaceAsArray.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedFromNamespace.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedToStdClassAsArray.php
wget -O L.php_cli_test http://localhost:9999/03008_readAmf3ObjectTypedToStdClass.php

#wget -O L.php_cli_test http://localhost:9999/03012_readAmf3ComplexObjectGraph.php

wget -O L.php_cli_test http://localhost:9999/03014_decodePacketMultipleTypedObjects2.php
wget -O L.php_cli_test http://localhost:9999/03014_decodePacketMultipleTypedObjects3.php
wget -O L.php_cli_test http://localhost:9999/03014_decodePacketMultipleTypedObjects.php
wget -O L.php_cli_test http://localhost:9999/03014_decodePacketSingleTypedObject.php
wget -O L.php_cli_test http://localhost:9999/10001_writeAmf0Number.php
wget -O L.php_cli_test http://localhost:9999/10002_writeAmf0Boolean.php
wget -O L.php_cli_test http://localhost:9999/10004_writeAmf0StringBlank.php
wget -O L.php_cli_test http://localhost:9999/10004_writeAmf0String.php
wget -O L.php_cli_test http://localhost:9999/10004_writeAmf0StringUnicode.php
wget -O L.php_cli_test http://localhost:9999/10005_writeAmf0Null.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayDense.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayEmpty.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayMixed.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayNegative.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayNested.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArraySparse.php
wget -O L.php_cli_test http://localhost:9999/10006_writeAmf0ArrayString.php
wget -O L.php_cli_test http://localhost:9999/10007_writeAmf0ObjectAnonymous.php
wget -O L.php_cli_test http://localhost:9999/10007_writeAmf0ObjectTypedFromField.php
wget -O L.php_cli_test http://localhost:9999/10007_writeAmf0ObjectTypedFromNamespace.php
wget -O L.php_cli_test http://localhost:9999/10007_writeAmf0ObjectTypedToStdClass.php
wget -O L.php_cli_test http://localhost:9999/13001_writeAmf3Null.php
wget -O L.php_cli_test http://localhost:9999/13002_writeAmf3Boolean.php
wget -O L.php_cli_test http://localhost:9999/13003_writeAmf3Integer.php
wget -O L.php_cli_test http://localhost:9999/13004_writeAmf3Double.php
wget -O L.php_cli_test http://localhost:9999/13005_writeAmf3StringBlank.php
wget -O L.php_cli_test http://localhost:9999/13005_writeAmf3String.php
wget -O L.php_cli_test http://localhost:9999/13005_writeAmf3StringUnicode.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayDense.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayEmpty.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayMixed.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayNegative.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayNested.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArraySparse.php
wget -O L.php_cli_test http://localhost:9999/13007_writeAmf3ArrayString.php
wget -O L.php_cli_test http://localhost:9999/13008_writeAmf3ObjectAnonymous.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedFromFieldAndTraitsReferenceMissingProperty.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedFromFieldAndTraitsReference.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedFromField.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedFromNamespace2.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedFromNamespace.php
wget -O L.php_cli_test http://localhost:9999/13009_writeAmf3ObjectTypedToStdClass.php

#wget -O L.php_cli_test http://localhost:9999/13013_writeAmf3ComplexObjectGraph.php

wget -O L.php_cli_test http://localhost:9999/13014_encodeAmf3PackageMultipleTypedObjects.php
wget -O L.php_cli_test http://localhost:9999/13014_encodeAmf3PackageSingleTypedObject.php
