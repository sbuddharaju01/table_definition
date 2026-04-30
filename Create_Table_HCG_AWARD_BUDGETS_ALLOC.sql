DROP TABLE HCG_AWARD_BUDGETS_ALLOC ;

CREATE TABLE HCG_AWARD_BUDGETS_ALLOC (
    AWARD_ID                        VARCHAR2(200),
    PSFT_AWARD_ID                   VARCHAR2(20),
    PSFT_PROJECT_ID                 NUMBER(10,0),
    FUND_CODE                       NUMBER(10,0),
    FUND_CODE_NAME                  VARCHAR2(100),
    FUNDING_ALLOCATION_ID           VARCHAR2(20),
    ASSOCIATED_FUNDING_PROPOSAL     VARCHAR2(30),
    FUNDING_ALLOCATION_NAME         VARCHAR2(200),
    FUNDING_ALLOCATION_DESCRIPTION  VARCHAR2(500),
    CLICK_PERIOD_NUMBER             NUMBER(10,0),
    PEOPLESOFT_ACTIVITY             VARCHAR2(100),
    AWARD_PERIOD_START_DATE         DATE,
    AWARD_PERIOD_END_DATE           DATE,
    SPONSOR_AWARD_ID                VARCHAR2(500),
    ADVANCE_ACCOUNTING              VARCHAR2(10),
    AUTHORIZED                      VARCHAR2(10),
    DIRECT                          NUMBER(20,2),
    INDIRECT                        NUMBER(20,2),
    AWARD_TOTAL                     NUMBER(20,2),
    TOTAL_BASELINE                  NUMBER(20,2),
    TOTAL_ADJUSTED                  NUMBER(20,2),
    GRAND_TOTAL                     NUMBER(20,2),
    INSTITUTION_COST_SHARE          NUMBER(20,2),
    AWARDED_DATE                    DATE
);