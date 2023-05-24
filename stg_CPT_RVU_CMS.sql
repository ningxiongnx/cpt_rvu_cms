CREATE MULTISET TABLE DL_ESI_Staging.stg_CPT_RVU_CMS ,FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO,
     MAP = TD_MAP1
     (
      CPT_HCPCS_Code VARCHAR(50) CHARACTER SET LATIN CASESPECIFIC,
      RVU VARCHAR(50) CHARACTER SET LATIN CASESPECIFIC,
      Effective_Date VARCHAR(50) CHARACTER SET LATIN CASESPECIFIC,
      Insert_Dttm VARCHAR(50) CHARACTER SET LATIN CASESPECIFIC)
UNIQUE PRIMARY INDEX ( CPT_HCPCS_Code ,Effective_Date );