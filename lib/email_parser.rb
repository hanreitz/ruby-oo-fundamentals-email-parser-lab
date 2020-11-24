# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    def initialize(email_list)
        @email_list = email_list
    end
    attr_accessor :email_list
    def parse
        @email_list.split(/, | /).uniq
    end
end
