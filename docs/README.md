# Testing Docs

##  Software Testing

Software testing is the process of evaluating a system with the intent of finding bugs. It is performed to check if the system satisfies its specified requirements.

Testing measures the overall quality of the system in terms of its correctness, completeness, usability, performance and other functional and non-functional attributes.

## Why Software Testing is Important?

Software Testing is Important because if there are any bugs or errors in the software, it can be identified early and can be solved before delivery of the software product. Properly tested software product ensures reliability, security and high performance which further results in time saving, cost effectiveness and customer satisfaction.

## How is Software Testing done?

Testing can be done both manually as well as using automation tools.

### Manually 

When performed manually, it is called Manual Testing. It includes 

1. Requirements verification
2. Test Strategy
3. Test Plan
4. Test Case preparation
5. Test Case Execution
6. Defect Logging
7. Retesting
8. Test Report

### Automation
1. Requirements verification
2. Test Strategy
3. Test Plan
4. Test Case preparation
5. Test Script (Developing script using Automation tools)
6. Test Report

## When do we start Software Testing?

Based on the selection of different Software Development Life Cycle models for the software project, the testing activities can be performed in the different phases of the software life cycle.

There is a software myth that testing is done only when some part of the software is built but testing can(should) be started even before a single line of code is written. It can be done in parallel with the development phase e.g. in the case of the V Model, development and testing activities are integrated with each other.

|Development Phase       |Testing Activity             |
|------------------------|-----------------------------|
|Requirement Design      |Acceptance test creation     |
|Functional Specification|Functional test case creation|
|Implementation          |Unit test case creation      |
|Code Complete           |Test case execution          |


## When to stop testing?

`How much testing is enough` is very tricky to answer as we can never be sure that the system is 100% bug-free. But still, there are some markers that help us in determining the closure of the testing phase of the software development life cycle.

1. Sufficient pass percentage
2. After a successful test case execution
3. On meeting deadline (after deadlines get met with no high priority issues left in the system)
4. Mean Time Between Failure (MTBF)– MTBF is the time interval between two inherent failures. Based on the different stakeholder’s decisions, if the MTBF is quite large, one can stop the testing.

## What is SDLC?
SDLC stands for “Software Development Life Cycle”. It describes the various phases involved in the software development process using which we can create and maintain a software application efficiently.

`SDLC Models`[🔗](https://artoftesting.com/software-development-life-cycle-sdlc)
1. Waterfall Model
2. V-Shaped Model
3. Iterative Model
4. Spiral Model
5. Prototype Model
6. Agile Model[🔗](https://artoftesting.com/agile-methodology-advantages-and-disadvantages)

## What is STLC?
Software Testing Life Cycle or STLC refers to a series of systematic and well-defined steps performed during the testing of a software application.


## Advantages of STLC
1. The testing team gets involved right from the initial phases of SDLC. This helps in a better understanding of the application which results in overall better testing.
2. It improves the quality of each SDLC phase and also adds to transparency of each process.
3. STLC ensures lesser project cost and timely delivery since the testing team can uncover bugs and anomalies quickly by following the systematic test process.
4. Since each STLC phase has a well-defined goal and deliverable so it helps in measuring the progress with the different milestones achieved in each phase.

## Phases of STLC

1. Requirement Analysis
2. Test Planning and Control
3. Test Case Development
4. Test Environment Setup
5. Test Execution
6. Test Closure

## Levels of Testing

1. Unit Testing[🔗](https://artoftesting.com/unit-testing)
2. Integration Testing[🔗](https://artoftesting.com/integration-testing)
3. System Testing[🔗](https://artoftesting.com/system-testing)
4. Acceptance Testing[🔗](https://artoftesting.com/acceptance-testing)


## White-box testing (Glass box Testing)
Testing in which testing is carried out based on the knowledge of the internal architecture of the application.

The application’s design, structure, and source code are required to be studied for this type of testing. Since developers already have knowledge of all these. Hence, mostly the developers are required to do white-box testing techniques to test their own code.

It is applicable to lower levels of testing types –  `unit testing` and `integration testing`. Where we have to deal with individual modules of the application and their interfacing.

## What do you verify in White Box Testing?

1. Internal security holes
2. Broken or poorly structured paths in the coding processes
3. The flow of specific inputs through the code
4. Expected output
5. The functionality of conditional loops
6. Testing of each statement, object, and function on an individual basis

### White Box Testing Techniques[🔗](https://www.guru99.com/white-box-testing.html)

Statement Coverage:- This technique requires every possible statement in the code to be tested at least once during the testing process of software engineering.

Branch Coverage – This technique checks every possible path (if-else and other conditional loops) of a software application.

Apart from above, there are numerous coverage types such as Condition Coverage, Multiple Condition Coverage, Path Coverage, Function Coverage etc. Each technique has its own merits and attempts to test (cover) all parts of software code. Using Statement and Branch coverage you generally attain 80-90% code coverage which is sufficient.

1. Statement Coverage
2. Decision Coverage
3. Branch Coverage
4. Condition Coverage
5. Multiple Condition Coverage
6. Finite State Machine Coverage
7. Path Coverage
8. Control flow testing
9. Data flow testing

## Advantages of White Box Testing
Code optimization by finding hidden errors.
White box tests cases can be easily automated.
Testing is more thorough as all code paths are usually covered.
Testing can start early in SDLC even if GUI is not available.

## Disadvantages of WhiteBox Testing
White box testing can be quite complex and expensive.
Developers who usually execute white box test cases detest it. The white box testing by developers is not detailed can lead to production errors.
White box testing requires professional resources, with a detailed understanding of programming and implementation.
White-box testing is time-consuming, bigger programming applications take the time to test fully.

## Black Box Testing
The type of testing in which an application is tested based on its requirements specifications without the need for knowledge of its internal architecture. 

[Functional Testing Vs Non-Functional Testing: What’s the Difference?
](https://www.guru99.com/functional-testing-vs-non-functional-testing.html)

[What is Regression Testing](https://www.guru99.com/regression-testing.html)


## Smoke Testing

Smoke testing is carried out in the initial stages of the software development life cycle (SDLC). It ensures that all the core functionalities of the program are working seamlessly and cohesively. Smoke testing is executed before any functional tests are done.

The intent of smoke testing is not deep testing. It just rules out any errors in the core of the software. It largely detects and provides testing teams insights into poor builds at the primary stages to avoid bigger challenges in the later stages of the SDLC.

Also known as the build verification test, smoke testing tests for issues in critical areas of the software build than the complete application. It is carried out by both the testers and developers because of its ease and less time commitment. It is part of the rigorous testing process and uses test cases to check all important components of the build.

Smoke testing is performed when the developers provide a fresh build to the Quality Assurance teams. However, there is no limitation of it being performed only at a start of a new project. In case there are new module additions to existing functionality, smoke testing will still do its job!


## Sanity Testing

Sanity testing is executed to determine if new module additions to an existing software build are stable enough to pass to the next level of testing. Also known as Surface Level Testing, this must be done to quickly evaluate the quality of regressions made to the software. In case of minor changes to the code, sanity tests further clarify whether the end-to-end testing of the build can be carried out seamlessly.

Sanity tests also ensure that any changes made do not impact other functionalities of the software build. In QA, sanity testing is part of regression testing. It is a stage after the smoke test is carried out.

## Regression Testing
A superset of smoke and sanity testing, regression testing is a process that confirms whether an application functions as expected after any improvements, updates or code changes. It is responsible for the overall stability of the existing features of the build. When a modification is made, a regression test will ensure if it will remain sustainable under continuous improvements.


|Smoke Testing|Sanity Testing|Regression Testing                                                                                       |                                                                                      |
|-------------|--------------|---------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------|
|Performed on initial builds|Performed on stable builds|Performed on stable builds                                                                               |                                                                                            |
|Tests the stability of a new build|Tests the stability of a new functionality or code changes in the existing build|Tests the functionality of all affected areas after new functionality /code changes in the existing build|                                                                                            |
|Covers end-to-end basic functionalities|Covers certain modules in which code changes have been made                                                                    |Covers detailed testing targeting all the affected areas after new functionalities are added|
|Executed by testers & sometimes also by developers|Executed by testers|Executed by testers mostly via automation |                                                                     |
|A part of basic testing|A part of regression testing|Regression Testing is a superset of Smoke and Sanity Testing                                             |                                                                                            |


