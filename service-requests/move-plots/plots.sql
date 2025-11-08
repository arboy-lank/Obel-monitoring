select PP.id, P.id from "PlotProjects" PP
inner join public."Plots" P on PP."plotID" = P.id
where "projectID" = 108;

select * from "Roles"
where "organizationID" = 52;



select * from "Organizations"
where name like '%trash%'