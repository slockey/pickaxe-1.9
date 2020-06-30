require 'csv'
require_relative 'bookinstock'

class CsvReader

  def initialize
    # array of books
    @books_in_stock = []
  end

  def read_in_csv_data(csv_file_name)
    # for each row in CSV file store new instanced book obj
    # and store in books_in_stock array
    CSV.foreach(csv_file_name, headers: true) do |row|
      @books_in_stock << BookInStock.new(row["ISBN"], row["Price"])
    end
  end

  def total_value_in_stock
    sum = 0.0
    @books_in_stock.each {|book| sum += book.price}
    sum
  end

  def number_of_each_isbn
    # TODO: implement this
  end

end