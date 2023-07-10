CREATE VIEW [bing_covid-19_data_brasil]
AS
SELECT DATEPART(YEAR,[updated]) [year], DATEPART(MONTH,[updated]) [month], DATEPART(DAY,[updated]) [dayofmonth], * 
FROM [dbo].[bing_covid-19_data] 
WHERE [iso3] = 'BRA' and [admin_region_1] is not null;