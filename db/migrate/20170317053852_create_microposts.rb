class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :user_id
      t.binary :photo

      t.timestamps
    end
  end
end
