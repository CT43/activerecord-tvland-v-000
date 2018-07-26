class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(:call_letters = "Fox")
    Network.create(:name = :name)
  end

end
