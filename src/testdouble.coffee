module.exports =
  function: require('./function')
  object: require('./object')
  when: require('./when')
  verify: require('./verify')
  matchers: require('./matchers/index')
  callback: require('./matchers/callback')
  explain: require('./explain')
  replace: require('./replace/index')
  reset: require('./reset')
  version: process.env.npm_package_version || require('../package.json').version

