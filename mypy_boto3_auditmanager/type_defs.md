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
  - [DeleteAssessmentReportRequestRequestTypeDef](#deleteassessmentreportrequestrequesttypedef)
  - [DeleteAssessmentRequestRequestTypeDef](#deleteassessmentrequestrequesttypedef)
  - [DeleteControlRequestRequestTypeDef](#deletecontrolrequestrequesttypedef)
  - [DeregisterAccountResponseTypeDef](#deregisteraccountresponsetypedef)
  - [DeregisterOrganizationAdminAccountRequestRequestTypeDef](#deregisterorganizationadminaccountrequestrequesttypedef)
  - [DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef](#disassociateassessmentreportevidencefolderrequestrequesttypedef)
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
  - [GetOrganizationAdminAccountResponseTypeDef](#getorganizationadminaccountresponsetypedef)
  - [GetServicesInScopeResponseTypeDef](#getservicesinscoperesponsetypedef)
  - [GetSettingsRequestRequestTypeDef](#getsettingsrequestrequesttypedef)
  - [GetSettingsResponseTypeDef](#getsettingsresponsetypedef)
  - [ListAssessmentFrameworksRequestRequestTypeDef](#listassessmentframeworksrequestrequesttypedef)
  - [ListAssessmentFrameworksResponseTypeDef](#listassessmentframeworksresponsetypedef)
  - [ListAssessmentReportsRequestRequestTypeDef](#listassessmentreportsrequestrequesttypedef)
  - [ListAssessmentReportsResponseTypeDef](#listassessmentreportsresponsetypedef)
  - [ListAssessmentsRequestRequestTypeDef](#listassessmentsrequestrequesttypedef)
  - [ListAssessmentsResponseTypeDef](#listassessmentsresponsetypedef)
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
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `controls`:
  `List`\[[AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
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
- `status`: [ControlStatusType](./literals.md#controlstatustype)
- `response`: [ControlResponseType](./literals.md#controlresponsetype)
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
- `type`: [FrameworkTypeType](./literals.md#frameworktypetype)
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
  [FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
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
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
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
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `delegations`:
  `List`\[[DelegationTypeDef](./type_defs.md#delegationtypedef)\]
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
  [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
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
  [AssessmentReportStatusType](./literals.md#assessmentreportstatustype)
- `creationTime`: `datetime`

## AssessmentReportsDestinationTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef
```

Optional fields:

- `destinationType`: `Literal['S3']` (see
  [AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype))
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

## AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`

## BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `Sequence`\[`str`\]

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

## BatchCreateDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `createDelegationRequest`:
  [CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchCreateDelegationByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentRequestRequestTypeDef
```

Required fields:

- `createDelegationRequests`:
  `Sequence`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
- `assessmentId`: `str`

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

## BatchDeleteDelegationByAssessmentErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentErrorTypeDef
```

Optional fields:

- `delegationId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchDeleteDelegationByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentRequestRequestTypeDef
```

Required fields:

- `delegationIds`: `Sequence`\[`str`\]
- `assessmentId`: `str`

## BatchDeleteDelegationByAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `Sequence`\[`str`\]

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

## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef
```

Optional fields:

- `manualEvidence`:
  [ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)
- `errorCode`: `str`
- `errorMessage`: `str`

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

## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
- `sourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `sourceKeyword`: [SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
- `sourceFrequency`: [SourceFrequencyType](./literals.md#sourcefrequencytype)
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

## CreateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `controls`:
  `Sequence`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

## CreateAssessmentFrameworkControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef
```

Optional fields:

- `id`: `str`

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

## CreateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentReportRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `assessmentId`: `str`

Optional fields:

- `description`: `str`

## CreateAssessmentReportResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef
```

Required fields:

- `assessmentReport`:
  [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDelegationRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef
```

Optional fields:

- `comment`: `str`
- `controlSetId`: `str`
- `roleArn`: `str`
- `roleType`: [RoleTypeType](./literals.md#roletypetype)

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

## DeleteAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

## DeleteAssessmentReportRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentReportRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `assessmentReportId`: `str`

## DeleteAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

## DeleteControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteControlRequestRequestTypeDef
```

Required fields:

- `controlId`: `str`

## DeregisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterOrganizationAdminAccountRequestRequestTypeDef
```

Optional fields:

- `adminAccountId`: `str`

## DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`

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

## GetAccountStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentFrameworkRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkRequestRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

## GetAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentReportUrlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlRequestRequestTypeDef
```

Required fields:

- `assessmentReportId`: `str`
- `assessmentId`: `str`

## GetAssessmentReportUrlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef
```

Required fields:

- `preSignedUrl`: [URLTypeDef](./type_defs.md#urltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

## GetAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `userRole`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetChangeLogsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef
```

Required fields:

- `changeLogs`: `List`\[[ChangeLogTypeDef](./type_defs.md#changelogtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetControlRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlRequestRequestTypeDef
```

Required fields:

- `controlId`: `str`

## GetControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDelegationsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## GetEvidenceByEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef
```

Required fields:

- `evidence`: `List`\[[EvidenceTypeDef](./type_defs.md#evidencetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFolderRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`

## GetEvidenceFolderResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef
```

Required fields:

- `evidenceFolder`:
  [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetEvidenceFoldersByAssessmentRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## GetEvidenceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`
- `evidenceId`: `str`

## GetEvidenceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef
```

Required fields:

- `evidence`: [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseTypeDef
```

Required fields:

- `adminAccountId`: `str`
- `organizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServicesInScopeResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseTypeDef
```

Required fields:

- `serviceMetadata`:
  `List`\[[ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSettingsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsRequestRequestTypeDef
```

Required fields:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)

## GetSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentFrameworksRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksRequestRequestTypeDef
```

Required fields:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListAssessmentReportsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListAssessmentsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListControlsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsRequestRequestTypeDef
```

Required fields:

- `controlType`: [ControlTypeType](./literals.md#controltypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListKeywordsForDataSourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceRequestRequestTypeDef
```

Required fields:

- `source`: [SourceTypeType](./literals.md#sourcetypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListKeywordsForDataSourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseTypeDef
```

Required fields:

- `keywords`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RegisterAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountRequestRequestTypeDef
```

Optional fields:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

## RegisterAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

## RegisterOrganizationAdminAccountResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseTypeDef
```

Required fields:

- `adminAccountId`: `str`
- `organizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ResourceTypeDef
```

Optional fields:

- `arn`: `str`
- `value`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RoleTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RoleTypeDef
```

Optional fields:

- `roleType`: [RoleTypeType](./literals.md#roletypetype)
- `roleArn`: `str`

## ScopeTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ScopeTypeDef
```

Optional fields:

- `awsAccounts`:
  `Sequence`\[[AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)\]
- `awsServices`:
  `Sequence`\[[AWSServiceTypeDef](./type_defs.md#awsservicetypedef)\]

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
  [KeywordInputTypeType](./literals.md#keywordinputtypetype))
- `keywordValue`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## URLTypeDef

```python
from mypy_boto3_auditmanager.type_defs import URLTypeDef
```

Optional fields:

- `hyperlinkName`: `str`
- `link`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

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

## UpdateAssessmentControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseTypeDef
```

Required fields:

- `control`:
  [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentControlSetStatusRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
- `comment`: `str`

## UpdateAssessmentControlSetStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef
```

Required fields:

- `controlSet`:
  [AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentFrameworkControlSetTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `id`: `str`
- `controls`:
  `Sequence`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

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

## UpdateAssessmentFrameworkResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateAssessmentResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentStatusRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusRequestRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)

## UpdateAssessmentStatusResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateControlResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateSettingsResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateAssessmentReportIntegrityRequestRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityRequestRequestTypeDef
```

Required fields:

- `s3RelativePath`: `str`

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
