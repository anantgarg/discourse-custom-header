# name: discourse-custom-header
# version: 0.3

after_initialize do

  Rails.configuration.paths['app/views'].unshift(Rails.root.join('plugins', 'discourse-custom-header', 'app/views'))

end
