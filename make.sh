# To source code dir
cd src

# C
echo "====== C ======"
gcc helloworld.c -o outfile && ./outfile

# C++
echo "====== C++ ======"
g++ helloworld.cpp -o outfile && ./outfile

# Go
echo "====== Go ======"
go run helloworld.go

# Java
echo "====== Java ======"
java helloworld.java

# JavaScript
echo "====== JavaScript ======"
node helloworld.js

# Lua
echo "====== Lua ======"
lua helloworld.lua

# Perl
echo "====== Perl ======"
perl helloworld.pl

# Python3
echo "====== Python3 ======"
python3 helloworld.py

# Ruby
echo "====== Ruby ======"
ruby helloworld.rb

# Rust
echo "====== Rust ======"
rustc helloworld.rs -o outfile && ./outfile

# Shell (Bash, Zsh)
echo "====== Shell ======"
sh helloworld.sh
bash helloworld.sh
# zsh helloworld.sh

# Swift
echo "====== Swift ======"
swift helloworld.swift

# TeX
echo "====== TeX/LaTeX ======"
pdflatex helloworld.tex

# TypeScript
echo "====== TypeScript ======"
tsc helloworld.ts --outFile main.js && node main.js

# Typst
echo "====== Typst ======"
typst compile helloworld.typ

echo "===================="
echo "All build succuss!!!"
echo "===================="


