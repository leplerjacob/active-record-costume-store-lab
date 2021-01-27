class ChangeHauntedHousesIsFamilyFriendlyColumnName < ActiveRecord::Migration[6.0]
    def change
        rename_column :haunted_houses, :is_family_friendly, :family_friendly
    end
end