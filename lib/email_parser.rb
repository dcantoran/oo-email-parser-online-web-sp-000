# Build a class EmailParser that accepts a string of unformatted emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',') or whitespace (' ').
require 'pry'
class EmailAddressParser 
  attr_writer :email_str
  def initialize(email_str)
    @email_str = email_str
  end 
  
  def parse 
    if @email_str.include?(" ")
      @email_str.split(" ").uniq 
    elsif @email.include?(",")
      @email_str.split(", ").uniq
  end 
end 