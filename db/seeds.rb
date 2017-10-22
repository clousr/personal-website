3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
        )
end

puts "3 Topics created"


10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: "I like #{blog} turtles. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vulputate auctor vehicula. Vestibulum ultrices urna id rhoncus interdum. Ut luctus eget tellus eget porta. Fusce finibus ligula ut urna vehicula, in consectetur elit consectetur. Vivamus ultricies congue luctus. Curabitur quis neque ullamcorper, venenatis metus vitae, condimentum mi. Duis sollicitudin lectus id pellentesque cursus. Morbi et gravida nisi. Vestibulum in tempor odio, in malesuada augue. Donec hendrerit vestibulum suscipit. Fusce venenatis enim ut risus maximus tristique.

Nunc nec erat sem. Sed accumsan convallis orci eu sagittis. Pellentesque bibendum sollicitudin ligula, eget placerat nulla euismod nec. Aliquam pretium vitae sem quis elementum. Duis sit amet vehicula ligula. Quisque pretium quam a nulla consectetur, ut ultrices augue auctor. Ut gravida quis eros eget lacinia. ", topic_id: Topic.last.id
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

8.times do |portfolio_item|
  Portfolio.create!(
    title:"Portfolio title: #{portfolio_item}" , 
    subtitle: "Ruby on Rails" , 
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vulputate auctor vehicula. Vestibulum ultrices urna id rhoncus interdum. Ut luctus eget tellus eget porta. Fusce finibus ligula ut urna vehicula, in consectetur elit consectetur. Vivamus ultricies congue luctus. Curabitur quis neque ullamcorper, venenatis metus vitae, condimentum mi. Duis sollicitudin lectus id pellentesque cursus. Morbi et gravida nisi. Vestibulum in tempor odio, in malesuada augue. Donec hendrerit vestibulum suscipit. Fusce venenatis enim ut risus maximus tristique.

Nunc nec erat sem. Sed accumsan convallis orci eu sagittis. Pellentesque bibendum sollicitudin ligula, eget placerat nulla euismod nec. Aliquam pretium vitae sem quis elementum. Duis sit amet vehicula ligula. Quisque pretium quam a nulla consectetur, ut ultrices augue auctor. Ut gravida quis eros eget lacinia." ,
    main_image:  "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end


1.times do |portfolio_item|
  Portfolio.create!(
    title:"Portfolio title: #{portfolio_item}" , 
    subtitle: "Angular" , 
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vulputate auctor vehicula. Vestibulum ultrices urna id rhoncus interdum. Ut luctus eget tellus eget porta. Fusce finibus ligula ut urna vehicula, in consectetur elit consectetur. Vivamus ultricies congue luctus. Curabitur quis neque ullamcorper, venenatis metus vitae, condimentum mi. Duis sollicitudin lectus id pellentesque cursus. Morbi et gravida nisi. Vestibulum in tempor odio, in malesuada augue. Donec hendrerit vestibulum suscipit. Fusce venenatis enim ut risus maximus tristique.

Nunc nec erat sem. Sed accumsan convallis orci eu sagittis. Pellentesque bibendum sollicitudin ligula, eget placerat nulla euismod nec. Aliquam pretium vitae sem quis elementum. Duis sit amet vehicula ligula. Quisque pretium quam a nulla consectetur, ut ultrices augue auctor. Ut gravida quis eros eget lacinia." ,
    main_image:  "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end
puts "9 portfolio items created"

3.times do |tech|
    Technology.create!(
        name: "Technology #{tech}",
        portfolio_id: Portfolio.last.id
        )
end

puts "3 technologies created"