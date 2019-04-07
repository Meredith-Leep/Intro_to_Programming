h1 = {dog1: "Chico", dog2: "Oliver", cat: "Emma", female_roommate: "Rebecca", male_roommate: "Tom", me: "Meredith", boyfriend: "Nate"}
h1.each_key {|key| puts key}
h1.each_value {|value| puts value}
h1.each_pair {|pair| puts pair}