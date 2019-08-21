# name: discourse-custom-header
# version: 0.3

after_initialize {

  ::ActionMailer::Base.prepend_view_path File.expand_path("../custom_views", __FILE__)

}
