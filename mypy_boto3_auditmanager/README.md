<a id="type-annotations-for-boto3-auditmanager-module"></a>

# Type annotations for boto3 AuditManager module

> [Index](..) > AuditManager

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[auditmanager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[auditmanager]'

# standalone installation
pip install mypy-boto3-auditmanager
```

- [Type annotations for boto3 AuditManager module](#type-annotations-for-boto3-auditmanager-module)
  - [AuditManagerClient](#auditmanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="auditmanagerclient"></a>

## AuditManagerClient

Type annotations for `boto3.client("auditmanager")` as
[AuditManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_auditmanager.client import AuditManagerClient
```

<a id="methods"></a>

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
- [delete_assessment_framework_share](./client.md#delete_assessment_framework_share)
- [delete_assessment_report](./client.md#delete_assessment_report)
- [delete_control](./client.md#delete_control)
- [deregister_account](./client.md#deregister_account)
- [deregister_organization_admin_account](./client.md#deregister_organization_admin_account)
- [disassociate_assessment_report_evidence_folder](./client.md#disassociate_assessment_report_evidence_folder)
- [exceptions](./client.md#exceptions)
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
- [get_insights](./client.md#get_insights)
- [get_insights_by_assessment](./client.md#get_insights_by_assessment)
- [get_organization_admin_account](./client.md#get_organization_admin_account)
- [get_services_in_scope](./client.md#get_services_in_scope)
- [get_settings](./client.md#get_settings)
- [list_assessment_control_insights_by_control_domain](./client.md#list_assessment_control_insights_by_control_domain)
- [list_assessment_framework_share_requests](./client.md#list_assessment_framework_share_requests)
- [list_assessment_frameworks](./client.md#list_assessment_frameworks)
- [list_assessment_reports](./client.md#list_assessment_reports)
- [list_assessments](./client.md#list_assessments)
- [list_control_domain_insights](./client.md#list_control_domain_insights)
- [list_control_domain_insights_by_assessment](./client.md#list_control_domain_insights_by_assessment)
- [list_control_insights_by_control_domain](./client.md#list_control_insights_by_control_domain)
- [list_controls](./client.md#list_controls)
- [list_keywords_for_data_source](./client.md#list_keywords_for_data_source)
- [list_notifications](./client.md#list_notifications)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_account](./client.md#register_account)
- [register_organization_admin_account](./client.md#register_organization_admin_account)
- [start_assessment_framework_share](./client.md#start_assessment_framework_share)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_assessment](./client.md#update_assessment)
- [update_assessment_control](./client.md#update_assessment_control)
- [update_assessment_control_set_status](./client.md#update_assessment_control_set_status)
- [update_assessment_framework](./client.md#update_assessment_framework)
- [update_assessment_framework_share](./client.md#update_assessment_framework_share)
- [update_assessment_status](./client.md#update_assessment_status)
- [update_control](./client.md#update_control)
- [update_settings](./client.md#update_settings)
- [validate_assessment_report_integrity](./client.md#validate_assessment_report_integrity)

<a id="exceptions"></a>

### Exceptions

AuditManagerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ValidationException

<a id="literals"></a>

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
- [ShareRequestActionType](./literals.md#sharerequestactiontype)
- [ShareRequestStatusType](./literals.md#sharerequeststatustype)
- [ShareRequestTypeType](./literals.md#sharerequesttypetype)
- [SourceFrequencyType](./literals.md#sourcefrequencytype)
- [SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

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
- [AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
- [AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef)
- [AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)
- [AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
- [AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)
- [AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)
- [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- [AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequestrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequestrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef)
- [BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)
- [BatchCreateDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequestrequesttypedef)
- [BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef)
- [BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)
- [BatchDeleteDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequestrequesttypedef)
- [BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef)
- [BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequestrequesttypedef)
- [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef)
- [BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)
- [BatchImportEvidenceToAssessmentControlRequestRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequestrequesttypedef)
- [BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef)
- [ChangeLogTypeDef](./type_defs.md#changelogtypedef)
- [ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)
- [ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef)
- [ControlInsightsMetadataByAssessmentItemTypeDef](./type_defs.md#controlinsightsmetadatabyassessmentitemtypedef)
- [ControlInsightsMetadataItemTypeDef](./type_defs.md#controlinsightsmetadataitemtypedef)
- [ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)
- [ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)
- [ControlSetTypeDef](./type_defs.md#controlsettypedef)
- [ControlTypeDef](./type_defs.md#controltypedef)
- [CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)
- [CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)
- [CreateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#createassessmentframeworkrequestrequesttypedef)
- [CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef)
- [CreateAssessmentReportRequestRequestTypeDef](./type_defs.md#createassessmentreportrequestrequesttypedef)
- [CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef)
- [CreateAssessmentRequestRequestTypeDef](./type_defs.md#createassessmentrequestrequesttypedef)
- [CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef)
- [CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)
- [CreateControlRequestRequestTypeDef](./type_defs.md#createcontrolrequestrequesttypedef)
- [CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef)
- [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- [DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)
- [DelegationTypeDef](./type_defs.md#delegationtypedef)
- [DeleteAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequestrequesttypedef)
- [DeleteAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworksharerequestrequesttypedef)
- [DeleteAssessmentReportRequestRequestTypeDef](./type_defs.md#deleteassessmentreportrequestrequesttypedef)
- [DeleteAssessmentRequestRequestTypeDef](./type_defs.md#deleteassessmentrequestrequesttypedef)
- [DeleteControlRequestRequestTypeDef](./type_defs.md#deletecontrolrequestrequesttypedef)
- [DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef)
- [DeregisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequestrequesttypedef)
- [DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequestrequesttypedef)
- [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef)
- [GetAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#getassessmentframeworkrequestrequesttypedef)
- [GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef)
- [GetAssessmentReportUrlRequestRequestTypeDef](./type_defs.md#getassessmentreporturlrequestrequesttypedef)
- [GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef)
- [GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [GetChangeLogsRequestRequestTypeDef](./type_defs.md#getchangelogsrequestrequesttypedef)
- [GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef)
- [GetControlRequestRequestTypeDef](./type_defs.md#getcontrolrequestrequesttypedef)
- [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)
- [GetDelegationsRequestRequestTypeDef](./type_defs.md#getdelegationsrequestrequesttypedef)
- [GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef)
- [GetEvidenceByEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequestrequesttypedef)
- [GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef)
- [GetEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencefolderrequestrequesttypedef)
- [GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef)
- [GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequestrequesttypedef)
- [GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef)
- [GetEvidenceFoldersByAssessmentRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequestrequesttypedef)
- [GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef)
- [GetEvidenceRequestRequestTypeDef](./type_defs.md#getevidencerequestrequesttypedef)
- [GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef)
- [GetInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#getinsightsbyassessmentrequestrequesttypedef)
- [GetInsightsByAssessmentResponseTypeDef](./type_defs.md#getinsightsbyassessmentresponsetypedef)
- [GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)
- [GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef)
- [GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef)
- [GetSettingsRequestRequestTypeDef](./type_defs.md#getsettingsrequestrequesttypedef)
- [GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef)
- [InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef)
- [InsightsTypeDef](./type_defs.md#insightstypedef)
- [ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainrequestrequesttypedef)
- [ListAssessmentControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainresponsetypedef)
- [ListAssessmentFrameworkShareRequestsRequestRequestTypeDef](./type_defs.md#listassessmentframeworksharerequestsrequestrequesttypedef)
- [ListAssessmentFrameworkShareRequestsResponseTypeDef](./type_defs.md#listassessmentframeworksharerequestsresponsetypedef)
- [ListAssessmentFrameworksRequestRequestTypeDef](./type_defs.md#listassessmentframeworksrequestrequesttypedef)
- [ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef)
- [ListAssessmentReportsRequestRequestTypeDef](./type_defs.md#listassessmentreportsrequestrequesttypedef)
- [ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef)
- [ListAssessmentsRequestRequestTypeDef](./type_defs.md#listassessmentsrequestrequesttypedef)
- [ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)
- [ListControlDomainInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentrequestrequesttypedef)
- [ListControlDomainInsightsByAssessmentResponseTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentresponsetypedef)
- [ListControlDomainInsightsRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsrequestrequesttypedef)
- [ListControlDomainInsightsResponseTypeDef](./type_defs.md#listcontroldomaininsightsresponsetypedef)
- [ListControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainrequestrequesttypedef)
- [ListControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainresponsetypedef)
- [ListControlsRequestRequestTypeDef](./type_defs.md#listcontrolsrequestrequesttypedef)
- [ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)
- [ListKeywordsForDataSourceRequestRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequestrequesttypedef)
- [ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef)
- [ListNotificationsRequestRequestTypeDef](./type_defs.md#listnotificationsrequestrequesttypedef)
- [ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [RegisterAccountRequestRequestTypeDef](./type_defs.md#registeraccountrequestrequesttypedef)
- [RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)
- [RegisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequestrequesttypedef)
- [RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- [StartAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#startassessmentframeworksharerequestrequesttypedef)
- [StartAssessmentFrameworkShareResponseTypeDef](./type_defs.md#startassessmentframeworkshareresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [URLTypeDef](./type_defs.md#urltypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAssessmentControlRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolrequestrequesttypedef)
- [UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef)
- [UpdateAssessmentControlSetStatusRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequestrequesttypedef)
- [UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef)
- [UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)
- [UpdateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#updateassessmentframeworkrequestrequesttypedef)
- [UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef)
- [UpdateAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#updateassessmentframeworksharerequestrequesttypedef)
- [UpdateAssessmentFrameworkShareResponseTypeDef](./type_defs.md#updateassessmentframeworkshareresponsetypedef)
- [UpdateAssessmentRequestRequestTypeDef](./type_defs.md#updateassessmentrequestrequesttypedef)
- [UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef)
- [UpdateAssessmentStatusRequestRequestTypeDef](./type_defs.md#updateassessmentstatusrequestrequesttypedef)
- [UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef)
- [UpdateControlRequestRequestTypeDef](./type_defs.md#updatecontrolrequestrequesttypedef)
- [UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef)
- [UpdateSettingsRequestRequestTypeDef](./type_defs.md#updatesettingsrequestrequesttypedef)
- [UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef)
- [ValidateAssessmentReportIntegrityRequestRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequestrequesttypedef)
- [ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef)
