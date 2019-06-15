class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :profile_pic
      t.string :job_title
      t.string :bio
      t.string :git_hub
      t.string :cover_image

      t.timestamps
    end
  end
end
