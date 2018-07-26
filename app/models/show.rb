class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(:call_letters = "Fox")
    Network.create do |n|
      n.name = name
      n.save
    end
  end

end
