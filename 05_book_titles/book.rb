class Book

    attr_accessor :title

    def title
        newTitle = @title.split(' ').map do |word|
            if %w[and in the of a an].include?(word)
                word
            else
                word.capitalize
            end
        end
        newTitle.first.capitalize!
        newTitle.join(' ')
    end
end
