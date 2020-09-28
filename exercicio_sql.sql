1) 

select AVG(SALARIO) from empregado

2)

select a.pnome,b.horas,c.pjnome,a.ssn,a.superssn, d.dnumero from empregado A
join trabalha_em b on a.ssn = b.essn
join projeto c on c.pnumero = b.pno
join departamento d on d.dnumero = a.dno
where c.pjnome = 'ProductX' and b.horas >10 and d.dnumero = '5'

3)

select a.pnome, b.nome_dependente from empregado A
full join dependente b on a.ssn = b.essn

4)

select * from empregado where dno = '5'

5)

select a.pnome, b.horas, c.pjnome from empregado a
join trabalha_em B on a.ssn = B.essn
join projeto c on B.pno = c.pnumero
where c.pjnome = 'Newbenefits'

6)

select SUM(a.salario), b.dnome from empregado a
join departamento b on A.dno = B.dnumero 
where b.dnome = 'Research'
GROUP BY b.dnome

7)

select A.pnome, a.salario,c.pjnome from empregado A
join trabalha_em b on a.ssn = b.essn
join projeto c on b.pno = c.pnumero
where c.pjnome = 'ProductX'


8)

SELECT AVG(salario), B.dnome FROM empregado A
JOIN departamento B ON A.dno = B.dnumero 
GROUP BY B.dnome