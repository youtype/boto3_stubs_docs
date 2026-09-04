#  AuditManager module

> [Index](../README.md) > AuditManager

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AuditManager` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AuditManager`.


### From PyPI with pip

Install `boto3-stubs` for `AuditManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[auditmanager]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[auditmanager]'

# standalone installation
python -m pip install mypy-boto3-auditmanager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-auditmanager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AuditManagerClient

Type annotations and code completion for  `#!python boto3.client("auditmanager")` as [AuditManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager.Client)

```python
# AuditManagerClient usage example

from boto3.session import Session

from mypy_boto3_auditmanager.client import AuditManagerClient

def get_client() -> AuditManagerClient:
    return Session().client("auditmanager")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountStatusType usage example

from mypy_boto3_auditmanager.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "ACTIVE"
```

- [AccountStatusType](./literals.md#accountstatustype)
- [ActionEnumType](./literals.md#actionenumtype)
- [AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype)
- [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [ControlResponseType](./literals.md#controlresponsetype)
- [ControlSetStatusType](./literals.md#controlsetstatustype)
- [ControlStateType](./literals.md#controlstatetype)
- [ControlStatusType](./literals.md#controlstatustype)
- [ControlTypeType](./literals.md#controltypetype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DelegationStatusType](./literals.md#delegationstatustype)
- [DeleteResourcesType](./literals.md#deleteresourcestype)
- [EvidenceFinderBackfillStatusType](./literals.md#evidencefinderbackfillstatustype)
- [EvidenceFinderEnablementStatusType](./literals.md#evidencefinderenablementstatustype)
- [ExportDestinationTypeType](./literals.md#exportdestinationtypetype)
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
- [AuditManagerServiceName](./literals.md#auditmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)
- [AWSServiceTypeDef](./type_defs.md#awsservicetypedef)
- [DelegationTypeDef](./type_defs.md#delegationtypedef)
- [RoleTypeDef](./type_defs.md#roletypedef)
- [ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)
- [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
- [AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef)
- [AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
- [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- [AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)
- [AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)
- [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- [AssociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- [BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)
- [BatchDeleteDelegationByAssessmentRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequesttypedef)
- [BatchDisassociateAssessmentReportEvidenceRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequesttypedef)
- [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- [ChangeLogTypeDef](./type_defs.md#changelogtypedef)
- [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- [ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)
- [CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)
- [CreateAssessmentReportRequestTypeDef](./type_defs.md#createassessmentreportrequesttypedef)
- [DefaultExportDestinationTypeDef](./type_defs.md#defaultexportdestinationtypedef)
- [DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)
- [DeleteAssessmentFrameworkRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequesttypedef)
- [DeleteAssessmentFrameworkShareRequestTypeDef](./type_defs.md#deleteassessmentframeworksharerequesttypedef)
- [DeleteAssessmentReportRequestTypeDef](./type_defs.md#deleteassessmentreportrequesttypedef)
- [DeleteAssessmentRequestTypeDef](./type_defs.md#deleteassessmentrequesttypedef)
- [DeleteControlRequestTypeDef](./type_defs.md#deletecontrolrequesttypedef)
- [DeregisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequesttypedef)
- [DeregistrationPolicyTypeDef](./type_defs.md#deregistrationpolicytypedef)
- [DisassociateAssessmentReportEvidenceFolderRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequesttypedef)
- [EvidenceFinderEnablementTypeDef](./type_defs.md#evidencefinderenablementtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GetAssessmentFrameworkRequestTypeDef](./type_defs.md#getassessmentframeworkrequesttypedef)
- [GetAssessmentReportUrlRequestTypeDef](./type_defs.md#getassessmentreporturlrequesttypedef)
- [URLTypeDef](./type_defs.md#urltypedef)
- [GetAssessmentRequestTypeDef](./type_defs.md#getassessmentrequesttypedef)
- [GetChangeLogsRequestTypeDef](./type_defs.md#getchangelogsrequesttypedef)
- [GetControlRequestTypeDef](./type_defs.md#getcontrolrequesttypedef)
- [GetDelegationsRequestTypeDef](./type_defs.md#getdelegationsrequesttypedef)
- [GetEvidenceByEvidenceFolderRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequesttypedef)
- [GetEvidenceFileUploadUrlRequestTypeDef](./type_defs.md#getevidencefileuploadurlrequesttypedef)
- [GetEvidenceFolderRequestTypeDef](./type_defs.md#getevidencefolderrequesttypedef)
- [GetEvidenceFoldersByAssessmentControlRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequesttypedef)
- [GetEvidenceFoldersByAssessmentRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequesttypedef)
- [GetEvidenceRequestTypeDef](./type_defs.md#getevidencerequesttypedef)
- [GetInsightsByAssessmentRequestTypeDef](./type_defs.md#getinsightsbyassessmentrequesttypedef)
- [InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef)
- [InsightsTypeDef](./type_defs.md#insightstypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [GetSettingsRequestTypeDef](./type_defs.md#getsettingsrequesttypedef)
- [ListAssessmentControlInsightsByControlDomainRequestTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainrequesttypedef)
- [ListAssessmentFrameworkShareRequestsRequestTypeDef](./type_defs.md#listassessmentframeworksharerequestsrequesttypedef)
- [ListAssessmentFrameworksRequestTypeDef](./type_defs.md#listassessmentframeworksrequesttypedef)
- [ListAssessmentReportsRequestTypeDef](./type_defs.md#listassessmentreportsrequesttypedef)
- [ListAssessmentsRequestTypeDef](./type_defs.md#listassessmentsrequesttypedef)
- [ListControlDomainInsightsByAssessmentRequestTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentrequesttypedef)
- [ListControlDomainInsightsRequestTypeDef](./type_defs.md#listcontroldomaininsightsrequesttypedef)
- [ListControlInsightsByControlDomainRequestTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainrequesttypedef)
- [ListControlsRequestTypeDef](./type_defs.md#listcontrolsrequesttypedef)
- [ListKeywordsForDataSourceRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequesttypedef)
- [ListNotificationsRequestTypeDef](./type_defs.md#listnotificationsrequesttypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef)
- [RegisterOrganizationAdminAccountRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequesttypedef)
- [StartAssessmentFrameworkShareRequestTypeDef](./type_defs.md#startassessmentframeworksharerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAssessmentControlRequestTypeDef](./type_defs.md#updateassessmentcontrolrequesttypedef)
- [UpdateAssessmentControlSetStatusRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequesttypedef)
- [UpdateAssessmentFrameworkShareRequestTypeDef](./type_defs.md#updateassessmentframeworksharerequesttypedef)
- [UpdateAssessmentStatusRequestTypeDef](./type_defs.md#updateassessmentstatusrequesttypedef)
- [ValidateAssessmentReportIntegrityRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequesttypedef)
- [ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)
- [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- [BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef)
- [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef)
- [CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef)
- [DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef)
- [GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef)
- [GetEvidenceFileUploadUrlResponseTypeDef](./type_defs.md#getevidencefileuploadurlresponsetypedef)
- [GetEvidenceFolderResponseTypeDef](./type_defs.md#getevidencefolderresponsetypedef)
- [GetEvidenceFoldersByAssessmentControlResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolresponsetypedef)
- [GetEvidenceFoldersByAssessmentResponseTypeDef](./type_defs.md#getevidencefoldersbyassessmentresponsetypedef)
- [GetOrganizationAdminAccountResponseTypeDef](./type_defs.md#getorganizationadminaccountresponsetypedef)
- [ListAssessmentFrameworkShareRequestsResponseTypeDef](./type_defs.md#listassessmentframeworksharerequestsresponsetypedef)
- [ListAssessmentFrameworksResponseTypeDef](./type_defs.md#listassessmentframeworksresponsetypedef)
- [ListAssessmentReportsResponseTypeDef](./type_defs.md#listassessmentreportsresponsetypedef)
- [ListKeywordsForDataSourceResponseTypeDef](./type_defs.md#listkeywordsfordatasourceresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)
- [RegisterOrganizationAdminAccountResponseTypeDef](./type_defs.md#registerorganizationadminaccountresponsetypedef)
- [StartAssessmentFrameworkShareResponseTypeDef](./type_defs.md#startassessmentframeworkshareresponsetypedef)
- [UpdateAssessmentFrameworkShareResponseTypeDef](./type_defs.md#updateassessmentframeworkshareresponsetypedef)
- [ValidateAssessmentReportIntegrityResponseTypeDef](./type_defs.md#validateassessmentreportintegrityresponsetypedef)
- [BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)
- [BatchCreateDelegationByAssessmentRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequesttypedef)
- [BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef)
- [BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)
- [BatchImportEvidenceToAssessmentControlRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequesttypedef)
- [GetChangeLogsResponseTypeDef](./type_defs.md#getchangelogsresponsetypedef)
- [ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef)
- [ControlInsightsMetadataByAssessmentItemTypeDef](./type_defs.md#controlinsightsmetadatabyassessmentitemtypedef)
- [ControlInsightsMetadataItemTypeDef](./type_defs.md#controlinsightsmetadataitemtypedef)
- [ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)
- [CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)
- [ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)
- [CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)
- [UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)
- [GetDelegationsResponseTypeDef](./type_defs.md#getdelegationsresponsetypedef)
- [UpdateSettingsRequestTypeDef](./type_defs.md#updatesettingsrequesttypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef)
- [GetInsightsByAssessmentResponseTypeDef](./type_defs.md#getinsightsbyassessmentresponsetypedef)
- [GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)
- [GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef)
- [ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)
- [AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
- [ScopeUnionTypeDef](./type_defs.md#scopeuniontypedef)
- [ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)
- [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
- [UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef)
- [BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef)
- [BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef)
- [ListControlDomainInsightsByAssessmentResponseTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentresponsetypedef)
- [ListControlDomainInsightsResponseTypeDef](./type_defs.md#listcontroldomaininsightsresponsetypedef)
- [ListAssessmentControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainresponsetypedef)
- [ListControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainresponsetypedef)
- [ControlTypeDef](./type_defs.md#controltypedef)
- [UpdateControlRequestTypeDef](./type_defs.md#updatecontrolrequesttypedef)
- [CreateControlRequestTypeDef](./type_defs.md#createcontrolrequesttypedef)
- [CreateAssessmentFrameworkRequestTypeDef](./type_defs.md#createassessmentframeworkrequesttypedef)
- [UpdateAssessmentFrameworkRequestTypeDef](./type_defs.md#updateassessmentframeworkrequesttypedef)
- [GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef)
- [UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef)
- [GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef)
- [GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef)
- [CreateAssessmentRequestTypeDef](./type_defs.md#createassessmentrequesttypedef)
- [UpdateAssessmentRequestTypeDef](./type_defs.md#updateassessmentrequesttypedef)
- [AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef)
- [UpdateAssessmentControlSetStatusResponseTypeDef](./type_defs.md#updateassessmentcontrolsetstatusresponsetypedef)
- [ControlSetTypeDef](./type_defs.md#controlsettypedef)
- [CreateControlResponseTypeDef](./type_defs.md#createcontrolresponsetypedef)
- [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)
- [UpdateControlResponseTypeDef](./type_defs.md#updatecontrolresponsetypedef)
- [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [CreateAssessmentResponseTypeDef](./type_defs.md#createassessmentresponsetypedef)
- [GetAssessmentResponseTypeDef](./type_defs.md#getassessmentresponsetypedef)
- [UpdateAssessmentResponseTypeDef](./type_defs.md#updateassessmentresponsetypedef)
- [UpdateAssessmentStatusResponseTypeDef](./type_defs.md#updateassessmentstatusresponsetypedef)
- [CreateAssessmentFrameworkResponseTypeDef](./type_defs.md#createassessmentframeworkresponsetypedef)
- [GetAssessmentFrameworkResponseTypeDef](./type_defs.md#getassessmentframeworkresponsetypedef)
- [UpdateAssessmentFrameworkResponseTypeDef](./type_defs.md#updateassessmentframeworkresponsetypedef)

