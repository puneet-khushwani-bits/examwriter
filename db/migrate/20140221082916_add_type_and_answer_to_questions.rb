class AddTypeAndAnswerToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :type, :string
    add_column :questions, :answer, :string
  end
end
