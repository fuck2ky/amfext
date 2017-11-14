amfext
======

AMFEXT is a PHP extension that provides encoding and decoding support for AMF0 and AMF3

# PHP7

`master` branch is now PHP7

* The tests provide reasonable coverage. All encoding/decoding tests from https://github.com/emilkm/efxphp have been used here, and some added as issues were discovered.


[![Build Status](https://travis-ci.org/emilkm/amfext.svg?branch=master)](https://travis-ci.org/emilkm/amfext)
[![Build status](https://ci.appveyor.com/api/projects/status/om63glh4g24gi1p9/branch/master?svg=true)](https://ci.appveyor.com/project/emilkm/amfext/branch/master)

# PHP5

For PHP5 see the `php56` branch.

* Compiles and works on Windows and Linux, but has some memory leaks outstanding.

* No plans to work on it going forward.

# DONE

* Works well with https://github.com/emilkm/efxphp
* Extension or not, encoded output and decoded input are the same, and are OK by Adobe/Apache BlazeDS.
* Removed support for _recordset_.
* Removed userland access to StringBuilder.
* Removed transliteration support. Can look at adding it back if necessary.
* Fixed various issues from the original version.
* Changed the object serialization to support traits and traits references.
* Setup Travis CI.
* Setup AppVeyor.
* Added scripts for testing through PHP CLI Server, which helped with detecting some issues.

# TODO

* Re-add support for XML, XML Document.
* Write docs.
* ...



