echo "Generating EPUB file for Types & Grammar"

pandoc -o ../epub/"Types & Grammar".epub ../preface.md foreword.md ch1.md ch2.md ch3.md ch4.md ch5.md apA.md apB.md --toc --toc-depth=4 --epub-cover-image=cover.jpg -M title="You Don't Know JS" -M author="Kyle Simpson" --trace