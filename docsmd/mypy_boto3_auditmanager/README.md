#  AuditManager module

> [Index](../README.md) > AuditManager

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_auditmanager.client import AuditManagerClient

def get_client() -> AuditManagerClient:
    return Session().client("auditmanager")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [AuditManagerServiceName](./literals.md#auditmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef

def get_value() -> AWSAccountTypeDef:
    return {
        "id": ...,
    }
```

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
- [AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#associateassessmentreportevidencefolderrequestrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchassociateassessmentreportevidencerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- [BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)
- [BatchDeleteDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchdeletedelegationbyassessmentrequestrequesttypedef)
- [BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef](./type_defs.md#batchdisassociateassessmentreportevidencerequestrequesttypedef)
- [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- [ChangeLogTypeDef](./type_defs.md#changelogtypedef)
- [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- [ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)
- [CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)
- [CreateAssessmentReportRequestRequestTypeDef](./type_defs.md#createassessmentreportrequestrequesttypedef)
- [DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)
- [DeleteAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworkrequestrequesttypedef)
- [DeleteAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#deleteassessmentframeworksharerequestrequesttypedef)
- [DeleteAssessmentReportRequestRequestTypeDef](./type_defs.md#deleteassessmentreportrequestrequesttypedef)
- [DeleteAssessmentRequestRequestTypeDef](./type_defs.md#deleteassessmentrequestrequesttypedef)
- [DeleteControlRequestRequestTypeDef](./type_defs.md#deletecontrolrequestrequesttypedef)
- [DeregisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#deregisterorganizationadminaccountrequestrequesttypedef)
- [DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef](./type_defs.md#disassociateassessmentreportevidencefolderrequestrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [GetAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#getassessmentframeworkrequestrequesttypedef)
- [GetAssessmentReportUrlRequestRequestTypeDef](./type_defs.md#getassessmentreporturlrequestrequesttypedef)
- [URLTypeDef](./type_defs.md#urltypedef)
- [GetAssessmentRequestRequestTypeDef](./type_defs.md#getassessmentrequestrequesttypedef)
- [GetChangeLogsRequestRequestTypeDef](./type_defs.md#getchangelogsrequestrequesttypedef)
- [GetControlRequestRequestTypeDef](./type_defs.md#getcontrolrequestrequesttypedef)
- [GetDelegationsRequestRequestTypeDef](./type_defs.md#getdelegationsrequestrequesttypedef)
- [GetEvidenceByEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencebyevidencefolderrequestrequesttypedef)
- [GetEvidenceFolderRequestRequestTypeDef](./type_defs.md#getevidencefolderrequestrequesttypedef)
- [GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentcontrolrequestrequesttypedef)
- [GetEvidenceFoldersByAssessmentRequestRequestTypeDef](./type_defs.md#getevidencefoldersbyassessmentrequestrequesttypedef)
- [GetEvidenceRequestRequestTypeDef](./type_defs.md#getevidencerequestrequesttypedef)
- [GetInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#getinsightsbyassessmentrequestrequesttypedef)
- [InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef)
- [InsightsTypeDef](./type_defs.md#insightstypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [GetSettingsRequestRequestTypeDef](./type_defs.md#getsettingsrequestrequesttypedef)
- [ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainrequestrequesttypedef)
- [ListAssessmentFrameworkShareRequestsRequestRequestTypeDef](./type_defs.md#listassessmentframeworksharerequestsrequestrequesttypedef)
- [ListAssessmentFrameworksRequestRequestTypeDef](./type_defs.md#listassessmentframeworksrequestrequesttypedef)
- [ListAssessmentReportsRequestRequestTypeDef](./type_defs.md#listassessmentreportsrequestrequesttypedef)
- [ListAssessmentsRequestRequestTypeDef](./type_defs.md#listassessmentsrequestrequesttypedef)
- [ListControlDomainInsightsByAssessmentRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentrequestrequesttypedef)
- [ListControlDomainInsightsRequestRequestTypeDef](./type_defs.md#listcontroldomaininsightsrequestrequesttypedef)
- [ListControlInsightsByControlDomainRequestRequestTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainrequestrequesttypedef)
- [ListControlsRequestRequestTypeDef](./type_defs.md#listcontrolsrequestrequesttypedef)
- [ListKeywordsForDataSourceRequestRequestTypeDef](./type_defs.md#listkeywordsfordatasourcerequestrequesttypedef)
- [ListNotificationsRequestRequestTypeDef](./type_defs.md#listnotificationsrequestrequesttypedef)
- [NotificationTypeDef](./type_defs.md#notificationtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RegisterAccountRequestRequestTypeDef](./type_defs.md#registeraccountrequestrequesttypedef)
- [RegisterOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#registerorganizationadminaccountrequestrequesttypedef)
- [StartAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#startassessmentframeworksharerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAssessmentControlRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolrequestrequesttypedef)
- [UpdateAssessmentControlSetStatusRequestRequestTypeDef](./type_defs.md#updateassessmentcontrolsetstatusrequestrequesttypedef)
- [UpdateAssessmentFrameworkShareRequestRequestTypeDef](./type_defs.md#updateassessmentframeworksharerequestrequesttypedef)
- [UpdateAssessmentStatusRequestRequestTypeDef](./type_defs.md#updateassessmentstatusrequestrequesttypedef)
- [ValidateAssessmentReportIntegrityRequestRequestTypeDef](./type_defs.md#validateassessmentreportintegrityrequestrequesttypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)
- [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [UpdateSettingsRequestRequestTypeDef](./type_defs.md#updatesettingsrequestrequesttypedef)
- [BatchAssociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchassociateassessmentreportevidenceresponsetypedef)
- [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](./type_defs.md#batchdisassociateassessmentreportevidenceresponsetypedef)
- [CreateAssessmentReportResponseTypeDef](./type_defs.md#createassessmentreportresponsetypedef)
- [DeregisterAccountResponseTypeDef](./type_defs.md#deregisteraccountresponsetypedef)
- [GetAccountStatusResponseTypeDef](./type_defs.md#getaccountstatusresponsetypedef)
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
- [BatchCreateDelegationByAssessmentRequestRequestTypeDef](./type_defs.md#batchcreatedelegationbyassessmentrequestrequesttypedef)
- [BatchDeleteDelegationByAssessmentResponseTypeDef](./type_defs.md#batchdeletedelegationbyassessmentresponsetypedef)
- [BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)
- [BatchImportEvidenceToAssessmentControlRequestRequestTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolrequestrequesttypedef)
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
- [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- [GetAssessmentReportUrlResponseTypeDef](./type_defs.md#getassessmentreporturlresponsetypedef)
- [GetInsightsByAssessmentResponseTypeDef](./type_defs.md#getinsightsbyassessmentresponsetypedef)
- [GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)
- [GetServicesInScopeResponseTypeDef](./type_defs.md#getservicesinscoperesponsetypedef)
- [ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)
- [AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
- [CreateAssessmentRequestRequestTypeDef](./type_defs.md#createassessmentrequestrequesttypedef)
- [UpdateAssessmentRequestRequestTypeDef](./type_defs.md#updateassessmentrequestrequesttypedef)
- [ListAssessmentsResponseTypeDef](./type_defs.md#listassessmentsresponsetypedef)
- [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
- [UpdateAssessmentControlResponseTypeDef](./type_defs.md#updateassessmentcontrolresponsetypedef)
- [GetSettingsResponseTypeDef](./type_defs.md#getsettingsresponsetypedef)
- [UpdateSettingsResponseTypeDef](./type_defs.md#updatesettingsresponsetypedef)
- [BatchCreateDelegationByAssessmentResponseTypeDef](./type_defs.md#batchcreatedelegationbyassessmentresponsetypedef)
- [BatchImportEvidenceToAssessmentControlResponseTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolresponsetypedef)
- [ListControlDomainInsightsByAssessmentResponseTypeDef](./type_defs.md#listcontroldomaininsightsbyassessmentresponsetypedef)
- [ListControlDomainInsightsResponseTypeDef](./type_defs.md#listcontroldomaininsightsresponsetypedef)
- [ListAssessmentControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listassessmentcontrolinsightsbycontroldomainresponsetypedef)
- [ListControlInsightsByControlDomainResponseTypeDef](./type_defs.md#listcontrolinsightsbycontroldomainresponsetypedef)
- [ControlTypeDef](./type_defs.md#controltypedef)
- [UpdateControlRequestRequestTypeDef](./type_defs.md#updatecontrolrequestrequesttypedef)
- [CreateControlRequestRequestTypeDef](./type_defs.md#createcontrolrequestrequesttypedef)
- [CreateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#createassessmentframeworkrequestrequesttypedef)
- [UpdateAssessmentFrameworkRequestRequestTypeDef](./type_defs.md#updateassessmentframeworkrequestrequesttypedef)
- [GetEvidenceByEvidenceFolderResponseTypeDef](./type_defs.md#getevidencebyevidencefolderresponsetypedef)
- [GetEvidenceResponseTypeDef](./type_defs.md#getevidenceresponsetypedef)
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

