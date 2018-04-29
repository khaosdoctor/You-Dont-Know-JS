echo "Generating EPUB file for Up & Going"

pandoc -o ../epub/"Up & going".epub ../preface.md foreword.md ch1.md ch2.md ch3.md apA.md --toc --toc-depth=4 --epub-cover-image=cover.jpg -M title="You Don't Know JS" -M author="Kyle Simpson" --trace