class ChangeTitleTypeInPosts < ActiveRecord::Migration[5.0]
  # def change
  # 		  change_column :posts, :title, :text
  # end

  def self.up
    change_column :posts, :title, :text
  end
 
  def self.down
    change_column :posts, :title, :string
  end

end
