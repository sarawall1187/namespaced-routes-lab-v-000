class Admin::PreferencesController < ApplicationController
    
    def index
        @preference = Preference.find_or_create_by(artist_sort_order: "DESC" )
    end
end