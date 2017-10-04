def second_challenge
  answer = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries.values.each do |item|
    answer.push(item)
  end
  answer

end
