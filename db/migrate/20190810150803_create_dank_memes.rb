class CreateDankMemes < ActiveRecord::Migration[5.2]
  def change
	create_table :dank_memes do |t|
		t.string :quote

		t.timestamps
	end
  end
end
