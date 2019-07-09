# frozen_string_literal: true

class RenameDetaisToDetails < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :detais, :details
  end
end
