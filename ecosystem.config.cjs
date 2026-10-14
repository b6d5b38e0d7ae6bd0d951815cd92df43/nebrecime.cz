module.exports = {
  apps: [{
    name: "nebrecime.hanusvalenta.com",
    script: "serve",
    env: {
      PM2_SERVE_PATH: './public',
      PM2_SERVE_PORT: 3002,
      PM2_SERVE_SPA: 'true',
      PM2_SERVE_HOMEPAGE: '/index.html'
    }
  }]
};
