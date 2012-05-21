module MountableCms
  class Page < ActiveRecord::Base

    validate :path, :presence => true
    validate :handler, :presence => true

  end
end
