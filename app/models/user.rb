class User < ApplicationRecord
    devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :omniauthable, devise :omniauthable, omniauth_providers: [:github]

    def self.from_omniauth(access_token)
        data = access_token.info
        user = User.where(email: data['email']).first
    
        # unless user
        #     user = User.create(name: data['name'],
        #        email: data['email'],
        #        password: Devise.friendly_token[0,20]
        #     )
        # end
        user
    end
end