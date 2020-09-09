def manhattan_distance(start, end_point)
  return 1 if start[1] != end_point[1]
  return 2 if start[0] != end_point[0]
  0
end
