##
# university:       University of Applied Sciences Salzburg
# degree course:    MultiMediaTechnology (BSc)
# usage:	        Multimediaprojekt 3 (MMP3)
# authors:          Stephan Griessner
#                   Manuel Mitterer
#                   Franziska Oberhauser

class AddOmniauthToUsers < ActiveRecord::Migration
    def change
        add_column :users, :provider, :string
        add_column :users, :uid, :string
    end
end
