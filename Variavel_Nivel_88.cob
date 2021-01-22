       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA10.
      ***************************
      * �rea de coment�rios
      * Author Luan Magalh�es
      * OBJETIVO: RECEBER USU�RIO E N�VEL
      * UTILIZAR VARI�VEL N�VEL 88 - L�GICA
      * DATA = 22/01/2021
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-USUARIO PIC X(20) VALUE SPACES.
       77 WRK-NIVEL   PIC 9(02) VALUE ZEROS.
         88 ADM       VALUE 01.
         88 USER      VALUE 02.


       PROCEDURE DIVISION.
           DISPLAY 'DIGITE O USU�RIO'
           ACCEPT WRK-USUARIO FROM CONSOLE.

           DISPLAY 'DIGITE O N�VEL'
           ACCEPT WRK-NIVEL FROM CONSOLE.

           IF ADM
               DISPLAY 'N�VEL - ADMINISTRADOR'
           ELSE
               IF USER
                   DISPLAY 'N�VEL - USU�RIO'
               ELSE
                   DISPLAY 'O VALOR INFORMADO N�O � V�LIDO'
               END-IF
           END-IF.

           STOP RUN.
