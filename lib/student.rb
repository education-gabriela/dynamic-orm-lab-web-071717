require_relative "../config/environment.rb"
require_relative "../lib/interactive_record.rb"
require "active_support/inflector"


class Student < InteractiveRecord

  self.column_names.each do |field|
    attr_accessor field.to_sym
  end
end
