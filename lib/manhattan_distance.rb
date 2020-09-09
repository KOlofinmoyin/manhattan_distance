def manhattan_distance(start, end_point)
  if start[0] != end_point[0] && start[1] != end_point[1]
    return 2
  elsif start[0] != end_point[0]
    return 2
  elsif start[1] != end_point[1]
    return 1
  end
  0

end
