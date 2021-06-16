CREATE TABLE EmbedIDOMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE EmbedIDOMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE IDClassOMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE IDClassOMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE OMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMCTEA_GCT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_GLT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_GMKT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_GMT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER, KEY0 INTEGER, GENERICIZEDMAPTYPE_KEY INTEGER);
CREATE TABLE OMCTEA_GST (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_OLT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_UGCT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_UGLT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_UGMKT (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMCTEA_UGST (OMContainerTypeEntityA_ID INTEGER, OMContainerTypeEntityB_ID INTEGER);
CREATE TABLE OMEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntA_OMEntB_CA (OMENTA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE OMEntA_OMEntB_CM (OMENTA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE OMEntA_OMEntB_CP (OMENTA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE OMEntA_OMEntB_CRF (OMENTA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE OMEntA_OMEntB_CRM (OMENTA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE OMEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OMEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE OneXManyDRUniJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE RELOM_EIDOMENTA (ENT_A_ID INTEGER, ENT_B_ID INTEGER, ENT_B_CTRY VARCHAR(255));
CREATE TABLE RELOM_IDCOMENTA (ENT_A_ID INTEGER, ENT_B_ID INTEGER, ENT_B_CTRY VARCHAR(255));
CREATE TABLE XMLEmbedIDOMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLEmbedIDOMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE XMLIDClassOMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLIDClassOMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE XMLOMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMCTEA_GCT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_GLT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_GMKT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_GMT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER, KEY0 INTEGER, GENERICIZEDMAPTYPE_KEY INTEGER);
CREATE TABLE XMLOMCTEA_GST (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_OLT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_UGCT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_UGKMT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_UGLT (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMCTEA_UGST (XMLOMContainerTypeEntityA_ID INTEGER, XMLOMContainerTypeEntityB_ID INTEGER);
CREATE TABLE XMLOMEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntA_XMLOMEntB_CA (XMLOMENTA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE XMLOMEntA_XMLOMEntB_CM (XMLOMENTA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE XMLOMEntA_XMLOMEntB_CP (XMLOMENTA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE XMLOMEntA_XMLOMEntB_CRF (XMLOMENTA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE XMLOMEntA_XMLOMEntB_CRM (XMLOMENTA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE XMLOMEntA_XMLOMEntB_DR (XMLOMENTA_ID INTEGER, DEFAULTRELATIONSHIP_ID INTEGER);
CREATE TABLE XMLOMEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLOMEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLRELOM_EIDOMENTA (ENT_A INTEGER, ENT_B_ID INTEGER, ENT_B_CTRY VARCHAR(255));
CREATE TABLE XMLRELOM_IDCOMENTA (ENT_A INTEGER, ENT_B_ID INTEGER, ENT_B_CTRY VARCHAR(255));
CREATE INDEX I_MCT_GCT_ELEMENT ON OMCTEA_GCT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GCT_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_GCT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GLT_ELEMENT ON OMCTEA_GLT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GLT_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_GLT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_MKT_ELEMENT ON OMCTEA_GMKT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_MKT_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_GMKT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GMT_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_GMT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GMT_VALUE ON OMCTEA_GMT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GST_ELEMENT ON OMCTEA_GST (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GST_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_GST (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_OLT_ELEMENT ON OMCTEA_OLT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_OLT_OMCONTAINERTYPEENTITYA_ID ON OMCTEA_OLT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GCT_ELEMENT1 ON OMCTEA_UGCT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GCT_OMCONTAINERTYPEENTITYA_ID1 ON OMCTEA_UGCT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GLT_ELEMENT1 ON OMCTEA_UGLT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GLT_OMCONTAINERTYPEENTITYA_ID1 ON OMCTEA_UGLT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_MKT_ELEMENT1 ON OMCTEA_UGMKT (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_MKT_OMCONTAINERTYPEENTITYA_ID1 ON OMCTEA_UGMKT (OMContainerTypeEntityA_ID);
CREATE INDEX I_MCT_GST_ELEMENT1 ON OMCTEA_UGST (OMContainerTypeEntityB_ID);
CREATE INDEX I_MCT_GST_OMCONTAINERTYPEENTITYA_ID1 ON OMCTEA_UGST (OMContainerTypeEntityA_ID);
CREATE INDEX I_MNT_B_C_ELEMENT ON OMEntA_OMEntB_CA (CASCADEALL_ID);
CREATE INDEX I_MNT_B_C_OMENTA_ID ON OMEntA_OMEntB_CA (OMENTA_ID);
CREATE INDEX I_MNT__CM_ELEMENT ON OMEntA_OMEntB_CM (CASCADEMERGE_ID);
CREATE INDEX I_MNT__CM_OMENTA_ID ON OMEntA_OMEntB_CM (OMENTA_ID);
CREATE INDEX I_MNT__CP_ELEMENT ON OMEntA_OMEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX I_MNT__CP_OMENTA_ID ON OMEntA_OMEntB_CP (OMENTA_ID);
CREATE INDEX I_MNT_CRF_ELEMENT ON OMEntA_OMEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX I_MNT_CRF_OMENTA_ID ON OMEntA_OMEntB_CRF (OMENTA_ID);
CREATE INDEX I_MNT_CRM_ELEMENT ON OMEntA_OMEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX I_MNT_CRM_OMENTA_ID ON OMEntA_OMEntB_CRM (OMENTA_ID);
CREATE INDEX I_NXMNTBL_ELEMENT ON OneXManyDRUniJoinTable (ENT_B);
CREATE INDEX I_NXMNTBL_ENT_A ON OneXManyDRUniJoinTable (ENT_A);
CREATE INDEX I_RLM_MNT_ELEMENT ON RELOM_EIDOMENTA (ENT_B_ID, ENT_B_CTRY);
CREATE INDEX I_RLM_MNT_ENT_A_ID ON RELOM_EIDOMENTA (ENT_A_ID);
CREATE INDEX I_RLM_MNT_ELEMENT1 ON RELOM_IDCOMENTA (ENT_B_ID, ENT_B_CTRY);
CREATE INDEX I_RLM_MNT_ENT_A_ID1 ON RELOM_IDCOMENTA (ENT_A_ID);
CREATE INDEX I_XMLMGCT_ELEMENT ON XMLOMCTEA_GCT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGCT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_GCT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGLT_ELEMENT ON XMLOMCTEA_GLT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGLT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_GLT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMMKT_ELEMENT ON XMLOMCTEA_GMKT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMMKT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_GMKT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGMT_VALUE ON XMLOMCTEA_GMT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGMT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_GMT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGST_ELEMENT ON XMLOMCTEA_GST (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGST_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_GST (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLM_LT_ELEMENT ON XMLOMCTEA_OLT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLM_LT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_OLT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGCT_ELEMENT1 ON XMLOMCTEA_UGCT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGCT_XMLOMCONTAINERTYPEENTITYA_ID1 ON XMLOMCTEA_UGCT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMKMT_ELEMENT ON XMLOMCTEA_UGKMT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMKMT_XMLOMCONTAINERTYPEENTITYA_ID ON XMLOMCTEA_UGKMT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGLT_ELEMENT1 ON XMLOMCTEA_UGLT (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGLT_XMLOMCONTAINERTYPEENTITYA_ID1 ON XMLOMCTEA_UGLT (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMGST_ELEMENT1 ON XMLOMCTEA_UGST (XMLOMContainerTypeEntityB_ID);
CREATE INDEX I_XMLMGST_XMLOMCONTAINERTYPEENTITYA_ID1 ON XMLOMCTEA_UGST (XMLOMContainerTypeEntityA_ID);
CREATE INDEX I_XMLMB_C_ELEMENT ON XMLOMEntA_XMLOMEntB_CA (CASCADEALL_ID);
CREATE INDEX I_XMLMB_C_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_CA (XMLOMENTA_ID);
CREATE INDEX I_XMLM_CM_ELEMENT ON XMLOMEntA_XMLOMEntB_CM (CASCADEMERGE_ID);
CREATE INDEX I_XMLM_CM_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_CM (XMLOMENTA_ID);
CREATE INDEX I_XMLM_CP_ELEMENT ON XMLOMEntA_XMLOMEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX I_XMLM_CP_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_CP (XMLOMENTA_ID);
CREATE INDEX I_XMLMCRF_ELEMENT ON XMLOMEntA_XMLOMEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX I_XMLMCRF_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_CRF (XMLOMENTA_ID);
CREATE INDEX I_XMLMCRM_ELEMENT ON XMLOMEntA_XMLOMEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX I_XMLMCRM_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_CRM (XMLOMENTA_ID);
CREATE INDEX I_XMLM_DR_ELEMENT ON XMLOMEntA_XMLOMEntB_DR (DEFAULTRELATIONSHIP_ID);
CREATE INDEX I_XMLM_DR_XMLOMENTA_ID ON XMLOMEntA_XMLOMEntB_DR (XMLOMENTA_ID);
CREATE INDEX I_XMLRMNT_ELEMENT ON XMLRELOM_EIDOMENTA (ENT_B_ID, ENT_B_CTRY);
CREATE INDEX I_XMLRMNT_ENT_A ON XMLRELOM_EIDOMENTA (ENT_A);
CREATE INDEX I_XMLRMNT_ELEMENT1 ON XMLRELOM_IDCOMENTA (ENT_B_ID, ENT_B_CTRY);
CREATE INDEX I_XMLRMNT_ENT_A1 ON XMLRELOM_IDCOMENTA (ENT_A);