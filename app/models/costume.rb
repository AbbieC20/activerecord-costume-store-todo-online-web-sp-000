# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base

  def change
    create_table :costumes do |c|
      c.string :name
      c.integer :price
      c.string :size
      c.string :image_url
      datetime :created_at
      datetime :updated_at
    end
  end

end
