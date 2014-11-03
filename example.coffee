list = ['Jake', 'Taiga', 'Ivan', 'Tylor']

printNames = (name = 'default') ->
  console.log(" #{name} says hello!")

printNames name for name in list when name isnt 'Taiga'
