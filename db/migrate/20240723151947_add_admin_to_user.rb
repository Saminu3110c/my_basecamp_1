class AddAdminToUser < ActiveRecord::Migration[7.1]
  def change
    def up
      user = User.find_by(email: 'saminu3110c@gmail.com') 
      user.update(admin: true) if user
    end
  
    # def down
    #   user = User.find_by(email: 'saminu3110c@gmail.com') 
    #   user.update(admin: false) if user
    # end
  end
end
