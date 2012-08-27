describe "CreateUser" do
  it "should create a user" do
    ApplicationRunner.create_user(email)
    ApplicationRunner.shows_empty_list_of_planning
  end
end
