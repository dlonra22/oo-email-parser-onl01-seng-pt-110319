# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  @parse=[]
  attr_accessor :parse
  
  def initialize(email_addresses)
   @parse = email_addresses.split(/[(\s,)]/)
  end
end