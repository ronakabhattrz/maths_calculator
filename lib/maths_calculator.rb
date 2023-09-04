# frozen_string_literal: true

require_relative "maths_calculator/version"

module MathsCalculator
  class Error < StandardError; end
  
  def self.add(a, b)
    a + b
  end
  
  def self.subtract(a, b)
    a - b
  end
  
  def self.multiply(a, b)
    a * b
  end
  
  def self.divide(a, b)
    raise Error, "Division by zero" if b == 0
    a / b
  end
  
  def self.exponentiate(base, exponent)
    base ** exponent
  end
  
  def self.square_root(number)
    raise Error, "Cannot calculate square root of a negative number" if number < 0
    Math.sqrt(number)
  end
end