require ('minitest/autorun')
require ('minitest/rg')
require_relative('../homework_b.rb')

class TestHomework < MiniTest::Test


  def setup
    @team = SportTeam.new('Ultimate Team',['Ian','Frank','Edmond'],'Profesional Peter', 0)
  end

  def test_team_name
    assert_equal('Ultimate Team', @team.name)
  end

  def test_players
    assert_equal(['Ian','Frank','Edmond'], @team.players)
  end

  def test_coach
    assert_equal('Profesional Peter', @team.coach)
  end

  def test_new_coach
    @team.change_coach('Home Run Randalph')
    assert_equal('Home Run Randalph', @team.coach)
  end

  def test_add_player
    @team.add_player('Paul')
    assert_equal(4, @team.players.count)
  end

  def test_check_player
    check = @team.check_player('Frank')
    assert_equal(true, check)
  end



end
