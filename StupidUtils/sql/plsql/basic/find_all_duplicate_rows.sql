SELECT * 
FROM member
LEFT OUTER JOIN (

SELECT MIN( id ) AS id, customername, customertel, memberno
FROM member
GROUP BY customername, customertel, memberno
) AS KeepRows ON member.id = KeepRows.id
WHERE KeepRows.id IS NULL