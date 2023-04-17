class ChangeSkillsToBeArrayInProjects < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :skills, :string, array: true, default: [], using: "(string_to_array(skills, ','))"
  end
end
