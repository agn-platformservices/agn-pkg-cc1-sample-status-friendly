agn-pkg-cc1-status-friendly
===========================

CC1 SR Status change in support of CEP


Deployment Plan:

1. CC1: extract all SR records via Workbench csv (40k)

2. CC1: deploy objects, classes, etc. via [pkg-CC1-STAT.xml](ant-packages/pkg-CC1-STAT.xml)

3. UM1: deploy objects, classes, etc. via [pkg-UM1-STAT.xml](ant-packages/pkg-UM1-STAT.xml)

4. NA3: deploy object via [pkg-NA3-STAT.xml](ant-packages/pkg-NA3-STAT.xml)

5. S2S: configure for all 3 environments

6. CC1: Update all SR's in order to fire trigger via [dev console snippet](dev-console/cc1-touchSampleRecords.devconsole)

7. CC1: Extract all SR records again via Workbench csv, confirm updates
