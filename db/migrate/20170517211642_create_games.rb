class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table(:games) do |t|
      t.column(:finished, :boolean)

      t.timestamps()
    end
  end
end
