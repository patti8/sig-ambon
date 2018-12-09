class AddFieldPlaces < ActiveRecord::Migration[5.2]
  def change
  	add_column :places, :alamat, :string
  	add_column :places, :tahun_berdiri, :datetime
  	add_column :places, :luas, :decimal
  	add_column :places, :fasilitas, :string
  	add_column :places, :waktu_operasional, :string
  	add_column :places, :tarif_masuk, :string
  end

  
end
