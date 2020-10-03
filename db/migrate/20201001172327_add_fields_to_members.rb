class AddFieldsToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :name, :string
    add_column :members, :membersname, :string
    add_index :members, :membersname, unique: true
    #Ex:- add_index("admin_users", "username")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
