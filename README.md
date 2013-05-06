StockSight.rb
==============
A simple stock symbol/ticker observer.

![Screenhot](http://2.bp.blogspot.com/_xEdRg-6CKJM/TBggClHFWoI/AAAAAAAAAKI/HFsyYLDFrXM/s1600/wall+street.jpg)

## Pre Reqs

You *MUST install the rainbow gem for pretty colorized output. Rainbow gem functionality 
has not been implemented in v 0.0.1 yet, so dont worry about it. Look for it in v 0.0.2.

	gem install rainbow
	
	require 'rainbow'

## Usage
	$ ./stockSight.rb     

Enter stock symbol/ticker (seperate by space if > 1) >> goog aapl nano csco
	
GOOG Current Ticker Information
Connecting to http://download.finance.yahoo.com/d/quotes.csv?s=GOOG&f=s11d1t1c1ohgv&e=.csv


--------------------------------------------------------------------------------
Information current as of 4:00pm on 5/3/2013

GOOG's last trade was - $GOOG (an increase of +16.11)

        Opened at $836.96
        Range for the day $836.00 - $846.80
--------------------------------------------------------------------------------
AAPL Current Ticker Information
Connecting to http://download.finance.yahoo.com/d/quotes.csv?s=AAPL&f=s11d1t1c1ohgv&e=.csv


--------------------------------------------------------------------------------
Information current as of 4:00pm on 5/3/2013

AAPL's last trade was - $AAPL (an increase of +4.46)

        Opened at $451.31
        Range for the day $449.15 - $453.23
--------------------------------------------------------------------------------
NANO Current Ticker Information
Connecting to http://download.finance.yahoo.com/d/quotes.csv?s=NANO&f=s11d1t1c1ohgv&e=.csv


--------------------------------------------------------------------------------
Information current as of 4:00pm on 5/3/2013

NANO's last trade was - $NANO (an increase of +0.07)

        Opened at $14.20
        Range for the day $14.06 - $14.235
--------------------------------------------------------------------------------
CSCO Current Ticker Information
Connecting to http://download.finance.yahoo.com/d/quotes.csv?s=CSCO&f=s11d1t1c1ohgv&e=.csv


--------------------------------------------------------------------------------
Information current as of 4:00pm on 5/3/2013

CSCO's last trade was - $CSCO (an increase of +0.10)

        Opened at $20.90
        Range for the day $20.76 - $20.96
--------------------------------------------------------------------------------

## Features
* Shell / Commandline (CLI) application allowing:
	* Application is able to parse large .csv files from multiple financial sources
	* Parses up-to-date information from download.finance.yahoo.com

## Requirements
* Tested on ruby version/s:
	* ruby 2.0.0p0 (2013-02-24 revision 39474)
	
	* ruby 1.9.3
	* ruby 1.8.7

## History
* 05/05/2013 - First commit
* 04/06/2013 - Updated code 

## To Do
* "Customizable" streaming ticker (colorized live feed of High's/Low's)
* Possible GUI interface in the future
* Extend app to keep flatfile, or .csv db of interesting symbols/tickers
* Implement graph, and searchable database functionality
* Implement portfolio watch (https://us.etrade.com/)
* - More to come.....

## Credits and current maintainer
* Rick Flores (nanotechz9l) -- 0xnanoquetz9l[--at--]gmail.com

## Reference and original coder:
* http://nostarch.com/wcruby.htm

## License
This code is free software; you can redistribute it and/or modify it under the
terms of the new BSD License.
