set serveroutput on
DECLARE
 CONTAR INTEGER := 10;
 FECHA DATE := SYSDATE;
 FLAS BOOLEAN;
 NOMBRE VARCHAR(50) := 'MARIA';
 salario number(5,2);
 salarion real;
 CODIGO EMP.EMPNO%TYPE;
 REGISTRO EMP%ROWTYPE;
IMAGEN BLOB;
TYPE dept_rec IS RECORD(deptno NUMBER(2),dname dept.dname%type);
CURSOR NOMBRE_CURSOS IS SELECT * FROM EMP;
ERRORES EXCEPTION;

BEGIN
 dbms_output.put_line('VALOR DE NOMBRE....'||NOMBRE);
 CONTAR := CONTAR+1;
 dbms_output.put_line('VALOR DE CONTAR...'||to_char(CONTAR));
 FLAS := FALSE;
 dbms_output.put_line('VALOR DE FECHA....'||TO_CHAR(FECHA,'YYYY MONTH DD')); 
 /*dbms_output.put_line('VALOR DE FLAS....'||TO_CHAR(FLAS));*/
END;