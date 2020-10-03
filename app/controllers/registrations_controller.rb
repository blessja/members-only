class RegistrationsController < Devise::RegistrationsController

    private

    def sign_up_params
        params.require(:member).permit(:name, :membersname, :email, :password, :password_confirmation)
    end


    def acount_update_params
        params.require(:member).permit(:name, :membersname, :email, :password, :password_confirmation, :current_password)
    end
    
    
end