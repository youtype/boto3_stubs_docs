# Type annotations for boto3 AuditManager module

> [Index](..) > AuditManager

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
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
- [AssociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequesttypedef)
- [BatchAssociateAssessmentReportEvidenceResponseResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponseresponsetypedef)
- [BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)
- [BatchCreateDelegationByAssessmentRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequesttypedef)
- [BatchCreateDelegationByAssessmentResponseResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponseresponsetypedef)
- [BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)
- [BatchDeleteDelegationByAssessmentRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequesttypedef)
- [BatchDeleteDelegationByAssessmentResponseResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponseresponsetypedef)
- [BatchDisassociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequesttypedef)
- [BatchDisassociateAssessmentReportEvidenceResponseResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponseresponsetypedef)
- [BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)
- [BatchImportEvidenceToAssessmentControlRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequesttypedef)
- [BatchImportEvidenceToAssessmentControlResponseResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponseresponsetypedef)
- [ChangeLogTypeDef](./type_defs.md#changelogtypedef)
- [ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)
- [ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)
- [ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)
- [ControlSetTypeDef](./type_defs.md#controlsettypedef)
- [ControlTypeDef](./type_defs.md#controltypedef)
- [CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)
- [CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)
- [CreateAssessmentFrameworkRequestTypeDef](./type_defs.md#createassessmentframeworkrequesttypedef)
- [CreateAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#createassessmentframeworkresponseresponsetypedef)
- [CreateAssessmentReportRequestTypeDef](./type_defs.md#createassessmentreportrequesttypedef)
- [CreateAssessmentReportResponseResponseTypeDef](./type_defs.md#createassessmentreportresponseresponsetypedef)
- [CreateAssessmentRequestTypeDef](./type_defs.md#createassessmentrequesttypedef)
- [CreateAssessmentResponseResponseTypeDef](./type_defs.md#createassessmentresponseresponsetypedef)
- [CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)
- [CreateControlRequestTypeDef](./type_defs.md#createcontrolrequesttypedef)
- [CreateControlResponseResponseTypeDef](./type_defs.md#createcontrolresponseresponsetypedef)
- [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- [DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)
- [DelegationTypeDef](./type_defs.md#delegationtypedef)
- [DeleteAssessmentFrameworkRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequesttypedef)
- [DeleteAssessmentReportRequestTypeDef](./type_defs.md#deleteassessmentreportrequesttypedef)
- [DeleteAssessmentRequestTypeDef](./type_defs.md#deleteassessmentrequesttypedef)
- [DeleteControlRequestTypeDef](./type_defs.md#deletecontrolrequesttypedef)
- [DeregisterAccountResponseResponseTypeDef](./type_defs.md#deregisteraccountresponseresponsetypedef)
- [DeregisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequesttypedef)
- [DisassociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequesttypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetAccountStatusResponseResponseTypeDef](./type_defs.md#getaccountstatusresponseresponsetypedef)
- [GetAssessmentFrameworkRequestTypeDef](./type_defs.md#getassessmentframeworkrequesttypedef)
- [GetAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#getassessmentframeworkresponseresponsetypedef)
- [GetAssessmentReportUrlRequestTypeDef](./type_defs.md#getassessmentreporturlrequesttypedef)
- [GetAssessmentReportUrlResponseResponseTypeDef](./type_defs.md#getassessmentreporturlresponseresponsetypedef)
- [GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef)
- [GetAssessmentResponseResponseTypeDef](./type_defs.md#getassessmentresponseresponsetypedef)
- [GetChangeLogsRequestTypeDef](./type_defs.md#getchangelogsrequesttypedef)
- [GetChangeLogsResponseResponseTypeDef](./type_defs.md#getchangelogsresponseresponsetypedef)
- [GetControlRequestTypeDef](./type_defs.md#getcontrolrequesttypedef)
- [GetControlResponseResponseTypeDef](./type_defs.md#getcontrolresponseresponsetypedef)
- [GetDelegationsRequestTypeDef](./type_defs.md#getdelegationsrequesttypedef)
- [GetDelegationsResponseResponseTypeDef](./type_defs.md#getdelegationsresponseresponsetypedef)
- [GetEvidenceByEvidenceFolderRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequesttypedef)
- [GetEvidenceByEvidenceFolderResponseResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponseresponsetypedef)
- [GetEvidenceFolderRequestTypeDef](./type_defs.md#getevidencefolderrequesttypedef)
- [GetEvidenceFolderResponseResponseTypeDef](./type_defs.md#getevidencefolderresponseresponsetypedef)
- [GetEvidenceFoldersByAssessmentControlRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequesttypedef)
- [GetEvidenceFoldersByAssessmentControlResponseResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponseresponsetypedef)
- [GetEvidenceFoldersByAssessmentRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequesttypedef)
- [GetEvidenceFoldersByAssessmentResponseResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponseresponsetypedef)
- [GetEvidenceRequestTypeDef](./type_defs.md#getevidencerequesttypedef)
- [GetEvidenceResponseResponseTypeDef](./type_defs.md#getevidenceresponseresponsetypedef)
- [GetOrganizationAdminAccountResponseResponseTypeDef](./type_defs.md#getorganizationadminaccountresponseresponsetypedef)
- [GetServicesInScopeResponseResponseTypeDef](./type_defs.md#getservicesinscoperesponseresponsetypedef)
- [GetSettingsRequestTypeDef](./type_defs.md#getsettingsrequesttypedef)
- [GetSettingsResponseResponseTypeDef](./type_defs.md#getsettingsresponseresponsetypedef)
- [ListAssessmentFrameworksRequestTypeDef](./type_defs.md#listassessmentframeworksrequesttypedef)
- [ListAssessmentFrameworksResponseResponseTypeDef](./type_defs.md#listassessmentframeworksresponseresponsetypedef)
- [ListAssessmentReportsRequestTypeDef](./type_defs.md#listassessmentreportsrequesttypedef)
- [ListAssessmentReportsResponseResponseTypeDef](./type_defs.md#listassessmentreportsresponseresponsetypedef)
- [ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef)
- [ListAssessmentsResponseResponseTypeDef](./type_defs.md#listassessmentsresponseresponsetypedef)
- [ListControlsRequestTypeDef](./type_defs.md#listcontrolsrequesttypedef)
- [ListControlsResponseResponseTypeDef](./type_defs.md#listcontrolsresponseresponsetypedef)
- [ListKeywordsForDataSourceRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequesttypedef)
- [ListKeywordsForDataSourceResponseResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponseresponsetypedef)
- [ListNotificationsRequestTypeDef](./type_defs.md#listnotificationsrequesttypedef)
- [ListNotificationsResponseResponseTypeDef](./type_defs.md#listnotificationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef)
- [RegisterAccountResponseResponseTypeDef](./type_defs.md#registeraccountresponseresponsetypedef)
- [RegisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequesttypedef)
- [RegisterOrganizationAdminAccountResponseResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponseresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [URLTypeDef](./type_defs.md#urltypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAssessmentControlRequestTypeDef](./type_defs.md#updateassessmentcontrolrequesttypedef)
- [UpdateAssessmentControlResponseResponseTypeDef](./type_defs.md#updateassessmentcontrolresponseresponsetypedef)
- [UpdateAssessmentControlSetStatusRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequesttypedef)
- [UpdateAssessmentControlSetStatusResponseResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponseresponsetypedef)
- [UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)
- [UpdateAssessmentFrameworkRequestTypeDef](./type_defs.md#updateassessmentframeworkrequesttypedef)
- [UpdateAssessmentFrameworkResponseResponseTypeDef](./type_defs.md#updateassessmentframeworkresponseresponsetypedef)
- [UpdateAssessmentRequestTypeDef](./type_defs.md#updateassessmentrequesttypedef)
- [UpdateAssessmentResponseResponseTypeDef](./type_defs.md#updateassessmentresponseresponsetypedef)
- [UpdateAssessmentStatusRequestTypeDef](./type_defs.md#updateassessmentstatusrequesttypedef)
- [UpdateAssessmentStatusResponseResponseTypeDef](./type_defs.md#updateassessmentstatusresponseresponsetypedef)
- [UpdateControlRequestTypeDef](./type_defs.md#updatecontrolrequesttypedef)
- [UpdateControlResponseResponseTypeDef](./type_defs.md#updatecontrolresponseresponsetypedef)
- [UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef)
- [UpdateSettingsResponseResponseTypeDef](./type_defs.md#updatesettingsresponseresponsetypedef)
- [ValidateAssessmentReportIntegrityRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequesttypedef)
- [ValidateAssessmentReportIntegrityResponseResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponseresponsetypedef)
