class Student
  DB[:conn]
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  
  Each individual student will have two attributes, a name and a grade, i.e. 9th
  
  Your job is to build out the `Student` class such that it has the two attributes described above. You'll also need to build a class method on the `Student` class that creates the students table in the database, a method that can drop that table and a method, `#save`, that can save the data concerning an individual student object to the database. 

Lastly, you'll create a method that *both creates a new instance of the student class and then saves it to the database.*
  
end
