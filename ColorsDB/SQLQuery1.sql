SELECT Shades.Name, PrimaryColor.PrimaryColorName FROM PrimaryColor
JOIN Shades ON Shades.PrimaryColorId = PrimaryColor.Id
WHERE PrimaryColor.PrimaryColorName LIKE 'Red'
