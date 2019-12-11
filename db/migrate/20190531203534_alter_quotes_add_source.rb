class AlterQuotesAddSource < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :source, :string
  end
end
