createtableTask(
   taskIDbinary(20)not null,
   tasksTitlevarchar(255)not null,
   taskStartDatedatetime,
   taskDueDatedatetime,
   taskStatusvarchar(64)not null,
   taskPriorityvarchar(64)not null,
   taskDescriptionvarchar(256),

					)