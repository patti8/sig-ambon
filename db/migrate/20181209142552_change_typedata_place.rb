class ChangeTypedataPlace < ActiveRecord::Migration[5.2]
  def change
  	change_column :places, :tahun_berdiri, :string
  end
end
