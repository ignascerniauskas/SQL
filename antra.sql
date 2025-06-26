/*SELECT A.Nr, A.Paimta, A.Grazinti
FROM stud.skaitytojas B, Stud.egzempliorius A
WHERE A.Skaitytojas=B.Nr AND B.AK='60206301011' and A.paimta <= current_date;*/

SELECT A.Vardas, A.Pavarde, A.AK, A.Gimimas
FROM stud.skaitytojas A
WHERE ROUND((current_date-A.Gimimas)/365.25)>20
;

SELECT A.Vardas, A.Pavarde, A.AK, Age(A.Gimimas)
from stud.skaitytojas A