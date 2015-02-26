class Foobar
  def self.baz(arr)
  	return ((((((arr.map(&:to_i)).map { |n| n+2 }).delete_if { |n| n % 2 == 1}).uniq).delete_if { |n| n > 10}).reduce(:+))
  end
end