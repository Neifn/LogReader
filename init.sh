#!/bin/bash
mkdir -p ./logreader_1.0-1/tmp/logreader
mkdir -p ./logreader_1.0-1/var/run/logreader

dpkg-deb --build logreader_1.0-1/
dpkg -i logreader_1.0-1.deb
rm logreader_1.0-1.deb
