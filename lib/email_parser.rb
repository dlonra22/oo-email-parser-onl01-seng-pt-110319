# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require  'pry'
class EmailAddressParser
  @parse=[]
  attr_reader :parse
  
  def initialize(emails)
   @parse = emails.split(/[\s|,]/)
   pry.binding
  end
end