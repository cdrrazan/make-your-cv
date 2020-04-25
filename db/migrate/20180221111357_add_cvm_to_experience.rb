# frozen_string_literal: true

class AddCvmToExperience < ActiveRecord::Migration[5.1]
  def change
    add_reference :experiences, :resume, foreign_key: true
  end
end
