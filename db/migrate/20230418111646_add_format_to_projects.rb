class AddFormatToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :format, :string
  end
end
