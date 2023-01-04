/*******************************************
Name of DS: Mohamed Irshad Shaik(TP048347)
Name of SAS program: mydapassignment_tp048347.sas
Description: 1-3 lines
Date first written: Thu, 23-Jun-2022
Date last updated: Thu, 23-Jun-2022

Project folder name: DAP_Assignment 
Permanent Library name: LIB06725
*********************************************/

TITLE1 'STRUCTURE OF THE DATASET';
PROC CONTENTS DATA = LIB06725.TRAINING_DS;
RUN;

TITLE 'Figure Number 1 - Univiarate Analysis of the Categorical Variale: employement';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE employement;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR employement;

TITLE 'Figure Number 1 - Univariate Analaysis of the categorical variable employement';

RUN;
/----------------------------------------------------------------/

TITLE 'Figure Number 2 - Univariate Analaysis of the categorical variable FAMILY_MEMBERS';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE FAMILY_MEMBERS;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR FAMILY_MEMBERS;

TITLE 'Figure Number 2 - Univariate Analaysis of the categorical variable FAMILY_MEMBERS';

RUN;

MARITAL_STATUS
*/

TITLE 'Figure Number 3 - Univiarate Analysis of the Categorical Variale: LOAN_LOACTION';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE LOAN_LOCATION ;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR LOAN_LOCATION ;

TITLE 'Figure Number 3 - Univariate Analaysis of the categorical variable LOAN_LOCATION';

RUN;


/--------------------------------------------------------/

TITLE 'Figure Number 4 - Univiarate Analysis of the Categorical Variale: LOAN_APPROVAL_STATUS ';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE LOAN_APPROVAL_STATUS ;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR LOAN_APPROVAL_STATUS ;

TITLE 'Figure Number 4 - Univariate Analaysis of the categorical variable LOAN_APPROVAL_STATUS ';

RUN;

/-----------------------------------------------------------/
TITLE 'Figure Number 5 - Univiarate Analysis of the Categorical Variale: EMPLOYMENT';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE EMPLOYMENT;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR EMPLOYMENT;

TITLE 'Figure Number 5 -Univariate Analaysis of the categorical variable EMPLOYEMENT ';

RUN;

/----------------------------------------------------------------/

TITLE 'Figure Number 6 - Univiarate Analysis of the Categorical Variale: QUALIFICATION';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE QUALIFICATION ;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR QUALIFICATION ;

TITLE 'Figure Number 6 - Univariate Analaysis of the categorical variable QUALIFICATION ';

RUN;

/----------------------------------------------------------------/


TITLE 'Figure Number 7 - Univiarate Analysis of the Categorical Variale: MARITAL_STATUS';

PROC FREQ DATA = LIB06725.TRAINING_DS;

TABLE MARITAL_STATUS;

RUN;

ODS GRAPHICS / RESET WIDTH = 4.0 IN HEIGHT = 3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB06725.TRAINING_DS;

VBAR MARITAL_STATUS ;

TITLE 'Figure Number 7 - Univariate Analaysis of the categorical variable MARITAL_STATUS';

RUN;
/--------------------------------------------------------------------/

TITLE 'Figure number - 1 Univariate Analysis of the continuous variable: CANDIDATE INCOME';
FOOTNOTE '----END----';

PROC MEANS DATA =LIB06725.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR CANDIDATE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA =LIB06725.TRAINING_DS; 

HISTOGRAM CANDIDATE_INCOME;

TITLE 'Figure number - 1  Univariate Analysis of the continuous variable: CANDIDATE_INCOME';

RUN;

/----------------------------------------------------------------------/

TITLE 'Figure number - 2 - Univariate Analysis of the continuous variable: GUARANTEE_INCOME';

FOOTNOTE '----END----';

PROC MEANS DATA =LIB06725.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR GUARANTEE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA =LIB06725.TRAINING_DS; 

HISTOGRAM GUARANTEE_INCOME;

TITLE 'Figure number - 2 Univariate Analysis of the continuous variable: GUARANTEE_INCOME';

RUN;

/-------------------------------------------------------------------/

TITLE 'Figure number - 3  Univariate Analysis of the continuous variable: LOAN_AMOUNT';
FOOTNOTE '----END----';

PROC MEANS DATA =LIB06725.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_AMOUNT;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA =LIB06725.TRAINING_DS; 

HISTOGRAM LOAN_AMOUNT;

TITLE 'Figure number - 3  Univariate Analysis of the continuous variable: LOAN_AMOUNT';

RUN;

/---------------------------------------------------------------------/

TITLE 'Figure number - 4 Univariate Analysis of the continuous variable: LOAN_DURATION';
FOOTNOTE '----END----';

PROC MEANS DATA =LIB06725.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_DURATION;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA =LIB06725.TRAINING_DS; 

HISTOGRAM LOAN_DURATION;

TITLE 'Figure number - 4 Univariate Analysis of the continuous variable: LOAN_DURATION';

RUN;

/------------------------------------------------------------------------/

TITLE 'Figure number - 5 Univariate Analysis of the continuous variable: LOAN_HISTORY';
FOOTNOTE '----END----';

PROC MEANS DATA =LIB06725.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_HISTORY;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA =LIB06725.TRAINING_DS;

HISTOGRAM LOAN_HISTORY;

TITLE 'Figure number - 5 Univariate Analysis of the continuous variable: LOAN_HISTORY';

RUN;

/-------------------------------------------------------------------------/

TITLE1 'Figure number - 1 Bivariate analysis of the variables';
TITLE2 '(employement- Categorical variables vs QUALIFICATION- Categorical variables';
FOOTNOTE '----END------';

PROC FREQ DATA =LIB06725.TRAINING_DS;

TABLE employement * QUALIFICATION /
PLOTS = FREQPLOT( TWOWAY = STACKED SCALE = GROUPPCT);

RUN;

/----------------------------------------------------------------------/

TITLE1 'Figure number - 2 Bivariate analysis of the variables';
TITLE '(MARITAL_STATUS- Categorical variables vs LOAN_APPROVAL_STATUS- Categorical variables';
FOOTNOTE '----END------';

PROC FREQ DATA =LIB06725.TRAINING_DS;

TABLE MARITAL_STATUS * LOAN_APPROVAL_STATUS /
PLOTS = FREQPLOT( TWOWAY = STACKED SCALE = GROUPPCT);

RUN;
/-----------------------------------------------------------------/

TITLE1 'Figure number 1 - Bivariate analysis of the variables';
TITLE2 '( LOAN_LOCATION - Categorical variables vs CANDIDATE_INCOME- Continuous variables' );
FOOTNOTE '----END------';

PROC MEANS DATA =LIB06725.TRAINING_DS;

CLASS LOAN_LOCATION;
VAR CANDIDATE_INCOME;

RUN;

PROC SGPLOT DATA =LIB06725.TRAINING_DS;

VBOX CANDIDATE_INCOME / CATEGORY = LOAN_LOCATION;
/* Loan_location -> X axis ; Candidate_income -> Y axis */
TITLE 'Figure number 1 - Bivariate analysis of the variables: LOAN_LOCATION - Categorical variables vs CANDIDATE_INCOME- Continuous variables';

RUN;

TITLE1 'Figure number 2  - Bivariate analysis of the variables';
TITLE2 '( MARITAL_STATUS - Categorical variables vs GUARANTEE_INCOME- Continuous variables' );
FOOTNOTE '----END------';

PROC MEANS DATA =LIB06725.TRAINING_DS;

CLASS MARITAL_STATUS;
VAR GUARANTEE_INCOME;

RUN;

PROC SGPLOT DATA =LIB06725.TRAINING_DS;

VBOX GUARANTEE_INCOME / CATEGORY = MARITAL_STATUS;

/* Loan_location -> X axis ; Candidate_income -> Y axis */
TITLE 'Figure number 2 - Bivariate analysis of the variables: MARITAL_STATUS - Categorical variables vs GUARANTEE_INCOME- Continuous variables';

RUN;

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - MARITAL STATUS */

TITLE1 'Find the number of observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
        (t.marital_status EQ '') OR 
        (t.marital_status IS NULL) );

QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - MARITAL STATUS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
        (t.marital_status EQ '') OR 
        (t.marital_status IS NULL) );

QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - MARITAL_STATUS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_FI_MARITAL_STATUS AS
SELECT t.marital_status AS MARITAL_STATUS,
       COUNT(*) AS COUNTS
FROM LIB06725.TRAINING_DS t 
WHERE ( (t.marital_status NE '') OR
        (t.marital_status IS NOT NULL ))
GROUP BY t.marital_status;

QUIT;

/* STEP 5: Find the Mode and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB06725.TRAINING_DS
SET marital_status = ( SELECT to.marital_status Label = 'M_STATUS'
                        FROM  LIB06725.TRAINING_DS_FI_MARITAL_STATUS to
                        WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB06725.TRAINING_DS_FI_MARITAL_STATUS ti ) )                      
WHERE ( (marital_status IS MISSING) OR
        (marital_status EQ '') OR 
        (marital_status IS NULL) );

QUIT;

/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - MARITAL STATUS */

TITLE1 'Find the number of observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
        (t.marital_status EQ '') OR 
        (t.marital_status IS NULL) );

QUIT;

/--------------------------------------------------------/ Family_members 

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - FAMILY_MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;


/* STEP 3 String manipulation- remove the '+' found in family_members variable */ 

PROC SQL;

SELECT SUBSTR(t.family_members,2,1)
FROM LIB06725. TRAINING_DS t;

QUIT;

PROC SQL;

UPDATE LIB06725.TRAINING_DS
SET family_members = SUBSTR(family_members, 1,1)
WHERE SUBSTR(family_members,2,1) EQ '+';

QUIT;

/* Step 4: Create a temporary dataset to hold the family_members and counts*/

PROC SQL;

TITLE1 'Find the mode and impute the missing values found in the variable - FAMILY_MEMEBERS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_FI_FAMILY_MEMBERS AS
SELECT t.family_members AS FAMILY_MEMBERS,
 				COUNT(*) AS COUNTS
FROM LIB06725.TRAINING_DS t 
WHERE ( (t.family_members NE '') OR
        (t.family_members IS NOT NULL ))
GROUP BY t.family_members;

QUIT;

/* Step 5: Find the Mode and impute the missing values found in the variable - family_members */

PROC SQL;
UPDATE LIB06725.TRAINING_DS
SET family_members = ( SELECT (to.family_members) Label = 'Family member category'
                       FROM LIB06725.TRAINING_DS_FI_FAMILY_MEMBERS to
                       WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest Counts'
                                             FROM LIB06725.TRAINING_DS_FI_FAMILY_MEMBERS ti ) )
                                             /* Above is the subprogram to find the highest count */
WHERE ( ( family_members IS MISSING ) OR 
          ( family_members EQ '' ) OR 
          ( family_members IS NULL ) );

QUIT;

/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - FAMILY MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR

(t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - FAMILY MEMBERS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - FAMILY MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;

/*------------------------------------------------------employement */ 

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

RUN; 



/* STEP 2 Find the number of observations with the missing values in the variable - employement*/

TITLE1 'Find the number of observations with the missing values in the variable - employement';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
        (t.employment EQ '') OR 
        (t.employment IS NULL) );

QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - employement  */ 

TITLE1 'Find the details of the observations with the missing values in the variable - employement';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
        (t.employment EQ '') OR 
        (t.employment IS NULL) );

QUIT;

/* STEP 4: Create a temporary dataset to hold employement variable  */

TITLE1 'Find the mode and impute the missing values found in the variable - employement';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_FI_employment AS
SELECT t.employment AS employment,
 COUNT(*) AS COUNTS
FROM LIB06725.TRAINING_DS t 
WHERE ( (t.employment NE '') OR
        (t.employment IS NOT NULL ))
GROUP BY t.employment;

QUIT;

/* STEP 5: Find the Mode and impute the missing values found in the variable */

PROC SQL; 

SELECT to.employment Label = 'MOD'
FROM LIB06725.TRAINING_DS_FI_employment to 
WHERE ( to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest Counts'
					   FROM LIB06725.TRAINING_DS_FI_employement ti)	)

WHERE ( (employment IS MISSING) OR
        (employment EQ '') OR 
        (employment IS NULL) );

QUIT;

					
/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - employement */

TITLE1 'Find the number of observations with the missing values in the variable - employement';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.employement IS MISSING) OR
	    (t.employement EQ '') OR 
	    (t.employement IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - employement */ 

TITLE1 'Find the details of the observations with the missing values in the variable -employement';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( (t.employement IS MISSING) OR
	    (t.employement EQ '') OR 
	    (t.employement IS NULL) );
	    
QUIT;


/*------------------------------------------------------LOAN_HISTORY */ 

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

RUN; 

QUIT;

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_history EQ . ) OR
        (t.loan_history IS NULL) );
        

QUIT;

/* STEP 3: List the details of the observations with missing values in the variable */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_history EQ . ) OR
		( t.loan_history IS NULL ) );
		  
QUIT;


/* STEP 4: Create a temporary dataset to hold loan_history variable  */

TITLE1 'Find the mode and impute the missing values found in the variable - loan_history';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_FI_loan_history AS
SELECT t.loan_history AS loan_history,
COUNT(*) AS COUNTS
FROM LIB06725.TRAINING_DS t 
WHERE ( ( t.loan_history NE .) OR
        ( t.loan_history IS NOT NULL) )
GROUP BY t.loan_history;
QUIT;

/* STEP 5: Find the MOD and impute the missing values found in the variable - LOAN_HISTORY */

PROQ SQL;

UPDATE LIB06725.TRAINING_DS
SET loan_history =( SELECT to.loan_history Label = 'LOAN HISTORY'
				    FROM LIB06725.TRAINING_DS_FI_loan_history to
				    WHERE ( to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest Count'
  					  					  FROM LIB06725.TRAINING_DS_FI_loan_history ti ) ) )

WHERE ( (loan_history EQ . ) OR
        (loan_history IS MISSING ) OR
        (loan_history IS NULL ) );

QUIT;

/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_history IS MISSING) OR
		(t.loan_history EQ '') OR 
        (t.loan_history IS NULL) );

QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - LOAN_HISTORY */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;


/* STEP 1: Make a copy of the dataset - LIB06725.TRAINING_DS */

PROQ SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

QUIT;

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_amount EQ . ) OR
        (t.loan_amount IS NULL) );

QUIT;

/* STEP 3: List the details of the observations with missing values in the continuous variable */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_amount EQ . ) OR
		( t.loan_amount IS NULL ) );
		  
QUIT;

/* STEP 4: Impute the missing values found in the continuous variable - LOAN_AMOUNT  */

TITLE1 'Impute the missing values found in the continuous variable - LOAN_AMOUNT';
FOOTNOTE '-----End-----';

PROC STDIZE DATA=LIB06725.TRAINING_DS REPONLY

METHOD=MEAN OUT=LIB06725.TRAINING_DS;
VAR loan_amount;

QUIT;

/* STEP 5: (After i) Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_amount EQ . ) OR
        (t.loan_amount IS NULL) );

QUIT;

/* STEP 6: (After i) List the details of the observations with missing values in the continuous variable */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_amount EQ . ) OR
		( t.loan_amount IS NULL ) );
		  
QUIT;

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_BK AS
SELECT *
FROM LIB06725.TRAINING_DS;

RUN; 

QUIT;

/* STEP 2 Find the number of observations with the missing values in the numeric variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_duration EQ . ) OR
        (t.loan_duration IS MISSING) );
        

QUIT;

/* STEP 3: List the details of the observations with missing values in the continuous variable - LOAN_DURATION */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_duration EQ . ) OR
		( t.loan_duration IS MISSING ) );
		  
QUIT;

/* STEP 4: Impute the missing values found in the continuous variable - LOAN_DURATION  */

TITLE1 'Impute the missing values found in the continuous variable - LOAN_DURATION';
FOOTNOTE '-----End-----';

PROC STDIZE DATA=LIB06725.TRAINING_DS REPONLY

METHOD=MEAN OUT=LIB06725.TRAINING_DS;
VAR loan_duration;

QUIT;

/* STEP 5: (After i) Counting the total number of observations with the missing values in the numeric variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TRAINING_DS t
WHERE ( (t.loan_duration EQ . ) OR
        (t.loan_duration IS MISSING) );
        

QUIT;

/* STEP 6: (After i) List the details of the observations with missing values in the continuous variable - LOAN_DURATION */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_duration EQ . ) OR
		( t.loan_duration IS MISSING ) );
		  
QUIT;

/* Create a Macro to do Univariate analysis of the categorical varaiables found in the LIB06725.TESTING.DS*/

%MACRO MACRO_UVACATE_VARI(PDS_NAME, PVARI_NAME, PTITLE_NAME);

PROC FREQ DATA = &PDS_NAME;
TABLE &PVARI_NAME;
TITLE &PTITLE_NAME;
QUIT;

%MEND MACRO_UVACATE_VARI;

/* Macro ends here */

/* Call/run the macro*/

%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, QUALIFICATION, "Univariate Analysis of the Categorical variable - QUALIFICATION");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, FAMILY_MEMBERS, "Univariate Analysis of the Categorical variable - FAMILY_MEMBERS");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, MARITAL_STATUS, "Univariate Analysis of the Categorical variable - MARITAL_STATUS");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, EMPLOYMENT, "Univariate Analysis of the Categorical variable - EMPLOYMENT");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, LOAN_HISTORY, "Univariate Analysis of the Categorical variable - LOAN_HISTORY");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, GENDER, "Univariate Analysis of the Categorical variable - GENDER");
%MACRO_UVACATE_VARI(LIB06725.TESTING_DS, LOAN_LOCATION, "Univariate Analysis of the Categorical variable - LOAN_LOCATION");

/* Create Macro to do Bivariate analysis of the categorical variables*/

%MACRO MACRO_BVA_CATE_VARI(PDS_NAME, PVARI_1, PVARI_2, PTITLE_NAME);

PROC FREQ DATA = &PDS_NAME;

TABLE &PVARI_1 * &PVARI_2;
PLOTS=FREQPLOT(TWOWAY=STACKED SCALE=GROUPPCT)
TITLE &PTITLE_NAME;

RUN;

%MEND MACRO_BVA_CATE_VARI; 

MACRO_BVA_CATE_VARI(LIB06725.TESTING_DS,MARITAL_STATUS,LOAN_LOCATION,"Bivariate Analaysis of variables : MARITAL_STATUS vs LOAN_LOCATION");
MACRO_BVA_CATE_VARI(LIB06725.TESTING_DS,GENDER,FAMILY_MEMBERS,"Bivariate Analaysis of variables : GENDER vs FAMILY_MEMBERS");

/* Create MACRO to do Bivariate analysis of the variables (Categorical vs Numeric) */

%MACRO MACRO_BVA_CATE_NUM(PDS_NAME,CATE_VARI,NUM_VARI,PTITLE1,PLITTLE2);

TITLE1 &PTITLE1;
PROC MEANS DATA = &PDS_NAME;
CLASS &CATE_VARI;
VAR &NUM_VARI;
RUN;
PROC SGPLOT DATA = &PDS_NAME;
VBOX &NUM_VARI / CATEGORY=&CATE_VARI;
/* Loan_location-> X_AXIS ; Candidate_income -> Y_AXIS */
TITLE &PTITLE2;
RUN;

%MEND MACRO_BVA_CATE_NUM; 

%MACRO_BVA_CATE_NUM(LIB06725.TESTING_DS,GENDER,CANDIDATE_INCOME,"Bivariate Analysis of the variables :", "GENDER vs CANDIDATE_INCOME")
%MACRO_BVA_CATE_NUM(LIB06725.TESTING_DS,GENDER,LOAN_AMOUNT,"Bivariate Analysis of the variables :", "GENDER vs LOAN_AMOUNT")

/* STEP 1: Make a copy of the dataset -LIB06725.TESTING_DS */

PROC SQL;

CREATE TABLE LIB06725.TESTING_DS_BK AS
SELECT *
FROM LIB06725.TESTING_DS;

/* STEP 2 Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
        (t.gender EQ '') OR 
        (t.gender IS NULL) );

QUIT;

/* STEP 3 Find the details of the observations with the missing values in the variable - GENDER*/ 

TITLE1 'Find the details of the observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
        (t.gender EQ '') OR 
        (t.gender IS NULL) );

QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - MARITAL_STATUS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TRAINING_DS_FI_GENDER AS
SELECT t.gender AS gender,
       COUNT(*) AS COUNTS
FROM LIB06725.TESTING_DS t 
WHERE ( (t.gender NE '') OR
        (t.gender IS NOT NULL ))
GROUP BY t.gender;

QUIT;

/* STEP 5: Find the Mod and impute the missing values found in the variable - GENDER */
PROC SQL;
UPDATE LIB06725.TRAINING_DS
SET gender = ( SELECT (to.gender) Label = 'GENDER'
                       FROM LIB06725.TRAINING_DS_FI_GENDER to
                       WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest Counts'
                                             FROM LIB06725.TRAINING_DS_FI_GENDER ti ) )
                                             /* Above is the subprogram to find the highest count */
WHERE ( ( gender IS MISSING ) OR 
          ( gender EQ '' ) OR 
          ( gender IS NULL ) );

QUIT;

/* STEP 6: (After i)Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
        (t.gender EQ '') OR 
        (t.gender IS NULL) );

QUIT;

/* STEP 7: (After i)Find the details of the observations with the missing values in the variable - GENDER*/ 

TITLE1 'Find the details of the observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
        (t.gender EQ '') OR 
        (t.gender IS NULL) );

QUIT;

/--------------------------------------------------------/ Family_members 

/* STEP 1: Make a copy of the dataset -LIB06725.TESTING_DS */

PROC SQL;

CREATE TABLE LIB06725.TESTING_DS_BK AS
SELECT *
FROM LIB06725.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - FAMILY_MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;


/* STEP 3 family_members variable */ 

TITLE1 'Find the details of the observations with the missing values in the variable - family_members';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;

/* Step 4: Create a temporary dataset to hold the family_members and counts*/

PROC SQL;

TITLE1 'Find the mode and impute the missing values found in the variable - FAMILY_MEMEBERS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB06725.TESTING_DS_FI_FAMILY_MEMBERS AS
SELECT t.family_members AS FAMILY_MEMBERS,
 				COUNT(*) AS COUNTS
FROM LIB06725.TESTING_DS t 
WHERE ( (t.family_members NE '') OR
        (t.family_members IS NOT NULL ))
GROUP BY t.family_members;

QUIT;

/* Step 5: Find the Mode and impute the missing values found in the variable - family_members */

PROC SQL;
UPDATE LIB06725.TESTING_DS
SET family_members = ( SELECT (to.family_members) Label = 'Family member category'
                       FROM LIB06725.TESTING_DS_FI_FAMILY_MEMBERS to
                       WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest Counts'
                                             FROM LIB06725.TESTING_DS_FI_FAMILY_MEMBERS ti ) )
                                             /* Above is the subprogram to find the highest count */
WHERE ( ( family_members IS MISSING ) OR 
          ( family_members EQ '' ) OR 
          ( family_members IS NULL ) );

QUIT;

/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - FAMILY MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - FAMILY MEMBERS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - family_members';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
        (t.family_members EQ '') OR 
        (t.family_members IS NULL) );

QUIT;

/* STEP 1: Make a copy of the dataset - LIB06725.TESTING_DS */

PROQ SQL;

CREATE TABLE LIB06725.TESTING_DS_BK AS
SELECT *
FROM LIB06725.TESTING_DS;

QUIT;

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.loan_amount EQ . ) OR
        (t.loan_amount IS NULL) );

QUIT;

/* STEP 3: List the details of the observations with missing values in the continuous variable */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( ( t.loan_amount EQ . ) OR
		( t.loan_amount IS NULL ) );
		  
QUIT;

/* STEP 4: Impute the missing values found in the continuous variable - LOAN_AMOUNT  */

TITLE1 'Impute the missing values found in the continuous variable - LOAN_AMOUNT';
FOOTNOTE '-----End-----';

PROC STDIZE DATA=LIB06725.TESTING_DS REPONLY

METHOD=MEAN OUT=LIB06725.TESTING_DS;
VAR loan_amount;

QUIT;

/* STEP 5: (After i) Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.loan_amount EQ . ) OR
        (t.loan_amount IS NULL) );

QUIT;

/* STEP 6: (After i) List the details of the observations with missing values in the continuous variable */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TRAINING_DS t
WHERE ( ( t.loan_amount EQ . ) OR
		( t.loan_amount IS NULL ) );
		  
QUIT;

/* STEP 1: Make a copy of the dataset -LIB06725.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB06725.TESTING_DS_BK AS
SELECT *
FROM LIB06725.TESTING_DS;

RUN; 

QUIT;

/* STEP 2 Find the number of observations with the missing values in the numeric variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.loan_duration EQ . ) OR
        (t.loan_duration IS MISSING) );
        

QUIT;

/* STEP 3: List the details of the observations with missing values in the continuous variable - LOAN_DURATION */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( ( t.loan_duration EQ . ) OR
		( t.loan_duration IS MISSING ) );
		  
QUIT;

/* STEP 4: Impute the missing values found in the continuous variable - LOAN_DURATION  */

TITLE1 'Impute the missing values found in the continuous variable - LOAN_DURATION';
FOOTNOTE '-----End-----';

PROC STDIZE DATA=LIB06725.TESTING_DS REPONLY

METHOD=MEAN OUT=LIB06725.TESTING_DS;
VAR loan_duration;

QUIT;

/* STEP 5: (After i) Counting the total number of observations with the missing values in the numeric variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB06725. TESTING_DS t
WHERE ( (t.loan_duration EQ . ) OR
        (t.loan_duration IS MISSING) );
        

QUIT;

/* STEP 6: (After i) List the details of the observations with missing values in the continuous variable - LOAN_DURATION */ 
TITLE1 'List the details of the observations with missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB06725.TESTING_DS t
WHERE ( ( t.loan_duration EQ . ) OR
		( t.loan_duration IS MISSING ) );
		  
QUIT;

/*Create a model using a l.r.a */



PROC LOGISTIC DATA = LIB06725.TRAINING_DS OUTMODEL=LIB06725.TRAINING_DS_MODEL;
CLASS
GENDER
FAMILY_MEMBERS
LOAN_LOCATION
LOAN_HISTORY
MARITAL_STATUS
QUALIFICATION
EMPLOYMENT;
/*Above are categorical variables */
MODEL LOAN_APPROVAL_STATUS = /* place here all predictor variables */
/* LOAN_APPLICATION_STATUS is a target variable */
GENDER
FAMILY_MEMBERS
LOAN_LOCATION
LOAN_HISTORY
MARITAL_STATUS
QUALIFICATION
EMPLOYMENT
LOAN_AMOUNT
LOAN_DURATION;
OUTPUT OUT = LIB06725.TRAINING_OUT_DS P = PRED_PROB;
/*PRED_PROB ->Predicted probablity - variable to hold the predicted probability
OUT -> the output will be stored in the dataset
Akaike Information criterion must ( AIC ) < SC (Schwarz Criterion) */
RUN;




/*Program to predict loan status using the created LRA */





PROC LOGISTIC INMODEL=LIB06725.TRAINING_DS_MODEL;/* The model created */





SCORE DATA=LIB06725.TESTING_DS /*the testing dataset*/
OUT=LIB06725.TESTING_DS_LAS_PREDICTED; /*location of the output */
QUIT;





TITLE1 'Loan approval status';
TITLE2 'LFI Bank';
FOOTNOTE '-----END-------';




PROC SQL;



SELECT *
FROM LIB06725.TESTING_DS_LAS_PREDICTED;
QUIT;





/*To find the physical location of the library - LIB06725 on SAS clound */



PROC datasets library=LIB06725  memtype=DATA;
RUN;




/*ODS - Output delivery system */
ODS HTML CLOSE;
ODS PDF CLOSE;
/*Determine the physical location of pdf */
ODS PDF FILE="/home/u60800568/DAP_FT_TP067275/REPORT.pdf";
OPTIONS NOBYLINE NODATE;
TITLE1 "Bank Loan Approval Status Predicted";
TITLE2 "LFI BANK";





PROC REPORT DATA=LIB06725.TESTING_DS_LAS_PREDICTED NOWINDOWS;



BY SME_LOAN_ID_NO; /* to separate each by loan id */
/*COLOUMN SME_LOAN_ID_NO I_LOAN_APPROVAL STATUS; */
DEFINE SME_LOAN_ID_NO / GROUP 'LOAN Appli ID ';
DEFINE I_LOAN_APPROVAL_STATUS / GROUP 'LOAN APPROVAL STATUS';
FOOTNOTE '----END OF REPORT----';
RUN;
OPTIONS BYLINE;

