class Addaboutmetousers < ActiveRecord::Migration[5.1]
  def change
    add_column :display_name, :about_me, :text
  end
end
