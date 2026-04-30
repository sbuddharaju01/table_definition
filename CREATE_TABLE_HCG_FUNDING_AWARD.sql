drop table HCG_FUNDING_AWARD;

CREATE TABLE HCG_FUNDING_AWARD (
    AWARD_ID                                   VARCHAR2(200),
    AWARD_TITLE                                VARCHAR2(500),
    CREATED_FROM_FUNDING_PROPOSAL              VARCHAR2(30),

    PRINCIPAL_INVESTIGATOR_ID                  VARCHAR2(50),
    PRINCIPAL_INVESTIGATOR                     VARCHAR2(200),

    AGREEMENT_TYPE                             VARCHAR2(200),
    AWARD_STRUCTURE                            VARCHAR2(100),
    IS_CLINICAL_TRIAL                          VARCHAR2(3),
    CLINICAL_TRIAL_TYPE                        VARCHAR2(500),

    SPONSOR_AWARD_ID                           VARCHAR2(300),
    ORIGINATING_SPONSOR_AWARD_ID               VARCHAR2(200),

    CFDA_ASSISTANCE_LISTING_NUMBER             VARCHAR2(500),
    NIH_FINANCIAL_ACCOUNT_NUMBER               VARCHAR2(500),

    DIRECT_SPONSOR_ID                          VARCHAR2(500),
    DIRECT_SPONSOR_NAME                        VARCHAR2(500),
    DIRECT_SPONSOR_CONTACT_NAME                VARCHAR2(500),
    DIRECT_SPONSOR_CONTACT_EMAIL               VARCHAR2(500),

    ORIGINATING_SPONSOR_ID                     VARCHAR2(500),
    ORIGINATING_SPONSOR_NAME                   VARCHAR2(200),

    BUSINESS_UNIT_ID                           VARCHAR2(50),
    BUSINESS_UNIT_NAME                         VARCHAR2(200),

    RESEARCH_CENTER_ID                         VARCHAR2(500),
    RESEARCH_CENTER_NAME                       VARCHAR2(200),

    CLINICAL_DIVISION_ID                       VARCHAR2(50),
    CLINICAL_DIVISION_NAME                     VARCHAR2(200),

    IS_GOLDBERG_CENTER_AWARD                   VARCHAR2(3),

    GRANTS_AND_CONTRACTS_SPECIALIST_ID          VARCHAR2(50),
    GRANTS_AND_CONTRACTS_SPECIALIST_NAME        VARCHAR2(200),

    GRANTS_AND_FINANCE_ADMINISTRATOR_ID         VARCHAR2(50),
    GRANTS_AND_FINANCE_ADMINISTRATOR_NAME       VARCHAR2(200),

    CHF_GRANTS_SPECIALIST_ID                   VARCHAR2(50),
    CHF_GRANTS_SPECIALIST_NAME                 VARCHAR2(200),

    SPONSOR_COMMUNICATIONS_CONTACT_ID           VARCHAR2(50),
    SPONSOR_COMMUNICATIONS_CONTACT_NAME         VARCHAR2(200),

    DATE_NOGA_SENT_TO_OGC                      DATE,
    DATE_AWDSU_ADDED_TO_AWARD_DR               DATE,
    AWARD_START_DATE                           DATE,
    AWARD_END_DATE                             DATE,

    FUNDING_TYPE                               VARCHAR2(200),
    SUBCONTRACTS_INCLUDED                      VARCHAR2(100),

    ASSIGNED_SUBCONTRACTS_SPECIALIST_ID         VARCHAR2(50),
    ASSIGNED_SUBCONTRACTS_SPECIALIST_NAME       VARCHAR2(200),

    SUBCONTRACTS_AND_AWARD_REVIEWED             VARCHAR2(100),
    SUBCONTRACTS_INCLUDED_ACTION_NEEDED         VARCHAR2(100),

    BEAR_CONTRACTS_ID                          VARCHAR2(100)
);
