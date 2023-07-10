CREATE VIEW [bing_covid-19_data_brasil_sp]
AS
SELECT DATEPART(YEAR,[updated]) [year], DATEPART(MONTH,[updated]) [month], DATEPART(DAY,[updated]) [dayofmonth], * 
FROM [dbo].[bing_covid-19_data] 
WHERE [iso_subdivision] = 'BR-SP';