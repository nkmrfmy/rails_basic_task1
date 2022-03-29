class User
  def initialize
    @first_name = "Fumiya"
    @last_name = "Nakamura"
    @birthday = "1996/05/26"
    @age = 25
    @birthplace = "Shiga/Nagahama"
    @hobby = "Camp"
  end

  def introduce
    <<~EOS
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end
