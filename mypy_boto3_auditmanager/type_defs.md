# Typed dictionaries for boto3 AuditManager module

> [Index](../README.md) > [AuditManager](./README.md) > Structures

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
- `status`:
  [ControlSetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#controlsetstatus)
- `roles`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#roletypedef)\]
- `controls`:
  `List`\[[AssessmentControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentcontroltypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#delegationtypedef)\]
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
- `status`:
  [ControlStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#controlstatus)
- `response`:
  [ControlResponse](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#controlresponse)
- `comments`:
  `List`\[[ControlCommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controlcommenttypedef)\]
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
- `type`:
  [FrameworkType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#frameworktype)
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
- `metadata`:
  [FrameworkMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#frameworkmetadatatypedef)
- `controlSets`:
  `List`\[[AssessmentControlSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentcontrolsettypedef)\]

## AssessmentMetadataItemTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataItemTypeDef
```

Optional fields:

- `name`: `str`
- `id`: `str`
- `complianceType`: `str`
- `status`:
  [AssessmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#assessmentstatus)
- `roles`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#delegationtypedef)\]
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
- `status`:
  [AssessmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#assessmentstatus)
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreportsdestinationtypedef)
- `scope`:
  [ScopeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#scopetypedef)
- `roles`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#delegationtypedef)\]
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
- `status`:
  [AssessmentReportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#assessmentreportstatus)
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
- `status`:
  [AssessmentReportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#assessmentreportstatus)
- `creationTime`: `datetime`

## AssessmentReportsDestinationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef
```

Optional fields:

- `destinationType`: `Literal['S3']`
- `destination`: `str`

## AssessmentTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentTypeDef
```

Optional fields:

- `arn`: `str`
- `awsAccount`:
  [AWSAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#awsaccounttypedef)
- `metadata`:
  [AssessmentMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentmetadatatypedef)
- `framework`:
  [AssessmentFrameworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentframeworktypedef)
- `tags`: `Dict`\[`str`, `str`\]

## BatchAssociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef
```

Optional fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreportevidenceerrortypedef)\]

## BatchCreateDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `createDelegationRequest`:
  [CreateDelegationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#createdelegationrequesttypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchCreateDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseTypeDef
```

Optional fields:

- `delegations`:
  `List`\[[DelegationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#delegationtypedef)\]
- `errors`:
  `List`\[[BatchCreateDelegationByAssessmentErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#batchcreatedelegationbyassessmenterrortypedef)\]

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
  `List`\[[BatchDeleteDelegationByAssessmentErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#batchdeletedelegationbyassessmenterrortypedef)\]

## BatchDisassociateAssessmentReportEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseTypeDef
```

Optional fields:

- `evidenceIds`: `List`\[`str`\]
- `errors`:
  `List`\[[AssessmentReportEvidenceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreportevidenceerrortypedef)\]

## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef
```

Optional fields:

- `manualEvidence`:
  [ManualEvidenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#manualevidencetypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef
```

Optional fields:

- `errors`:
  `List`\[[BatchImportEvidenceToAssessmentControlErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#batchimportevidencetoassessmentcontrolerrortypedef)\]

## ChangeLogTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ChangeLogTypeDef
```

Optional fields:

- `objectType`:
  [ObjectTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#objecttypeenum)
- `objectName`: `str`
- `action`:
  [ActionEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#actionenum)
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
- `sourceSetUpOption`:
  [SourceSetUpOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcesetupoption)
- `sourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcetype)
- `sourceKeyword`:
  [SourceKeywordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#sourcekeywordtypedef)
- `sourceFrequency`:
  [SourceFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcefrequency)
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
- `controls`:
  `List`\[[ControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controltypedef)\]

## ControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ControlTypeDef
```

Optional fields:

- `arn`: `str`
- `id`: `str`
- `type`:
  [ControlType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#controltype)
- `name`: `str`
- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `controlSources`: `str`
- `controlMappingSources`:
  `List`\[[ControlMappingSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controlmappingsourcetypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef
```

Optional fields:

- `name`: `str`
- `controls`:
  `List`\[[CreateAssessmentFrameworkControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#createassessmentframeworkcontroltypedef)\]

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

- `framework`:
  [FrameworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#frameworktypedef)

## CreateAssessmentReportResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef
```

Optional fields:

- `assessmentReport`:
  [AssessmentReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreporttypedef)

## CreateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef
```

Optional fields:

- `assessment`:
  [AssessmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmenttypedef)

## CreateControlMappingSourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlMappingSourceTypeDef
```

Optional fields:

- `sourceName`: `str`
- `sourceDescription`: `str`
- `sourceSetUpOption`:
  [SourceSetUpOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcesetupoption)
- `sourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcetype)
- `sourceKeyword`:
  [SourceKeywordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#sourcekeywordtypedef)
- `sourceFrequency`:
  [SourceFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#sourcefrequency)
- `troubleshootingText`: `str`

## CreateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef
```

Optional fields:

- `control`:
  [ControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controltypedef)

## CreateDelegationRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef
```

Optional fields:

- `comment`: `str`
- `controlSetId`: `str`
- `roleArn`: `str`
- `roleType`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#roletype)

## DelegationMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DelegationMetadataTypeDef
```

Optional fields:

- `id`: `str`
- `assessmentName`: `str`
- `assessmentId`: `str`
- `status`:
  [DelegationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#delegationstatus)
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
- `status`:
  [DelegationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#delegationstatus)
- `roleArn`: `str`
- `roleType`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#roletype)
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

- `status`:
  [AccountStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#accountstatus)

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
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#resourcetypedef)\]
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
- `type`:
  [FrameworkType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#frameworktype)
- `complianceType`: `str`
- `description`: `str`
- `logo`: `str`
- `controlSources`: `str`
- `controlSets`:
  `List`\[[ControlSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controlsettypedef)\]
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

- `status`:
  [AccountStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#accountstatus)

## GetAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef
```

Optional fields:

- `framework`:
  [FrameworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#frameworktypedef)

## GetAssessmentReportUrlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef
```

Optional fields:

- `preSignedUrl`:
  [URLTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#urltypedef)

## GetAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef
```

Optional fields:

- `assessment`:
  [AssessmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmenttypedef)
- `userRole`:
  [RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#roletypedef)

## GetChangeLogsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef
```

Optional fields:

- `changeLogs`:
  `List`\[[ChangeLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#changelogtypedef)\]
- `nextToken`: `str`

## GetControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef
```

Optional fields:

- `control`:
  [ControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controltypedef)

## GetDelegationsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseTypeDef
```

Optional fields:

- `delegations`:
  `List`\[[DelegationMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#delegationmetadatatypedef)\]
- `nextToken`: `str`

## GetEvidenceByEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef
```

Optional fields:

- `evidence`:
  `List`\[[EvidenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#evidencetypedef)\]
- `nextToken`: `str`

## GetEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef
```

Optional fields:

- `evidenceFolder`:
  [AssessmentEvidenceFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentevidencefoldertypedef)

## GetEvidenceFoldersByAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseTypeDef
```

Optional fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`

## GetEvidenceFoldersByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseTypeDef
```

Optional fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`

## GetEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef
```

Optional fields:

- `evidence`:
  [EvidenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#evidencetypedef)

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
  `List`\[[ServiceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#servicemetadatatypedef)\]

## GetSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef
```

Optional fields:

- `settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#settingstypedef)

## ListAssessmentFrameworksResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseTypeDef
```

Optional fields:

- `frameworkMetadataList`:
  `List`\[[AssessmentFrameworkMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentframeworkmetadatatypedef)\]
- `nextToken`: `str`

## ListAssessmentReportsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseTypeDef
```

Optional fields:

- `assessmentReports`:
  `List`\[[AssessmentReportMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreportmetadatatypedef)\]
- `nextToken`: `str`

## ListAssessmentsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseTypeDef
```

Optional fields:

- `assessmentMetadata`:
  `List`\[[AssessmentMetadataItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentmetadataitemtypedef)\]
- `nextToken`: `str`

## ListControlsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsResponseTypeDef
```

Optional fields:

- `controlMetadataList`:
  `List`\[[ControlMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controlmetadatatypedef)\]
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
  `List`\[[NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#notificationtypedef)\]
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

- `status`:
  [AccountStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#accountstatus)

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

- `roleType`:
  [RoleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/literals.html#roletype)
- `roleArn`: `str`

## ScopeTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ScopeTypeDef
```

Optional fields:

- `awsAccounts`:
  `List`\[[AWSAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#awsaccounttypedef)\]
- `awsServices`:
  `List`\[[AWSServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#awsservicetypedef)\]

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
  [AssessmentReportsDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`:
  `List`\[[RoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#roletypedef)\]
- `kmsKey`: `str`

## SourceKeywordTypeDef

```python
from mypy_boto3_auditmanager.type_defs import SourceKeywordTypeDef
```

Optional fields:

- `keywordInputType`: `Literal['SELECT_FROM_LIST']`
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

- `control`:
  [AssessmentControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentcontroltypedef)

## UpdateAssessmentControlSetStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef
```

Optional fields:

- `controlSet`:
  [AssessmentControlSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmentcontrolsettypedef)

## UpdateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `controls`:
  `List`\[[CreateAssessmentFrameworkControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#createassessmentframeworkcontroltypedef)\]

## UpdateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef
```

Optional fields:

- `framework`:
  [FrameworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#frameworktypedef)

## UpdateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef
```

Optional fields:

- `assessment`:
  [AssessmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmenttypedef)

## UpdateAssessmentStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef
```

Optional fields:

- `assessment`:
  [AssessmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#assessmenttypedef)

## UpdateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef
```

Optional fields:

- `control`:
  [ControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#controltypedef)

## UpdateSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef
```

Optional fields:

- `settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_auditmanager/type_defs.html#settingstypedef)

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
