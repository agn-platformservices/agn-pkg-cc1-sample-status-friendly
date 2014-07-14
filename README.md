agn-pkg-cc1-status-friendly
===========================

CC1 SR Status change in support of CEP


Deployment Plan:

1. CC1: Extract all SR records to csv file via Workbench (40k)

2. S2S: Enable for all orgs (if not already)

3. CC1: deploy objects, classes, etc. via [pkg-CC1-STAT.xml](ant-packages/pkg-CC1-STAT.xml)

4. UM1: deploy objects, classes, etc. via [pkg-UM1-STAT.xml](ant-packages/pkg-UM1-STAT.xml)

5. NA3: deploy object via [pkg-NA3-STAT.xml](ant-packages/pkg-NA3-STAT.xml)

6. S2S: configure Salesforce-to-Salesforce objects for all 3 environments

7. CC1: Update all SR's in order to fire trigger via [batch Apex](dev-console/cc1-touchSampleRecords.devconsole)

8. CC1: Extract all SR records to csv file via Workbench

9. Compare SR records in csv 1 to csv 8; Confirm no change to fields other than Customer_Status__c, Last Modified By
