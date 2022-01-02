# webpack-sass-cli
> Webpack sass plugin to be a simply cli.

[![Version](https://img.shields.io/npm/v/webpack-sass-cli.svg)](https://npmjs.org/package/webpack-sass-cli)
[![Downloads/week](https://img.shields.io/npm/dw/webpack-sass-cli.svg)](https://npmjs.org/package/webpack-sass-cli)
[![License](https://img.shields.io/npm/l/webpack-sass-cli.svg)](https://github.com/afeiship/webpack-sass-cli/blob/master/package.json)

## installation
```shell
npm i -g @jswork/webpack-sass-cli
```

## usgae
```shell
# 1. create config file
wpkc -i

# 2. generate dll files
wpkc
```

## help
```
Generate dll files use webpack.DllPlugin.

USAGE
  $ wpkdc

OPTIONS
  -h, --help     show CLI help
  -i, --init     Generate .webpack.dll.yml file.
  -v, --version  show CLI version
```

##  .webpack.sass.yml
```yml
name: webpack-sass-config
config:
  path: src/assets/libs/styles
  entry: ./src/assets/styles/index.scss
```
