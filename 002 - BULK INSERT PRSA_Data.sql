
	create view VwDay
	as

		SELECT year,month,day,replace(station,'"','') station,--count(1),
		--sum(cast(replace(PM2_5,'NA',0) as float)),sum(cast(replace(PM10,'NA',0) as float)),
		avg(cast(replace(PM2_5,'NA',0) as float)) PM2_5,avg(cast(replace(PM10,'NA',0) as float)) PM10 FROM  PRSA_Data
		where PM2_5<>'NA' and PM10<>'NA'
		group by year,month,day,station



