# name: discourse-custom-header
# about: Custom header
# version: 0.4
# authors: Anant Garg
# url: https://github.com/anantgarg/discourse-custom-header

after_initialize do

# Rails.configuration.paths['app/views'].unshift(Rails.root.join('plugins', 'discourse-custom-header', 'app/views'))

 # load File.expand_path('../app/views/layouts/_head.html.erb', __FILE__)

 Rails.configuration.paths["app/views"].unshift(File.expand_path("../app/views", __FILE__))
       
# remove_file 'app/views/layouts/_head.html.erb'#
# gsub_file  'app/views/layouts/_head.html.erb',/.*/,'TEST'
 
 File.write('app/views/layouts/_head.html.erb', 'Test')


end
