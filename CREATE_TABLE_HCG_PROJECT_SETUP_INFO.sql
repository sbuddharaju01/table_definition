DROP TABLE HCG_PROJECT_SETUP_INFO ;

CREATE TABLE HCG_PROJECT_SETUP_INFO (
    AWARD_ID                                 VARCHAR2(55),
    TOTAL_PROJECT_PERIOD_COMMITMENT          NUMBER(20,2),
    TOTAL_AWARD_AMOUNT_TO_DATE               NUMBER(20,2),
    INDIRECT_RATE                            NUMBER(20,2),
    INDIRECT_RATE_TYPE                       VARCHAR2(51),
    CONTRACT_TYPE                            VARCHAR2(20),
    PROPOSAL_PURPOSE                         VARCHAR2(20),
    SALARY_CAP                               NUMBER(20,0),
    IS_COST_SHARE                            VARCHAR2(5),
    RISK_LEVEL                               VARCHAR2(21),
    PSFT_AWARD_ID                            VARCHAR2(22),
    GCA_ID                                   VARCHAR2(20),
    GCA_NAME                                 VARCHAR2(33),
    FUND_CODE                                NUMBER(20,0),
    FUND_CODE_NAME                           VARCHAR2(51),
    PSFT_PROJECT_ID                          NUMBER(20,0),
    PLAN_CODE                                VARCHAR2(188),
    AWARD_NUMBER                             VARCHAR2(219),
    PREVIOUS_AWARD_NUMBER                    VARCHAR2(224)
);
