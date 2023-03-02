
      ******************************************************************
      *                    *** BOOK CADASTRO ***                       *
      *----------------------------------------------------------------*
      *     TAMANHO DO REGISTRO: 168 BYTES
      *----------------------------------------------------------------*
      *     NOME DO CAMPO         DESCRICAO
      *------------------------   -----------
      *     ARQENT01-COD-FUNCI    Codigo do funcionario
      *     ARQENT01-NOM-FUNCI    Nome do funcionario
      *     ARQENT01-NOM-EFUNC    Nome do escritorio do funcionario
      *     ARQENT01-COD-DPTFN    Codigo do departamento do funcionario
      *     ARQENT01-NOM-DPTFN    Nome do departamento do funcionário
      *     ARQENT01-DAT-COINT    Data de controle interna
      *
      *----------------------------------------------------------------*
          01 ARQENT01-REGISTRO.
             03 ARQENT01-COD-FUNCI            PIC X(8).
             03 ARQENT01-NOM-FUNCI            PIC X(50).
             03 ARQENT01-NOM-ESCRT            PIC X(30).
             03 ARQENT01-COD-DPTFN            PIC X(15).
             03 ARQENT01-NOM-DPTFN            PIC X(55).
             03 ARQENT01-DAT-COINT            PIC X(10) VALUE SPACES.  
             03 ARQENT01-DAT-COINT-O      REDEFINES ARQENT01-DAT-COINT.       
                 07 ARQENT01-DAT-DD          PIC 9(02).
                 07 FILLER                   PIC X.
                 07 ARQENT01-DAT-MM          PIC 9(02).
                 07 FILLER                   PIC X.
                 07 ARQENT01-DAT-AA          PIC 9(04).
      *      03 FILLER                       PIC X(7).
