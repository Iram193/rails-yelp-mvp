# frozen_string_literal: true

class ChangeContextContent < ActiveRecord::Migration[6.0]
  def change
    rename_column :reviews, :context, :content
  end
end
