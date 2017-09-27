describe "./beginner.rb" do
  describe "#variables" do
    it "defined a local variable called building_number to equal a Whole Number" do
      building_number = get_variable_from_file('./beginner.rb', "building_number")

      expect(building_number.class).to eq(Fixnum)
    end

    it "defined a local variable called name to equal a String" do
      name = get_variable_from_file('./beginner.rb', "name")

      expect(name.class).to eq(String)
    end

    it "changed the value of 'best_movie'" do
      best_movie = get_variable_from_file('./beginner.rb', "best_movie")

      expect(best_movie).not_to eq("Interstellar")
    end
  end

  describe "#writing functions" do
    it "greeting prints out 'Why hello internet!'" do
      expect{greeting}.to output("Why hello internet!\n").to_stdout
    end

    it "print_age prints out your age" do
      expect{print_age(22)}.to output("22\n").to_stdout
    end

    it "can_you_drive prints 'Vroom vroom!' if 18 or older" do
      expect{can_you_drive(18)}.to output("Vroom vroom!\n").to_stdout
    end

    it "can_you_drive prints 'Can't drive yet' if age is under 18" do
      expect{can_you_drive(14)}.to output("Can't drive yet\n").to_stdout
    end
  end


end
