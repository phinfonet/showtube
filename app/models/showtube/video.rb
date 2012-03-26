module Showtube
  class Video < ActiveRecord::Base
    def vid
      if url.match(/youtube.com.*(?:\/|v=)([^&$]+)/)
        Regexp.last_match[1]
      else
        nil
      end
    end
  end
end
