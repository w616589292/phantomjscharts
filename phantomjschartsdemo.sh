#!/bin/sh

pwd=`pwd`
cd $pwd;

chmod +x bin/phantomjs
bin/phantomjs highcharts/highcharts-convert.js -infile highcharts/highcharts-options.js -outfile highcharts.png
bin/phantomjs echarts/echarts-convert.js -infile echarts/echarts-options.js -outfile echarts.png
