#
# Authors: Jeff Cox, David Zhang
# Copyright Syracuse University
#

class CreateFactors < ActiveRecord::Migration
  def self.up
    create_table :factors do |t|
      t.string :name
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :factors
  end
end
