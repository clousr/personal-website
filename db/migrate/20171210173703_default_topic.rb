class DefaultTopic < ActiveRecord::Migration[5.1]
  def change
    change_column_default :topics, :title, "default topic"
  end
end
