<a id="typed-dictionaries-for-boto3-auditmanager-module"></a>

# Typed dictionaries for boto3 AuditManager module

> [Index](../README.md) > [AuditManager](./README.md) > Typed dictionaries

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [Typed dictionaries for boto3 AuditManager module](#typed-dictionaries-for-boto3-auditmanager-module)
  - [AWSAccountTypeDef](#awsaccounttypedef)
  - [AWSServiceTypeDef](#awsservicetypedef)
  - [AssessmentControlSetTypeDef](#assessmentcontrolsettypedef)
  - [AssessmentControlTypeDef](#assessmentcontroltypedef)
  - [AssessmentEvidenceFolderTypeDef](#assessmentevidencefoldertypedef)
  - [AssessmentFrameworkMetadataTypeDef](#assessmentframeworkmetadatatypedef)
  - [AssessmentFrameworkShareRequestTypeDef](#assessmentframeworksharerequesttypedef)
  - [AssessmentFrameworkTypeDef](#assessmentframeworktypedef)
  - [AssessmentMetadataItemTypeDef](#assessmentmetadataitemtypedef)
  - [AssessmentMetadataTypeDef](#assessmentmetadatatypedef)
  - [AssessmentReportEvidenceErrorTypeDef](#assessmentreportevidenceerrortypedef)
  - [AssessmentReportMetadataTypeDef](#assessmentreportmetadatatypedef)
  - [AssessmentReportTypeDef](#assessmentreporttypedef)
  - [AssessmentReportsDestinationTypeDef](#assessmentreportsdestinationtypedef)
  - [AssessmentTypeDef](#assessmenttypedef)
  - [AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef](#associateassessmentreportevidencefolderrequestrequesttypedef)
  - [BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef](#batchassociateassessmentreportevidencerequestrequesttypedef)
  - [BatchAssociateAssessmentReportEvidenceResponseTypeDef](#batchassociateassessmentreportevidenceresponsetypedef)
  - [BatchCreateDelegationByAssessmentErrorTypeDef](#batchcreatedelegationbyassessmenterrortypedef)
  - [BatchCreateDelegationByAssessmentRequestRequestTypeDef](#batchcreatedelegationbyassessmentrequestrequesttypedef)
  - [BatchCreateDelegationByAssessmentResponseTypeDef](#batchcreatedelegationbyassessmentresponsetypedef)
  - [BatchDeleteDelegationByAssessmentErrorTypeDef](#batchdeletedelegationbyassessmenterrortypedef)
  - [BatchDeleteDelegationByAssessmentRequestRequestTypeDef](#batchdeletedelegationbyassessmentrequestrequesttypedef)
  - [BatchDeleteDelegationByAssessmentResponseTypeDef](#batchdeletedelegationbyassessmentresponsetypedef)
  - [BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef](#batchdisassociateassessmentreportevidencerequestrequesttypedef)
  - [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](#batchdisassociateassessmentreportevidenceresponsetypedef)
  - [BatchImportEvidenceToAssessmentControlErrorTypeDef](#batchimportevidencetoassessmentcontrolerrortypedef)
  - [BatchImportEvidenceToAssessmentControlRequestRequestTypeDef](#batchimportevidencetoassessmentcontrolrequestrequesttypedef)
  - [BatchImportEvidenceToAssessmentControlResponseTypeDef](#batchimportevidencetoassessmentcontrolresponsetypedef)
  - [ChangeLogTypeDef](#changelogtypedef)
  - [ControlCommentTypeDef](#controlcommenttypedef)
  - [ControlDomainInsightsTypeDef](#controldomaininsightstypedef)
  - [ControlInsightsMetadataByAssessmentItemTypeDef](#controlinsightsmetadatabyassessmentitemtypedef)
  - [ControlInsightsMetadataItemTypeDef](#controlinsightsmetadataitemtypedef)
  - [ControlMappingSourceTypeDef](#controlmappingsourcetypedef)
  - [ControlMetadataTypeDef](#controlmetadatatypedef)
  - [ControlSetTypeDef](#controlsettypedef)
  - [ControlTypeDef](#controltypedef)
  - [CreateAssessmentFrameworkControlSetTypeDef](#createassessmentframeworkcontrolsettypedef)
  - [CreateAssessmentFrameworkControlTypeDef](#createassessmentframeworkcontroltypedef)
  - [CreateAssessmentFrameworkRequestRequestTypeDef](#createassessmentframeworkrequestrequesttypedef)
  - [CreateAssessmentFrameworkResponseTypeDef](#createassessmentframeworkresponsetypedef)
  - [CreateAssessmentReportRequestRequestTypeDef](#createassessmentreportrequestrequesttypedef)
  - [CreateAssessmentReportResponseTypeDef](#createassessmentreportresponsetypedef)
  - [CreateAssessmentRequestRequestTypeDef](#createassessmentrequestrequesttypedef)
  - [CreateAssessmentResponseTypeDef](#createassessmentresponsetypedef)
  - [CreateControlMappingSourceTypeDef](#createcontrolmappingsourcetypedef)
  - [CreateControlRequestRequestTypeDef](#createcontrolrequestrequesttypedef)
  - [CreateControlResponseTypeDef](#createcontrolresponsetypedef)
  - [CreateDelegationRequestTypeDef](#createdelegationrequesttypedef)
  - [DelegationMetadataTypeDef](#delegationmetadatatypedef)
  - [DelegationTypeDef](#delegationtypedef)
  - [DeleteAssessmentFrameworkRequestRequestTypeDef](#deleteassessmentframeworkrequestrequesttypedef)
  - [DeleteAssessmentFrameworkShareRequestRequestTypeDef](#deleteassessmentframeworksharerequestrequesttypedef)
  - [DeleteAssessmentReportRequestRequestTypeDef](#deleteassessmentreportrequestrequesttypedef)
  - [DeleteAssessmentRequestRequestTypeDef](#deleteassessmentrequestrequesttypedef)
  - [DeleteControlRequestRequestTypeDef](#deletecontrolrequestrequesttypedef)
  - [DeregisterAccountResponseTypeDef](#deregisteraccountresponsetypedef)
  - [DeregisterOrganizationAdminAccountRequestRequestTypeDef](#deregisterorganizationadminaccountrequestrequesttypedef)
  - [DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef](#disassociateassessmentreportevidencefolderrequestrequesttypedef)
  - [EvidenceInsightsTypeDef](#evidenceinsightstypedef)
  - [EvidenceTypeDef](#evidencetypedef)
  - [FrameworkMetadataTypeDef](#frameworkmetadatatypedef)
  - [FrameworkTypeDef](#frameworktypedef)
  - [GetAccountStatusResponseTypeDef](#getaccountstatusresponsetypedef)
  - [GetAssessmentFrameworkRequestRequestTypeDef](#getassessmentframeworkrequestrequesttypedef)
  - [GetAssessmentFrameworkResponseTypeDef](#getassessmentframeworkresponsetypedef)
  - [GetAssessmentReportUrlRequestRequestTypeDef](#getassessmentreporturlrequestrequesttypedef)
  - [GetAssessmentReportUrlResponseTypeDef](#getassessmentreporturlresponsetypedef)
  - [GetAssessmentRequestRequestTypeDef](#getassessmentrequestrequesttypedef)
  - [GetAssessmentResponseTypeDef](#getassessmentresponsetypedef)
  - [GetChangeLogsRequestRequestTypeDef](#getchangelogsrequestrequesttypedef)
  - [GetChangeLogsResponseTypeDef](#getchangelogsresponsetypedef)
  - [GetControlRequestRequestTypeDef](#getcontrolrequestrequesttypedef)
  - [GetControlResponseTypeDef](#getcontrolresponsetypedef)
  - [GetDelegationsRequestRequestTypeDef](#getdelegationsrequestrequesttypedef)
  - [GetDelegationsResponseTypeDef](#getdelegationsresponsetypedef)
  - [GetEvidenceByEvidenceFolderRequestRequestTypeDef](#getevidencebyevidencefolderrequestrequesttypedef)
  - [GetEvidenceByEvidenceFolderResponseTypeDef](#getevidencebyevidencefolderresponsetypedef)
  - [GetEvidenceFolderRequestRequestTypeDef](#getevidencefolderrequestrequesttypedef)
  - [GetEvidenceFolderResponseTypeDef](#getevidencefolderresponsetypedef)
  - [GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef](#getevidencefoldersbyassessmentcontrolrequestrequesttypedef)
  - [GetEvidenceFoldersByAssessmentControlResponseTypeDef](#getevidencefoldersbyassessmentcontrolresponsetypedef)
  - [GetEvidenceFoldersByAssessmentRequestRequestTypeDef](#getevidencefoldersbyassessmentrequestrequesttypedef)
  - [GetEvidenceFoldersByAssessmentResponseTypeDef](#getevidencefoldersbyassessmentresponsetypedef)
  - [GetEvidenceRequestRequestTypeDef](#getevidencerequestrequesttypedef)
  - [GetEvidenceResponseTypeDef](#getevidenceresponsetypedef)
  - [GetInsightsByAssessmentRequestRequestTypeDef](#getinsightsbyassessmentrequestrequesttypedef)
  - [GetInsightsByAssessmentResponseTypeDef](#getinsightsbyassessmentresponsetypedef)
  - [GetInsightsResponseTypeDef](#getinsightsresponsetypedef)
  - [GetOrganizationAdminAccountResponseTypeDef](#getorganizationadminaccountresponsetypedef)
  - [GetServicesInScopeResponseTypeDef](#getservicesinscoperesponsetypedef)
  - [GetSettingsRequestRequestTypeDef](#getsettingsrequestrequesttypedef)
  - [GetSettingsResponseTypeDef](#getsettingsresponsetypedef)
  - [InsightsByAssessmentTypeDef](#insightsbyassessmenttypedef)
  - [InsightsTypeDef](#insightstypedef)
  - [ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef](#listassessmentcontrolinsightsbycontroldomainrequestrequesttypedef)
  - [ListAssessmentControlInsightsByControlDomainResponseTypeDef](#listassessmentcontrolinsightsbycontroldomainresponsetypedef)
  - [ListAssessmentFrameworkShareRequestsRequestRequestTypeDef](#listassessmentframeworksharerequestsrequestrequesttypedef)
  - [ListAssessmentFrameworkShareRequestsResponseTypeDef](#listassessmentframeworksharerequestsresponsetypedef)
  - [ListAssessmentFrameworksRequestRequestTypeDef](#listassessmentframeworksrequestrequesttypedef)
  - [ListAssessmentFrameworksResponseTypeDef](#listassessmentframeworksresponsetypedef)
  - [ListAssessmentReportsRequestRequestTypeDef](#listassessmentreportsrequestrequesttypedef)
  - [ListAssessmentReportsResponseTypeDef](#listassessmentreportsresponsetypedef)
  - [ListAssessmentsRequestRequestTypeDef](#listassessmentsrequestrequesttypedef)
  - [ListAssessmentsResponseTypeDef](#listassessmentsresponsetypedef)
  - [ListControlDomainInsightsByAssessmentRequestRequestTypeDef](#listcontroldomaininsightsbyassessmentrequestrequesttypedef)
  - [ListControlDomainInsightsByAssessmentResponseTypeDef](#listcontroldomaininsightsbyassessmentresponsetypedef)
  - [ListControlDomainInsightsRequestRequestTypeDef](#listcontroldomaininsightsrequestrequesttypedef)
  - [ListControlDomainInsightsResponseTypeDef](#listcontroldomaininsightsresponsetypedef)
  - [ListControlInsightsByControlDomainRequestRequestTypeDef](#listcontrolinsightsbycontroldomainrequestrequesttypedef)
  - [ListControlInsightsByControlDomainResponseTypeDef](#listcontrolinsightsbycontroldomainresponsetypedef)
  - [ListControlsRequestRequestTypeDef](#listcontrolsrequestrequesttypedef)
  - [ListControlsResponseTypeDef](#listcontrolsresponsetypedef)
  - [ListKeywordsForDataSourceRequestRequestTypeDef](#listkeywordsfordatasourcerequestrequesttypedef)
  - [ListKeywordsForDataSourceResponseTypeDef](#listkeywordsfordatasourceresponsetypedef)
  - [ListNotificationsRequestRequestTypeDef](#listnotificationsrequestrequesttypedef)
  - [ListNotificationsResponseTypeDef](#listnotificationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ManualEvidenceTypeDef](#manualevidencetypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [RegisterAccountRequestRequestTypeDef](#registeraccountrequestrequesttypedef)
  - [RegisterAccountResponseTypeDef](#registeraccountresponsetypedef)
  - [RegisterOrganizationAdminAccountRequestRequestTypeDef](#registerorganizationadminaccountrequestrequesttypedef)
  - [RegisterOrganizationAdminAccountResponseTypeDef](#registerorganizationadminaccountresponsetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleTypeDef](#roletypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [ServiceMetadataTypeDef](#servicemetadatatypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SourceKeywordTypeDef](#sourcekeywordtypedef)
  - [StartAssessmentFrameworkShareRequestRequestTypeDef](#startassessmentframeworksharerequestrequesttypedef)
  - [StartAssessmentFrameworkShareResponseTypeDef](#startassessmentframeworkshareresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [URLTypeDef](#urltypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAssessmentControlRequestRequestTypeDef](#updateassessmentcontrolrequestrequesttypedef)
  - [UpdateAssessmentControlResponseTypeDef](#updateassessmentcontrolresponsetypedef)
  - [UpdateAssessmentControlSetStatusRequestRequestTypeDef](#updateassessmentcontrolsetstatusrequestrequesttypedef)
  - [UpdateAssessmentControlSetStatusResponseTypeDef](#updateassessmentcontrolsetstatusresponsetypedef)
  - [UpdateAssessmentFrameworkControlSetTypeDef](#updateassessmentframeworkcontrolsettypedef)
  - [UpdateAssessmentFrameworkRequestRequestTypeDef](#updateassessmentframeworkrequestrequesttypedef)
  - [UpdateAssessmentFrameworkResponseTypeDef](#updateassessmentframeworkresponsetypedef)
  - [UpdateAssessmentFrameworkShareRequestRequestTypeDef](#updateassessmentframeworksharerequestrequesttypedef)
  - [UpdateAssessmentFrameworkShareResponseTypeDef](#updateassessmentframeworkshareresponsetypedef)
  - [UpdateAssessmentRequestRequestTypeDef](#updateassessmentrequestrequesttypedef)
  - [UpdateAssessmentResponseTypeDef](#updateassessmentresponsetypedef)
  - [UpdateAssessmentStatusRequestRequestTypeDef](#updateassessmentstatusrequestrequesttypedef)
  - [UpdateAssessmentStatusResponseTypeDef](#updateassessmentstatusresponsetypedef)
  - [UpdateControlRequestRequestTypeDef](#updatecontrolrequestrequesttypedef)
  - [UpdateControlResponseTypeDef](#updatecontrolresponsetypedef)
  - [UpdateSettingsRequestRequestTypeDef](#updatesettingsrequestrequesttypedef)
  - [UpdateSettingsResponseTypeDef](#updatesettingsresponsetypedef)
  - [ValidateAssessmentReportIntegrityRequestRequestTypeDef](#validateassessmentreportintegrityrequestrequesttypedef)
  - [ValidateAssessmentReportIntegrityResponseTypeDef](#validateassessmentreportintegrityresponsetypedef)

<a id="awsaccounttypedef"></a>

## AWSAccountTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef
```

Optional fields:

- `id`: `str`
- `emailAddress`: `str`
- `name`: `str`

<a id="awsservicetypedef"></a>

## AWSServiceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AWSServiceTypeDef
```

Optional fields:

- `serviceName`: `str`

<a id="assessmentcontrolsettypedef"></a>

## AssessmentControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentControlSetTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `controls`:
  `List`\[[AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `systemEvidenceCount`: `int`
- `manualEvidenceCount`: `int`

<a id="assessmentcontroltypedef"></a>

## AssessmentControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentControlTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `status`: [ControlStatusType](./literals.md#controlstatustype)
- `response`: [ControlResponseType](./literals.md#controlresponsetype)
- `comments`:
  `List`\[[ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)\]
- `evidenceSources`: `List`\[`str`\]
- `evidenceCount`: `int`
- `assessmentReportEvidenceCount`: `int`

<a id="assessmentevidencefoldertypedef"></a>

## AssessmentEvidenceFolderTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentEvidenceFolderTypeDef
```

Optional fields:

- `name`: `str`
- `date`: `datetime`
- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`
- `id`: `str`
- `dataSource`: `str`
- `author`: `str`
- `totalEvidence`: `int`
- `assessmentReportSelectionCount`: `int`
- `controlName`: `str`
- `evidenceResourcesIncludedCount`: `int`
- `evidenceByTypeConfigurationDataCount`: `int`
- `evidenceByTypeManualCount`: `int`
- `evidenceByTypeComplianceCheckCount`: `int`
- `evidenceByTypeComplianceCheckIssuesCount`: `int`
- `evidenceByTypeUserActivityCount`: `int`
- `evidenceAwsServiceSourceCount`: `int`

<a id="assessmentframeworkmetadatatypedef"></a>

## AssessmentFrameworkMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkMetadataTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `type`: [FrameworkTypeType](./literals.md#frameworktypetype)
- `name`: `str`
- `description`: `str`
- `logo`: `str`
- `complianceType`: `str`
- `controlsCount`: `int`
- `controlSetsCount`: `int`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

<a id="assessmentframeworksharerequesttypedef"></a>

## AssessmentFrameworkShareRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkShareRequestTypeDef
```

Optional fields:

- `id`: `str`
- `frameworkId`: `str`
- `frameworkName`: `str`
- `frameworkDescription`: `str`
- `status`: [ShareRequestStatusType](./literals.md#sharerequeststatustype)
- `sourceAccount`: `str`
- `destinationAccount`: `str`
- `destinationRegion`: `str`
- `expirationTime`: `datetime`
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`
- `comment`: `str`
- `standardControlsCount`: `int`
- `customControlsCount`: `int`
- `complianceType`: `str`

<a id="assessmentframeworktypedef"></a>

## AssessmentFrameworkTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `metadata`:
  [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- `controlSets`:
  `List`\[[AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)\]

<a id="assessmentmetadataitemtypedef"></a>

## AssessmentMetadataItemTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataItemTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `complianceType`: `str`
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`

<a id="assessmentmetadatatypedef"></a>

## AssessmentMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `description`: `str`
- `complianceType`: `str`
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`

<a id="assessmentreportevidenceerrortypedef"></a>

## AssessmentReportEvidenceErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportEvidenceErrorTypeDef
```

Optional fields:

- `evidenceId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="assessmentreportmetadatatypedef"></a>

## AssessmentReportMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportMetadataTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `assessmentId`: `str`
- `assessmentName`: `str`
- `author`: `str`
- `status`:
  [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
- `creationTime`: `datetime`

<a id="assessmentreporttypedef"></a>

## AssessmentReportTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `awsAccountId`: `str`
- `assessmentId`: `str`
- `assessmentName`: `str`
- `author`: `str`
- `status`:
  [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
- `creationTime`: `datetime`

<a id="assessmentreportsdestinationtypedef"></a>

## AssessmentReportsDestinationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef
```

Optional fields:

- `destinationType`: `Literal['S3']` (see
  [AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype))
- `destination`: `str`

<a id="assessmenttypedef"></a>

## AssessmentTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentTypeDef
```

Optional fields:

- `arn`: `str`
- `awsAccount`: [AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)
- `metadata`:
  [AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
- `framework`:
  [AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef)
- `tags`: `Dict`\[`str`, `str`\]

<a id="associateassessmentreportevidencefolderrequestrequesttypedef"></a>

## AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`

<a id="batchassociateassessmentreportevidencerequestrequesttypedef"></a>

## BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `Sequence`\[`str`\]

<a id="batchassociateassessmentreportevidenceresponsetypedef"></a>

## BatchAssociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef
```

Required fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchcreatedelegationbyassessmenterrortypedef"></a>

## BatchCreateDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `createDelegationRequest`:
  [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchcreatedelegationbyassessmentrequestrequesttypedef"></a>

## BatchCreateDelegationByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentRequestRequestTypeDef
```

Required fields:

- `createDelegationRequests`:
  `Sequence`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
- `assessmentId`: `str`

<a id="batchcreatedelegationbyassessmentresponsetypedef"></a>

## BatchCreateDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseTypeDef
```

Required fields:

- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `errors`:
  `List`\[[BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeletedelegationbyassessmenterrortypedef"></a>

## BatchDeleteDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `delegationId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchdeletedelegationbyassessmentrequestrequesttypedef"></a>

## BatchDeleteDelegationByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentRequestRequestTypeDef
```

Required fields:

- `delegationIds`: `Sequence`\[`str`\]
- `assessmentId`: `str`

<a id="batchdeletedelegationbyassessmentresponsetypedef"></a>

## BatchDeleteDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdisassociateassessmentreportevidencerequestrequesttypedef"></a>

## BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `Sequence`\[`str`\]

<a id="batchdisassociateassessmentreportevidenceresponsetypedef"></a>

## BatchDisassociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseTypeDef
```

Required fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchimportevidencetoassessmentcontrolerrortypedef"></a>

## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef
```

Optional fields:

- `manualEvidence`:
  [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchimportevidencetoassessmentcontrolrequestrequesttypedef"></a>

## BatchImportEvidenceToAssessmentControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`
- `manualEvidence`:
  `Sequence`\[[ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)\]

<a id="batchimportevidencetoassessmentcontrolresponsetypedef"></a>

## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="changelogtypedef"></a>

## ChangeLogTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ChangeLogTypeDef
```

Optional fields:

- `objectType`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- `objectName`: `str`
- `action`: [ActionEnumType](./literals.md#actionenumtype)
- `createdAt`: `datetime`
- `createdBy`: `str`

<a id="controlcommenttypedef"></a>

## ControlCommentTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlCommentTypeDef
```

Optional fields:

- `authorName`: `str`
- `commentBody`: `str`
- `postedDate`: `datetime`

<a id="controldomaininsightstypedef"></a>

## ControlDomainInsightsTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlDomainInsightsTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `controlsCountByNoncompliantEvidence`: `int`
- `totalControlsCount`: `int`
- `evidenceInsights`:
  [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- `lastUpdated`: `datetime`

<a id="controlinsightsmetadatabyassessmentitemtypedef"></a>

## ControlInsightsMetadataByAssessmentItemTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataByAssessmentItemTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `evidenceInsights`:
  [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- `controlSetName`: `str`
- `lastUpdated`: `datetime`

<a id="controlinsightsmetadataitemtypedef"></a>

## ControlInsightsMetadataItemTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataItemTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `evidenceInsights`:
  [EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)
- `lastUpdated`: `datetime`

<a id="controlmappingsourcetypedef"></a>

## ControlMappingSourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlMappingSourceTypeDef
```

Optional fields:

- `sourceId`: `str`
- `sourceName`: `str`
- `sourceDescription`: `str`
- `sourceSetUpOption`:
  [SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
- `sourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `sourceKeyword`: [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- `sourceFrequency`: [SourceFrequencyType](./literals.md#sourcefrequencytype)
- `troubleshootingText`: `str`

<a id="controlmetadatatypedef"></a>

## ControlMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlMetadataTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `name`: `str`
- `controlSources`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

<a id="controlsettypedef"></a>

## ControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlSetTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `controls`: `List`\[[ControlTypeDef](./type_defs.md#controltypedef)\]

<a id="controltypedef"></a>

## ControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `type`: [ControlTypeType](./literals.md#controltypetype)
- `name`: `str`
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `controlSources`: `str`
- `controlMappingSources`:
  `List`\[[ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="createassessmentframeworkcontrolsettypedef"></a>

## CreateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `controls`:
  `Sequence`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

<a id="createassessmentframeworkcontroltypedef"></a>

## CreateAssessmentFrameworkControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef
```

Required fields:

- `id`: `str`

<a id="createassessmentframeworkrequestrequesttypedef"></a>

## CreateAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `controlSets`:
  `Sequence`\[[CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)\]

Optional fields:

- `description`: `str`
- `complianceType`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createassessmentframeworkresponsetypedef"></a>

## CreateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassessmentreportrequestrequesttypedef"></a>

## CreateAssessmentReportRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `assessmentId`: `str`

Optional fields:

- `description`: `str`

<a id="createassessmentreportresponsetypedef"></a>

## CreateAssessmentReportResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef
```

Required fields:

- `assessmentReport`:
  [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createassessmentrequestrequesttypedef"></a>

## CreateAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `roles`: `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `frameworkId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createassessmentresponsetypedef"></a>

## CreateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontrolmappingsourcetypedef"></a>

## CreateControlMappingSourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlMappingSourceTypeDef
```

Optional fields:

- `sourceName`: `str`
- `sourceDescription`: `str`
- `sourceSetUpOption`:
  [SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
- `sourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `sourceKeyword`: [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- `sourceFrequency`: [SourceFrequencyType](./literals.md#sourcefrequencytype)
- `troubleshootingText`: `str`

<a id="createcontrolrequestrequesttypedef"></a>

## CreateControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `controlMappingSources`:
  `Sequence`\[[CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)\]

Optional fields:

- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createcontrolresponsetypedef"></a>

## CreateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdelegationrequesttypedef"></a>

## CreateDelegationRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef
```

Optional fields:

- `comment`: `str`
- `controlSetId`: `str`
- `roleArn`: `str`
- `roleType`: [RoleTypeType](./literals.md#roletypetype)

<a id="delegationmetadatatypedef"></a>

## DelegationMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DelegationMetadataTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentName`: `str`
- `assessmentId`: `str`
- `status`: [DelegationStatusType](./literals.md#delegationstatustype)
- `roleArn`: `str`
- `creationTime`: `datetime`
- `controlSetName`: `str`

<a id="delegationtypedef"></a>

## DelegationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DelegationTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentName`: `str`
- `assessmentId`: `str`
- `status`: [DelegationStatusType](./literals.md#delegationstatustype)
- `roleArn`: `str`
- `roleType`: [RoleTypeType](./literals.md#roletypetype)
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`
- `controlSetId`: `str`
- `comment`: `str`
- `createdBy`: `str`

<a id="deleteassessmentframeworkrequestrequesttypedef"></a>

## DeleteAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

<a id="deleteassessmentframeworksharerequestrequesttypedef"></a>

## DeleteAssessmentFrameworkShareRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkShareRequestRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)

<a id="deleteassessmentreportrequestrequesttypedef"></a>

## DeleteAssessmentReportRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentReportRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `assessmentReportId`: `str`

<a id="deleteassessmentrequestrequesttypedef"></a>

## DeleteAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

<a id="deletecontrolrequestrequesttypedef"></a>

## DeleteControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteControlRequestRequestTypeDef
```

Required fields:

- `controlId`: `str`

<a id="deregisteraccountresponsetypedef"></a>

## DeregisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregisterorganizationadminaccountrequestrequesttypedef"></a>

## DeregisterOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterOrganizationAdminAccountRequestRequestTypeDef
```

Optional fields:

- `adminAccountId`: `str`

<a id="disassociateassessmentreportevidencefolderrequestrequesttypedef"></a>

## DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`

<a id="evidenceinsightstypedef"></a>

## EvidenceInsightsTypeDef

```python
from mypy_boto3_auditmanager.type_defs import EvidenceInsightsTypeDef
```

Optional fields:

- `noncompliantEvidenceCount`: `int`
- `compliantEvidenceCount`: `int`
- `inconclusiveEvidenceCount`: `int`

<a id="evidencetypedef"></a>

## EvidenceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import EvidenceTypeDef
```

Optional fields:

- `dataSource`: `str`
- `evidenceAwsAccountId`: `str`
- `time`: `datetime`
- `eventSource`: `str`
- `eventName`: `str`
- `evidenceByType`: `str`
- `resourcesIncluded`:
  `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `attributes`: `Dict`\[`str`, `str`\]
- `iamId`: `str`
- `complianceCheck`: `str`
- `awsOrganization`: `str`
- `awsAccountId`: `str`
- `evidenceFolderId`: `str`
- `id`: `str`
- `assessmentReportSelection`: `str`

<a id="frameworkmetadatatypedef"></a>

## FrameworkMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import FrameworkMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `logo`: `str`
- `complianceType`: `str`

<a id="frameworktypedef"></a>

## FrameworkTypeDef

```python
from mypy_boto3_auditmanager.type_defs import FrameworkTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `name`: `str`
- `type`: [FrameworkTypeType](./literals.md#frameworktypetype)
- `complianceType`: `str`
- `description`: `str`
- `logo`: `str`
- `controlSources`: `str`
- `controlSets`:
  `List`\[[ControlSetTypeDef](./type_defs.md#controlsettypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="getaccountstatusresponsetypedef"></a>

## GetAccountStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getassessmentframeworkrequestrequesttypedef"></a>

## GetAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

<a id="getassessmentframeworkresponsetypedef"></a>

## GetAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getassessmentreporturlrequestrequesttypedef"></a>

## GetAssessmentReportUrlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlRequestRequestTypeDef
```

Required fields:

- `assessmentReportId`: `str`
- `assessmentId`: `str`

<a id="getassessmentreporturlresponsetypedef"></a>

## GetAssessmentReportUrlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef
```

Required fields:

- `preSignedUrl`: [URLTypeDef](./type_defs.md#urltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getassessmentrequestrequesttypedef"></a>

## GetAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

<a id="getassessmentresponsetypedef"></a>

## GetAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `userRole`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchangelogsrequestrequesttypedef"></a>

## GetChangeLogsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `controlSetId`: `str`
- `controlId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="getchangelogsresponsetypedef"></a>

## GetChangeLogsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef
```

Required fields:

- `changeLogs`: `List`\[[ChangeLogTypeDef](./type_defs.md#changelogtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontrolrequestrequesttypedef"></a>

## GetControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlRequestRequestTypeDef
```

Required fields:

- `controlId`: `str`

<a id="getcontrolresponsetypedef"></a>

## GetControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdelegationsrequestrequesttypedef"></a>

## GetDelegationsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getdelegationsresponsetypedef"></a>

## GetDelegationsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseTypeDef
```

Required fields:

- `delegations`:
  `List`\[[DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getevidencebyevidencefolderrequestrequesttypedef"></a>

## GetEvidenceByEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getevidencebyevidencefolderresponsetypedef"></a>

## GetEvidenceByEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef
```

Required fields:

- `evidence`: `List`\[[EvidenceTypeDef](./type_defs.md#evidencetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getevidencefolderrequestrequesttypedef"></a>

## GetEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`

<a id="getevidencefolderresponsetypedef"></a>

## GetEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef
```

Required fields:

- `evidenceFolder`:
  [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getevidencefoldersbyassessmentcontrolrequestrequesttypedef"></a>

## GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getevidencefoldersbyassessmentcontrolresponsetypedef"></a>

## GetEvidenceFoldersByAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseTypeDef
```

Required fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getevidencefoldersbyassessmentrequestrequesttypedef"></a>

## GetEvidenceFoldersByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="getevidencefoldersbyassessmentresponsetypedef"></a>

## GetEvidenceFoldersByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseTypeDef
```

Required fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getevidencerequestrequesttypedef"></a>

## GetEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`
- `evidenceId`: `str`

<a id="getevidenceresponsetypedef"></a>

## GetEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef
```

Required fields:

- `evidence`: [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsightsbyassessmentrequestrequesttypedef"></a>

## GetInsightsByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

<a id="getinsightsbyassessmentresponsetypedef"></a>

## GetInsightsByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentResponseTypeDef
```

Required fields:

- `insights`:
  [InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinsightsresponsetypedef"></a>

## GetInsightsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetInsightsResponseTypeDef
```

Required fields:

- `insights`: [InsightsTypeDef](./type_defs.md#insightstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getorganizationadminaccountresponsetypedef"></a>

## GetOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseTypeDef
```

Required fields:

- `adminAccountId`: `str`
- `organizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicesinscoperesponsetypedef"></a>

## GetServicesInScopeResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseTypeDef
```

Required fields:

- `serviceMetadata`:
  `List`\[[ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsettingsrequestrequesttypedef"></a>

## GetSettingsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsRequestRequestTypeDef
```

Required fields:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)

<a id="getsettingsresponsetypedef"></a>

## GetSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="insightsbyassessmenttypedef"></a>

## InsightsByAssessmentTypeDef

```python
from mypy_boto3_auditmanager.type_defs import InsightsByAssessmentTypeDef
```

Optional fields:

- `noncompliantEvidenceCount`: `int`
- `compliantEvidenceCount`: `int`
- `inconclusiveEvidenceCount`: `int`
- `assessmentControlsCountByNoncompliantEvidence`: `int`
- `totalAssessmentControlsCount`: `int`
- `lastUpdated`: `datetime`

<a id="insightstypedef"></a>

## InsightsTypeDef

```python
from mypy_boto3_auditmanager.type_defs import InsightsTypeDef
```

Optional fields:

- `activeAssessmentsCount`: `int`
- `noncompliantEvidenceCount`: `int`
- `compliantEvidenceCount`: `int`
- `inconclusiveEvidenceCount`: `int`
- `assessmentControlsCountByNoncompliantEvidence`: `int`
- `totalAssessmentControlsCount`: `int`
- `lastUpdated`: `datetime`

<a id="listassessmentcontrolinsightsbycontroldomainrequestrequesttypedef"></a>

## ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef
```

Required fields:

- `controlDomainId`: `str`
- `assessmentId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassessmentcontrolinsightsbycontroldomainresponsetypedef"></a>

## ListAssessmentControlInsightsByControlDomainResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainResponseTypeDef
```

Required fields:

- `controlInsightsByAssessment`:
  `List`\[[ControlInsightsMetadataByAssessmentItemTypeDef](./type_defs.md#controlinsightsmetadatabyassessmentitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassessmentframeworksharerequestsrequestrequesttypedef"></a>

## ListAssessmentFrameworkShareRequestsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsRequestRequestTypeDef
```

Required fields:

- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassessmentframeworksharerequestsresponsetypedef"></a>

## ListAssessmentFrameworkShareRequestsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsResponseTypeDef
```

Required fields:

- `assessmentFrameworkShareRequests`:
  `List`\[[AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassessmentframeworksrequestrequesttypedef"></a>

## ListAssessmentFrameworksRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksRequestRequestTypeDef
```

Required fields:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassessmentframeworksresponsetypedef"></a>

## ListAssessmentFrameworksResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseTypeDef
```

Required fields:

- `frameworkMetadataList`:
  `List`\[[AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassessmentreportsrequestrequesttypedef"></a>

## ListAssessmentReportsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassessmentreportsresponsetypedef"></a>

## ListAssessmentReportsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseTypeDef
```

Required fields:

- `assessmentReports`:
  `List`\[[AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassessmentsrequestrequesttypedef"></a>

## ListAssessmentsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsRequestRequestTypeDef
```

Optional fields:

- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassessmentsresponsetypedef"></a>

## ListAssessmentsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseTypeDef
```

Required fields:

- `assessmentMetadata`:
  `List`\[[AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontroldomaininsightsbyassessmentrequestrequesttypedef"></a>

## ListControlDomainInsightsByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcontroldomaininsightsbyassessmentresponsetypedef"></a>

## ListControlDomainInsightsByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentResponseTypeDef
```

Required fields:

- `controlDomainInsights`:
  `List`\[[ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontroldomaininsightsrequestrequesttypedef"></a>

## ListControlDomainInsightsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcontroldomaininsightsresponsetypedef"></a>

## ListControlDomainInsightsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsResponseTypeDef
```

Required fields:

- `controlDomainInsights`:
  `List`\[[ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontrolinsightsbycontroldomainrequestrequesttypedef"></a>

## ListControlInsightsByControlDomainRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainRequestRequestTypeDef
```

Required fields:

- `controlDomainId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcontrolinsightsbycontroldomainresponsetypedef"></a>

## ListControlInsightsByControlDomainResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainResponseTypeDef
```

Required fields:

- `controlInsightsMetadata`:
  `List`\[[ControlInsightsMetadataItemTypeDef](./type_defs.md#controlinsightsmetadataitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontrolsrequestrequesttypedef"></a>

## ListControlsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsRequestRequestTypeDef
```

Required fields:

- `controlType`: [ControlTypeType](./literals.md#controltypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listcontrolsresponsetypedef"></a>

## ListControlsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsResponseTypeDef
```

Required fields:

- `controlMetadataList`:
  `List`\[[ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listkeywordsfordatasourcerequestrequesttypedef"></a>

## ListKeywordsForDataSourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceRequestRequestTypeDef
```

Required fields:

- `source`: [SourceTypeType](./literals.md#sourcetypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listkeywordsfordatasourceresponsetypedef"></a>

## ListKeywordsForDataSourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseTypeDef
```

Required fields:

- `keywords`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnotificationsrequestrequesttypedef"></a>

## ListNotificationsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listnotificationsresponsetypedef"></a>

## ListNotificationsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsResponseTypeDef
```

Required fields:

- `notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="manualevidencetypedef"></a>

## ManualEvidenceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ManualEvidenceTypeDef
```

Optional fields:

- `s3ResourcePath`: `str`

<a id="notificationtypedef"></a>

## NotificationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import NotificationTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentId`: `str`
- `assessmentName`: `str`
- `controlSetId`: `str`
- `controlSetName`: `str`
- `description`: `str`
- `eventTime`: `datetime`
- `source`: `str`

<a id="registeraccountrequestrequesttypedef"></a>

## RegisterAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountRequestRequestTypeDef
```

Optional fields:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

<a id="registeraccountresponsetypedef"></a>

## RegisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registerorganizationadminaccountrequestrequesttypedef"></a>

## RegisterOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

<a id="registerorganizationadminaccountresponsetypedef"></a>

## RegisterOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseTypeDef
```

Required fields:

- `adminAccountId`: `str`
- `organizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourcetypedef"></a>

## ResourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ResourceTypeDef
```

Optional fields:

- `arn`: `str`
- `value`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="roletypedef"></a>

## RoleTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RoleTypeDef
```

Optional fields:

- `roleType`: [RoleTypeType](./literals.md#roletypetype)
- `roleArn`: `str`

<a id="scopetypedef"></a>

## ScopeTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ScopeTypeDef
```

Optional fields:

- `awsAccounts`:
  `Sequence`\[[AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)\]
- `awsServices`:
  `Sequence`\[[AWSServiceTypeDef](./type_defs.md#awsservicetypedef)\]

<a id="servicemetadatatypedef"></a>

## ServiceMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ServiceMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `displayName`: `str`
- `description`: `str`
- `category`: `str`

<a id="settingstypedef"></a>

## SettingsTypeDef

```python
from mypy_boto3_auditmanager.type_defs import SettingsTypeDef
```

Optional fields:

- `isAwsOrgEnabled`: `bool`
- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

<a id="sourcekeywordtypedef"></a>

## SourceKeywordTypeDef

```python
from mypy_boto3_auditmanager.type_defs import SourceKeywordTypeDef
```

Optional fields:

- `keywordInputType`: `Literal['SELECT_FROM_LIST']` (see
  [KeywordInputTypeType](./literals.md#keywordinputtypetype))
- `keywordValue`: `str`

<a id="startassessmentframeworksharerequestrequesttypedef"></a>

## StartAssessmentFrameworkShareRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`
- `destinationAccount`: `str`
- `destinationRegion`: `str`

Optional fields:

- `comment`: `str`

<a id="startassessmentframeworkshareresponsetypedef"></a>

## StartAssessmentFrameworkShareResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareResponseTypeDef
```

Required fields:

- `assessmentFrameworkShareRequest`:
  [AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="urltypedef"></a>

## URLTypeDef

```python
from mypy_boto3_auditmanager.type_defs import URLTypeDef
```

Optional fields:

- `hyperlinkName`: `str`
- `link`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateassessmentcontrolrequestrequesttypedef"></a>

## UpdateAssessmentControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`

Optional fields:

- `controlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `commentBody`: `str`

<a id="updateassessmentcontrolresponsetypedef"></a>

## UpdateAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseTypeDef
```

Required fields:

- `control`:
  [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassessmentcontrolsetstatusrequestrequesttypedef"></a>

## UpdateAssessmentControlSetStatusRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
- `comment`: `str`

<a id="updateassessmentcontrolsetstatusresponsetypedef"></a>

## UpdateAssessmentControlSetStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef
```

Required fields:

- `controlSet`:
  [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassessmentframeworkcontrolsettypedef"></a>

## UpdateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`
- `controls`:
  `Sequence`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

Optional fields:

- `id`: `str`

<a id="updateassessmentframeworkrequestrequesttypedef"></a>

## UpdateAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`
- `name`: `str`
- `controlSets`:
  `Sequence`\[[UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)\]

Optional fields:

- `description`: `str`
- `complianceType`: `str`

<a id="updateassessmentframeworkresponsetypedef"></a>

## UpdateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassessmentframeworksharerequestrequesttypedef"></a>

## UpdateAssessmentFrameworkShareRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareRequestRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `requestType`: [ShareRequestTypeType](./literals.md#sharerequesttypetype)
- `action`: [ShareRequestActionType](./literals.md#sharerequestactiontype)

<a id="updateassessmentframeworkshareresponsetypedef"></a>

## UpdateAssessmentFrameworkShareResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareResponseTypeDef
```

Required fields:

- `assessmentFrameworkShareRequest`:
  [AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassessmentrequestrequesttypedef"></a>

## UpdateAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)

Optional fields:

- `assessmentName`: `str`
- `assessmentDescription`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `roles`: `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

<a id="updateassessmentresponsetypedef"></a>

## UpdateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateassessmentstatusrequestrequesttypedef"></a>

## UpdateAssessmentStatusRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)

<a id="updateassessmentstatusresponsetypedef"></a>

## UpdateAssessmentStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecontrolrequestrequesttypedef"></a>

## UpdateControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlRequestRequestTypeDef
```

Required fields:

- `controlId`: `str`
- `name`: `str`
- `controlMappingSources`:
  `Sequence`\[[ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)\]

Optional fields:

- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`

<a id="updatecontrolresponsetypedef"></a>

## UpdateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesettingsrequestrequesttypedef"></a>

## UpdateSettingsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsRequestRequestTypeDef
```

Optional fields:

- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`:
  `Sequence`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

<a id="updatesettingsresponsetypedef"></a>

## UpdateSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="validateassessmentreportintegrityrequestrequesttypedef"></a>

## ValidateAssessmentReportIntegrityRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityRequestRequestTypeDef
```

Required fields:

- `s3RelativePath`: `str`

<a id="validateassessmentreportintegrityresponsetypedef"></a>

## ValidateAssessmentReportIntegrityResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityResponseTypeDef
```

Required fields:

- `signatureValid`: `bool`
- `signatureAlgorithm`: `str`
- `signatureDateTime`: `str`
- `signatureKeyId`: `str`
- `validationErrors`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
