DROP TABLE HCG_COMPLIANCE_REVIEW;

CREATE TABLE HCG_COMPLIANCE_REVIEW (
    AWARD_ID                                   VARCHAR2(200),

    HUMAN_SUBJECTS                             VARCHAR2(3),
    LABORATORY_ANIMALS                         VARCHAR2(3),
    RECOMBINANT_DNA                            VARCHAR2(3),
    HAZARDOUS_MATERIALS                        VARCHAR2(3),
    RADIOACTIVE_MATERIALS                      VARCHAR2(3),
    RADIOISOTOPES                              VARCHAR2(3),

    HUMAN_EMBRYONIC_STEM_CELLS                 VARCHAR2(3),
    CANCER_RESEARCH                            VARCHAR2(3),
    HIV_RESEARCH                               VARCHAR2(3),
    COVID_RESEARCH                             VARCHAR2(3),

    LARGE_SCALE_HUMAN_OR_NON_HUMAN_GENOMIC_DATA VARCHAR2(3),

    IS_FUND_SOURCE_INTERNAL                   VARCHAR2(3),
    IS_FUND_SOURCE_AN_EXCHANGE                VARCHAR2(3),

    ASC606_PAGE_NUMBER                        NUMBER,
    AWARD_AUDIT_REQUIRED                      VARCHAR2(3),
    COMPLIANCE_RESTRICTION                    VARCHAR2(500)
);
