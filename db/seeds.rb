10.times do |f|
  Blog.create!(title: "my title #{f}", body: "my body #{f}" );
end

puts "Blog created"

5.times do |skill|
  Skill.create!(
    title: "my title #{skill}",
    percent_utilized:15
    )
end

puts "Skill created"


9.times do | portfolio_item |
  Portfolio.create!(
    title: "my portfolio title - #{portfolio_item} ",
    subtitle: "my subtitle #{portfolio_item}",
    body: "Portfolio body",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end