Railscast sm-rc390
==================

Turbolinks
```
Using turbolinks make site twice fast, as it dont recompile javascript and css while each page change , it only replace body and title.

```
Gem file
```
gem 'turbolinks'
Moreover it is bydefualt in rails 4
```

Problem with it
```
it having compatible issue with twitter bootstrap and UI calender, it is used to make app fast.
```

run scaffold
```
#todo
see projects and tasks
```
run server
```
rails s
```

Railscast sm-rc393
```
Guest user
```
Guest user mostly dont want to sign up or fill up all personal information, so we can craete a gues user for guest and let guest
try the app
```
migration
```
rails g add_guest_to_user guest:boolean
```
Validate false
```
As we dont need any other information so we can save with  validate: false option
```
see devise, user, project, tasks
```
# todo
```

