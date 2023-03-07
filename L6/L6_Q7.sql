/*SET SERVEROUTPUT ON
DECLARE
pl_gpa student_table.gpa%TYPE;
pl_rollno student_table.rollno%TYPE;
p VARCHAR2(30);
n PLS_INTEGER := 37;
BEGIN
FOR i in 1..5 LOOP
IF n MOD j = 0 THEN
p := ' is not a prime number';
GOTO print_now;
END IF;
END LOOP;
p := ' is a prime number';
<<print_now>>
 DBMS_OUTPUT.PUT_LINE(TO_CHAR(n) || p);
END;
/
*/
