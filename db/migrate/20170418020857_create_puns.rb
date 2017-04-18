class CreatePuns < ActiveRecord::Migration[5.0]
  def change
    create_table :puns do |t|

      t.timestamps
    end
  end
end
