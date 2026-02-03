# Compatibility patch for Ruby 3.4+ where tainted? was removed
# Liquid 4.0.3 relies on this method.

unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
