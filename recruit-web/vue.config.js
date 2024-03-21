const path = require('path')
let proxyObj = {};
const CompressionPlugin = require("compression-webpack-plugin");
proxyObj['/ws'] = {
  ws: true,
  target: "ws://localhost:80"
};
proxyObj['/'] = {
  ws: false,
  target: 'http://localhost:80',
  changeOrigin: true,
  pathRewrite: {
    '^/': ''
  }
}
function resolve(dir) {
  return path.join(__dirname, dir)
}

module.exports = {
  lintOnSave: true,
  productionSourceMap: false,
  // assetsDir: 'static',
  chainWebpack: config => {
    config.resolve.alias
      .set('@', resolve('src'))
      .set('lin', resolve('src/lin'))
      .set('assets', resolve('src/asset'))
    config.module
      .rule('md')
      .test(/\.md$/)
      .use('vue-loader')
      .loader('vue-loader')
      .end()
      .use('vue-markdown-loader')
      .loader('vue-markdown-loader/lib/markdown-compiler')
  },
  // configureWebpack: {
  //   resolve: {
  //     extensions: ['.js', '.json', '.vue', '.scss', '.html'],
  //   },
  // },
  css: {
    loaderOptions: {
      sass: {
        data: '@import "@/assets/style/share.scss";',
      },
    },
  },
  devServer: {
    host: 'localhost',
    port: 8082,
    proxy: proxyObj

  },
  // node_modules依赖项es6语法未转换问题
  transpileDependencies: ['vuex-persist'],
  configureWebpack: config => {

    if (process.env.NODE_ENV === 'production') {
      return {
        resolve: {
             extensions: ['.js', '.json', '.vue', '.scss', '.html'],
        },
        plugins: [
          new CompressionPlugin({
            test: /\.js$|\.html$|\.css/,
            threshold: 1024,
            deleteOriginalAssets: false
          })
        ]
      }
    }

  }

}
