class WordsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :word_not_found

    def index
        render json: Word.all.sort_by{|word| word.word.downcase}, status: :ok
    end

    def show
        word = Word.find(params[:id])
        render json: word, status: :ok
    end

    private
    def word_not_found
        render json: {error: "Word not found."}, status: :not_found
    end
end
