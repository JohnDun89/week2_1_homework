require ('minitest/autorun')
require ('minitest/rg')
require_relative('../homework.rb')

class TestHomework < MiniTest::Test

 def setup
  @student = Student.new('John', 16)
 end


 def test_student_name
  assert_equal('John', @student.name)
 end







end
