require 'csv'

STUDENT_FILE = Rails.root.join('db', 'studentdata.csv')
puts "Loading raw works data from #{STUDENT_FILE}"

student_failures = []
CSV.foreach(STUDENT_FILE, :headers => true) do |row|
  student = Student.new
#   student.id = row['id']
  student.full_name = row['full_name']
  student.nickname = row['nickname']
  student.email = row['email']
  student.github_name = row['github_username']
  student.github_id = row['github_id'].to_i

if student.save
    puts "Created student: #{student.inspect}"
  else
    student_failures << student
    puts "Failed to save student: #{student.inspect}"
  end
end

puts "Added #{Student.count} student records"
puts "#{student_failures.length} student failed to save"
puts "done"

puts "*" * 30
