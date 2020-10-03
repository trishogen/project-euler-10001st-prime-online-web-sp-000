def prime_number_for(num)
  current_num = 2
  count = 1

  while count < num
    current_num += 1

    if is_prime?(current_num)
      count += 1
    end

  end

  return current_num
end


def is_prime?(num)
  current = 2

  while current <= Math.sqrt(num).round
    if num % current == 0
      return false
    end

    current += 1
  end

  return true
end
