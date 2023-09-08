# Stock Picker implemented with Ruby
Implement a method `#stock_picker` that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

- Developer: [David M. O'Mullan](https://github.com/davidomullan)
- Guidelines: [The Odin Project](https://www.theodinproject.com/lessons/ruby-stock-picker)

## Instructions
1. Download and Install the latest [Ruby](https://www.ruby-lang.org)
2. Run `irb -r ./stock_picker.rb`
3. Run:
```ruby
$ stock_picker([17,3,6,9,15,8,6,1,10])
```
Expected output: 
```ruby
$ [1,4]  # for a profit of $15 - $3 == $12
```