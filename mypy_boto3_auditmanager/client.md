# AuditManagerClient for boto3 AuditManager module

> [Index](..) > [AuditManager](.) > AuditManagerClient

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy_boto3_auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [AuditManagerClient for boto3 AuditManager module](#auditmanagerclient-for-boto3-auditmanager-module)
  - [AuditManagerClient](#auditmanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_assessment_report_evidence_folder](#associate_assessment_report_evidence_folder)
    - [batch_associate_assessment_report_evidence](#batch_associate_assessment_report_evidence)
    - [batch_create_delegation_by_assessment](#batch_create_delegation_by_assessment)
    - [batch_delete_delegation_by_assessment](#batch_delete_delegation_by_assessment)
    - [batch_disassociate_assessment_report_evidence](#batch_disassociate_assessment_report_evidence)
    - [batch_import_evidence_to_assessment_control](#batch_import_evidence_to_assessment_control)
    - [can_paginate](#can_paginate)
    - [create_assessment](#create_assessment)
    - [create_assessment_framework](#create_assessment_framework)
    - [create_assessment_report](#create_assessment_report)
    - [create_control](#create_control)
    - [delete_assessment](#delete_assessment)
    - [delete_assessment_framework](#delete_assessment_framework)
    - [delete_assessment_report](#delete_assessment_report)
    - [delete_control](#delete_control)
    - [deregister_account](#deregister_account)
    - [deregister_organization_admin_account](#deregister_organization_admin_account)
    - [disassociate_assessment_report_evidence_folder](#disassociate_assessment_report_evidence_folder)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_status](#get_account_status)
    - [get_assessment](#get_assessment)
    - [get_assessment_framework](#get_assessment_framework)
    - [get_assessment_report_url](#get_assessment_report_url)
    - [get_change_logs](#get_change_logs)
    - [get_control](#get_control)
    - [get_delegations](#get_delegations)
    - [get_evidence](#get_evidence)
    - [get_evidence_by_evidence_folder](#get_evidence_by_evidence_folder)
    - [get_evidence_folder](#get_evidence_folder)
    - [get_evidence_folders_by_assessment](#get_evidence_folders_by_assessment)
    - [get_evidence_folders_by_assessment_control](#get_evidence_folders_by_assessment_control)
    - [get_organization_admin_account](#get_organization_admin_account)
    - [get_services_in_scope](#get_services_in_scope)
    - [get_settings](#get_settings)
    - [list_assessment_frameworks](#list_assessment_frameworks)
    - [list_assessment_reports](#list_assessment_reports)
    - [list_assessments](#list_assessments)
    - [list_controls](#list_controls)
    - [list_keywords_for_data_source](#list_keywords_for_data_source)
    - [list_notifications](#list_notifications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_account](#register_account)
    - [register_organization_admin_account](#register_organization_admin_account)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_assessment](#update_assessment)
    - [update_assessment_control](#update_assessment_control)
    - [update_assessment_control_set_status](#update_assessment_control_set_status)
    - [update_assessment_framework](#update_assessment_framework)
    - [update_assessment_status](#update_assessment_status)
    - [update_control](#update_control)
    - [update_settings](#update_settings)
    - [validate_assessment_report_integrity](#validate_assessment_report_integrity)

## AuditManagerClient

Type annotations for `boto3.client("auditmanager")`

Can be used directly:

```python
from mypy_boto3_auditmanager.client import AuditManagerClient

def get_auditmanager_client() -> AuditManagerClient:
    return boto3.client("auditmanager")
```

Boto3 documentation:
[AuditManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_auditmanager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### associate_assessment_report_evidence_folder

Associates an evidence folder to the specified assessment report in AWS Audit
Manager.

Type annotations for
`boto3.client("auditmanager").associate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.associate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.associate_assessment_report_evidence_folder)

Arguments mapping described in
[AssociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_assessment_report_evidence

Associates a list of evidence to an assessment report in an AWS Audit Manager
assessment.

Type annotations for
`boto3.client("auditmanager").batch_associate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_associate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_associate_assessment_report_evidence)

Arguments mapping described in
[BatchAssociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateAssessmentReportEvidenceResponseResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponseresponsetypedef).

### batch_create_delegation_by_assessment

Create a batch of delegations for a specified assessment in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_create_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_create_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_create_delegation_by_assessment)

Arguments mapping described in
[BatchCreateDelegationByAssessmentRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequesttypedef).

Keyword-only arguments:

- `createDelegationRequests`:
  `List`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
  *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchCreateDelegationByAssessmentResponseResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponseresponsetypedef).

### batch_delete_delegation_by_assessment

Deletes the delegations in the specified AWS Audit Manager assessment.

Type annotations for
`boto3.client("auditmanager").batch_delete_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_delete_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_delete_delegation_by_assessment)

Arguments mapping described in
[BatchDeleteDelegationByAssessmentRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequesttypedef).

Keyword-only arguments:

- `delegationIds`: `List`\[`str`\] *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchDeleteDelegationByAssessmentResponseResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponseresponsetypedef).

### batch_disassociate_assessment_report_evidence

Disassociates a list of evidence from the specified assessment report in AWS
Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_disassociate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_disassociate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_disassociate_assessment_report_evidence)

Arguments mapping described in
[BatchDisassociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateAssessmentReportEvidenceResponseResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponseresponsetypedef).

### batch_import_evidence_to_assessment_control

Uploads one or more pieces of evidence to the specified control in the
assessment in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_import_evidence_to_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.batch_import_evidence_to_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_import_evidence_to_assessment_control)

Arguments mapping described in
[BatchImportEvidenceToAssessmentControlRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `manualEvidence`:
  `List`\[[ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)\]
  *(required)*

Returns
[BatchImportEvidenceToAssessmentControlResponseResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("auditmanager").can_paginate` method.

Boto3 documentation:
[AuditManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_assessment

Creates an assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").create_assessment` method.

Boto3 documentation:
[AuditManager.Client.create_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment)

Arguments mapping described in
[CreateAssessmentRequestTypeDef](./type_defs.md#createassessmentrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
  *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef) *(required)*
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\] *(required)*
- `frameworkId`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssessmentResponseResponseTypeDef](./type_defs.md#createassessmentresponseresponsetypedef).

### create_assessment_framework

Creates a custom framework in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").create_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_framework)

Arguments mapping described in
[CreateAssessmentFrameworkRequestTypeDef](./type_defs.md#createassessmentframeworkrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `controlSets`:
  `List`\[[CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#createassessmentframeworkresponseresponsetypedef).

### create_assessment_report

Creates an assessment report for the specified assessment.

Type annotations for `boto3.client("auditmanager").create_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_report)

Arguments mapping described in
[CreateAssessmentReportRequestTypeDef](./type_defs.md#createassessmentreportrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `assessmentId`: `str` *(required)*
- `description`: `str`

Returns
[CreateAssessmentReportResponseResponseTypeDef](./type_defs.md#createassessmentreportresponseresponsetypedef).

### create_control

Creates a new custom control in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").create_control` method.

Boto3 documentation:
[AuditManager.Client.create_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_control)

Arguments mapping described in
[CreateControlRequestTypeDef](./type_defs.md#createcontrolrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `controlMappingSources`:
  `List`\[[CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)\]
  *(required)*
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateControlResponseResponseTypeDef](./type_defs.md#createcontrolresponseresponsetypedef).

### delete_assessment

Deletes an assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment` method.

Boto3 documentation:
[AuditManager.Client.delete_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment)

Arguments mapping described in
[DeleteAssessmentRequestTypeDef](./type_defs.md#deleteassessmentrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_assessment_framework

Deletes a custom framework in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_framework)

Arguments mapping described in
[DeleteAssessmentFrameworkRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_assessment_report

Deletes an assessment report from an assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_report)

Arguments mapping described in
[DeleteAssessmentReportRequestTypeDef](./type_defs.md#deleteassessmentreportrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `assessmentReportId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_control

Deletes a custom control in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_control` method.

Boto3 documentation:
[AuditManager.Client.delete_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_control)

Arguments mapping described in
[DeleteControlRequestTypeDef](./type_defs.md#deletecontrolrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_account

Deregisters an account in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").deregister_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_account)

Returns
[DeregisterAccountResponseResponseTypeDef](./type_defs.md#deregisteraccountresponseresponsetypedef).

### deregister_organization_admin_account

Deregisters the delegated AWS administrator account from the AWS organization.

Type annotations for
`boto3.client("auditmanager").deregister_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_organization_admin_account)

Arguments mapping described in
[DeregisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_assessment_report_evidence_folder

Disassociates an evidence folder from the specified assessment report in AWS
Audit Manager.

Type annotations for
`boto3.client("auditmanager").disassociate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.disassociate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.disassociate_assessment_report_evidence_folder)

Arguments mapping described in
[DisassociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("auditmanager").generate_presigned_url`
method.

Boto3 documentation:
[AuditManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_status

Returns the registration status of an account in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_account_status` method.

Boto3 documentation:
[AuditManager.Client.get_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_account_status)

Returns
[GetAccountStatusResponseResponseTypeDef](./type_defs.md#getaccountstatusresponseresponsetypedef).

### get_assessment

Returns an assessment from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment)

Arguments mapping described in
[GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentResponseResponseTypeDef](./type_defs.md#getassessmentresponseresponsetypedef).

### get_assessment_framework

Returns a framework from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_framework)

Arguments mapping described in
[GetAssessmentFrameworkRequestTypeDef](./type_defs.md#getassessmentframeworkrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*

Returns
[GetAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#getassessmentframeworkresponseresponsetypedef).

### get_assessment_report_url

Returns the URL of a specified assessment report in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment_report_url`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_report_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_report_url)

Arguments mapping described in
[GetAssessmentReportUrlRequestTypeDef](./type_defs.md#getassessmentreporturlrequesttypedef).

Keyword-only arguments:

- `assessmentReportId`: `str` *(required)*
- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentReportUrlResponseResponseTypeDef](./type_defs.md#getassessmentreporturlresponseresponsetypedef).

### get_change_logs

Returns a list of changelogs from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_change_logs` method.

Boto3 documentation:
[AuditManager.Client.get_change_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_change_logs)

Arguments mapping described in
[GetChangeLogsRequestTypeDef](./type_defs.md#getchangelogsrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str`
- `controlId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetChangeLogsResponseResponseTypeDef](./type_defs.md#getchangelogsresponseresponsetypedef).

### get_control

Returns a control from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_control` method.

Boto3 documentation:
[AuditManager.Client.get_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_control)

Arguments mapping described in
[GetControlRequestTypeDef](./type_defs.md#getcontrolrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*

Returns
[GetControlResponseResponseTypeDef](./type_defs.md#getcontrolresponseresponsetypedef).

### get_delegations

Returns a list of delegations from an audit owner to a delegate.

Type annotations for `boto3.client("auditmanager").get_delegations` method.

Boto3 documentation:
[AuditManager.Client.get_delegations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_delegations)

Arguments mapping described in
[GetDelegationsRequestTypeDef](./type_defs.md#getdelegationsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDelegationsResponseResponseTypeDef](./type_defs.md#getdelegationsresponseresponsetypedef).

### get_evidence

Returns evidence from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_evidence` method.

Boto3 documentation:
[AuditManager.Client.get_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence)

Arguments mapping described in
[GetEvidenceRequestTypeDef](./type_defs.md#getevidencerequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceId`: `str` *(required)*

Returns
[GetEvidenceResponseResponseTypeDef](./type_defs.md#getevidenceresponseresponsetypedef).

### get_evidence_by_evidence_folder

Returns all evidence from a specified evidence folder in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_by_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_by_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_by_evidence_folder)

Arguments mapping described in
[GetEvidenceByEvidenceFolderRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceByEvidenceFolderResponseResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponseresponsetypedef).

### get_evidence_folder

Returns an evidence folder from the specified assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").get_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folder)

Arguments mapping described in
[GetEvidenceFolderRequestTypeDef](./type_defs.md#getevidencefolderrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns
[GetEvidenceFolderResponseResponseTypeDef](./type_defs.md#getevidencefolderresponseresponsetypedef).

### get_evidence_folders_by_assessment

Returns the evidence folders from a specified assessment in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment)

Arguments mapping described in
[GetEvidenceFoldersByAssessmentRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentResponseResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponseresponsetypedef).

### get_evidence_folders_by_assessment_control

Returns a list of evidence folders associated with a specified control of an
assessment in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment_control)

Arguments mapping described in
[GetEvidenceFoldersByAssessmentControlRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentControlResponseResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponseresponsetypedef).

### get_organization_admin_account

Returns the name of the delegated AWS administrator account for the AWS
organization.

Type annotations for
`boto3.client("auditmanager").get_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.get_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_organization_admin_account)

Returns
[GetOrganizationAdminAccountResponseResponseTypeDef](./type_defs.md#getorganizationadminaccountresponseresponsetypedef).

### get_services_in_scope

Returns a list of the in-scope AWS services for the specified assessment.

Type annotations for `boto3.client("auditmanager").get_services_in_scope`
method.

Boto3 documentation:
[AuditManager.Client.get_services_in_scope](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_services_in_scope)

Returns
[GetServicesInScopeResponseResponseTypeDef](./type_defs.md#getservicesinscoperesponseresponsetypedef).

### get_settings

Returns the settings for the specified AWS account.

Type annotations for `boto3.client("auditmanager").get_settings` method.

Boto3 documentation:
[AuditManager.Client.get_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_settings)

Arguments mapping described in
[GetSettingsRequestTypeDef](./type_defs.md#getsettingsrequesttypedef).

Keyword-only arguments:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)
  *(required)*

Returns
[GetSettingsResponseResponseTypeDef](./type_defs.md#getsettingsresponseresponsetypedef).

### list_assessment_frameworks

Returns a list of the frameworks available in the AWS Audit Manager framework
library.

Type annotations for `boto3.client("auditmanager").list_assessment_frameworks`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_frameworks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_frameworks)

Arguments mapping described in
[ListAssessmentFrameworksRequestTypeDef](./type_defs.md#listassessmentframeworksrequesttypedef).

Keyword-only arguments:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentFrameworksResponseResponseTypeDef](./type_defs.md#listassessmentframeworksresponseresponsetypedef).

### list_assessment_reports

Returns a list of assessment reports created in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").list_assessment_reports`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_reports)

Arguments mapping described in
[ListAssessmentReportsRequestTypeDef](./type_defs.md#listassessmentreportsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentReportsResponseResponseTypeDef](./type_defs.md#listassessmentreportsresponseresponsetypedef).

### list_assessments

Returns a list of current and past assessments from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").list_assessments` method.

Boto3 documentation:
[AuditManager.Client.list_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessments)

Arguments mapping described in
[ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentsResponseResponseTypeDef](./type_defs.md#listassessmentsresponseresponsetypedef).

### list_controls

Returns a list of controls from AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").list_controls` method.

Boto3 documentation:
[AuditManager.Client.list_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_controls)

Arguments mapping described in
[ListControlsRequestTypeDef](./type_defs.md#listcontrolsrequesttypedef).

Keyword-only arguments:

- `controlType`: [ControlTypeType](./literals.md#controltypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlsResponseResponseTypeDef](./type_defs.md#listcontrolsresponseresponsetypedef).

### list_keywords_for_data_source

Returns a list of keywords that pre-mapped to the specified control data
source.

Type annotations for
`boto3.client("auditmanager").list_keywords_for_data_source` method.

Boto3 documentation:
[AuditManager.Client.list_keywords_for_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_keywords_for_data_source)

Arguments mapping described in
[ListKeywordsForDataSourceRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequesttypedef).

Keyword-only arguments:

- `source`: [SourceTypeType](./literals.md#sourcetypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListKeywordsForDataSourceResponseResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponseresponsetypedef).

### list_notifications

Returns a list of all AWS Audit Manager notifications.

Type annotations for `boto3.client("auditmanager").list_notifications` method.

Boto3 documentation:
[AuditManager.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_notifications)

Arguments mapping described in
[ListNotificationsRequestTypeDef](./type_defs.md#listnotificationsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListNotificationsResponseResponseTypeDef](./type_defs.md#listnotificationsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of tags for the specified resource in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").list_tags_for_resource`
method.

Boto3 documentation:
[AuditManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### register_account

Enables AWS Audit Manager for the specified AWS account.

Type annotations for `boto3.client("auditmanager").register_account` method.

Boto3 documentation:
[AuditManager.Client.register_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_account)

Arguments mapping described in
[RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef).

Keyword-only arguments:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

Returns
[RegisterAccountResponseResponseTypeDef](./type_defs.md#registeraccountresponseresponsetypedef).

### register_organization_admin_account

Enables an AWS account within the organization as the delegated administrator
for AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").register_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.register_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_organization_admin_account)

Arguments mapping described in
[RegisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str` *(required)*

Returns
[RegisterOrganizationAdminAccountResponseResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponseresponsetypedef).

### tag_resource

Tags the specified resource in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").tag_resource` method.

Boto3 documentation:
[AuditManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from a resource in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").untag_resource` method.

Boto3 documentation:
[AuditManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_assessment

Edits an AWS Audit Manager assessment.

Type annotations for `boto3.client("auditmanager").update_assessment` method.

Boto3 documentation:
[AuditManager.Client.update_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment)

Arguments mapping described in
[UpdateAssessmentRequestTypeDef](./type_defs.md#updateassessmentrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef) *(required)*
- `assessmentName`: `str`
- `assessmentDescription`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

Returns
[UpdateAssessmentResponseResponseTypeDef](./type_defs.md#updateassessmentresponseresponsetypedef).

### update_assessment_control

Updates a control within an assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control)

Arguments mapping described in
[UpdateAssessmentControlRequestTypeDef](./type_defs.md#updateassessmentcontrolrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `controlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `commentBody`: `str`

Returns
[UpdateAssessmentControlResponseResponseTypeDef](./type_defs.md#updateassessmentcontrolresponseresponsetypedef).

### update_assessment_control_set_status

Updates the status of a control set in an AWS Audit Manager assessment.

Type annotations for
`boto3.client("auditmanager").update_assessment_control_set_status` method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control_set_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control_set_status)

Arguments mapping described in
[UpdateAssessmentControlSetStatusRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
  *(required)*
- `comment`: `str` *(required)*

Returns
[UpdateAssessmentControlSetStatusResponseResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponseresponsetypedef).

### update_assessment_framework

Updates a custom framework in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_framework)

Arguments mapping described in
[UpdateAssessmentFrameworkRequestTypeDef](./type_defs.md#updateassessmentframeworkrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*
- `name`: `str` *(required)*
- `controlSets`:
  `List`\[[UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`

Returns
[UpdateAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#updateassessmentframeworkresponseresponsetypedef).

### update_assessment_status

Updates the status of an assessment in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_status`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_status)

Arguments mapping described in
[UpdateAssessmentStatusRequestTypeDef](./type_defs.md#updateassessmentstatusrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
  *(required)*

Returns
[UpdateAssessmentStatusResponseResponseTypeDef](./type_defs.md#updateassessmentstatusresponseresponsetypedef).

### update_control

Updates a custom control in AWS Audit Manager.

Type annotations for `boto3.client("auditmanager").update_control` method.

Boto3 documentation:
[AuditManager.Client.update_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_control)

Arguments mapping described in
[UpdateControlRequestTypeDef](./type_defs.md#updatecontrolrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*
- `name`: `str` *(required)*
- `controlMappingSources`:
  `List`\[[ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)\]
  *(required)*
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`

Returns
[UpdateControlResponseResponseTypeDef](./type_defs.md#updatecontrolresponseresponsetypedef).

### update_settings

Updates AWS Audit Manager settings for the current user account.

Type annotations for `boto3.client("auditmanager").update_settings` method.

Boto3 documentation:
[AuditManager.Client.update_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_settings)

Arguments mapping described in
[UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef).

Keyword-only arguments:

- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

Returns
[UpdateSettingsResponseResponseTypeDef](./type_defs.md#updatesettingsresponseresponsetypedef).

### validate_assessment_report_integrity

Validates the integrity of an assessment report in AWS Audit Manager.

Type annotations for
`boto3.client("auditmanager").validate_assessment_report_integrity` method.

Boto3 documentation:
[AuditManager.Client.validate_assessment_report_integrity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.validate_assessment_report_integrity)

Arguments mapping described in
[ValidateAssessmentReportIntegrityRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequesttypedef).

Keyword-only arguments:

- `s3RelativePath`: `str` *(required)*

Returns
[ValidateAssessmentReportIntegrityResponseResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponseresponsetypedef).
