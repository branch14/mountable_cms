module MountableCms
  module PagesHelper

    def views(arg=nil)
      case arg
      when String 
        `find #{arg} -type f -o -type l | \
         grep -v '/_' | grep -v 'mailer' | grep -v 'tex' | grep -v '~$' | \
         sed "s\@#{arg}/@@"`.split
      when Array
        arg.map { |path| views(path) }.flatten
      when nil
        return @views unless @views.nil?
        paths = view_paths.map {|vp| vp.instance_variable_get('@path') }
        @views = views(paths)
      end
    end

    def handlers
      %w(erb haml)
    end

  end
end
