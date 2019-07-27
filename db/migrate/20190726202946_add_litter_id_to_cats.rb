class AddLitterIdToCats < ActiveRecord::Migration[5.1]
  def change
    add_reference :cats, :litter, index: true
  end
end
