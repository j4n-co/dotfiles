#!/bin/bash

# start chromedriver
alias startchromedriver='chromedriver --url-base=wd/hub --port=4444'

# run a browser test in Minerva
function minerva-test() {
	./node_modules/.bin/wdio ./tests/selenium/wdio.cucumber.js  --spec "./skins/MinervaNeue/tests/selenium/features/$1.feature"
}

export -f minerva-test
