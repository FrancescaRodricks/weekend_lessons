module CodeBreaker
  class Game

    def initialize(output)
      @output = output
      # it should set output to some value
    end

    def start
      # it should puts some output
      @output.puts "Welcome!"
      @output.puts "Enter Guess:"
    end

  end
end