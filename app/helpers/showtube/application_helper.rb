module Showtube
  module ApplicationHelper
    #youtube videos
    def youtube_tag(vid, shwidth, shheight, html_options = {})
      %{<iframe width="#{shwidth}" height="#{shheight}" src="http://www.youtube.com/embed/#{vid}" frameborder="0" allowfullscreen></iframe>}.html_safe
    end
    
    # imagem de video Youtube
    def showtube_img_tag(vid, imwidth, imheight, html_options = {})
      image_tag("http://img.youtube.com/vi/#{vid}/0.jpg", :size => "#{imwidth}x#{imheight}")
    end
  
  end
end
