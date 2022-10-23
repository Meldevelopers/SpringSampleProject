DROP TABLE IF EXISTS T_PRINT_REQUEST;
DROP TABLE IF EXISTS T_ACTIVITY_LOG;

CREATE TABLE T_PRINT_REQUEST
(
    C_IP_ADDRESS     VARCHAR(15) NOT NULL,
    C_BRANCH_CODE    VARCHAR(20) NOT NULL,
    C_PERSONNEL_CODE VARCHAR(20) NOT NULL,
    C_CARD_PAN       VARCHAR(16)
);

CREATE TABLE T_ACTIVITY_LOG
(
    T_ACTIVITY_ID          INT AUTO_INCREMENT PRIMARY KEY,
    C_ISSUE_DATE           DATE        NOT NULL,
    C_ISSUE_OPERATION_NAME VARCHAR(20),
    C_PERSONNEL_CODE       VARCHAR(20) NOT NULL,
    C_PAN_NUMBER           VARCHAR(16),
    C_APPLICATION_TYPE     INT
);