UPDATE SALARY
SET SEX = CASE WHEN SEX = 'm' THEN 'f' WHEN SEX = 'f' THEN 'm' ELSE SEX END
;