
      ******************************************************************
      *                    *** BOOK CADASTRO ***                       *
      *----------------------------------------------------------------*
      *     TAMANHO DO REGISTRO: 92 BYTES
      *----------------------------------------------------------------*
      *     NOME DO CAMPO         DESCRICAO
      *------------------------   -----------
      *     ARQSAI01-NOM-FUNCI    Nome do funcionario
      *     ARQSAI01-NOM-EFUNC    Nome do escritorio do funcionario
      *     ARQSAI01-DAT-COINT    Data de controle interna
      *----------------------------------------------------------------*
          01 ARQSAI01-REGISTRO.
             03 ARQSAI01-NOM-FUNCI            PIC X(50).
             03 FILLER                        PIC X(01).
             03 ARQSAI01-NOM-ESCRT            PIC X(30).
             03 FILLER                        PIC X(01).
             03 ARQSAI01-DAT-COINT            PIC X(10).
             03 ARQSAI01-DAT-COINT-O      REDEFINES ARQSAI01-DAT-COINT.       
                 07 ARQSAI01-DAT-DD          PIC 9(02).
                 07 FILLER                   PIC X.
                 07 ARQSAI01-DAT-MM          PIC 9(02).
                 07 FILLER                   PIC X.
                 07 ARQSAI01-DAT-AA          PIC 9(04). 
