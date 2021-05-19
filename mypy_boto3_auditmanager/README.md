# Type annotations for boto3 AuditManager module

> [Index](..) > AuditManager

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy_boto3_auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

```bash
pip install mypy-boto3-auditmanager
```

- [Type annotations for boto3 AuditManager module](#type-annotations-for-boto3-auditmanager-module)
  - [AuditManagerClient](#auditmanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AuditManagerClient

Type annotations for `boto3.client("auditmanager")` as
[AuditManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_auditmanager.client import AuditManagerClient
```

### Methods

- [associate_assessment_report_evidence_folder](./client.md#associate_assessment_report_evidence_folder)
- [batch_associate_assessment_report_evidence](./client.md#batch_associate_assessment_report_evidence)
- [batch_create_delegation_by_assessment](./client.md#batch_create_delegation_by_assessment)
- [batch_delete_delegation_by_assessment](./client.md#batch_delete_delegation_by_assessment)
- [batch_disassociate_assessment_report_evidence](./client.md#batch_disassociate_assessment_report_evidence)
- [batch_import_evidence_to_assessment_control](./client.md#batch_import_evidence_to_assessment_control)
- [can_paginate](./client.md#can_paginate)
- [create_assessment](./client.md#create_assessment)
- [create_assessment_framework](./client.md#create_assessment_framework)
- [create_assessment_report](./client.md#create_assessment_report)
- [create_control](./client.md#create_control)
- [delete_assessment](./client.md#delete_assessment)
- [delete_assessment_framework](./client.md#delete_assessment_framework)
- [delete_assessment_report](./client.md#delete_assessment_report)
- [delete_control](./client.md#delete_control)
- [deregister_account](./client.md#deregister_account)
- [deregister_organization_admin_account](./client.md#deregister_organization_admin_account)
- [disassociate_assessment_report_evidence_folder](./client.md#disassociate_assessment_report_evidence_folder)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_status](./client.md#get_account_status)
- [get_assessment](./client.md#get_assessment)
- [get_assessment_framework](./client.md#get_assessment_framework)
- [get_assessment_report_url](./client.md#get_assessment_report_url)
- [get_change_logs](./client.md#get_change_logs)
- [get_control](./client.md#get_control)
- [get_delegations](./client.md#get_delegations)
- [get_evidence](./client.md#get_evidence)
- [get_evidence_by_evidence_folder](./client.md#get_evidence_by_evidence_folder)
- [get_evidence_folder](./client.md#get_evidence_folder)
- [get_evidence_folders_by_assessment](./client.md#get_evidence_folders_by_assessment)
- [get_evidence_folders_by_assessment_control](./client.md#get_evidence_folders_by_assessment_control)
- [get_organization_admin_account](./client.md#get_organization_admin_account)
- [get_services_in_scope](./client.md#get_services_in_scope)
- [get_settings](./client.md#get_settings)
- [list_assessment_frameworks](./client.md#list_assessment_frameworks)
- [list_assessment_reports](./client.md#list_assessment_reports)
- [list_assessments](./client.md#list_assessments)
- [list_controls](./client.md#list_controls)
- [list_keywords_for_data_source](./client.md#list_keywords_for_data_source)
- [list_notifications](./client.md#list_notifications)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_account](./client.md#register_account)
- [register_organization_admin_account](./client.md#register_organization_admin_account)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_assessment](./client.md#update_assessment)
- [update_assessment_control](./client.md#update_assessment_control)
- [update_assessment_control_set_status](./client.md#update_assessment_control_set_status)
- [update_assessment_framework](./client.md#update_assessment_framework)
- [update_assessment_status](./client.md#update_assessment_status)
- [update_control](./client.md#update_control)
- [update_settings](./client.md#update_settings)
- [validate_assessment_report_integrity](./client.md#validate_assessment_report_integrity)

### Exceptions

AuditManagerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_auditmanager.literals import AccountStatusType, ...
```

- [AccountStatusType](./literals.md#accountstatustype)
- [ActionEnumType](./literals.md#actionenumtype)
- [AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype)
- [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [ControlResponseType](./literals.md#controlresponsetype)
- [ControlSetStatusType](./literals.md#controlsetstatustype)
- [ControlStatusType](./literals.md#controlstatustype)
- [ControlTypeType](./literals.md#controltypetype)
- [DelegationStatusType](./literals.md#delegationstatustype)
- [FrameworkTypeType](./literals.md#frameworktypetype)
- [KeywordInputTypeType](./literals.md#keywordinputtypetype)
- [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- [RoleTypeType](./literals.md#roletypetype)
- [SettingAttributeType](./literals.md#settingattributetype)
- [SourceFrequencyType](./literals.md#sourcefrequencytype)
- [SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
- [SourceTypeType](./literals.md#sourcetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef, ...
```

- [AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)
- [AWSServiceTypeDef](./type_defs.md#awsservicetypedef)
- [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
- [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
- [AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef)
- [AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef)
- [AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)
- [AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
- [AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)
- [AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)
- [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- [BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef)
- [BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)
- [BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef)
- [BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)
- [BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef)
- [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef)
- [BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)
- [BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef)
- [ChangeLogTypeDef](./type_defs.md#changelogtypedef)
- [ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)
- [ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)
- [ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)
- [ControlSetTypeDef](./type_defs.md#controlsettypedef)
- [ControlTypeDef](./type_defs.md#controltypedef)
- [CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)
- [CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)
- [CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef)
- [CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef)
- [CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef)
- [CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)
- [CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef)
- [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- [DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)
- [DelegationTypeDef](./type_defs.md#delegationtypedef)
- [DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef)
- [GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef)
- [GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef)
- [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)
- [GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef)
- [GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef)
- [GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef)
- [GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef)
- [GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef)
- [GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef)
- [GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef)
- [GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef)
- [GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef)
- [ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef)
- [ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef)
- [ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)
- [ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)
- [ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef)
- [ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)
- [RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- [URLTypeDef](./type_defs.md#urltypedef)
- [UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef)
- [UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef)
- [UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)
- [UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef)
- [UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef)
- [UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef)
- [UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef)
- [UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef)
- [ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef)
