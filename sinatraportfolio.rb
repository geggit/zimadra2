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
      h3 {color:yellow; margin:auto; width:50%; background-color:#b0e0e6; text-align:center}
      h4 {color:green; margin:auto; width:80%; background-color:#b0e0e6;}
      h2 {color:red; margin:auto; width:30%; background-color:#b0e0e6; text-align:center; transform: rotate(30deg); -ms-transform: rotate(30deg); /* IE 9 */ -webkit-transform: rotate(30deg); /* Safari and Chrome */ -o-transform: rotate(30deg); /* Opera */ -moz-transform: rotate(30deg); /* Firefox */;}
      a {color:red}
  %body
    #container
      %header
        %br  
        %h1 This is my SINATRA PORTFOLIO 
        %br
        %h3 (pretty empty for now at initial stage, but soon it will grow...)
      #main
        %br
        %br
        %br
        %br
        %br
        %br
        %h4 1. ...and this is the link to my RAILS PORTFOLIO:
        %br
      #link 
        %h2 
          %a{:href=>"http://railsportfolio.heroku.com"} http://railsportfolio.heroku.com
