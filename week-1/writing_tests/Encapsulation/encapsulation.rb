class Bank
  def get_balance
  end

  def credit_account(date, amount)
  end

  def debit_account(date, amount)
  end

  def print_statement
  end
end

class SecretDiary
  def lock
  end

  def unlock
  end

  def add_entry
  end

  def get_entries
  end
end

class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract(number_1, number_2)
    number_1 - number_2
  end
end

class Print
  def print_answer(answer)
    "The Answer is: #{ answer }"
  end
end
