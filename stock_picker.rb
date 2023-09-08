# stock_picker
# 	Description: Reports best day to buy and sell stock from historicals
# 	parameters: Array of integers (no min/max)
# 	return value: Array of two integers (best buy/sell dates)
def stock_picker(stockPrices)
	buyIndex, sellIndex, maxValue = 0, 0, 0
	stockPrices.each_with_index { |buyPrice, bIndex|
		if bIndex<stockPrices.length-1
			stockPrices[(bIndex+1)..(stockPrices.length-1)].each_with_index { |sellPrice, sIndex|
				if ((sellPrice - buyPrice) > maxValue)
					buyIndex = bIndex
					sellIndex = (bIndex + 1) + sIndex
					maxValue = sellPrice - buyPrice
				end
			}
		end
	}

	return [buyIndex, sellIndex]
end