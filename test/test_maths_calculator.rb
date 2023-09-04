# frozen_string_literal: true

require "test_helper"
require_relative "../maths_calculator"

RSpec.describe MathsCalculator do
  describe ".add" do
    it "adds two numbers correctly" do
      result = MathsCalculator.add(5, 3)
      expect(result).to eq(8)
    end
  end
  
  describe ".subtract" do
    it "subtracts two numbers correctly" do
      result = MathsCalculator.subtract(10, 4)
      expect(result).to eq(6)
    end
  end
  
  describe ".multiply" do
    it "multiplies two numbers correctly" do
      result = MathsCalculator.multiply(7, 2)
      expect(result).to eq(14)
    end
  end
  
  describe ".divide" do
    it "divides two numbers correctly" do
      result = MathsCalculator.divide(12, 3)
      expect(result).to eq(4)
    end
    
    it "raises an error when dividing by zero" do
      expect { MathsCalculator.divide(10, 0) }.to raise_error(MathsCalculator::Error, "Division by zero")
    end
  end
  
  describe ".exponentiate" do
    it "calculates the exponentiation correctly" do
      result = MathsCalculator.exponentiate(2, 3)
      expect(result).to eq(8)
    end
  end
  
  describe ".square_root" do
    it "calculates the square root correctly" do
      result = MathsCalculator.square_root(16)
      expect(result).to eq(4)
    end
    
    it "raises an error for negative numbers" do
      expect { MathsCalculator.square_root(-1) }.to raise_error(MathsCalculator::Error, "Cannot calculate square root of a negative number")
    end
  end
end