# name: discourse-custom-header
# version: 0.1

after_initialize {

  ::ActionMailer::Base.prepend_view_path File.expand_path("../custom_views", __FILE__)

}
