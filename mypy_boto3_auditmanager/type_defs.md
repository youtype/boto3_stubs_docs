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
  - [AssociateAssessmentReportEvidenceFolderRequestTypeDef](#associateassessmentreportevidencefolderrequesttypedef)
  - [BatchAssociateAssessmentReportEvidenceRequestTypeDef](#batchassociateassessmentreportevidencerequesttypedef)
  - [BatchAssociateAssessmentReportEvidenceResponseResponseTypeDef](#batchassociateassessmentreportevidenceresponseresponsetypedef)
  - [BatchCreateDelegationByAssessmentErrorTypeDef](#batchcreatedelegationbyassessmenterrortypedef)
  - [BatchCreateDelegationByAssessmentRequestTypeDef](#batchcreatedelegationbyassessmentrequesttypedef)
  - [BatchCreateDelegationByAssessmentResponseResponseTypeDef](#batchcreatedelegationbyassessmentresponseresponsetypedef)
  - [BatchDeleteDelegationByAssessmentErrorTypeDef](#batchdeletedelegationbyassessmenterrortypedef)
  - [BatchDeleteDelegationByAssessmentRequestTypeDef](#batchdeletedelegationbyassessmentrequesttypedef)
  - [BatchDeleteDelegationByAssessmentResponseResponseTypeDef](#batchdeletedelegationbyassessmentresponseresponsetypedef)
  - [BatchDisassociateAssessmentReportEvidenceRequestTypeDef](#batchdisassociateassessmentreportevidencerequesttypedef)
  - [BatchDisassociateAssessmentReportEvidenceResponseResponseTypeDef](#batchdisassociateassessmentreportevidenceresponseresponsetypedef)
  - [BatchImportEvidenceToAssessmentControlErrorTypeDef](#batchimportevidencetoassessmentcontrolerrortypedef)
  - [BatchImportEvidenceToAssessmentControlRequestTypeDef](#batchimportevidencetoassessmentcontrolrequesttypedef)
  - [BatchImportEvidenceToAssessmentControlResponseResponseTypeDef](#batchimportevidencetoassessmentcontrolresponseresponsetypedef)
  - [ChangeLogTypeDef](#changelogtypedef)
  - [ControlCommentTypeDef](#controlcommenttypedef)
  - [ControlMappingSourceTypeDef](#controlmappingsourcetypedef)
  - [ControlMetadataTypeDef](#controlmetadatatypedef)
  - [ControlSetTypeDef](#controlsettypedef)
  - [ControlTypeDef](#controltypedef)
  - [CreateAssessmentFrameworkControlSetTypeDef](#createassessmentframeworkcontrolsettypedef)
  - [CreateAssessmentFrameworkControlTypeDef](#createassessmentframeworkcontroltypedef)
  - [CreateAssessmentFrameworkRequestTypeDef](#createassessmentframeworkrequesttypedef)
  - [CreateAssessmentFrameworkResponseResponseTypeDef](#createassessmentframeworkresponseresponsetypedef)
  - [CreateAssessmentReportRequestTypeDef](#createassessmentreportrequesttypedef)
  - [CreateAssessmentReportResponseResponseTypeDef](#createassessmentreportresponseresponsetypedef)
  - [CreateAssessmentRequestTypeDef](#createassessmentrequesttypedef)
  - [CreateAssessmentResponseResponseTypeDef](#createassessmentresponseresponsetypedef)
  - [CreateControlMappingSourceTypeDef](#createcontrolmappingsourcetypedef)
  - [CreateControlRequestTypeDef](#createcontrolrequesttypedef)
  - [CreateControlResponseResponseTypeDef](#createcontrolresponseresponsetypedef)
  - [CreateDelegationRequestTypeDef](#createdelegationrequesttypedef)
  - [DelegationMetadataTypeDef](#delegationmetadatatypedef)
  - [DelegationTypeDef](#delegationtypedef)
  - [DeleteAssessmentFrameworkRequestTypeDef](#deleteassessmentframeworkrequesttypedef)
  - [DeleteAssessmentReportRequestTypeDef](#deleteassessmentreportrequesttypedef)
  - [DeleteAssessmentRequestTypeDef](#deleteassessmentrequesttypedef)
  - [DeleteControlRequestTypeDef](#deletecontrolrequesttypedef)
  - [DeregisterAccountResponseResponseTypeDef](#deregisteraccountresponseresponsetypedef)
  - [DeregisterOrganizationAdminAccountRequestTypeDef](#deregisterorganizationadminaccountrequesttypedef)
  - [DisassociateAssessmentReportEvidenceFolderRequestTypeDef](#disassociateassessmentreportevidencefolderrequesttypedef)
  - [EvidenceTypeDef](#evidencetypedef)
  - [FrameworkMetadataTypeDef](#frameworkmetadatatypedef)
  - [FrameworkTypeDef](#frameworktypedef)
  - [GetAccountStatusResponseResponseTypeDef](#getaccountstatusresponseresponsetypedef)
  - [GetAssessmentFrameworkRequestTypeDef](#getassessmentframeworkrequesttypedef)
  - [GetAssessmentFrameworkResponseResponseTypeDef](#getassessmentframeworkresponseresponsetypedef)
  - [GetAssessmentReportUrlRequestTypeDef](#getassessmentreporturlrequesttypedef)
  - [GetAssessmentReportUrlResponseResponseTypeDef](#getassessmentreporturlresponseresponsetypedef)
  - [GetAssessmentRequestTypeDef](#getassessmentrequesttypedef)
  - [GetAssessmentResponseResponseTypeDef](#getassessmentresponseresponsetypedef)
  - [GetChangeLogsRequestTypeDef](#getchangelogsrequesttypedef)
  - [GetChangeLogsResponseResponseTypeDef](#getchangelogsresponseresponsetypedef)
  - [GetControlRequestTypeDef](#getcontrolrequesttypedef)
  - [GetControlResponseResponseTypeDef](#getcontrolresponseresponsetypedef)
  - [GetDelegationsRequestTypeDef](#getdelegationsrequesttypedef)
  - [GetDelegationsResponseResponseTypeDef](#getdelegationsresponseresponsetypedef)
  - [GetEvidenceByEvidenceFolderRequestTypeDef](#getevidencebyevidencefolderrequesttypedef)
  - [GetEvidenceByEvidenceFolderResponseResponseTypeDef](#getevidencebyevidencefolderresponseresponsetypedef)
  - [GetEvidenceFolderRequestTypeDef](#getevidencefolderrequesttypedef)
  - [GetEvidenceFolderResponseResponseTypeDef](#getevidencefolderresponseresponsetypedef)
  - [GetEvidenceFoldersByAssessmentControlRequestTypeDef](#getevidencefoldersbyassessmentcontrolrequesttypedef)
  - [GetEvidenceFoldersByAssessmentControlResponseResponseTypeDef](#getevidencefoldersbyassessmentcontrolresponseresponsetypedef)
  - [GetEvidenceFoldersByAssessmentRequestTypeDef](#getevidencefoldersbyassessmentrequesttypedef)
  - [GetEvidenceFoldersByAssessmentResponseResponseTypeDef](#getevidencefoldersbyassessmentresponseresponsetypedef)
  - [GetEvidenceRequestTypeDef](#getevidencerequesttypedef)
  - [GetEvidenceResponseResponseTypeDef](#getevidenceresponseresponsetypedef)
  - [GetOrganizationAdminAccountResponseResponseTypeDef](#getorganizationadminaccountresponseresponsetypedef)
  - [GetServicesInScopeResponseResponseTypeDef](#getservicesinscoperesponseresponsetypedef)
  - [GetSettingsRequestTypeDef](#getsettingsrequesttypedef)
  - [GetSettingsResponseResponseTypeDef](#getsettingsresponseresponsetypedef)
  - [ListAssessmentFrameworksRequestTypeDef](#listassessmentframeworksrequesttypedef)
  - [ListAssessmentFrameworksResponseResponseTypeDef](#listassessmentframeworksresponseresponsetypedef)
  - [ListAssessmentReportsRequestTypeDef](#listassessmentreportsrequesttypedef)
  - [ListAssessmentReportsResponseResponseTypeDef](#listassessmentreportsresponseresponsetypedef)
  - [ListAssessmentsRequestTypeDef](#listassessmentsrequesttypedef)
  - [ListAssessmentsResponseResponseTypeDef](#listassessmentsresponseresponsetypedef)
  - [ListControlsRequestTypeDef](#listcontrolsrequesttypedef)
  - [ListControlsResponseResponseTypeDef](#listcontrolsresponseresponsetypedef)
  - [ListKeywordsForDataSourceRequestTypeDef](#listkeywordsfordatasourcerequesttypedef)
  - [ListKeywordsForDataSourceResponseResponseTypeDef](#listkeywordsfordatasourceresponseresponsetypedef)
  - [ListNotificationsRequestTypeDef](#listnotificationsrequesttypedef)
  - [ListNotificationsResponseResponseTypeDef](#listnotificationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ManualEvidenceTypeDef](#manualevidencetypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [RegisterAccountRequestTypeDef](#registeraccountrequesttypedef)
  - [RegisterAccountResponseResponseTypeDef](#registeraccountresponseresponsetypedef)
  - [RegisterOrganizationAdminAccountRequestTypeDef](#registerorganizationadminaccountrequesttypedef)
  - [RegisterOrganizationAdminAccountResponseResponseTypeDef](#registerorganizationadminaccountresponseresponsetypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoleTypeDef](#roletypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [ServiceMetadataTypeDef](#servicemetadatatypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SourceKeywordTypeDef](#sourcekeywordtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [URLTypeDef](#urltypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAssessmentControlRequestTypeDef](#updateassessmentcontrolrequesttypedef)
  - [UpdateAssessmentControlResponseResponseTypeDef](#updateassessmentcontrolresponseresponsetypedef)
  - [UpdateAssessmentControlSetStatusRequestTypeDef](#updateassessmentcontrolsetstatusrequesttypedef)
  - [UpdateAssessmentControlSetStatusResponseResponseTypeDef](#updateassessmentcontrolsetstatusresponseresponsetypedef)
  - [UpdateAssessmentFrameworkControlSetTypeDef](#updateassessmentframeworkcontrolsettypedef)
  - [UpdateAssessmentFrameworkRequestTypeDef](#updateassessmentframeworkrequesttypedef)
  - [UpdateAssessmentFrameworkResponseResponseTypeDef](#updateassessmentframeworkresponseresponsetypedef)
  - [UpdateAssessmentRequestTypeDef](#updateassessmentrequesttypedef)
  - [UpdateAssessmentResponseResponseTypeDef](#updateassessmentresponseresponsetypedef)
  - [UpdateAssessmentStatusRequestTypeDef](#updateassessmentstatusrequesttypedef)
  - [UpdateAssessmentStatusResponseResponseTypeDef](#updateassessmentstatusresponseresponsetypedef)
  - [UpdateControlRequestTypeDef](#updatecontrolrequesttypedef)
  - [UpdateControlResponseResponseTypeDef](#updatecontrolresponseresponsetypedef)
  - [UpdateSettingsRequestTypeDef](#updatesettingsrequesttypedef)
  - [UpdateSettingsResponseResponseTypeDef](#updatesettingsresponseresponsetypedef)
  - [ValidateAssessmentReportIntegrityRequestTypeDef](#validateassessmentreportintegrityrequesttypedef)
  - [ValidateAssessmentReportIntegrityResponseResponseTypeDef](#validateassessmentreportintegrityresponseresponsetypedef)

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

## AssociateAssessmentReportEvidenceFolderRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import AssociateAssessmentReportEvidenceFolderRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`

## BatchAssociateAssessmentReportEvidenceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `List`\[`str`\]

## BatchAssociateAssessmentReportEvidenceResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseResponseTypeDef
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

## BatchCreateDelegationByAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentRequestTypeDef
```

Required fields:

- `createDelegationRequests`:
  `List`\[[CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)\]
- `assessmentId`: `str`

## BatchCreateDelegationByAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseResponseTypeDef
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

## BatchDeleteDelegationByAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentRequestTypeDef
```

Required fields:

- `delegationIds`: `List`\[`str`\]
- `assessmentId`: `str`

## BatchDeleteDelegationByAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateAssessmentReportEvidenceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `evidenceFolderId`: `str`
- `evidenceIds`: `List`\[`str`\]

## BatchDisassociateAssessmentReportEvidenceResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseResponseTypeDef
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

## BatchImportEvidenceToAssessmentControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`
- `manualEvidence`:
  `List`\[[ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)\]

## BatchImportEvidenceToAssessmentControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseResponseTypeDef
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
  `List`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

## CreateAssessmentFrameworkControlTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef
```

Optional fields:

- `id`: `str`

## CreateAssessmentFrameworkRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkRequestTypeDef
```

Required fields:

- `name`: `str`
- `controlSets`:
  `List`\[[CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef)\]

Optional fields:

- `description`: `str`
- `complianceType`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssessmentFrameworkResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentReportRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportRequestTypeDef
```

Required fields:

- `name`: `str`
- `assessmentId`: `str`

Optional fields:

- `description`: `str`

## CreateAssessmentReportResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseResponseTypeDef
```

Required fields:

- `assessmentReport`:
  [AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentRequestTypeDef
```

Required fields:

- `name`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `frameworkId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseResponseTypeDef
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

## CreateControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlRequestTypeDef
```

Required fields:

- `name`: `str`
- `controlMappingSources`:
  `List`\[[CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef)\]

Optional fields:

- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import CreateControlResponseResponseTypeDef
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

## DeleteAssessmentFrameworkRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

## DeleteAssessmentReportRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentReportRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `assessmentReportId`: `str`

## DeleteAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

## DeleteControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeleteControlRequestTypeDef
```

Required fields:

- `controlId`: `str`

## DeregisterAccountResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DeregisterOrganizationAdminAccountRequestTypeDef
```

Optional fields:

- `adminAccountId`: `str`

## DisassociateAssessmentReportEvidenceFolderRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import DisassociateAssessmentReportEvidenceFolderRequestTypeDef
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

## GetAccountStatusResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentFrameworkRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkRequestTypeDef
```

Required fields:

- `frameworkId`: `str`

## GetAssessmentFrameworkResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentReportUrlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlRequestTypeDef
```

Required fields:

- `assessmentReportId`: `str`
- `assessmentId`: `str`

## GetAssessmentReportUrlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseResponseTypeDef
```

Required fields:

- `preSignedUrl`: [URLTypeDef](./type_defs.md#urltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

## GetAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `userRole`: [RoleTypeDef](./type_defs.md#roletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeLogsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `controlSetId`: `str`
- `controlId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetChangeLogsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseResponseTypeDef
```

Required fields:

- `changeLogs`: `List`\[[ChangeLogTypeDef](./type_defs.md#changelogtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlRequestTypeDef
```

Required fields:

- `controlId`: `str`

## GetControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetControlResponseResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDelegationsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetDelegationsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseResponseTypeDef
```

Required fields:

- `delegations`:
  `List`\[[DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceByEvidenceFolderRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetEvidenceByEvidenceFolderResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseResponseTypeDef
```

Required fields:

- `evidence`: `List`\[[EvidenceTypeDef](./type_defs.md#evidencetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFolderRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`

## GetEvidenceFolderResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseResponseTypeDef
```

Required fields:

- `evidenceFolder`:
  [AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFoldersByAssessmentControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetEvidenceFoldersByAssessmentControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseResponseTypeDef
```

Required fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFoldersByAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentRequestTypeDef
```

Required fields:

- `assessmentId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetEvidenceFoldersByAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseResponseTypeDef
```

Required fields:

- `evidenceFolders`:
  `List`\[[AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `evidenceFolderId`: `str`
- `evidenceId`: `str`

## GetEvidenceResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseResponseTypeDef
```

Required fields:

- `evidence`: [EvidenceTypeDef](./type_defs.md#evidencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationAdminAccountResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseResponseTypeDef
```

Required fields:

- `adminAccountId`: `str`
- `organizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServicesInScopeResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseResponseTypeDef
```

Required fields:

- `serviceMetadata`:
  `List`\[[ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSettingsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsRequestTypeDef
```

Required fields:

- `attribute`: [SettingAttributeType](./literals.md#settingattributetype)

## GetSettingsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentFrameworksRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksRequestTypeDef
```

Required fields:

- `frameworkType`: [FrameworkTypeType](./literals.md#frameworktypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentFrameworksResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseResponseTypeDef
```

Required fields:

- `frameworkMetadataList`:
  `List`\[[AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentReportsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentReportsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseResponseTypeDef
```

Required fields:

- `assessmentReports`:
  `List`\[[AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseResponseTypeDef
```

Required fields:

- `assessmentMetadata`:
  `List`\[[AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsRequestTypeDef
```

Required fields:

- `controlType`: [ControlTypeType](./literals.md#controltypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListControlsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListControlsResponseResponseTypeDef
```

Required fields:

- `controlMetadataList`:
  `List`\[[ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeywordsForDataSourceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceRequestTypeDef
```

Required fields:

- `source`: [SourceTypeType](./literals.md#sourcetypetype)

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListKeywordsForDataSourceResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseResponseTypeDef
```

Required fields:

- `keywords`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListNotificationsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListNotificationsResponseResponseTypeDef
```

Required fields:

- `notifications`:
  `List`\[[NotificationTypeDef](./type_defs.md#notificationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## RegisterAccountRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountRequestTypeDef
```

Optional fields:

- `kmsKey`: `str`
- `delegatedAdminAccount`: `str`

## RegisterAccountResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseResponseTypeDef
```

Required fields:

- `status`: [AccountStatusType](./literals.md#accountstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOrganizationAdminAccountRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountRequestTypeDef
```

Required fields:

- `adminAccountId`: `str`

## RegisterOrganizationAdminAccountResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseResponseTypeDef
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
  `List`\[[AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)\]
- `awsServices`:
  `List`\[[AWSServiceTypeDef](./type_defs.md#awsservicetypedef)\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## URLTypeDef

```python
from mypy_boto3_auditmanager.type_defs import URLTypeDef
```

Optional fields:

- `hyperlinkName`: `str`
- `link`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAssessmentControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `controlId`: `str`

Optional fields:

- `controlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `commentBody`: `str`

## UpdateAssessmentControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseResponseTypeDef
```

Required fields:

- `control`:
  [AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentControlSetStatusRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `controlSetId`: `str`
- `status`: [ControlSetStatusType](./literals.md#controlsetstatustype)
- `comment`: `str`

## UpdateAssessmentControlSetStatusResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseResponseTypeDef
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
  `List`\[[CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef)\]

## UpdateAssessmentFrameworkRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkRequestTypeDef
```

Required fields:

- `frameworkId`: `str`
- `name`: `str`
- `controlSets`:
  `List`\[[UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef)\]

Optional fields:

- `description`: `str`
- `complianceType`: `str`

## UpdateAssessmentFrameworkResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseResponseTypeDef
```

Required fields:

- `framework`: [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)

Optional fields:

- `assessmentName`: `str`
- `assessmentDescription`: `str`
- `assessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `roles`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]

## UpdateAssessmentResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentStatusRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusRequestTypeDef
```

Required fields:

- `assessmentId`: `str`
- `status`: [AssessmentStatusType](./literals.md#assessmentstatustype)

## UpdateAssessmentStatusResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseResponseTypeDef
```

Required fields:

- `assessment`: [AssessmentTypeDef](./type_defs.md#assessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateControlRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlRequestTypeDef
```

Required fields:

- `controlId`: `str`
- `name`: `str`
- `controlMappingSources`:
  `List`\[[ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef)\]

Optional fields:

- `description`: `str`
- `testingInformation`: `str`
- `actionPlanTitle`: `str`
- `actionPlanInstructions`: `str`

## UpdateControlResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseResponseTypeDef
```

Required fields:

- `control`: [ControlTypeDef](./type_defs.md#controltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSettingsRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsRequestTypeDef
```

Optional fields:

- `snsTopic`: `str`
- `defaultAssessmentReportsDestination`:
  [AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
- `defaultProcessOwners`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `kmsKey`: `str`

## UpdateSettingsResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseResponseTypeDef
```

Required fields:

- `settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateAssessmentReportIntegrityRequestTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityRequestTypeDef
```

Required fields:

- `s3RelativePath`: `str`

## ValidateAssessmentReportIntegrityResponseResponseTypeDef

```python
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityResponseResponseTypeDef
```

Required fields:

- `signatureValid`: `bool`
- `signatureAlgorithm`: `str`
- `signatureDateTime`: `str`
- `signatureKeyId`: `str`
- `validationErrors`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
