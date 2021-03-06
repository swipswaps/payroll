# frozen_string_literal: true

class AddPlanningFieldsTo < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :planning_raise_date, :date
    add_column :employees, :planning_raise_salary, :decimal
    add_column :employees, :planning_notes, :text
  end
end
