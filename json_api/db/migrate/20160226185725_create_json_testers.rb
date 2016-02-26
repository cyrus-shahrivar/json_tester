class CreateJsonTesters < ActiveRecord::Migration
  def change
    create_table :json_testers do |t|
      t.string :name
      t.boolean :happy

      t.timestamps null: false
    end
  end
end
