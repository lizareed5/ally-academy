class WordsController < ApplicationController
    # add rescue from

    def index
        render json: Word.all, status: :ok
    end
end
