# name: discourse-custom-header
# about: Custom header
# version: 0.4
# authors: Angus McLeod
# url: https://github.com/anantgarg/discourse-custom-header

after_initialize do

  Rails.configuration.paths['app/views'].unshift(Rails.root.join('plugins', 'discourse-custom-header', 'app/views'))

end
