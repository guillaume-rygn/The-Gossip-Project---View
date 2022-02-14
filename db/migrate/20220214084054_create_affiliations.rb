class CreateAffiliations < ActiveRecord::Migration[5.2]
  def change
    create_table :affiliations do |t|

      t.timestamps
    end
  end
end
