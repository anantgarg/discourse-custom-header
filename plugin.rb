# name: discourse-custom-header
# about: Custom header
# version: 0.4
# authors: Anant Garg
# url: https://github.com/anantgarg/discourse-custom-header

after_initialize do

# Rails.configuration.paths['app/views'].unshift(Rails.root.join('plugins', 'discourse-custom-header', 'app/views'))

  load File.expand_path('../app/views/layouts/_head.html.erb', __FILE__)

end
