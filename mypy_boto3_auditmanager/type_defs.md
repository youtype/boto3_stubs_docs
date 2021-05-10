# Typed dictionaries for boto3 AuditManager module

> [Index](..) > [AuditManager](.) > Typed dictionaries

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy_boto3_auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [Typed dictionaries for boto3 AuditManager module](#typed-dictionaries-for-boto3-auditmanager-module)
  - [AWSAccountTypeDef](#awsaccounttypedef)
  - [AWSServiceTypeDef](#awsservicetypedef)
  - [AssessmentControlSetTypeDef](#assessmentcontrolsettypedef)
  - [AssessmentControlTypeDef](#assessmentcontroltypedef)
  - [AssessmentEvidenceFolderTypeDef](#assessmentevidencefoldertypedef)
  - [AssessmentFrameworkMetadataTypeDef](#assessmentframeworkmetadatatypedef)
  - [AssessmentFrameworkTypeDef](#assessmentframeworktypedef)
  - [AssessmentMetadataItemTypeDef](#assessmentmetadataitemtypedef)
  - [AssessmentMetadataTypeDef](#assessmentmetadatatypedef)
  - [AssessmentReportEvidenceErrorTypeDef](#assessmentreportevidenceerrortypedef)
  - [AssessmentReportMetadataTypeDef](#assessmentreportmetadatatypedef)
  - [AssessmentReportTypeDef](#assessmentreporttypedef)
  - [AssessmentReportsDestinationTypeDef](#assessmentreportsdestinationtypedef)
  - [AssessmentTypeDef](#assessmenttypedef)
  - [BatchAssociateAssessmentReportEvidenceResponseTypeDef](#batchassociateassessmentreportevidenceresponsetypedef)
  - [BatchCreateDelegationByAssessmentErrorTypeDef](#batchcreatedelegationbyassessmenterrortypedef)
  - [BatchCreateDelegationByAssessmentResponseTypeDef](#batchcreatedelegationbyassessmentresponsetypedef)
  - [BatchDeleteDelegationByAssessmentErrorTypeDef](#batchdeletedelegationbyassessmenterrortypedef)
  - [BatchDeleteDelegationByAssessmentResponseTypeDef](#batchdeletedelegationbyassessmentresponsetypedef)
  - [BatchDisassociateAssessmentReportEvidenceResponseTypeDef](#batchdisassociateassessmentreportevidenceresponsetypedef)
  - [BatchImportEvidenceToAssessmentControlErrorTypeDef](#batchimportevidencetoassessmentcontrolerrortypedef)
  - [BatchImportEvidenceToAssessmentControlResponseTypeDef](#batchimportevidencetoassessmentcontrolresponsetypedef)
  - [ChangeLogTypeDef](#changelogtypedef)
  - [ControlCommentTypeDef](#controlcommenttypedef)
  - [ControlMappingSourceTypeDef](#controlmappingsourcetypedef)
  - [ControlMetadataTypeDef](#controlmetadatatypedef)
  - [ControlSetTypeDef](#controlsettypedef)
  - [ControlTypeDef](#controltypedef)
  - [CreateAssessmentFrameworkControlSetTypeDef](#createassessmentframeworkcontrolsettypedef)
  - [CreateAssessmentFrameworkControlTypeDef](#createassessmentframeworkcontroltypedef)
  - [CreateAssessmentFrameworkResponseTypeDef](#createassessmentframeworkresponsetypedef)
  - [CreateAssessmentReportResponseTypeDef](#createassessmentreportresponsetypedef)
  - [CreateAssessmentResponseTypeDef](#createassessmentresponsetypedef)
  - [CreateControlMappingSourceTypeDef](#createcontrolmappingsourcetypedef)
  - [CreateControlResponseTypeDef](#createcontrolresponsetypedef)
  - [CreateDelegationRequestTypeDef](#createdelegationrequesttypedef)
  - [DelegationMetadataTypeDef](#delegationmetadatatypedef)
  - [DelegationTypeDef](#delegationtypedef)
  - [DeregisterAccountResponseTypeDef](#deregisteraccountresponsetypedef)
  - [EvidenceTypeDef](#evidencetypedef)
  - [FrameworkMetadataTypeDef](#frameworkmetadatatypedef)
  - [FrameworkTypeDef](#frameworktypedef)
  - [GetAccountStatusResponseTypeDef](#getaccountstatusresponsetypedef)
  - [GetAssessmentFrameworkResponseTypeDef](#getassessmentframeworkresponsetypedef)
  - [GetAssessmentReportUrlResponseTypeDef](#getassessmentreporturlresponsetypedef)
  - [GetAssessmentResponseTypeDef](#getassessmentresponsetypedef)
  - [GetChangeLogsResponseTypeDef](#getchangelogsresponsetypedef)
  - [GetControlResponseTypeDef](#getcontrolresponsetypedef)
  - [GetDelegationsResponseTypeDef](#getdelegationsresponsetypedef)
  - [GetEvidenceByEvidenceFolderResponseTypeDef](#getevidencebyevidencefolderresponsetypedef)
  - [GetEvidenceFolderResponseTypeDef](#getevidencefolderresponsetypedef)
  - [GetEvidenceFoldersByAssessmentControlResponseTypeDef](#getevidencefoldersbyassessmentcontrolresponsetypedef)
  - [GetEvidenceFoldersByAssessmentResponseTypeDef](#getevidencefoldersbyassessmentresponsetypedef)
  - [GetEvidenceResponseTypeDef](#getevidenceresponsetypedef)
  - [GetOrganizationAdminAccountResponseTypeDef](#getorganizationadminaccountresponsetypedef)
  - [GetServicesInScopeResponseTypeDef](#getservicesinscoperesponsetypedef)
  - [GetSettingsResponseTypeDef](#getsettingsresponsetypedef)
  - [ListAssessmentFrameworksResponseTypeDef](#listassessmentframeworksresponsetypedef)
  - [ListAssessmentReportsResponseTypeDef](#listassessmentreportsresponsetypedef)
  - [ListAssessmentsResponseTypeDef](#listassessmentsresponsetypedef)
  - [ListControlsResponseTypeDef](#listcontrolsresponsetypedef)
  - [ListKeywordsForDataSourceResponseTypeDef](#listkeywordsfordatasourceresponsetypedef)
  - [ListNotificationsResponseTypeDef](#listnotificationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ManualEvidenceTypeDef](#manualevidencetypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [RegisterAccountResponseTypeDef](#registeraccountresponsetypedef)
  - [RegisterOrganizationAdminAccountResponseTypeDef](#registerorganizationadminaccountresponsetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [RoleTypeDef](#roletypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [ServiceMetadataTypeDef](#servicemetadatatypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SourceKeywordTypeDef](#sourcekeywordtypedef)
  - [URLTypeDef](#urltypedef)
  - [UpdateAssessmentControlResponseTypeDef](#updateassessmentcontrolresponsetypedef)
  - [UpdateAssessmentControlSetStatusResponseTypeDef](#updateassessmentcontrolsetstatusresponsetypedef)
  - [UpdateAssessmentFrameworkControlSetTypeDef](#updateassessmentframeworkcontrolsettypedef)
  - [UpdateAssessmentFrameworkResponseTypeDef](#updateassessmentframeworkresponsetypedef)
  - [UpdateAssessmentResponseTypeDef](#updateassessmentresponsetypedef)
  - [UpdateAssessmentStatusResponseTypeDef](#updateassessmentstatusresponsetypedef)
  - [UpdateControlResponseTypeDef](#updatecontrolresponsetypedef)
  - [UpdateSettingsResponseTypeDef](#updatesettingsresponsetypedef)
  - [ValidateAssessmentReportIntegrityResponseTypeDef](#validateassessmentreportintegrityresponsetypedef)

## AWSAccountTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef
```

Optional fields:

- `id`: `str`
- `emailAddress`: `str`
- `name`: `str`

## AWSServiceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AWSServiceTypeDef
```

Optional fields:

- `serviceName`: `str`

## AssessmentControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentControlSetTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `status`: [ControlSetStatus](./literals.md#controlsetstatus)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `controls`:
  `List`\[[AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)\]
- `delegations`: `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `systemEvidenceCount`: `int`
- `manualEvidenceCount`: `int`

## AssessmentControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentControlTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `status`: [ControlStatus](./literals.md#controlstatus)
- `response`: [ControlResponse](./literals.md#controlresponse)
- `comments`:
  `List`\[[ControlCommentTypeDef](./type_defs.md#controlcommenttypedef)\]
- `evidenceSources`: `List`\[`str`\]
- `evidenceCount`: `int`
- `assessmentReportEvidenceCount`: `int`

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

## AssessmentFrameworkMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkMetadataTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `type`: [FrameworkType](./literals.md#frameworktype)
- `name`: `str`
- `description`: `str`
- `logo`: `str`
- `complianceType`: `str`
- `controlsCount`: `int`
- `controlSetsCount`: `int`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

## AssessmentFrameworkTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `metadata`: [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
- `controlSets`:
  `List`\[[AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)\]

## AssessmentMetadataItemTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataItemTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `complianceType`: `str`
- `status`: [AssessmentStatus](./literals.md#assessmentstatus)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`: `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`

## AssessmentMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `description`: `str`
- `complianceType`: `str`
- `status`: [AssessmentStatus](./literals.md#assessmentstatus)
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`: `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`

## AssessmentReportEvidenceErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportEvidenceErrorTypeDef
```

Optional fields:

- `evidenceId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

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
- `status`: [AssessmentReportStatus](./literals.md#assessmentreportstatus)
- `creationTime`: `datetime`

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
- `status`: [AssessmentReportStatus](./literals.md#assessmentreportstatus)
- `creationTime`: `datetime`

## AssessmentReportsDestinationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef
```

Optional fields:

- `destinationType`: `Literal['S3']` (see
  [AssessmentReportDestinationType](./literals.md#assessmentreportdestinationtype))
- `destination`: `str`

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

## BatchAssociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef
```

Optional fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)\]

## BatchCreateDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `createDelegationRequest`:
  [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchCreateDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseTypeDef
```

Optional fields:

- `delegations`: `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
- `errors`:
  `List`\[[BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef)\]

## BatchDeleteDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `delegationId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchDeleteDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)\]

## BatchDisassociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseTypeDef
```

Optional fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef)\]

## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef
```

Optional fields:

- `manualEvidence`: [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)\]

## ChangeLogTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ChangeLogTypeDef
```

Optional fields:

- `objectType`: [ObjectTypeEnum](./literals.md#objecttypeenum)
- `objectName`: `str`
- `action`: [ActionEnum](./literals.md#actionenum)
- `createdAt`: `datetime`
- `createdBy`: `str`

## ControlCommentTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlCommentTypeDef
```

Optional fields:

- `authorName`: `str`
- `commentBody`: `str`
- `postedDate`: `datetime`

## ControlMappingSourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlMappingSourceTypeDef
```

Optional fields:

- `sourceId`: `str`
- `sourceName`: `str`
- `sourceDescription`: `str`
- `sourceSetUpOption`: [SourceSetUpOption](./literals.md#sourcesetupoption)
- `sourceType`: [SourceType](./literals.md#sourcetype)
- `sourceKeyword`: [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- `sourceFrequency`: [SourceFrequency](./literals.md#sourcefrequency)
- `troubleshootingText`: `str`

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

## ControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlSetTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `controls`: `List`\[[ControlTypeDef](./type_defs.md#controltypedef)\]

## ControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `type`: [ControlType](./literals.md#controltype)
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

## CreateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `controls`:
  `List`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

## CreateAssessmentFrameworkControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef
```

Optional fields:

- `id`: `str`

## CreateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseTypeDef
```

Optional fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)

## CreateAssessmentReportResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef
```

Optional fields:

- `assessmentReport`:
  [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)

## CreateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef
```

Optional fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)

## CreateControlMappingSourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlMappingSourceTypeDef
```

Optional fields:

- `sourceName`: `str`
- `sourceDescription`: `str`
- `sourceSetUpOption`: [SourceSetUpOption](./literals.md#sourcesetupoption)
- `sourceType`: [SourceType](./literals.md#sourcetype)
- `sourceKeyword`: [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- `sourceFrequency`: [SourceFrequency](./literals.md#sourcefrequency)
- `troubleshootingText`: `str`

## CreateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef
```

Optional fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)

## CreateDelegationRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef
```

Optional fields:

- `comment`: `str`
- `controlSetId`: `str`
- `roleArn`: `str`
- `roleType`: [RoleType](./literals.md#roletype)

## DelegationMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DelegationMetadataTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentName`: `str`
- `assessmentId`: `str`
- `status`: [DelegationStatus](./literals.md#delegationstatus)
- `roleArn`: `str`
- `creationTime`: `datetime`
- `controlSetName`: `str`

## DelegationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DelegationTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentName`: `str`
- `assessmentId`: `str`
- `status`: [DelegationStatus](./literals.md#delegationstatus)
- `roleArn`: `str`
- `roleType`: [RoleType](./literals.md#roletype)
- `creationTime`: `datetime`
- `lastUpdated`: `datetime`
- `controlSetId`: `str`
- `comment`: `str`
- `createdBy`: `str`

## DeregisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseTypeDef
```

Optional fields:

- `status`: [AccountStatus](./literals.md#accountstatus)

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

## FrameworkMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import FrameworkMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `logo`: `str`
- `complianceType`: `str`

## FrameworkTypeDef

```python
from mypy_boto3_auditmanager.type_defs import FrameworkTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `name`: `str`
- `type`: [FrameworkType](./literals.md#frameworktype)
- `complianceType`: `str`
- `description`: `str`
- `logo`: `str`
- `controlSources`: `str`
- `controlSets`: `List`\[[ControlSetTypeDef](./type_defs.md#controlsettypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetAccountStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseTypeDef
```

Optional fields:

- `status`: [AccountStatus](./literals.md#accountstatus)

## GetAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef
```

Optional fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)

## GetAssessmentReportUrlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef
```

Optional fields:

- `preSignedUrl`: [URLTypeDef](./type_defs.md#urltypedef)

## GetAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef
```

Optional fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `userRole`: [RoleTypeDef](./type_defs.md#roletypedef)

## GetChangeLogsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef
```

Optional fields:

- `changeLogs`: `List`\[[ChangeLogTypeDef](./type_defs.md#changelogtypedef)\]
- `nextToken`: `str`

## GetControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef
```

Optional fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)

## GetDelegationsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseTypeDef
```

Optional fields:

- `delegations`:
  `List`\[[DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)\]
- `nextToken`: `str`

## GetEvidenceByEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef
```

Optional fields:

- `evidence`: `List`\[[EvidenceTypeDef](./type_defs.md#evidencetypedef)\]
- `nextToken`: `str`

## GetEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef
```

Optional fields:

- `evidenceFolder`:
  [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)

## GetEvidenceFoldersByAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseTypeDef
```

Optional fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`

## GetEvidenceFoldersByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseTypeDef
```

Optional fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`

## GetEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef
```

Optional fields:

- `evidence`: [EvidenceTypeDef](./type_defs.md#evidencetypedef)

## GetOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseTypeDef
```

Optional fields:

- `adminAccountId`: `str`
- `organizationId`: `str`

## GetServicesInScopeResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseTypeDef
```

Optional fields:

- `serviceMetadata`:
  `List`\[[ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)\]

## GetSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef
```

Optional fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

## ListAssessmentFrameworksResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseTypeDef
```

Optional fields:

- `frameworkMetadataList`:
  `List`\[[AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef)\]
- `nextToken`: `str`

## ListAssessmentReportsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseTypeDef
```

Optional fields:

- `assessmentReports`:
  `List`\[[AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)\]
- `nextToken`: `str`

## ListAssessmentsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseTypeDef
```

Optional fields:

- `assessmentMetadata`:
  `List`\[[AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)\]
- `nextToken`: `str`

## ListControlsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsResponseTypeDef
```

Optional fields:

- `controlMetadataList`:
  `List`\[[ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)\]
- `nextToken`: `str`

## ListKeywordsForDataSourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseTypeDef
```

Optional fields:

- `keywords`: `List`\[`str`\]
- `nextToken`: `str`

## ListNotificationsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsResponseTypeDef
```

Optional fields:

- `notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ManualEvidenceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ManualEvidenceTypeDef
```

Optional fields:

- `s3ResourcePath`: `str`

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

## RegisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseTypeDef
```

Optional fields:

- `status`: [AccountStatus](./literals.md#accountstatus)

## RegisterOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseTypeDef
```

Optional fields:

- `adminAccountId`: `str`
- `organizationId`: `str`

## ResourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ResourceTypeDef
```

Optional fields:

- `arn`: `str`
- `value`: `str`

## RoleTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RoleTypeDef
```

Optional fields:

- `roleType`: [RoleType](./literals.md#roletype)
- `roleArn`: `str`

## ScopeTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ScopeTypeDef
```

Optional fields:

- `awsAccounts`: `List`\[[AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)\]
- `awsServices`: `List`\[[AWSServiceTypeDef](./type_defs.md#awsservicetypedef)\]

## ServiceMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ServiceMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `displayName`: `str`
- `description`: `str`
- `category`: `str`

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

## SourceKeywordTypeDef

```python
from mypy_boto3_auditmanager.type_defs import SourceKeywordTypeDef
```

Optional fields:

- `keywordInputType`: `Literal['SELECT_FROM_LIST']` (see
  [KeywordInputType](./literals.md#keywordinputtype))
- `keywordValue`: `str`

## URLTypeDef

```python
from mypy_boto3_auditmanager.type_defs import URLTypeDef
```

Optional fields:

- `hyperlinkName`: `str`
- `link`: `str`

## UpdateAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseTypeDef
```

Optional fields:

- `control`: [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)

## UpdateAssessmentControlSetStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef
```

Optional fields:

- `controlSet`:
  [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)

## UpdateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `id`: `str`
- `controls`:
  `List`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

## UpdateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef
```

Optional fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)

## UpdateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef
```

Optional fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)

## UpdateAssessmentStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef
```

Optional fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)

## UpdateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef
```

Optional fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)

## UpdateSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef
```

Optional fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

## ValidateAssessmentReportIntegrityResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityResponseTypeDef
```

Optional fields:

- `signatureValid`: `bool`
- `signatureAlgorithm`: `str`
- `signatureDateTime`: `str`
- `signatureKeyId`: `str`
- `validationErrors`: `List`\[`str`\]
