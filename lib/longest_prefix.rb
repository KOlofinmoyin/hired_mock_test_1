def solution(array)
  return "" if array == []
  substring = ""

  first_place = array[0].chars
  first_place.each_with_index {|position,index|
    if array.all? { |string| string.chars[index] == position}
      substring += position
    else
      return substring
    end
  }
    substring
    # return "" if array.length == 0
    # array.length <= 2 ? array.pop : ""
end
