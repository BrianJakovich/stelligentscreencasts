@directories = %w( test1 test2 test3 test4 test5 )

@directories.each do |dir|
  directory dir do
    action :create
  end
end