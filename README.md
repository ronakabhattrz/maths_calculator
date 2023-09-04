# MathsCalculator
A Ruby module for performing basic mathematical calculations.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add maths_calculator

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install maths_calculator

## Usage


    require 'maths_calculator'

    # Addition
    result = MathsCalculator.add(5, 3)
    puts "Addition result: #{result}"

    # Subtraction
    result = MathsCalculator.subtract(10, 4)
    puts "Subtraction result: #{result}"

    # Multiplication
    result = MathsCalculator.multiply(7, 2)
    puts "Multiplication result: #{result}"

    # Division
    begin
     result = MathsCalculator.divide(12, 3)
     puts "Division result: #{result}"
    rescue MathsCalculator::Error => e
     puts "Error: #{e.message}"
    end

    # Exponentiation
    result = MathsCalculator.exponentiate(2, 3)
    puts "Exponentiation result: #{result}"

    # Square Root
    begin
     result = MathsCalculator.square_root(16)
     puts "Square Root result: #{result}"
    rescue MathsCalculator::Error => e
     puts "Error: #{e.message}"
    end

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

    1) Fork the repository.
    2) Create a feature branch.
    3) Make your changes.
    4) Run the tests: rspec.
    5) Commit your changes.
    6) Push the branch to your fork.
    7) Open a pull request.

Bug reports and pull requests are welcome on GitHub at https://github.com/ronakabhattrz/maths_calculator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/ronakabhattrz/maths_calculator/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MathsCalculator project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/ronakabhattrz/maths_calculator/blob/master/CODE_OF_CONDUCT.md).
