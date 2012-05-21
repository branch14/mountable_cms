require 'inherited_resources'
require 'haml'
require 'formtastic'
require 'codemirror-rails'

module MountableCms
  class Engine < Rails::Engine
    isolate_namespace MountableCms
  end
end
