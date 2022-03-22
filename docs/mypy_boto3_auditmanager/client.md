<a id="auditmanagerclient-for-boto3-auditmanager-module"></a>

# AuditManagerClient for boto3 AuditManager module

> [Index](../README.md) > [AuditManager](./README.md) > AuditManagerClient

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [AuditManagerClient for boto3 AuditManager module](#auditmanagerclient-for-boto3-auditmanager-module)
  - [AuditManagerClient](#auditmanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [delete_assessment_framework_share](#delete_assessment_framework_share)
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
    - [get_insights](#get_insights)
    - [get_insights_by_assessment](#get_insights_by_assessment)
    - [get_organization_admin_account](#get_organization_admin_account)
    - [get_services_in_scope](#get_services_in_scope)
    - [get_settings](#get_settings)
    - [list_assessment_control_insights_by_control_domain](#list_assessment_control_insights_by_control_domain)
    - [list_assessment_framework_share_requests](#list_assessment_framework_share_requests)
    - [list_assessment_frameworks](#list_assessment_frameworks)
    - [list_assessment_reports](#list_assessment_reports)
    - [list_assessments](#list_assessments)
    - [list_control_domain_insights](#list_control_domain_insights)
    - [list_control_domain_insights_by_assessment](#list_control_domain_insights_by_assessment)
    - [list_control_insights_by_control_domain](#list_control_insights_by_control_domain)
    - [list_controls](#list_controls)
    - [list_keywords_for_data_source](#list_keywords_for_data_source)
    - [list_notifications](#list_notifications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_account](#register_account)
    - [register_organization_admin_account](#register_organization_admin_account)
    - [start_assessment_framework_share](#start_assessment_framework_share)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_assessment](#update_assessment)
    - [update_assessment_control](#update_assessment_control)
    - [update_assessment_control_set_status](#update_assessment_control_set_status)
    - [update_assessment_framework](#update_assessment_framework)
    - [update_assessment_framework_share](#update_assessment_framework_share)
    - [update_assessment_status](#update_assessment_status)
    - [update_control](#update_control)
    - [update_settings](#update_settings)
    - [validate_assessment_report_integrity](#validate_assessment_report_integrity)

<a id="auditmanagerclient"></a>

## AuditManagerClient

Type annotations for `boto3.client("auditmanager")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_auditmanager.client import AuditManagerClient

def get_auditmanager_client() -> AuditManagerClient:
    return Session().client("auditmanager")
```

Boto3 documentation:
[AuditManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AuditManagerClient exceptions.

Type annotations for `boto3.client("auditmanager").exceptions` method.

Boto3 documentation:
[AuditManager.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_assessment\_report\_evidence\_folder"></a>

### associate_assessment_report_evidence_folder

Associates an evidence folder to an assessment report in a Audit Manager
assessment.

Type annotations for
`boto3.client("auditmanager").associate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.associate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.associate_assessment_report_evidence_folder)

Arguments mapping described in
[AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch\_associate\_assessment\_report\_evidence"></a>

### batch_associate_assessment_report_evidence

Associates a list of evidence to an assessment report in an Audit Manager
assessment.

Type annotations for
`boto3.client("auditmanager").batch_associate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_associate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_associate_assessment_report_evidence)

Arguments mapping described in
[BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef).

<a id="batch\_create\_delegation\_by\_assessment"></a>

### batch_create_delegation_by_assessment

Creates a batch of delegations for an assessment in Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_create_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_create_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_create_delegation_by_assessment)

Arguments mapping described in
[BatchCreateDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequestrequesttypedef).

Keyword-only arguments:

- `createDelegationRequests`:
  `Sequence`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
  *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef).

<a id="batch\_delete\_delegation\_by\_assessment"></a>

### batch_delete_delegation_by_assessment

Deletes a batch of delegations for an assessment in Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_delete_delegation_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.batch_delete_delegation_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_delete_delegation_by_assessment)

Arguments mapping described in
[BatchDeleteDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequestrequesttypedef).

Keyword-only arguments:

- `delegationIds`: `Sequence`\[`str`\] *(required)*
- `assessmentId`: `str` *(required)*

Returns
[BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef).

<a id="batch\_disassociate\_assessment\_report\_evidence"></a>

### batch_disassociate_assessment_report_evidence

Disassociates a list of evidence from an assessment report in Audit Manager.

Type annotations for
`boto3.client("auditmanager").batch_disassociate_assessment_report_evidence`
method.

Boto3 documentation:
[AuditManager.Client.batch_disassociate_assessment_report_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_disassociate_assessment_report_evidence)

Arguments mapping described in
[BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef).

<a id="batch\_import\_evidence\_to\_assessment\_control"></a>

### batch_import_evidence_to_assessment_control

Uploads one or more pieces of evidence to a control in an Audit Manager
assessment.

Type annotations for
`boto3.client("auditmanager").batch_import_evidence_to_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.batch_import_evidence_to_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.batch_import_evidence_to_assessment_control)

Arguments mapping described in
[BatchImportEvidenceToAssessmentControlRequestRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `manualEvidence`:
  `Sequence`\[[ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)\]
  *(required)*

Returns
[BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("auditmanager").can_paginate` method.

Boto3 documentation:
[AuditManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_assessment"></a>

### create_assessment

Creates an assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").create_assessment` method.

Boto3 documentation:
[AuditManager.Client.create_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment)

Arguments mapping described in
[CreateAssessmentRequestRequestTypeDef](./type_defs.md#createassessmentrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
  *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef) *(required)*
- `roles`: `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\] *(required)*
- `frameworkId`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef).

<a id="create\_assessment\_framework"></a>

### create_assessment_framework

Creates a custom framework in Audit Manager.

Type annotations for `boto3.client("auditmanager").create_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_framework)

Arguments mapping described in
[CreateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#createassessmentframeworkrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `controlSets`:
  `Sequence`\[[CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef).

<a id="create\_assessment\_report"></a>

### create_assessment_report

Creates an assessment report for the specified assessment.

Type annotations for `boto3.client("auditmanager").create_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.create_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_assessment_report)

Arguments mapping described in
[CreateAssessmentReportRequestRequestTypeDef](./type_defs.md#createassessmentreportrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `assessmentId`: `str` *(required)*
- `description`: `str`

Returns
[CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef).

<a id="create\_control"></a>

### create_control

Creates a new custom control in Audit Manager.

Type annotations for `boto3.client("auditmanager").create_control` method.

Boto3 documentation:
[AuditManager.Client.create_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.create_control)

Arguments mapping described in
[CreateControlRequestRequestTypeDef](./type_defs.md#createcontrolrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `controlMappingSources`:
  `Sequence`\[[CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)\]
  *(required)*
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef).

<a id="delete\_assessment"></a>

### delete_assessment

Deletes an assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment` method.

Boto3 documentation:
[AuditManager.Client.delete_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment)

Arguments mapping described in
[DeleteAssessmentRequestRequestTypeDef](./type_defs.md#deleteassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_assessment\_framework"></a>

### delete_assessment_framework

Deletes a custom framework in Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_framework)

Arguments mapping described in
[DeleteAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequestrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_assessment\_framework\_share"></a>

### delete_assessment_framework_share

Deletes a share request for a custom framework in Audit Manager.

Type annotations for
`boto3.client("auditmanager").delete_assessment_framework_share` method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_framework_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_framework_share)

Arguments mapping described in
[DeleteAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworksharerequestrequesttypedef).

Keyword-only arguments:

- `requestId`: `str` *(required)*
- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_assessment\_report"></a>

### delete_assessment_report

Deletes an assessment report from an assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_assessment_report`
method.

Boto3 documentation:
[AuditManager.Client.delete_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_assessment_report)

Arguments mapping described in
[DeleteAssessmentReportRequestRequestTypeDef](./type_defs.md#deleteassessmentreportrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `assessmentReportId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_control"></a>

### delete_control

Deletes a custom control in Audit Manager.

Type annotations for `boto3.client("auditmanager").delete_control` method.

Boto3 documentation:
[AuditManager.Client.delete_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.delete_control)

Arguments mapping described in
[DeleteControlRequestRequestTypeDef](./type_defs.md#deletecontrolrequestrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="deregister\_account"></a>

### deregister_account

Deregisters an account in Audit Manager.

Type annotations for `boto3.client("auditmanager").deregister_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_account)

Returns
[DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef).

<a id="deregister\_organization\_admin\_account"></a>

### deregister_organization_admin_account

Removes the specified member Amazon Web Services account as a delegated
administrator for Audit Manager.

Type annotations for
`boto3.client("auditmanager").deregister_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.deregister_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.deregister_organization_admin_account)

Arguments mapping described in
[DeregisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_assessment\_report\_evidence\_folder"></a>

### disassociate_assessment_report_evidence_folder

Disassociates an evidence folder from the specified assessment report in Audit
Manager.

Type annotations for
`boto3.client("auditmanager").disassociate_assessment_report_evidence_folder`
method.

Boto3 documentation:
[AuditManager.Client.disassociate_assessment_report_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.disassociate_assessment_report_evidence_folder)

Arguments mapping described in
[DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("auditmanager").generate_presigned_url`
method.

Boto3 documentation:
[AuditManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account\_status"></a>

### get_account_status

Returns the registration status of an account in Audit Manager.

Type annotations for `boto3.client("auditmanager").get_account_status` method.

Boto3 documentation:
[AuditManager.Client.get_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_account_status)

Returns
[GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef).

<a id="get\_assessment"></a>

### get_assessment

Returns an assessment from Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment)

Arguments mapping described in
[GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef).

<a id="get\_assessment\_framework"></a>

### get_assessment_framework

Returns a framework from Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_framework)

Arguments mapping described in
[GetAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#getassessmentframeworkrequestrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*

Returns
[GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef).

<a id="get\_assessment\_report\_url"></a>

### get_assessment_report_url

Returns the URL of an assessment report in Audit Manager.

Type annotations for `boto3.client("auditmanager").get_assessment_report_url`
method.

Boto3 documentation:
[AuditManager.Client.get_assessment_report_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_assessment_report_url)

Arguments mapping described in
[GetAssessmentReportUrlRequestRequestTypeDef](./type_defs.md#getassessmentreporturlrequestrequesttypedef).

Keyword-only arguments:

- `assessmentReportId`: `str` *(required)*
- `assessmentId`: `str` *(required)*

Returns
[GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef).

<a id="get\_change\_logs"></a>

### get_change_logs

Returns a list of changelogs from Audit Manager.

Type annotations for `boto3.client("auditmanager").get_change_logs` method.

Boto3 documentation:
[AuditManager.Client.get_change_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_change_logs)

Arguments mapping described in
[GetChangeLogsRequestRequestTypeDef](./type_defs.md#getchangelogsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str`
- `controlId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef).

<a id="get\_control"></a>

### get_control

Returns a control from Audit Manager.

Type annotations for `boto3.client("auditmanager").get_control` method.

Boto3 documentation:
[AuditManager.Client.get_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_control)

Arguments mapping described in
[GetControlRequestRequestTypeDef](./type_defs.md#getcontrolrequestrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*

Returns [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef).

<a id="get\_delegations"></a>

### get_delegations

Returns a list of delegations from an audit owner to a delegate.

Type annotations for `boto3.client("auditmanager").get_delegations` method.

Boto3 documentation:
[AuditManager.Client.get_delegations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_delegations)

Arguments mapping described in
[GetDelegationsRequestRequestTypeDef](./type_defs.md#getdelegationsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef).

<a id="get\_evidence"></a>

### get_evidence

Returns evidence from Audit Manager.

Type annotations for `boto3.client("auditmanager").get_evidence` method.

Boto3 documentation:
[AuditManager.Client.get_evidence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence)

Arguments mapping described in
[GetEvidenceRequestRequestTypeDef](./type_defs.md#getevidencerequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `evidenceId`: `str` *(required)*

Returns
[GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef).

<a id="get\_evidence\_by\_evidence\_folder"></a>

### get_evidence_by_evidence_folder

Returns all evidence from a specified evidence folder in Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_by_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_by_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_by_evidence_folder)

Arguments mapping described in
[GetEvidenceByEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef).

<a id="get\_evidence\_folder"></a>

### get_evidence_folder

Returns an evidence folder from the specified assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").get_evidence_folder` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folder)

Arguments mapping described in
[GetEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencefolderrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `evidenceFolderId`: `str` *(required)*

Returns
[GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef).

<a id="get\_evidence\_folders\_by\_assessment"></a>

### get_evidence_folders_by_assessment

Returns the evidence folders from a specified assessment in Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment` method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment)

Arguments mapping described in
[GetEvidenceFoldersByAssessmentRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef).

<a id="get\_evidence\_folders\_by\_assessment\_control"></a>

### get_evidence_folders_by_assessment_control

Returns a list of evidence folders that are associated with a specified control
of an assessment in Audit Manager.

Type annotations for
`boto3.client("auditmanager").get_evidence_folders_by_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.get_evidence_folders_by_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_evidence_folders_by_assessment_control)

Arguments mapping described in
[GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef).

<a id="get\_insights"></a>

### get_insights

Gets the latest analytics data for all your current active assessments.

Type annotations for `boto3.client("auditmanager").get_insights` method.

Boto3 documentation:
[AuditManager.Client.get_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_insights)

Returns
[GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef).

<a id="get\_insights\_by\_assessment"></a>

### get_insights_by_assessment

Gets the latest analytics data for a specific active assessment.

Type annotations for `boto3.client("auditmanager").get_insights_by_assessment`
method.

Boto3 documentation:
[AuditManager.Client.get_insights_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_insights_by_assessment)

Arguments mapping described in
[GetInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#getinsightsbyassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*

Returns
[GetInsightsByAssessmentResponseTypeDef](./type_defs.md#getinsightsbyassessmentresponsetypedef).

<a id="get\_organization\_admin\_account"></a>

### get_organization_admin_account

Returns the name of the delegated Amazon Web Services administrator account for
the organization.

Type annotations for
`boto3.client("auditmanager").get_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.get_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_organization_admin_account)

Returns
[GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef).

<a id="get\_services\_in\_scope"></a>

### get_services_in_scope

Returns a list of the in-scope Amazon Web Services services for the specified
assessment.

Type annotations for `boto3.client("auditmanager").get_services_in_scope`
method.

Boto3 documentation:
[AuditManager.Client.get_services_in_scope](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_services_in_scope)

Returns
[GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef).

<a id="get\_settings"></a>

### get_settings

Returns the settings for the specified Amazon Web Services account.

Type annotations for `boto3.client("auditmanager").get_settings` method.

Boto3 documentation:
[AuditManager.Client.get_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.get_settings)

Arguments mapping described in
[GetSettingsRequestRequestTypeDef](./type_defs.md#getsettingsrequestrequesttypedef).

Keyword-only arguments:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)
  *(required)*

Returns
[GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef).

<a id="list\_assessment\_control\_insights\_by\_control\_domain"></a>

### list_assessment_control_insights_by_control_domain

Lists the latest analytics data for controls within a specific control domain
and a specific active assessment.

Type annotations for
`boto3.client("auditmanager").list_assessment_control_insights_by_control_domain`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_control_insights_by_control_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_control_insights_by_control_domain)

Arguments mapping described in
[ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainrequestrequesttypedef).

Keyword-only arguments:

- `controlDomainId`: `str` *(required)*
- `assessmentId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainresponsetypedef).

<a id="list\_assessment\_framework\_share\_requests"></a>

### list_assessment_framework_share_requests

Returns a list of sent or received share requests for custom frameworks in
Audit Manager.

Type annotations for
`boto3.client("auditmanager").list_assessment_framework_share_requests` method.

Boto3 documentation:
[AuditManager.Client.list_assessment_framework_share_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_framework_share_requests)

Arguments mapping described in
[ListAssessmentFrameworkShareRequestsRequestRequestTypeDef](./type_defs.md#listassessmentframeworksharerequestsrequestrequesttypedef).

Keyword-only arguments:

- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentFrameworkShareRequestsResponseTypeDef](./type_defs.md#listassessmentframeworksharerequestsresponsetypedef).

<a id="list\_assessment\_frameworks"></a>

### list_assessment_frameworks

Returns a list of the frameworks that are available in the Audit Manager
framework library.

Type annotations for `boto3.client("auditmanager").list_assessment_frameworks`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_frameworks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_frameworks)

Arguments mapping described in
[ListAssessmentFrameworksRequestRequestTypeDef](./type_defs.md#listassessmentframeworksrequestrequesttypedef).

Keyword-only arguments:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)
  *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef).

<a id="list\_assessment\_reports"></a>

### list_assessment_reports

Returns a list of assessment reports created in Audit Manager.

Type annotations for `boto3.client("auditmanager").list_assessment_reports`
method.

Boto3 documentation:
[AuditManager.Client.list_assessment_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessment_reports)

Arguments mapping described in
[ListAssessmentReportsRequestRequestTypeDef](./type_defs.md#listassessmentreportsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef).

<a id="list\_assessments"></a>

### list_assessments

Returns a list of current and past assessments from Audit Manager.

Type annotations for `boto3.client("auditmanager").list_assessments` method.

Boto3 documentation:
[AuditManager.Client.list_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_assessments)

Arguments mapping described in
[ListAssessmentsRequestRequestTypeDef](./type_defs.md#listassessmentsrequestrequesttypedef).

Keyword-only arguments:

- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef).

<a id="list\_control\_domain\_insights"></a>

### list_control_domain_insights

Lists the latest analytics data for control domains across all of your active
assessments.

Type annotations for
`boto3.client("auditmanager").list_control_domain_insights` method.

Boto3 documentation:
[AuditManager.Client.list_control_domain_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_control_domain_insights)

Arguments mapping described in
[ListControlDomainInsightsRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlDomainInsightsResponseTypeDef](./type_defs.md#listcontroldomaininsightsresponsetypedef).

<a id="list\_control\_domain\_insights\_by\_assessment"></a>

### list_control_domain_insights_by_assessment

Lists analytics data for control domains within a specified active assessment.

Type annotations for
`boto3.client("auditmanager").list_control_domain_insights_by_assessment`
method.

Boto3 documentation:
[AuditManager.Client.list_control_domain_insights_by_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_control_domain_insights_by_assessment)

Arguments mapping described in
[ListControlDomainInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlDomainInsightsByAssessmentResponseTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentresponsetypedef).

<a id="list\_control\_insights\_by\_control\_domain"></a>

### list_control_insights_by_control_domain

Lists the latest analytics data for controls within a specific control domain
across all active assessments.

Type annotations for
`boto3.client("auditmanager").list_control_insights_by_control_domain` method.

Boto3 documentation:
[AuditManager.Client.list_control_insights_by_control_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_control_insights_by_control_domain)

Arguments mapping described in
[ListControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainrequestrequesttypedef).

Keyword-only arguments:

- `controlDomainId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainresponsetypedef).

<a id="list\_controls"></a>

### list_controls

Returns a list of controls from Audit Manager.

Type annotations for `boto3.client("auditmanager").list_controls` method.

Boto3 documentation:
[AuditManager.Client.list_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_controls)

Arguments mapping described in
[ListControlsRequestRequestTypeDef](./type_defs.md#listcontrolsrequestrequesttypedef).

Keyword-only arguments:

- `controlType`: [ControlTypeType](./literals.md#controltypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef).

<a id="list\_keywords\_for\_data\_source"></a>

### list_keywords_for_data_source

Returns a list of keywords that are pre-mapped to the specified control data
source.

Type annotations for
`boto3.client("auditmanager").list_keywords_for_data_source` method.

Boto3 documentation:
[AuditManager.Client.list_keywords_for_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_keywords_for_data_source)

Arguments mapping described in
[ListKeywordsForDataSourceRequestRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequestrequesttypedef).

Keyword-only arguments:

- `source`: [SourceTypeType](./literals.md#sourcetypetype) *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef).

<a id="list\_notifications"></a>

### list_notifications

Returns a list of all Audit Manager notifications.

Type annotations for `boto3.client("auditmanager").list_notifications` method.

Boto3 documentation:
[AuditManager.Client.list_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_notifications)

Arguments mapping described in
[ListNotificationsRequestRequestTypeDef](./type_defs.md#listnotificationsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags for the specified resource in Audit Manager.

Type annotations for `boto3.client("auditmanager").list_tags_for_resource`
method.

Boto3 documentation:
[AuditManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="register\_account"></a>

### register_account

Enables Audit Manager for the specified Amazon Web Services account.

Type annotations for `boto3.client("auditmanager").register_account` method.

Boto3 documentation:
[AuditManager.Client.register_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_account)

Arguments mapping described in
[RegisterAccountRequestRequestTypeDef](./type_defs.md#registeraccountrequestrequesttypedef).

Keyword-only arguments:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

Returns
[RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef).

<a id="register\_organization\_admin\_account"></a>

### register_organization_admin_account

Enables an Amazon Web Services account within the organization as the delegated
administrator for Audit Manager.

Type annotations for
`boto3.client("auditmanager").register_organization_admin_account` method.

Boto3 documentation:
[AuditManager.Client.register_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.register_organization_admin_account)

Arguments mapping described in
[RegisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `adminAccountId`: `str` *(required)*

Returns
[RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef).

<a id="start\_assessment\_framework\_share"></a>

### start_assessment_framework_share

Creates a share request for a custom framework in Audit Manager.

Type annotations for
`boto3.client("auditmanager").start_assessment_framework_share` method.

Boto3 documentation:
[AuditManager.Client.start_assessment_framework_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.start_assessment_framework_share)

Arguments mapping described in
[StartAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#startassessmentframeworksharerequestrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*
- `destinationAccount`: `str` *(required)*
- `destinationRegion`: `str` *(required)*
- `comment`: `str`

Returns
[StartAssessmentFrameworkShareResponseTypeDef](./type_defs.md#startassessmentframeworkshareresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Tags the specified resource in Audit Manager.

Type annotations for `boto3.client("auditmanager").tag_resource` method.

Boto3 documentation:
[AuditManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes a tag from a resource in Audit Manager.

Type annotations for `boto3.client("auditmanager").untag_resource` method.

Boto3 documentation:
[AuditManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_assessment"></a>

### update_assessment

Edits an Audit Manager assessment.

Type annotations for `boto3.client("auditmanager").update_assessment` method.

Boto3 documentation:
[AuditManager.Client.update_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment)

Arguments mapping described in
[UpdateAssessmentRequestRequestTypeDef](./type_defs.md#updateassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef) *(required)*
- `assessmentName`: `str`
- `assessmentDescription`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `roles`: `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

Returns
[UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef).

<a id="update\_assessment\_control"></a>

### update_assessment_control

Updates a control within an assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_control`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control)

Arguments mapping described in
[UpdateAssessmentControlRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `controlId`: `str` *(required)*
- `controlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `commentBody`: `str`

Returns
[UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef).

<a id="update\_assessment\_control\_set\_status"></a>

### update_assessment_control_set_status

Updates the status of a control set in an Audit Manager assessment.

Type annotations for
`boto3.client("auditmanager").update_assessment_control_set_status` method.

Boto3 documentation:
[AuditManager.Client.update_assessment_control_set_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_control_set_status)

Arguments mapping described in
[UpdateAssessmentControlSetStatusRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `controlSetId`: `str` *(required)*
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
  *(required)*
- `comment`: `str` *(required)*

Returns
[UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef).

<a id="update\_assessment\_framework"></a>

### update_assessment_framework

Updates a custom framework in Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_framework`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_framework](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_framework)

Arguments mapping described in
[UpdateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#updateassessmentframeworkrequestrequesttypedef).

Keyword-only arguments:

- `frameworkId`: `str` *(required)*
- `name`: `str` *(required)*
- `controlSets`:
  `Sequence`\[[UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)\]
  *(required)*
- `description`: `str`
- `complianceType`: `str`

Returns
[UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef).

<a id="update\_assessment\_framework\_share"></a>

### update_assessment_framework_share

Updates a share request for a custom framework in Audit Manager.

Type annotations for
`boto3.client("auditmanager").update_assessment_framework_share` method.

Boto3 documentation:
[AuditManager.Client.update_assessment_framework_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_framework_share)

Arguments mapping described in
[UpdateAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#updateassessmentframeworksharerequestrequesttypedef).

Keyword-only arguments:

- `requestId`: `str` *(required)*
- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)
  *(required)*
- `action`: [ShareRequestActionType](./literals.md#sharerequestactiontype)
  *(required)*

Returns
[UpdateAssessmentFrameworkShareResponseTypeDef](./type_defs.md#updateassessmentframeworkshareresponsetypedef).

<a id="update\_assessment\_status"></a>

### update_assessment_status

Updates the status of an assessment in Audit Manager.

Type annotations for `boto3.client("auditmanager").update_assessment_status`
method.

Boto3 documentation:
[AuditManager.Client.update_assessment_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_assessment_status)

Arguments mapping described in
[UpdateAssessmentStatusRequestRequestTypeDef](./type_defs.md#updateassessmentstatusrequestrequesttypedef).

Keyword-only arguments:

- `assessmentId`: `str` *(required)*
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
  *(required)*

Returns
[UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef).

<a id="update\_control"></a>

### update_control

Updates a custom control in Audit Manager.

Type annotations for `boto3.client("auditmanager").update_control` method.

Boto3 documentation:
[AuditManager.Client.update_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_control)

Arguments mapping described in
[UpdateControlRequestRequestTypeDef](./type_defs.md#updatecontrolrequestrequesttypedef).

Keyword-only arguments:

- `controlId`: `str` *(required)*
- `name`: `str` *(required)*
- `controlMappingSources`:
  `Sequence`\[[ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)\]
  *(required)*
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`

Returns
[UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef).

<a id="update\_settings"></a>

### update_settings

Updates Audit Manager settings for the current user account.

Type annotations for `boto3.client("auditmanager").update_settings` method.

Boto3 documentation:
[AuditManager.Client.update_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.update_settings)

Arguments mapping described in
[UpdateSettingsRequestRequestTypeDef](./type_defs.md#updatesettingsrequestrequesttypedef).

Keyword-only arguments:

- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`:
  `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

Returns
[UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef).

<a id="validate\_assessment\_report\_integrity"></a>

### validate_assessment_report_integrity

Validates the integrity of an assessment report in Audit Manager.

Type annotations for
`boto3.client("auditmanager").validate_assessment_report_integrity` method.

Boto3 documentation:
[AuditManager.Client.validate_assessment_report_integrity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client.validate_assessment_report_integrity)

Arguments mapping described in
[ValidateAssessmentReportIntegrityRequestRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequestrequesttypedef).

Keyword-only arguments:

- `s3RelativePath`: `str` *(required)*

Returns
[ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef).
