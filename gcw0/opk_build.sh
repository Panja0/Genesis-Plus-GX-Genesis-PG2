#!/bin/sh
rm -rf GenesisPlusGX_sg.opk
mksquashfs gen_gcw0 opk-data/* GenesisPlusGX_sg.opk -all-root -noappend -no-exports -no-xattrs
