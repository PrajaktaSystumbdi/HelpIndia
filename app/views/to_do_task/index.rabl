# app/views/to_do_task/index.rabl
collection @AllTasks,object_root: false
attributes :id,:date,:taskToDO ,:status,:user_id
node(:date) { |o| o.date.strftime("%d/%m/%Y").to_s }