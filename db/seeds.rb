user = User.create(
    username: Faker::Name.name,
    email: Faker::Internet.safe_email,
    password_digest: '123456789'
    )
    post = Post.new(
    title: Faker::Lorem.sentence(word_count: 5),
    content: Faker::Lorem.paragraphs(number: 4),
    )
    post.user = user
    post.image.attach(
    io: File.open('app/dummy.jpg'),
    filename: 'dummy.jpg'
    )
    post.save!



