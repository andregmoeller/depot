Product.delete_all
Product.create!(title: 'Ruby on Rails Poster',
                description:
                    %{<p>
      <em>Imagine what you could build if you learned Ruby on Rails…</em>
      Lorem ipsum dolor sit amet, consetetur sadipscing elitr,
      sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,
      sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
      Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
      </p>},
                image_url: 'product_rails.jpg',
                price: 10.00)
# . . .
Product.create!(title: 'Ruby Poster',
                description:
                    %{<p>
      <em>A dynamic, open source programming language with a focus on simplicity and productivity./em>
      Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
      Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod
      tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At
      vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,
      no sea takimata sanctus est Lorem ipsum dolor sit amet.
      </p>},
                image_url: 'product_ruby.jpg',
                price: 8.00)
# . . .

Product.create!(title: 'Node.js Poster',
                description:
                    %{<p>
      <em>Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient.</em>
      Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.
      Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.
      Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu.
      In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.
      </p>},
                image_url: 'product_node_js.jpg',
                price: 12.00)
