class CreateFanIds < ActiveRecord::Migration[5.0]
    def change
        create_table :fan_ids do |t|
            t.references :user, foreign_key: true
            # t.references :fandom, foreign_key: true
            t.integer :fandom_id, foreign_key: true
            
            t.boolean :active, null: false, default: true
            
            t.string :fan_img
            t.string :nickname
            t.string :msg
            
            t.timestamps
        end
    end
end
