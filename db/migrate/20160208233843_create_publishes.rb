class CreatePublishes < ActiveRecord::Migration
  def change
    create_table :publishes do |t|

      t.timestamps null: false
    end
  end
end
