require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@index
%html
  %head
    %style 
    %style{:type => "text/css"}
      h1 {color:blue; margin:auto; width:80%; background-color:#b0e0e6; text-shadow: 5px 5px 5px yellow; text-align:center}
      h5 {color:yellow; margin:auto; width:50%; background-color:#b0e0e6; text-align:center}
      h3 {color:orange; margin:auto; width:70%; background-color:#b0e0e6; text-align:links;}
      a {color:red}
  %body
    #container
      %header
        %br  
        %h1 This is my SINATRA PORTFOLIO 
        %br
        %h5 (pretty empty for now at initial stage, but soon it will grow...)
      #main
        %br
        %br
        %br
        %br
        %br
      #link 
        %h3 
          %a{:href=>"http://zimadravideo.herokuapp.com/"} 1. A bit of science v: HIGGS boson (video)
        %br
        %h3 ...
        %br

