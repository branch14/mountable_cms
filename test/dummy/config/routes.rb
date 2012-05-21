Rails.application.routes.draw do

  mount MountableCms::Engine => "/mountable_cms"
end
