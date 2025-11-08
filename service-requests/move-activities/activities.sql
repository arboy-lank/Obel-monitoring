-- check all activities in old project

select from "Activities"
where "activityTemplateID" = 253;


-- check the activityTemplate on new project
select * from "ActivityTemplates"
where "projectID" = 109