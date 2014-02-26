module I18n
  module JS
    module Version
      MAJOR = 3
      MINOR = 0
      PATCH = 1
      # Set to nil for stable release
      BUILD = 'rc7'.freeze
      STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
    end
  end
end
