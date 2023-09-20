# mutsune's homebrew formulae

[![Build Status](https://travis-ci.com/mutsune/homebrew-mutsune.svg?branch=master)](https://travis-ci.com/mutsune/homebrew-mutsune)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/16066a48d9ac416288a8b2f1caa13a56)](https://app.codacy.com/gh/mutsune/homebrew-mutsune/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)
[![BSD 2-Clause License](https://img.shields.io/badge/license-BSD%202--Clause-blue.svg)](https://github.com/mutsune/homebrew-mutsune/blob/master/LICENSE)
[![Maintainability](https://api.codeclimate.com/v1/badges/d773b0187023e7e1d2b1/maintainability)](https://codeclimate.com/github/mutsune/homebrew-mutsune/maintainability)

my homebrew formulae

## How do I install a formula

```sh
brew tap mutsune/mutsune https://github.com/mutsune/homebrew-mutsune
brew install FORMULA
```

## Create formula

```sh
brew create DOWNLOAD_URL --set-name FORMULA_NAME
brew audit --new-formula --fix FORMULA_FILE
```
