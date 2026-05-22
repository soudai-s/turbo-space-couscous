# Preview all emails at http://localhost:3000/rails/mailers/product_mailer
class ProductMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/product_mailer/in_stock
  def in_stock
    ProductMailer.in_stock
  end

  # Preview this email at http://localhost:3000/rails/mailers/product_mailer/ins
  def ins
    ProductMailer.ins
  end

  # Preview this email at http://localhost:3000/rails/mailers/product_mailer/ins2
  def ins2
    ProductMailer.ins2
  end

  # Preview this email at http://localhost:3000/rails/mailers/product_mailer/ins3
  def ins3
    ProductMailer.ins3
  end
end
