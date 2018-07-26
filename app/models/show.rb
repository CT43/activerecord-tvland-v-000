class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(:name = "Firefly")
    Show.create(:name = :name)
  end

end
