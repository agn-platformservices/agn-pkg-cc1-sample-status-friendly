agn-pkg-cc1-status-friendly
===========================

CC1 SR Status change in support of CEP


Deployment Plan:

1. CC1: Extract all SR records to csv file via Workbench (40k)

2. CC1: deploy objects, classes, etc. via [pkg-CC1-STAT.xml](ant-packages/pkg-CC1-STAT.xml)

3. UM1: deploy objects, classes, etc. via [pkg-UM1-STAT.xml](ant-packages/pkg-UM1-STAT.xml)

4. NA3: deploy object via [pkg-NA3-STAT.xml](ant-packages/pkg-NA3-STAT.xml)

5. S2S: configure Salesforce-to-Salesforce connections for all 3 environments

6. CC1: Update all SR's in order to fire trigger via [batch Apex](dev-console/cc1-touchSampleRecords.devconsole)

7. CC1: Extract all SR records to csv file via Workbench

8. Compare SR records in csv 1 to csv 7; Confirm no change to fields other than Customer_Status__c, Last Modified By
