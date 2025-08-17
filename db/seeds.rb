Product.delete_all

product = Product.create(title: 'Rails Scales!',
  description:
    %(<p>
      <em>Practical Techniquies for Performace and Growth</em>
      Rails doesn't scale. So say the naysayers. They're wrong. Ruby on Rails
      runs some of the biggest sites in the world, impacting the lives of
      millions of users while efficientlycrunching petabytes if data. This
      book reveals how they do it, and how you can apply the same techniquies
      to your applications. Optimize everything necessary to make an
      application funtion at scale: monitoring, product design, Ruby code,
      software architecture, database access, caching, and more. Even if your
      app may never have millions of users, you reduce the cost of hosting
      and maintaining it.
    </p>),
  price: 30.95)

  product.image.attach(io: File.open(
    Rails.root.join('db', 'images', 'cprpo.jpg')),
      filename: 'cprpo.jpg')


  product.save!
