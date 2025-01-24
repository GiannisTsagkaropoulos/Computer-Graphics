function get_coordinates(prompt::String)
    println(prompt)
    input = readline()  # Read user input as a string
    # Remove parentheses and split by comma
    coords = split(strip(input, ['(', ')']), ',')
    # Convert strings to integers
    x = parse(Int, coords[1])
    y = parse(Int, coords[2])
    return x, y
end
