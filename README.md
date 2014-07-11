agn-pkg-cc1-status-friendly
===========================

CC1 SR Status change in support of CEP


Deployment Plan:

1. CC1: extract all SR records via Workbench csv (40k)

2. CC1: deploy objects trigger, classes, etc.

3. UM1: deploy object, classes, pages, etc.

4. NA3: deploy object

5. S2S: configure for all 3 environments

6. CC1: Update all SR's via batch job in order to fire trigger

7. CC1: Extract all SR records again via Workbench csv, confirm updates
