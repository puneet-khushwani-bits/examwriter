class AddExamIdToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_reference :questions, :exam, index: true
  end
end
