-- 코드를 입력하세요
SELECT 
    ANIMAL_ID, 
    OUTS.NAME
FROM
    ANIMAL_OUTS OUTS
LEFT JOIN 
    ANIMAL_INS INS USING (ANIMAL_ID)
WHERE 
    INS.DATETIME IS NULL
ORDER BY 
    ANIMAL_ID;