#!/bin/bash

brew install duti


# Files
duti -s com.microsoft.VSCode .json all
duti -s com.microsoft.VSCode .md all
duti -s com.microsoft.VSCode .markdown all
duti -s com.microsoft.VSCode .txt all
duti -s com.microsoft.VSCode .rtf all
duti -s com.microsoft.VSCode .xml all
duti -s com.microsoft.VSCode .yml all
duti -s com.microsoft.VSCode .yaml all


# Web Development
duti -s com.microsoft.VSCode .php all
duti -s com.microsoft.VSCode .phpt all
duti -s com.microsoft.VSCode .stub all
duti -s com.microsoft.VSCode .vue all
duti -s com.microsoft.VSCode .js all
duti -s com.microsoft.VSCode .jsx all
duti -s com.microsoft.VSCode .jxs all
duti -s com.microsoft.VSCode .coffee all
duti -s com.microsoft.VSCode .ts all
duti -s com.microsoft.VSCode .css all
duti -s com.microsoft.VSCode .scss all
duti -s com.microsoft.VSCode .sass all
duti -s com.microsoft.VSCode .less all


# Wechat MiniProgram
duti -s com.microsoft.VSCode .wxml all
duti -s com.microsoft.VSCode .wxss all


# Other Programming Languages
duti -s com.microsoft.VSCode .go all
duti -s com.microsoft.VSCode .sh all
duti -s com.microsoft.VSCode .py all
duti -s com.microsoft.VSCode .csv all
duti -s com.microsoft.VSCode .rb all
duti -s com.microsoft.VSCode .cpp all
duti -s com.microsoft.VSCode .gitignore all
duti -s com.microsoft.VSCode .prettierrc all
duti -s com.microsoft.VSCode .eslintrc all
