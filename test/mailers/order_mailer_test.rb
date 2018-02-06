require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Poster Shop Order Confirmation", mail.subject
    assert_equal ["andre@example.com"], mail.to
    assert_equal ["depot@example.com"], mail.from
    assert_match /1 x Ruby Poster/, mail.body.encoded
  end

  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Poster Shop Order Shipped", mail.subject
    assert_equal ["andre@example.com"], mail.to
    assert_equal ["depot@example.com"], mail.from
    assert_match /<td[^>]*>1<\/td>\s*<td>Ruby Poster<\/td>/,
                 mail.body.encoded
  end

end
