class Student

  def initialize (name, cohort)
    @name = name
    @cohort = cohort

  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def update_name (new_name)
   @name = new_name
  end

  def update_cohort (new_cohort)
    @cohort = new_cohort
  end

  def talk (speech)
    return speech
  end

  def fav_language (language)
    return "I love #{language}"
  end


end
