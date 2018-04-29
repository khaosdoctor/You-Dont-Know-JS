#!/bin/bash

echo "Generating EPUB file for ES6 & Beyond"

pandoc -o ../epub/"ES6 & Beyond".epub ../preface.md foreword.md ch1.md ch2.md ch3.md ch4.md ch5.md ch6.md ch7.md ch8.md apA.md --toc --toc-depth=4 --epub-cover-image=cover.jpg -M title="You Don't Know JS" -M author="Kyle Simpson"