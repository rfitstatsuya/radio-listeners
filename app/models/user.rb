class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

        has_one_attached :image

        with_options presence: true do
          validates :radio_name
          validates :password, on: :create
        end
      
        validates :profile, length: { maximum: 140 }

        VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])(?=.*?\d)[a-z\d]+\z/i
        validates :password, format: { with: VALID_PASSWORD_REGEX }

        def update_without_current_password(params, *options)
          if params[:password].blank? && params[:password_confirmation].blank?
            params.delete(:password)
            params.delete(:password_confirmation)
          end
      
          result = update(params, *options)
          clean_up_passwords
          result
        end
end
