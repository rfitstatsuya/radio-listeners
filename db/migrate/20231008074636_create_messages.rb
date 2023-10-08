class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string  :content,    null: false
      t.references :radio,   null: false, foreign_key: true
      t.references :user,    null: false, foreign_key: true
      t.timestamps
    end
  end
end
