       77 WRK-VENDAS         PIC 9(06)V99    VALUE ZEROS.
       77 WRK-QT             PIC 9(03)       VALUE ZEROS.
       77 WRK-ACUM           PIC 9(06)       VALUE ZEROS.
       77 WRK-ACUM-ED        PIC ZZZZZ9      VALUE ZEROS.
       77 WRK-PREC           PIC 9(06)V99    VALUE ZEROS.
       77 WRK-PRECOACM       PIC  9(06)V99   VALUE ZEROS.
       77 WRK-PRECOFINAL     PIC 9(06)V99    VALUE ZEROS.
       77 WRK-PRECOFINAL-ED  PIC $ZZZZZ9,99  VALUE ZEROS.
       77 WRK-COD            PIC 9(02)       VALUE ZEROS.
       77 CONTADORPADRAO     PIC 9(03)       VALUE ZEROS.
       77 I                  PIC 9(03)       VALUE ZEROS.
       77 VALORRECEBIDO      PIC 9(04)V99    VALUE ZEROS.
       77 VALORRECEBIDO-ED   PIC $ZZZ9,99    VALUE ZEROS.
       77 TROCO              PIC 9(04)V99    VALUE ZEROS.
       77 TROCO-ED           PIC $ZZZ9,99    VALUE ZEROS.

       01 WRK-PRODS.
           03 WRK-PROD       PIC X(10)       OCCURS 12 TIMES.

       01 WRK-PRECOS.
           03 WRK-PRECO      PIC 9(02)V99    OCCURS 12 TIMES.

       01 WRK-COMPROVANTES.
           03 PRODUTO        PIC 9(03)       OCCURS 300 TIMES.

       01 LEITOR.
           03 QUANTIDADE     PIC 9(03)       OCCURS 300 TIMES.
