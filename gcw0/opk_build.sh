#!/bin/sh
rm -rf genplus_sg.opk
mksquashfs gen_gcw0 opk-data/* genplus_sg.opk -all-root -noappend -no-exports -no-xattrs
