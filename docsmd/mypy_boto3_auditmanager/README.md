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
    return Session().cleint("auditmanager")
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

