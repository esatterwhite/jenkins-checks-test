#!/bin/bash
npm run tap -- -R tap
test=$?
npm run tap replay -- -R junit --reporter-file .tap/test.xml
((exit_code=$test))
exit $exit_code
