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
        validates :is_deleted, inclusion: [true, false]

        VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])(?=.*?\d)[a-z\d]+\z/i
        validates :password, format: { with: VALID_PASSWORD_REGEX }

        # ユーザー情報編集のための記述

        def update_without_current_password(params, *options)
          if params[:password].blank? && params[:password_confirmation].blank?
            params.delete(:password)
            params.delete(:password_confirmation)
          end
      
          result = update(params, *options)
          clean_up_passwords
          result
        end

        # ユーザー情報削除のための記述

        def active_for_authentication?
          super && (is_deleted == false)
        end
end
