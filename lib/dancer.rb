require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

    extend MetaDancing # Gives a method to the CLASS

    include Dance # Gives a method the class INSTANCE

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end