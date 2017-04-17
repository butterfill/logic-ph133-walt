#! /bin/bash

# depends on https://github.com/astefanutti/decktape.git 
# this repo provides `decktape.js` and its dependencies.
# `phantomjs` refers to the version that comes with decktape

# ensure `docpad run -p 9999` 

bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_03.html lecture01.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_03.html lecture02.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_03.html lecture03.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_04.html lecture03.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_05.html lecture03.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_06.html lecture03.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_07.html lecture03.pdf &
bin/phantomjs decktape.js --size=1024x768 http://localhost:9999/short_lecture_08.html lecture03.pdf &
