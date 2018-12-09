class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :nama_wisata
      t.string :alamat
      t.string :tahun_berdiri
      t.string :luas
      t.string :fasilitas
      t.string :waktu_operasional
      t.string :tarif_masuk
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
