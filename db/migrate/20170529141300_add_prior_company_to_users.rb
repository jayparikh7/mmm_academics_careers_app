class AddPriorCompanyToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :prior_company, :string
  end
end
