class Task
  def initialize(name)
    @name = name
  end

  def name
    print(@name)
  end
end

task = Task.new("task1")
task.name