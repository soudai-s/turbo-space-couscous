require "test_helper"

class ProductMailerTest < ActionMailer::TestCase
  test "in_stock" do
    mail = ProductMailer.in_stock
    assert_equal "In stock", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "ins" do
    mail = ProductMailer.ins
    assert_equal "Ins", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "ins2" do
    mail = ProductMailer.ins2
    assert_equal "Ins2", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "ins3" do
    mail = ProductMailer.ins3
    assert_equal "Ins3", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end
end
