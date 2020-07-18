person1 = {:first => "Adam", :last => "Smith"}
person2 = {:first => "Linus", :last => "Torvalds"}
person3 = {:first => "Tim", :last => "Cook"}
params = {father: person1, mother: person2, child: person3}
puts params[:father][:first]