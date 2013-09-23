SET ECHO ON
SPOOL testrepr.#1.log
--*****************************************************************
--
--      University of South Florida
--      Banner Student System
--      Repository Name: testrepr
--      Issue Name : testrepr.#1
--      File Name   : c:\github\testrepr.wiki\testrepr.#1.sql
--      Description : Starts all the scripts associated with package
--
--      Software Modifications:
--     
--     Version     Date        UserID         Description
--     -------   ---------    --------        ------------------------
--        1      9/20/2013    VBANGALO        Initial Creation
--
--*****************************************************************
SET ECHO ON
--- existing package
@dbprocs\wsak_adm_appl.sql
-- following lines needs to be added for each procedure/package
SHOW ERROR PACKAGE baninst1.wsak_adm_appl.sql
SHOW ERRORS  package body baninst1.wsak_adm_appl.sql

