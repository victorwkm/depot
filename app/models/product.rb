class Product < ActiveRecord::Base
<<<<<<< HEAD
=======
  default_scope :order => 'title'
  
  validates_presence_of :title, :message => "is toooo short"
>>>>>>> parent of d864259... Revert eec80381fd4ca9f89fd0d227b63f52aaf0355b47^..HEAD
  validates :title, :description, :image_url, :presence => true
  validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
  validates :title, :uniqueness => true
  validates :image_url, :format => {
    :with => %r{\.(gif|jpg|png)$}i,
    :message => 'must be a URL for GIF, JPG or PNG image.'
  }
<<<<<<< HEAD
=======
  validates :title, :length => { :minimum => 10 }
  
>>>>>>> parent of d864259... Revert eec80381fd4ca9f89fd0d227b63f52aaf0355b47^..HEAD
end
