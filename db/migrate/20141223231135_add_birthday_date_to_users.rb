class AddBirthdayDateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :birthday_date, :date
  end
end
