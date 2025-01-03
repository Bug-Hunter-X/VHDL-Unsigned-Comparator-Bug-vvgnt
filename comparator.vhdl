```vhdl
ENTITY comparator IS
  GENERIC (N : INTEGER := 8);
  PORT ( 
    A, B : IN  std_logic_vector(N-1 DOWNTO 0);
    AGTB, ALTB, AEQB : OUT std_logic
  );
END ENTITY;

ARCHITECTURE behavioral OF comparator IS
BEGIN
  AGTB <= '1' WHEN A > B ELSE '0';
  ALTB <= '1' WHEN A < B ELSE '0';
  AEQB <= '1' WHEN A = B ELSE '0';
END ARCHITECTURE;
```