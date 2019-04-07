

class PrimeNumbers

  def initialize(size)
    raise ArgumentError if size < 2
    prepare_vars(size)
  end

  def process
    @array.each do |i|
      next if @denominators.include?(i)
      @prime.push(i) if test_of_prime(i)
    end
    @prime
  end

  private

  def prepare_vars(size)
    @prime = [2]
    @array = 1.step(size,2).to_a
    @array.shift

    @loop_end      = (size**(1/3.0)).to_i
    @loop_end     += 1 if (@loop_end % 2 == 0)
    @denominators  = []

    3.step(@loop_end-2,2).each do |i|
      i.step(@loop_end-2,2).each do |k|
        @denominators << i * k
      end
    end
  end
