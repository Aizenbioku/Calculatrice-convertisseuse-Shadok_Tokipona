def toki_count(result)
  toki_result = ""
  while result > 0 do
    case result % 6
    when 0
	toki_result += "wan"
	when 1
      toki_result += "wan"
    when 2
      toki_result += "tu"
    when 3
      toki_result += "wantu"
	  when 4
	  toki_result += "tutu"
	  when 5
	  toki_result += "luka"
    end

    result /= 6
  end

  if toki_result == ""
    toki_result = "ala"
  end

  return toki_result.chomp()
end