// https://justforuse.github.io/blog/en-us/2019/03/webpack-compile-scss/
const path = require('path');
const MiniCssExtractPlugin = require('mini-css-extract-plugin');
const { CleanWebpackPlugin } = require('clean-webpack-plugin');
const FixStyleOnlyEntriesPlugin = require('webpack-fix-style-only-entries');

module.exports = {
  mode: 'production',
  entry: './src/assets/styles/index.scss',
  output: {
    path: path.resolve(__dirname, 'src/assets/libs/styles'),
  },
  module: {
    rules: [
      // Extracts the compiled CSS from the SASS files defined in the entry
      {
        test: /\.scss$/,
        use: [
          { loader: MiniCssExtractPlugin.loader },
          {
            // Interprets CSS
            loader: 'css-loader',
            options: {
              importLoaders: 2,
            },
          },
          {
            loader: 'sass-loader', // 将 Sass 编译成 CSS
          },
        ],
      },
    ],
  },
  plugins: [
    new CleanWebpackPlugin(),
    new FixStyleOnlyEntriesPlugin(),
    // Where the compiled SASS is saved to
    new MiniCssExtractPlugin({
      filename: '[name].[hash:6].css',
      allChunks: true,
    }),
  ],
};
