def solution(score1, score2)
  if score1 > score2
    return score1 - score2
  elsif score1 < score2
    return score2 - score1
  else
    return 0
  end
end
puts solution(7, 3)
