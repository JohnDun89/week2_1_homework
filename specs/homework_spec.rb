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

 def test_student_cohort
   assert_equal(16, @student.cohort)
 end

 def test_update_student_name
   @student.update_name('Paul Allen')
   assert_equal('Paul Allen', @student.name)
 end

 def test_update_student_cohort
   @student.update_cohort(5)
   assert_equal(5, @student.cohort)
 end





end
