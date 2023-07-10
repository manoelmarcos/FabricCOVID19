CREATE VIEW [bing_covid-19_data_mundo]
AS
SELECT DATEPART(YEAR,[updated]) [year], DATEPART(MONTH,[updated]) [month], DATEPART(DAY,[updated]) [dayofmonth], * 
FROM [dbo].[bing_covid-19_data] 
WHERE [country_region] = 'Worldwide';