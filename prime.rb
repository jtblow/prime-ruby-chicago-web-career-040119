# Add  code here!
def prime? (n)
    array = (2..n/2).to_a
    array.each do |i| 
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end