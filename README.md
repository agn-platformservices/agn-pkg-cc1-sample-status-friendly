agn-pkg-cc1-status-friendly
===========================

CC1 SR Status change in support of CEP


Deployment Plan:

- [x] 1. CC1: deploy new object via [pkg-CC1-PRELIM.xml](ant-packages/pkg-CC1-PRELIM.xml)

- [x] 2. UM1: deploy new object via [pkg-UM1-PRELIM.xml](ant-packages/pkg-UM1-PRELIM.xml)

- [ ] 3. S2S: configure Salesforce-to-Salesforce objects for all 3 environments

- [ ] 4. CC1: Extract all SR records to csv file via Workbench (40k)

- [ ] 5. CC1: deploy objects, classes, temporary batch job, etc. via [pkg-CC1-STAT.xml](ant-packages/pkg-CC1-STAT.xml)

- [ ] 6. UM1: deploy objects, classes, etc. via [pkg-UM1-STAT.xml](ant-packages/pkg-UM1-STAT.xml)

- [ ] 7. CC1: Update all SR's in order to fire trigger via [temporary local batch job](dev-console/cc1-touchSampleRecords.devconsole)

- [ ] 8. CC1: Extract all SR records to csv file via Workbench

- [ ] 9. Compare SR records in csv 1 to csv 8; Confirm no change to fields other than Customer_Status__c, Last Modified By

- [ ] 10. Delete [temporary local batch job](dev-console/cc1-touchSampleRecords.devconsole) from CC1
