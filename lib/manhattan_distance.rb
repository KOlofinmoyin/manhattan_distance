def manhattan_distance(start, end_point)
    y_diff = start[1] - end_point[1]
    x_diff = start[0] - end_point[0]
    x_diff.abs + y_diff.abs
end
