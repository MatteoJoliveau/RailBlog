class AddUnconfirmedEmailToDevise < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :unconfirmed_email, :string
  end
end
