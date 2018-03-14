SELECT `students`.`LAST` , `students`.` GPA` , `studyabroad`.` STUDIEDABROAD` , `students`.` ID` , `studyabroad`.` ID` 
FROM students, studyabroad
WHERE `students`.` ID` = `studyabroad`.` ID` 
AND `studyabroad`.` STUDIEDABROAD` LIKE '%yes%' 
AND `students`.` GPA` > 2.99
ORDER BY `students`.` GPA` DESC 
LIMIT 100
