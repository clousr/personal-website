10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: "I like #{blog} turtles"
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "#{skill} ninja skills",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title:"Portfolio title: #{portfolio_item}" , 
    subtitle: "my great service" , 
    body: "turtles turtles turtles" ,
    main_image:  "http://via.placeholder.com/0x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"