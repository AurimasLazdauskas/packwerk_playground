module Users
  class User
    def initialize
      @asr = Articles::Article.new
    end
  end
end
