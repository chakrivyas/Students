json.extract! student, :id, :name, :password, :confirmpassword, :mobilenumber, :adhaarnumber, :pincode, :created_at, :updated_at
json.url student_url(student, format: :json)
