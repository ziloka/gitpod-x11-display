const puppeteer = require('puppeteer');

(async () => {
  const browser = await puppeteer.launch({ headless: false, defaultViewport: null })
  const page = await browser.newPage();

//   await browser.close()
})()