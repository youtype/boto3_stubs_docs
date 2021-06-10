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

Type annotations for
`boto3.client("auditmanager").associate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.associate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.associate_assessment_report_evidence_folder)

Arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_assessment_report_evidence

Type annotations for
`boto3.client("auditmanager").batch_associate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_associate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_associate_assessment_report_evidence)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef).

### batch_create_delegation_by_assessment

Type annotations for
`boto3.client("auditmanager").batch_create_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_create_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_create_delegation_by_assessment)

Arguments:

- `createDelegationRequests`:
  `List`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
  *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef).

### batch_delete_delegation_by_assessment

Type annotations for
`boto3.client("auditmanager").batch_delete_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_delete_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_delete_delegation_by_assessment)

Arguments:

- `delegationIds`: `List`\[`str`\] *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef).

### batch_disassociate_assessment_report_evidence

Type annotations for
`boto3.client("auditmanager").batch_disassociate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_disassociate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_disassociate_assessment_report_evidence)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef).

### batch_import_evidence_to_assessment_control

Type annotations for
`boto3.client("auditmanager").batch_import_evidence_to_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.batch_import_evidence_to_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_import_evidence_to_assessment_control)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `manualEvidence`:
  `List`\[[ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)\]
  *(required)*

Returns
[BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef).

### can_paginate

Type annotations for `boto3.client("auditmanager").can_paginate` method.

Boto3 documentation:
[AuditManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_assessment

Type annotations for `boto3.client("auditmanager").create_assessment` method.

Boto3 documentation:
[AuditManager.Client.create_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment)

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
[CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef).

### create_assessment_framework

Type annotations for `boto3.client("auditmanager").create_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_framework)

Keyword-only arguments:

- `name`: `str` *(required)*
- `controlSets`:
  `List`\[[CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef).

### create_assessment_report

Type annotations for `boto3.client("auditmanager").create_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_report)

Keyword-only arguments:

- `name`: `str` *(required)*
- `assessmentId`: `str` *(required)*
- `description`: `str`

Returns
[CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef).

### create_control

Type annotations for `boto3.client("auditmanager").create_control` method.

Boto3 documentation:
[AuditManager.Client.create_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_control)

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
[CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef).

### delete_assessment

Type annotations for `boto3.client("auditmanager").delete_assessment` method.

Boto3 documentation:
[AuditManager.Client.delete_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment)

Arguments:

- `assessmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_assessment_framework

Type annotations for `boto3.client("auditmanager").delete_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_framework)

Arguments:

- `frameworkId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_assessment_report

Type annotations for `boto3.client("auditmanager").delete_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_report)

Arguments:

- `assessmentId`: `str` *(required)*
- `assessmentReportId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_control

Type annotations for `boto3.client("auditmanager").delete_control` method.

Boto3 documentation:
[AuditManager.Client.delete_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_control)

Arguments:

- `controlId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_account

Type annotations for `boto3.client("auditmanager").deregister_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_account)

Returns
[DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef).

### deregister_organization_admin_account

Type annotations for
`boto3.client("auditmanager").deregister_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_organization_admin_account)

Arguments:

- `adminAccountId`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_assessment_report_evidence_folder

Type annotations for
`boto3.client("auditmanager").disassociate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.disassociate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.disassociate_assessment_report_evidence_folder)

Arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("auditmanager").get_account_status` method.

Boto3 documentation:
[AuditManager.Client.get_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_account_status)

Returns
[GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef).

### get_assessment

Type annotations for `boto3.client("auditmanager").get_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment)

Arguments:

- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef).

### get_assessment_framework

Type annotations for `boto3.client("auditmanager").get_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_framework)

Arguments:

- `frameworkId`: `str` *(required)*

Returns
[GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef).

### get_assessment_report_url

Type annotations for `boto3.client("auditmanager").get_assessment_report_url`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_report_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_report_url)

Arguments:

- `assessmentReportId`: `str` *(required)*
- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef).

### get_change_logs

Type annotations for `boto3.client("auditmanager").get_change_logs` method.

Boto3 documentation:
[AuditManager.Client.get_change_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_change_logs)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str`
- `controlId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef).

### get_control

Type annotations for `boto3.client("auditmanager").get_control` method.

Boto3 documentation:
[AuditManager.Client.get_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_control)

Arguments:

- `controlId`: `str` *(required)*

Returns [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef).

### get_delegations

Type annotations for `boto3.client("auditmanager").get_delegations` method.

Boto3 documentation:
[AuditManager.Client.get_delegations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_delegations)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef).

### get_evidence

Type annotations for `boto3.client("auditmanager").get_evidence` method.

Boto3 documentation:
[AuditManager.Client.get_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceId`: `str` *(required)*

Returns
[GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef).

### get_evidence_by_evidence_folder

Type annotations for
`boto3.client("auditmanager").get_evidence_by_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_by_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_by_evidence_folder)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef).

### get_evidence_folder

Type annotations for `boto3.client("auditmanager").get_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folder)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns
[GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef).

### get_evidence_folders_by_assessment

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef).

### get_evidence_folders_by_assessment_control

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment_control)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef).

### get_organization_admin_account

Type annotations for
`boto3.client("auditmanager").get_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.get_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_organization_admin_account)

Returns
[GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef).

### get_services_in_scope

Type annotations for `boto3.client("auditmanager").get_services_in_scope`
method.

Boto3 documentation:
[AuditManager.Client.get_services_in_scope](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_services_in_scope)

Returns
[GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef).

### get_settings

Type annotations for `boto3.client("auditmanager").get_settings` method.

Boto3 documentation:
[AuditManager.Client.get_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_settings)

Arguments:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)
  *(required)*

Returns
[GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef).

### list_assessment_frameworks

Type annotations for `boto3.client("auditmanager").list_assessment_frameworks`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_frameworks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_frameworks)

Keyword-only arguments:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef).

### list_assessment_reports

Type annotations for `boto3.client("auditmanager").list_assessment_reports`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_reports)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef).

### list_assessments

Type annotations for `boto3.client("auditmanager").list_assessments` method.

Boto3 documentation:
[AuditManager.Client.list_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessments)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef).

### list_controls

Type annotations for `boto3.client("auditmanager").list_controls` method.

Boto3 documentation:
[AuditManager.Client.list_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_controls)

Keyword-only arguments:

- `controlType`: [ControlTypeType](./literals.md#controltypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef).

### list_keywords_for_data_source

Type annotations for
`boto3.client("auditmanager").list_keywords_for_data_source` method.

Boto3 documentation:
[AuditManager.Client.list_keywords_for_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_keywords_for_data_source)

Keyword-only arguments:

- `source`: [SourceTypeType](./literals.md#sourcetypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef).

### list_notifications

Type annotations for `boto3.client("auditmanager").list_notifications` method.

Boto3 documentation:
[AuditManager.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_notifications)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("auditmanager").list_tags_for_resource`
method.

Boto3 documentation:
[AuditManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### register_account

Type annotations for `boto3.client("auditmanager").register_account` method.

Boto3 documentation:
[AuditManager.Client.register_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_account)

Arguments:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

Returns
[RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef).

### register_organization_admin_account

Type annotations for
`boto3.client("auditmanager").register_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.register_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_organization_admin_account)

Arguments:

- `adminAccountId`: `str` *(required)*

Returns
[RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef).

### tag_resource

Type annotations for `boto3.client("auditmanager").tag_resource` method.

Boto3 documentation:
[AuditManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("auditmanager").untag_resource` method.

Boto3 documentation:
[AuditManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_assessment

Type annotations for `boto3.client("auditmanager").update_assessment` method.

Boto3 documentation:
[AuditManager.Client.update_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef) *(required)*
- `assessmentName`: `str`
- `assessmentDescription`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

Returns
[UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef).

### update_assessment_control

Type annotations for `boto3.client("auditmanager").update_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `controlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `commentBody`: `str`

Returns
[UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef).

### update_assessment_control_set_status

Type annotations for
`boto3.client("auditmanager").update_assessment_control_set_status` method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control_set_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control_set_status)

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
  *(required)*
- `comment`: `str` *(required)*

Returns
[UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef).

### update_assessment_framework

Type annotations for `boto3.client("auditmanager").update_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_framework)

Keyword-only arguments:

- `frameworkId`: `str` *(required)*
- `name`: `str` *(required)*
- `controlSets`:
  `List`\[[UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`

Returns
[UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef).

### update_assessment_status

Type annotations for `boto3.client("auditmanager").update_assessment_status`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_status)

Arguments:

- `assessmentId`: `str` *(required)*
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
  *(required)*

Returns
[UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef).

### update_control

Type annotations for `boto3.client("auditmanager").update_control` method.

Boto3 documentation:
[AuditManager.Client.update_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_control)

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
[UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef).

### update_settings

Type annotations for `boto3.client("auditmanager").update_settings` method.

Boto3 documentation:
[AuditManager.Client.update_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_settings)

Keyword-only arguments:

- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

Returns
[UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef).

### validate_assessment_report_integrity

Type annotations for
`boto3.client("auditmanager").validate_assessment_report_integrity` method.

Boto3 documentation:
[AuditManager.Client.validate_assessment_report_integrity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.validate_assessment_report_integrity)

Arguments:

- `s3RelativePath`: `str` *(required)*

Returns
[ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef).
