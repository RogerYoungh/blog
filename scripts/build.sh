#!/bin/bash

# 预处理 Markdown 文件
wget https://github.com/rogeryoungh/preprocessor-md-tex/releases/latest/download/preprocessor-md-tex
chmod +x preprocessor-md-tex
./preprocessor-md-tex ./content

# Hugo
hugo
