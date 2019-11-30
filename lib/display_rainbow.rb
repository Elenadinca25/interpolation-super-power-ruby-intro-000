def display_rainbow(colors)
  puts "#{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}, #{colors[5]}, #{colors[6]}"
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

   colors = ['red', 'orange','yellow','green','blue','indigo','violet']
   expect { display_rainbow(colors) }.to output("R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n").to_stdout
