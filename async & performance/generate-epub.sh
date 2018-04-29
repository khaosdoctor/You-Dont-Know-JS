#!/bin/bash

echo "Generating EPUB file for Async & Performance"

pandoc -o ../epub/"Async & Performance".epub ../preface.md foreword.md ch1.md ch2.md ch3.md ch4.md ch5.md ch6.md apA.md apB.md apC.md --toc --toc-depth=4 --epub-cover-image=cover.jpg -M title="You Don't Know JS" -M author="Kyle Simpson"