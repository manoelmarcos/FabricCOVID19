CREATE TABLE [dbo].[bing_covid-19_data_brasil]
AS
SELECT DATEPART(YEAR,[updated]) [year], DATEPART(MONTH,[updated]) [month], DATEPART(DAY,[updated]) [dayofmonth], * 
FROM [dbo].[bing_covid-19_data] 
WHERE [country_region] = 'Brazil' and [admin_region_1] is null;