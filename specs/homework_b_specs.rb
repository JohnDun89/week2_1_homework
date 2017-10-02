require ('minitest/autorun')
require ('minitest/rg')
require_relative('../homework_b.rb')

class TestHomework < MiniTest::Test


  def setup
    @team = SportTeam.new('Ultimate Team',['Ian','Frank','Edmond'],'Profesional Peter')
  end

  def test_team_name
    assert_equal('Ultimate Team', @team.name)
  end





end
