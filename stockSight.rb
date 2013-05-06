#!/usr/bin/env ruby

require 'open-uri'
require 'csv'

# Ref: http://nostarch.com/wcruby.htm

def get_info stock_symbol
		puts "#{stock_symbol} Current Ticker Information"
	url = "http://download.finance.yahoo.com/d/quotes.csv?s=#{stock_symbol}&f=s11d1t1c1ohgv&e=.csv"
		puts "Connecting to #{url}\n\n\n"
	
	csv = CSV.parse(open(url).read)
	
	csv.each do |row|
		puts "--------------------------------------------------------------------------------"
		puts "Information current as of #{row[3]} on #{row[2]}\n\n"
		puts "#{stock_symbol}'s last trade was - $#{row[1]} (an increase of #{row[4]})\n\n"
		puts "\tOpened at $#{row[5]}"
		puts "\tRange for the day $#{row[7]} - $#{row[6]}"
	end
		puts "--------------------------------------------------------------------------------"
end

		print "\nEnter stock symbol/ticker (seperate by space if > 1) >> "
	stock_symbols = gets.upcase
	stock_symbols.split.each do |symbol|
	get_info(symbol)
	end
	