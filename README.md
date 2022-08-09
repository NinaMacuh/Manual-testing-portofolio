
# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/



**The final project will be split into 2 sections: [Testing section](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/Final%20Project/README.md#1-testing-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench

# Functional specifications
 * The below Story was created in JIRA and describes the functional specifications of the Linguages module, for which the final project is performed upon.
![image](https://user-images.githubusercontent.com/106865774/171999290-1ed6ac32-0081-47a0-ab87-e88389bf7da6.png)

# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the X module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan
![test planing](https://user-images.githubusercontent.com/106865774/171998927-bf0c780c-53ee-491b-a12e-16ef6a5a61c2.png)

#### 1.1.1 Roles assigned to the project and persons allocated
 
   * Project manager- Albu Iulia
   * Bisness Analyst- Olariu Razvan
   * Developer-Succiu Tiberiu
   * QA Enhineer- Hatos Valy
   * Tester- Macuh Nina



#### 1.1.2 Entry criteria defined

 * The application must be prepared.
 * Functional specifications are defined
 * Initial project risks were detected and mitigated
 * Roles needed for the project are allocated
 * Test data should be ready

#### 1.1.3 Exit criteria defined
  
 * Exploratory regression testing must be performed on the My Info module, which includes the Languages section
 * All user stories in the sprint backlog must be completed
 * All design tasks and special tasks picked for the sprint must be completed
 * Regression testing of all features developed in all previous sprints must be executed
 * No critical issues must be open

#### 1.1.4 Test scope

* __Tests in scope:__  All the feature of Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ Performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### 1.1.5 Risks detected

* Project risks:  lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment; communication with the team ;
* Product risks: validation constraints on the fields might be too restrictive to the end-user; poor quality;

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.
![scr 2 cumulatie flow diagram](https://user-images.githubusercontent.com/106865774/171996039-47f4c836-fee2-4b5a-a3a2-c3adbd7c3187.png)

## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Dependents module. The following test conditions were found:

  * Enter data only for mandatory fields and check that the language is created/updated
  * Enter data for all available fields and check that the language is created/updated
  * Leave mandatory fields empty and check that the language cannot be created/updated
  * View language details and check they are correct
  * View all languages in a list
  * Check all validation constraints for the fields
  * Check that a languages can be deleted


## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are:

**Test cases:**

![image](https://user-images.githubusercontent.com/106865774/171997028-ff444a8a-9dbe-4d27-a897-a9cf67c7f26d.png)


The test cases with steps can be viewed here: [test_cases.pdf](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/Final%20Project/test_cases.pdf)

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

  * Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
  * Access to the testing environment is given: Username : Admin | Password : admin123
  * Cycle summary was created
  * Test cases were added to the cycle summary


## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: [cycle_summary_execution.pdf](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/cycle_summary_execution.pdf)
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [created_bugs.pdf](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/Final%20Project/linguages%20bugs%20pdf.pdf)
    
  * 'Competency' drop-down contains other values.
  * 'Fluency' drop-down contains other values.
  *  Can not add a comments that is 200 characters is long
  *  [Languages] A Language cannot be added
 


## 1.7 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/Final%20Project/Traceability%20_matrix..xlsx)
* Test execution chart was generated, the final report shows a number 4 tests have failed of a total 20
* A number of 20 test cases were planned for execution and all of them were executed
* A number of 4 total bugs were found, from which the priority is: 1 is high, 2 are medium and 1 is highest

 ## 1.8 Pie chart report 

  ![PIE CEART ](https://user-images.githubusercontent.com/106865774/171998275-9b52e4e6-5b6d-4cbc-beda-054b73d7b48c.png)


# 2 SQL section
Created a database named 'orangehrm' and a table named 'dependents' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [languages_sql.sql](https://github.com/NinaMacuh/Manual-testing-portofolio/blob/main/languages_sql.sql)
