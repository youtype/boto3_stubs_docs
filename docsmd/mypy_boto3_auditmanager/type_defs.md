# Type definitions

> [Index](../README.md) > [AuditManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## ScopeUnionTypeDef

```python
# ScopeUnionTypeDef Union usage example

from mypy_boto3_auditmanager.type_defs import ScopeUnionTypeDef


def get_value() -> ScopeUnionTypeDef:
    return ...


# ScopeUnionTypeDef definition

ScopeUnionTypeDef = Union[
    ScopeTypeDef,  # (1)
    ScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
2. See [:material-code-braces: ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)



## AWSAccountTypeDef

```python
# AWSAccountTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef


def get_value() -> AWSAccountTypeDef:
    return {
        "id": ...,
    }


# AWSAccountTypeDef definition

class AWSAccountTypeDef(TypedDict):
    id: NotRequired[str],
    emailAddress: NotRequired[str],
    name: NotRequired[str],
```


## AWSServiceTypeDef

```python
# AWSServiceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AWSServiceTypeDef


def get_value() -> AWSServiceTypeDef:
    return {
        "serviceName": ...,
    }


# AWSServiceTypeDef definition

class AWSServiceTypeDef(TypedDict):
    serviceName: NotRequired[str],
```


## DelegationTypeDef

```python
# DelegationTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DelegationTypeDef


def get_value() -> DelegationTypeDef:
    return {
        "id": ...,
    }


# DelegationTypeDef definition

class DelegationTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentId: NotRequired[str],
    status: NotRequired[DelegationStatusType],  # (1)
    roleArn: NotRequired[str],
    roleType: NotRequired[RoleTypeType],  # (2)
    creationTime: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
    controlSetId: NotRequired[str],
    comment: NotRequired[str],
    createdBy: NotRequired[str],
```

1. See [:material-code-brackets: DelegationStatusType](./literals.md#delegationstatustype)
2. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)

## RoleTypeDef

```python
# RoleTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import RoleTypeDef


def get_value() -> RoleTypeDef:
    return {
        "roleType": ...,
    }


# RoleTypeDef definition

class RoleTypeDef(TypedDict):
    roleType: RoleTypeType,  # (1)
    roleArn: str,
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)

## ControlCommentTypeDef

```python
# ControlCommentTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlCommentTypeDef


def get_value() -> ControlCommentTypeDef:
    return {
        "authorName": ...,
    }


# ControlCommentTypeDef definition

class ControlCommentTypeDef(TypedDict):
    authorName: NotRequired[str],
    commentBody: NotRequired[str],
    postedDate: NotRequired[datetime.datetime],
```


## AssessmentEvidenceFolderTypeDef

```python
# AssessmentEvidenceFolderTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentEvidenceFolderTypeDef


def get_value() -> AssessmentEvidenceFolderTypeDef:
    return {
        "name": ...,
    }


# AssessmentEvidenceFolderTypeDef definition

class AssessmentEvidenceFolderTypeDef(TypedDict):
    name: NotRequired[str],
    date: NotRequired[datetime.datetime],
    assessmentId: NotRequired[str],
    controlSetId: NotRequired[str],
    controlId: NotRequired[str],
    id: NotRequired[str],
    dataSource: NotRequired[str],
    author: NotRequired[str],
    totalEvidence: NotRequired[int],
    assessmentReportSelectionCount: NotRequired[int],
    controlName: NotRequired[str],
    evidenceResourcesIncludedCount: NotRequired[int],
    evidenceByTypeConfigurationDataCount: NotRequired[int],
    evidenceByTypeManualCount: NotRequired[int],
    evidenceByTypeComplianceCheckCount: NotRequired[int],
    evidenceByTypeComplianceCheckIssuesCount: NotRequired[int],
    evidenceByTypeUserActivityCount: NotRequired[int],
    evidenceAwsServiceSourceCount: NotRequired[int],
```


## AssessmentFrameworkMetadataTypeDef

```python
# AssessmentFrameworkMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkMetadataTypeDef


def get_value() -> AssessmentFrameworkMetadataTypeDef:
    return {
        "arn": ...,
    }


# AssessmentFrameworkMetadataTypeDef definition

class AssessmentFrameworkMetadataTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    type: NotRequired[FrameworkTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    logo: NotRequired[str],
    complianceType: NotRequired[str],
    controlsCount: NotRequired[int],
    controlSetsCount: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype)

## AssessmentFrameworkShareRequestTypeDef

```python
# AssessmentFrameworkShareRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkShareRequestTypeDef


def get_value() -> AssessmentFrameworkShareRequestTypeDef:
    return {
        "id": ...,
    }


# AssessmentFrameworkShareRequestTypeDef definition

class AssessmentFrameworkShareRequestTypeDef(TypedDict):
    id: NotRequired[str],
    frameworkId: NotRequired[str],
    frameworkName: NotRequired[str],
    frameworkDescription: NotRequired[str],
    status: NotRequired[ShareRequestStatusType],  # (1)
    sourceAccount: NotRequired[str],
    destinationAccount: NotRequired[str],
    destinationRegion: NotRequired[str],
    expirationTime: NotRequired[datetime.datetime],
    creationTime: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
    comment: NotRequired[str],
    standardControlsCount: NotRequired[int],
    customControlsCount: NotRequired[int],
    complianceType: NotRequired[str],
```

1. See [:material-code-brackets: ShareRequestStatusType](./literals.md#sharerequeststatustype)

## FrameworkMetadataTypeDef

```python
# FrameworkMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import FrameworkMetadataTypeDef


def get_value() -> FrameworkMetadataTypeDef:
    return {
        "name": ...,
    }


# FrameworkMetadataTypeDef definition

class FrameworkMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    logo: NotRequired[str],
    complianceType: NotRequired[str],
```


## AssessmentReportsDestinationTypeDef

```python
# AssessmentReportsDestinationTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef


def get_value() -> AssessmentReportsDestinationTypeDef:
    return {
        "destinationType": ...,
    }


# AssessmentReportsDestinationTypeDef definition

class AssessmentReportsDestinationTypeDef(TypedDict):
    destinationType: NotRequired[AssessmentReportDestinationTypeType],  # (1)
    destination: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype)

## AssessmentReportEvidenceErrorTypeDef

```python
# AssessmentReportEvidenceErrorTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentReportEvidenceErrorTypeDef


def get_value() -> AssessmentReportEvidenceErrorTypeDef:
    return {
        "evidenceId": ...,
    }


# AssessmentReportEvidenceErrorTypeDef definition

class AssessmentReportEvidenceErrorTypeDef(TypedDict):
    evidenceId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## AssessmentReportMetadataTypeDef

```python
# AssessmentReportMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentReportMetadataTypeDef


def get_value() -> AssessmentReportMetadataTypeDef:
    return {
        "id": ...,
    }


# AssessmentReportMetadataTypeDef definition

class AssessmentReportMetadataTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    author: NotRequired[str],
    status: NotRequired[AssessmentReportStatusType],  # (1)
    creationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssessmentReportStatusType](./literals.md#assessmentreportstatustype)

## AssessmentReportTypeDef

```python
# AssessmentReportTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentReportTypeDef


def get_value() -> AssessmentReportTypeDef:
    return {
        "id": ...,
    }


# AssessmentReportTypeDef definition

class AssessmentReportTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    awsAccountId: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    author: NotRequired[str],
    status: NotRequired[AssessmentReportStatusType],  # (1)
    creationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssessmentReportStatusType](./literals.md#assessmentreportstatustype)

## AssociateAssessmentReportEvidenceFolderRequestTypeDef

```python
# AssociateAssessmentReportEvidenceFolderRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssociateAssessmentReportEvidenceFolderRequestTypeDef


def get_value() -> AssociateAssessmentReportEvidenceFolderRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# AssociateAssessmentReportEvidenceFolderRequestTypeDef definition

class AssociateAssessmentReportEvidenceFolderRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
```


## BatchAssociateAssessmentReportEvidenceRequestTypeDef

```python
# BatchAssociateAssessmentReportEvidenceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestTypeDef


def get_value() -> BatchAssociateAssessmentReportEvidenceRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# BatchAssociateAssessmentReportEvidenceRequestTypeDef definition

class BatchAssociateAssessmentReportEvidenceRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateDelegationRequestTypeDef

```python
# CreateDelegationRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef


def get_value() -> CreateDelegationRequestTypeDef:
    return {
        "comment": ...,
    }


# CreateDelegationRequestTypeDef definition

class CreateDelegationRequestTypeDef(TypedDict):
    comment: NotRequired[str],
    controlSetId: NotRequired[str],
    roleArn: NotRequired[str],
    roleType: NotRequired[RoleTypeType],  # (1)
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype)

## BatchDeleteDelegationByAssessmentErrorTypeDef

```python
# BatchDeleteDelegationByAssessmentErrorTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentErrorTypeDef


def get_value() -> BatchDeleteDelegationByAssessmentErrorTypeDef:
    return {
        "delegationId": ...,
    }


# BatchDeleteDelegationByAssessmentErrorTypeDef definition

class BatchDeleteDelegationByAssessmentErrorTypeDef(TypedDict):
    delegationId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## BatchDeleteDelegationByAssessmentRequestTypeDef

```python
# BatchDeleteDelegationByAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentRequestTypeDef


def get_value() -> BatchDeleteDelegationByAssessmentRequestTypeDef:
    return {
        "delegationIds": ...,
    }


# BatchDeleteDelegationByAssessmentRequestTypeDef definition

class BatchDeleteDelegationByAssessmentRequestTypeDef(TypedDict):
    delegationIds: Sequence[str],
    assessmentId: str,
```


## BatchDisassociateAssessmentReportEvidenceRequestTypeDef

```python
# BatchDisassociateAssessmentReportEvidenceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceRequestTypeDef


def get_value() -> BatchDisassociateAssessmentReportEvidenceRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# BatchDisassociateAssessmentReportEvidenceRequestTypeDef definition

class BatchDisassociateAssessmentReportEvidenceRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
```


## ManualEvidenceTypeDef

```python
# ManualEvidenceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ManualEvidenceTypeDef


def get_value() -> ManualEvidenceTypeDef:
    return {
        "s3ResourcePath": ...,
    }


# ManualEvidenceTypeDef definition

class ManualEvidenceTypeDef(TypedDict):
    s3ResourcePath: NotRequired[str],
    textResponse: NotRequired[str],
    evidenceFileName: NotRequired[str],
```


## ChangeLogTypeDef

```python
# ChangeLogTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ChangeLogTypeDef


def get_value() -> ChangeLogTypeDef:
    return {
        "objectType": ...,
    }


# ChangeLogTypeDef definition

class ChangeLogTypeDef(TypedDict):
    objectType: NotRequired[ObjectTypeEnumType],  # (1)
    objectName: NotRequired[str],
    action: NotRequired[ActionEnumType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
```

1. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype)
2. See [:material-code-brackets: ActionEnumType](./literals.md#actionenumtype)

## EvidenceInsightsTypeDef

```python
# EvidenceInsightsTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import EvidenceInsightsTypeDef


def get_value() -> EvidenceInsightsTypeDef:
    return {
        "noncompliantEvidenceCount": ...,
    }


# EvidenceInsightsTypeDef definition

class EvidenceInsightsTypeDef(TypedDict):
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
```


## SourceKeywordTypeDef

```python
# SourceKeywordTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import SourceKeywordTypeDef


def get_value() -> SourceKeywordTypeDef:
    return {
        "keywordInputType": ...,
    }


# SourceKeywordTypeDef definition

class SourceKeywordTypeDef(TypedDict):
    keywordInputType: NotRequired[KeywordInputTypeType],  # (1)
    keywordValue: NotRequired[str],
```

1. See [:material-code-brackets: KeywordInputTypeType](./literals.md#keywordinputtypetype)

## ControlMetadataTypeDef

```python
# ControlMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlMetadataTypeDef


def get_value() -> ControlMetadataTypeDef:
    return {
        "arn": ...,
    }


# ControlMetadataTypeDef definition

class ControlMetadataTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    controlSources: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```


## CreateAssessmentFrameworkControlTypeDef

```python
# CreateAssessmentFrameworkControlTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef


def get_value() -> CreateAssessmentFrameworkControlTypeDef:
    return {
        "id": ...,
    }


# CreateAssessmentFrameworkControlTypeDef definition

class CreateAssessmentFrameworkControlTypeDef(TypedDict):
    id: str,
```


## CreateAssessmentReportRequestTypeDef

```python
# CreateAssessmentReportRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportRequestTypeDef


def get_value() -> CreateAssessmentReportRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAssessmentReportRequestTypeDef definition

class CreateAssessmentReportRequestTypeDef(TypedDict):
    name: str,
    assessmentId: str,
    description: NotRequired[str],
    queryStatement: NotRequired[str],
```


## DefaultExportDestinationTypeDef

```python
# DefaultExportDestinationTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DefaultExportDestinationTypeDef


def get_value() -> DefaultExportDestinationTypeDef:
    return {
        "destinationType": ...,
    }


# DefaultExportDestinationTypeDef definition

class DefaultExportDestinationTypeDef(TypedDict):
    destinationType: NotRequired[ExportDestinationTypeType],  # (1)
    destination: NotRequired[str],
```

1. See [:material-code-brackets: ExportDestinationTypeType](./literals.md#exportdestinationtypetype)

## DelegationMetadataTypeDef

```python
# DelegationMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DelegationMetadataTypeDef


def get_value() -> DelegationMetadataTypeDef:
    return {
        "id": ...,
    }


# DelegationMetadataTypeDef definition

class DelegationMetadataTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentId: NotRequired[str],
    status: NotRequired[DelegationStatusType],  # (1)
    roleArn: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    controlSetName: NotRequired[str],
```

1. See [:material-code-brackets: DelegationStatusType](./literals.md#delegationstatustype)

## DeleteAssessmentFrameworkRequestTypeDef

```python
# DeleteAssessmentFrameworkRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkRequestTypeDef


def get_value() -> DeleteAssessmentFrameworkRequestTypeDef:
    return {
        "frameworkId": ...,
    }


# DeleteAssessmentFrameworkRequestTypeDef definition

class DeleteAssessmentFrameworkRequestTypeDef(TypedDict):
    frameworkId: str,
```


## DeleteAssessmentFrameworkShareRequestTypeDef

```python
# DeleteAssessmentFrameworkShareRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkShareRequestTypeDef


def get_value() -> DeleteAssessmentFrameworkShareRequestTypeDef:
    return {
        "requestId": ...,
    }


# DeleteAssessmentFrameworkShareRequestTypeDef definition

class DeleteAssessmentFrameworkShareRequestTypeDef(TypedDict):
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)

## DeleteAssessmentReportRequestTypeDef

```python
# DeleteAssessmentReportRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeleteAssessmentReportRequestTypeDef


def get_value() -> DeleteAssessmentReportRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# DeleteAssessmentReportRequestTypeDef definition

class DeleteAssessmentReportRequestTypeDef(TypedDict):
    assessmentId: str,
    assessmentReportId: str,
```


## DeleteAssessmentRequestTypeDef

```python
# DeleteAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeleteAssessmentRequestTypeDef


def get_value() -> DeleteAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# DeleteAssessmentRequestTypeDef definition

class DeleteAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
```


## DeleteControlRequestTypeDef

```python
# DeleteControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeleteControlRequestTypeDef


def get_value() -> DeleteControlRequestTypeDef:
    return {
        "controlId": ...,
    }


# DeleteControlRequestTypeDef definition

class DeleteControlRequestTypeDef(TypedDict):
    controlId: str,
```


## DeregisterOrganizationAdminAccountRequestTypeDef

```python
# DeregisterOrganizationAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeregisterOrganizationAdminAccountRequestTypeDef


def get_value() -> DeregisterOrganizationAdminAccountRequestTypeDef:
    return {
        "adminAccountId": ...,
    }


# DeregisterOrganizationAdminAccountRequestTypeDef definition

class DeregisterOrganizationAdminAccountRequestTypeDef(TypedDict):
    adminAccountId: NotRequired[str],
```


## DeregistrationPolicyTypeDef

```python
# DeregistrationPolicyTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeregistrationPolicyTypeDef


def get_value() -> DeregistrationPolicyTypeDef:
    return {
        "deleteResources": ...,
    }


# DeregistrationPolicyTypeDef definition

class DeregistrationPolicyTypeDef(TypedDict):
    deleteResources: NotRequired[DeleteResourcesType],  # (1)
```

1. See [:material-code-brackets: DeleteResourcesType](./literals.md#deleteresourcestype)

## DisassociateAssessmentReportEvidenceFolderRequestTypeDef

```python
# DisassociateAssessmentReportEvidenceFolderRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DisassociateAssessmentReportEvidenceFolderRequestTypeDef


def get_value() -> DisassociateAssessmentReportEvidenceFolderRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# DisassociateAssessmentReportEvidenceFolderRequestTypeDef definition

class DisassociateAssessmentReportEvidenceFolderRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
```


## EvidenceFinderEnablementTypeDef

```python
# EvidenceFinderEnablementTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import EvidenceFinderEnablementTypeDef


def get_value() -> EvidenceFinderEnablementTypeDef:
    return {
        "eventDataStoreArn": ...,
    }


# EvidenceFinderEnablementTypeDef definition

class EvidenceFinderEnablementTypeDef(TypedDict):
    eventDataStoreArn: NotRequired[str],
    enablementStatus: NotRequired[EvidenceFinderEnablementStatusType],  # (1)
    backfillStatus: NotRequired[EvidenceFinderBackfillStatusType],  # (2)
    error: NotRequired[str],
```

1. See [:material-code-brackets: EvidenceFinderEnablementStatusType](./literals.md#evidencefinderenablementstatustype)
2. See [:material-code-brackets: EvidenceFinderBackfillStatusType](./literals.md#evidencefinderbackfillstatustype)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "arn": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    arn: NotRequired[str],
    value: NotRequired[str],
    complianceCheck: NotRequired[str],
```


## GetAssessmentFrameworkRequestTypeDef

```python
# GetAssessmentFrameworkRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkRequestTypeDef


def get_value() -> GetAssessmentFrameworkRequestTypeDef:
    return {
        "frameworkId": ...,
    }


# GetAssessmentFrameworkRequestTypeDef definition

class GetAssessmentFrameworkRequestTypeDef(TypedDict):
    frameworkId: str,
```


## GetAssessmentReportUrlRequestTypeDef

```python
# GetAssessmentReportUrlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlRequestTypeDef


def get_value() -> GetAssessmentReportUrlRequestTypeDef:
    return {
        "assessmentReportId": ...,
    }


# GetAssessmentReportUrlRequestTypeDef definition

class GetAssessmentReportUrlRequestTypeDef(TypedDict):
    assessmentReportId: str,
    assessmentId: str,
```


## URLTypeDef

```python
# URLTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import URLTypeDef


def get_value() -> URLTypeDef:
    return {
        "hyperlinkName": ...,
    }


# URLTypeDef definition

class URLTypeDef(TypedDict):
    hyperlinkName: NotRequired[str],
    link: NotRequired[str],
```


## GetAssessmentRequestTypeDef

```python
# GetAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentRequestTypeDef


def get_value() -> GetAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetAssessmentRequestTypeDef definition

class GetAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
```


## GetChangeLogsRequestTypeDef

```python
# GetChangeLogsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetChangeLogsRequestTypeDef


def get_value() -> GetChangeLogsRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetChangeLogsRequestTypeDef definition

class GetChangeLogsRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: NotRequired[str],
    controlId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetControlRequestTypeDef

```python
# GetControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetControlRequestTypeDef


def get_value() -> GetControlRequestTypeDef:
    return {
        "controlId": ...,
    }


# GetControlRequestTypeDef definition

class GetControlRequestTypeDef(TypedDict):
    controlId: str,
```


## GetDelegationsRequestTypeDef

```python
# GetDelegationsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetDelegationsRequestTypeDef


def get_value() -> GetDelegationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# GetDelegationsRequestTypeDef definition

class GetDelegationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEvidenceByEvidenceFolderRequestTypeDef

```python
# GetEvidenceByEvidenceFolderRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderRequestTypeDef


def get_value() -> GetEvidenceByEvidenceFolderRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetEvidenceByEvidenceFolderRequestTypeDef definition

class GetEvidenceByEvidenceFolderRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEvidenceFileUploadUrlRequestTypeDef

```python
# GetEvidenceFileUploadUrlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFileUploadUrlRequestTypeDef


def get_value() -> GetEvidenceFileUploadUrlRequestTypeDef:
    return {
        "fileName": ...,
    }


# GetEvidenceFileUploadUrlRequestTypeDef definition

class GetEvidenceFileUploadUrlRequestTypeDef(TypedDict):
    fileName: str,
```


## GetEvidenceFolderRequestTypeDef

```python
# GetEvidenceFolderRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderRequestTypeDef


def get_value() -> GetEvidenceFolderRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetEvidenceFolderRequestTypeDef definition

class GetEvidenceFolderRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
```


## GetEvidenceFoldersByAssessmentControlRequestTypeDef

```python
# GetEvidenceFoldersByAssessmentControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlRequestTypeDef


def get_value() -> GetEvidenceFoldersByAssessmentControlRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetEvidenceFoldersByAssessmentControlRequestTypeDef definition

class GetEvidenceFoldersByAssessmentControlRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEvidenceFoldersByAssessmentRequestTypeDef

```python
# GetEvidenceFoldersByAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentRequestTypeDef


def get_value() -> GetEvidenceFoldersByAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetEvidenceFoldersByAssessmentRequestTypeDef definition

class GetEvidenceFoldersByAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetEvidenceRequestTypeDef

```python
# GetEvidenceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceRequestTypeDef


def get_value() -> GetEvidenceRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetEvidenceRequestTypeDef definition

class GetEvidenceRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    evidenceId: str,
```


## GetInsightsByAssessmentRequestTypeDef

```python
# GetInsightsByAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentRequestTypeDef


def get_value() -> GetInsightsByAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# GetInsightsByAssessmentRequestTypeDef definition

class GetInsightsByAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
```


## InsightsByAssessmentTypeDef

```python
# InsightsByAssessmentTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import InsightsByAssessmentTypeDef


def get_value() -> InsightsByAssessmentTypeDef:
    return {
        "noncompliantEvidenceCount": ...,
    }


# InsightsByAssessmentTypeDef definition

class InsightsByAssessmentTypeDef(TypedDict):
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
    assessmentControlsCountByNoncompliantEvidence: NotRequired[int],
    totalAssessmentControlsCount: NotRequired[int],
    lastUpdated: NotRequired[datetime.datetime],
```


## InsightsTypeDef

```python
# InsightsTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import InsightsTypeDef


def get_value() -> InsightsTypeDef:
    return {
        "activeAssessmentsCount": ...,
    }


# InsightsTypeDef definition

class InsightsTypeDef(TypedDict):
    activeAssessmentsCount: NotRequired[int],
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
    assessmentControlsCountByNoncompliantEvidence: NotRequired[int],
    totalAssessmentControlsCount: NotRequired[int],
    lastUpdated: NotRequired[datetime.datetime],
```


## ServiceMetadataTypeDef

```python
# ServiceMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ServiceMetadataTypeDef


def get_value() -> ServiceMetadataTypeDef:
    return {
        "name": ...,
    }


# ServiceMetadataTypeDef definition

class ServiceMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    category: NotRequired[str],
```


## GetSettingsRequestTypeDef

```python
# GetSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetSettingsRequestTypeDef


def get_value() -> GetSettingsRequestTypeDef:
    return {
        "attribute": ...,
    }


# GetSettingsRequestTypeDef definition

class GetSettingsRequestTypeDef(TypedDict):
    attribute: SettingAttributeType,  # (1)
```

1. See [:material-code-brackets: SettingAttributeType](./literals.md#settingattributetype)

## ListAssessmentControlInsightsByControlDomainRequestTypeDef

```python
# ListAssessmentControlInsightsByControlDomainRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainRequestTypeDef


def get_value() -> ListAssessmentControlInsightsByControlDomainRequestTypeDef:
    return {
        "controlDomainId": ...,
    }


# ListAssessmentControlInsightsByControlDomainRequestTypeDef definition

class ListAssessmentControlInsightsByControlDomainRequestTypeDef(TypedDict):
    controlDomainId: str,
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssessmentFrameworkShareRequestsRequestTypeDef

```python
# ListAssessmentFrameworkShareRequestsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsRequestTypeDef


def get_value() -> ListAssessmentFrameworkShareRequestsRequestTypeDef:
    return {
        "requestType": ...,
    }


# ListAssessmentFrameworkShareRequestsRequestTypeDef definition

class ListAssessmentFrameworkShareRequestsRequestTypeDef(TypedDict):
    requestType: ShareRequestTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)

## ListAssessmentFrameworksRequestTypeDef

```python
# ListAssessmentFrameworksRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksRequestTypeDef


def get_value() -> ListAssessmentFrameworksRequestTypeDef:
    return {
        "frameworkType": ...,
    }


# ListAssessmentFrameworksRequestTypeDef definition

class ListAssessmentFrameworksRequestTypeDef(TypedDict):
    frameworkType: FrameworkTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype)

## ListAssessmentReportsRequestTypeDef

```python
# ListAssessmentReportsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsRequestTypeDef


def get_value() -> ListAssessmentReportsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAssessmentReportsRequestTypeDef definition

class ListAssessmentReportsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssessmentsRequestTypeDef

```python
# ListAssessmentsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentsRequestTypeDef


def get_value() -> ListAssessmentsRequestTypeDef:
    return {
        "status": ...,
    }


# ListAssessmentsRequestTypeDef definition

class ListAssessmentsRequestTypeDef(TypedDict):
    status: NotRequired[AssessmentStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)

## ListControlDomainInsightsByAssessmentRequestTypeDef

```python
# ListControlDomainInsightsByAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentRequestTypeDef


def get_value() -> ListControlDomainInsightsByAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# ListControlDomainInsightsByAssessmentRequestTypeDef definition

class ListControlDomainInsightsByAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListControlDomainInsightsRequestTypeDef

```python
# ListControlDomainInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsRequestTypeDef


def get_value() -> ListControlDomainInsightsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListControlDomainInsightsRequestTypeDef definition

class ListControlDomainInsightsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListControlInsightsByControlDomainRequestTypeDef

```python
# ListControlInsightsByControlDomainRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainRequestTypeDef


def get_value() -> ListControlInsightsByControlDomainRequestTypeDef:
    return {
        "controlDomainId": ...,
    }


# ListControlInsightsByControlDomainRequestTypeDef definition

class ListControlInsightsByControlDomainRequestTypeDef(TypedDict):
    controlDomainId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListControlsRequestTypeDef

```python
# ListControlsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlsRequestTypeDef


def get_value() -> ListControlsRequestTypeDef:
    return {
        "controlType": ...,
    }


# ListControlsRequestTypeDef definition

class ListControlsRequestTypeDef(TypedDict):
    controlType: ControlTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    controlCatalogId: NotRequired[str],
```

1. See [:material-code-brackets: ControlTypeType](./literals.md#controltypetype)

## ListKeywordsForDataSourceRequestTypeDef

```python
# ListKeywordsForDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceRequestTypeDef


def get_value() -> ListKeywordsForDataSourceRequestTypeDef:
    return {
        "source": ...,
    }


# ListKeywordsForDataSourceRequestTypeDef definition

class ListKeywordsForDataSourceRequestTypeDef(TypedDict):
    source: DataSourceTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)

## ListNotificationsRequestTypeDef

```python
# ListNotificationsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListNotificationsRequestTypeDef


def get_value() -> ListNotificationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListNotificationsRequestTypeDef definition

class ListNotificationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## NotificationTypeDef

```python
# NotificationTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import NotificationTypeDef


def get_value() -> NotificationTypeDef:
    return {
        "id": ...,
    }


# NotificationTypeDef definition

class NotificationTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    controlSetId: NotRequired[str],
    controlSetName: NotRequired[str],
    description: NotRequired[str],
    eventTime: NotRequired[datetime.datetime],
    source: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RegisterAccountRequestTypeDef

```python
# RegisterAccountRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import RegisterAccountRequestTypeDef


def get_value() -> RegisterAccountRequestTypeDef:
    return {
        "kmsKey": ...,
    }


# RegisterAccountRequestTypeDef definition

class RegisterAccountRequestTypeDef(TypedDict):
    kmsKey: NotRequired[str],
    delegatedAdminAccount: NotRequired[str],
```


## RegisterOrganizationAdminAccountRequestTypeDef

```python
# RegisterOrganizationAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountRequestTypeDef


def get_value() -> RegisterOrganizationAdminAccountRequestTypeDef:
    return {
        "adminAccountId": ...,
    }


# RegisterOrganizationAdminAccountRequestTypeDef definition

class RegisterOrganizationAdminAccountRequestTypeDef(TypedDict):
    adminAccountId: str,
```


## StartAssessmentFrameworkShareRequestTypeDef

```python
# StartAssessmentFrameworkShareRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareRequestTypeDef


def get_value() -> StartAssessmentFrameworkShareRequestTypeDef:
    return {
        "frameworkId": ...,
    }


# StartAssessmentFrameworkShareRequestTypeDef definition

class StartAssessmentFrameworkShareRequestTypeDef(TypedDict):
    frameworkId: str,
    destinationAccount: str,
    destinationRegion: str,
    comment: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAssessmentControlRequestTypeDef

```python
# UpdateAssessmentControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlRequestTypeDef


def get_value() -> UpdateAssessmentControlRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# UpdateAssessmentControlRequestTypeDef definition

class UpdateAssessmentControlRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    controlStatus: NotRequired[ControlStatusType],  # (1)
    commentBody: NotRequired[str],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype)

## UpdateAssessmentControlSetStatusRequestTypeDef

```python
# UpdateAssessmentControlSetStatusRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusRequestTypeDef


def get_value() -> UpdateAssessmentControlSetStatusRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# UpdateAssessmentControlSetStatusRequestTypeDef definition

class UpdateAssessmentControlSetStatusRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    status: ControlSetStatusType,  # (1)
    comment: str,
```

1. See [:material-code-brackets: ControlSetStatusType](./literals.md#controlsetstatustype)

## UpdateAssessmentFrameworkShareRequestTypeDef

```python
# UpdateAssessmentFrameworkShareRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareRequestTypeDef


def get_value() -> UpdateAssessmentFrameworkShareRequestTypeDef:
    return {
        "requestId": ...,
    }


# UpdateAssessmentFrameworkShareRequestTypeDef definition

class UpdateAssessmentFrameworkShareRequestTypeDef(TypedDict):
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
    action: ShareRequestActionType,  # (2)
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype)
2. See [:material-code-brackets: ShareRequestActionType](./literals.md#sharerequestactiontype)

## UpdateAssessmentStatusRequestTypeDef

```python
# UpdateAssessmentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusRequestTypeDef


def get_value() -> UpdateAssessmentStatusRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# UpdateAssessmentStatusRequestTypeDef definition

class UpdateAssessmentStatusRequestTypeDef(TypedDict):
    assessmentId: str,
    status: AssessmentStatusType,  # (1)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)

## ValidateAssessmentReportIntegrityRequestTypeDef

```python
# ValidateAssessmentReportIntegrityRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityRequestTypeDef


def get_value() -> ValidateAssessmentReportIntegrityRequestTypeDef:
    return {
        "s3RelativePath": ...,
    }


# ValidateAssessmentReportIntegrityRequestTypeDef definition

class ValidateAssessmentReportIntegrityRequestTypeDef(TypedDict):
    s3RelativePath: str,
```


## ScopeOutputTypeDef

```python
# ScopeOutputTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ScopeOutputTypeDef


def get_value() -> ScopeOutputTypeDef:
    return {
        "awsAccounts": ...,
    }


# ScopeOutputTypeDef definition

class ScopeOutputTypeDef(TypedDict):
    awsAccounts: NotRequired[list[AWSAccountTypeDef]],  # (1)
    awsServices: NotRequired[list[AWSServiceTypeDef]],  # (2)
```

1. See `list[AWSAccountTypeDef]`
2. See `list[AWSServiceTypeDef]`

## ScopeTypeDef

```python
# ScopeTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ScopeTypeDef


def get_value() -> ScopeTypeDef:
    return {
        "awsAccounts": ...,
    }


# ScopeTypeDef definition

class ScopeTypeDef(TypedDict):
    awsAccounts: NotRequired[Sequence[AWSAccountTypeDef]],  # (1)
    awsServices: NotRequired[Sequence[AWSServiceTypeDef]],  # (2)
```

1. See `Sequence[AWSAccountTypeDef]`
2. See `Sequence[AWSServiceTypeDef]`

## AssessmentMetadataItemTypeDef

```python
# AssessmentMetadataItemTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentMetadataItemTypeDef


def get_value() -> AssessmentMetadataItemTypeDef:
    return {
        "name": ...,
    }


# AssessmentMetadataItemTypeDef definition

class AssessmentMetadataItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    complianceType: NotRequired[str],
    status: NotRequired[AssessmentStatusType],  # (1)
    roles: NotRequired[list[RoleTypeDef]],  # (2)
    delegations: NotRequired[list[DelegationTypeDef]],  # (3)
    creationTime: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See `list[RoleTypeDef]`
3. See `list[DelegationTypeDef]`

## AssessmentControlTypeDef

```python
# AssessmentControlTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentControlTypeDef


def get_value() -> AssessmentControlTypeDef:
    return {
        "id": ...,
    }


# AssessmentControlTypeDef definition

class AssessmentControlTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ControlStatusType],  # (1)
    response: NotRequired[ControlResponseType],  # (2)
    comments: NotRequired[list[ControlCommentTypeDef]],  # (3)
    evidenceSources: NotRequired[list[str]],
    evidenceCount: NotRequired[int],
    assessmentReportEvidenceCount: NotRequired[int],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype)
2. See [:material-code-brackets: ControlResponseType](./literals.md#controlresponsetype)
3. See `list[ControlCommentTypeDef]`

## BatchAssociateAssessmentReportEvidenceResponseTypeDef

```python
# BatchAssociateAssessmentReportEvidenceResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef


def get_value() -> BatchAssociateAssessmentReportEvidenceResponseTypeDef:
    return {
        "evidenceIds": ...,
    }


# BatchAssociateAssessmentReportEvidenceResponseTypeDef definition

class BatchAssociateAssessmentReportEvidenceResponseTypeDef(TypedDict):
    evidenceIds: list[str],
    errors: list[AssessmentReportEvidenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssessmentReportEvidenceErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateAssessmentReportEvidenceResponseTypeDef

```python
# BatchDisassociateAssessmentReportEvidenceResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseTypeDef


def get_value() -> BatchDisassociateAssessmentReportEvidenceResponseTypeDef:
    return {
        "evidenceIds": ...,
    }


# BatchDisassociateAssessmentReportEvidenceResponseTypeDef definition

class BatchDisassociateAssessmentReportEvidenceResponseTypeDef(TypedDict):
    evidenceIds: list[str],
    errors: list[AssessmentReportEvidenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssessmentReportEvidenceErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentReportResponseTypeDef

```python
# CreateAssessmentReportResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef


def get_value() -> CreateAssessmentReportResponseTypeDef:
    return {
        "assessmentReport": ...,
    }


# CreateAssessmentReportResponseTypeDef definition

class CreateAssessmentReportResponseTypeDef(TypedDict):
    assessmentReport: AssessmentReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterAccountResponseTypeDef

```python
# DeregisterAccountResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseTypeDef


def get_value() -> DeregisterAccountResponseTypeDef:
    return {
        "status": ...,
    }


# DeregisterAccountResponseTypeDef definition

class DeregisterAccountResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountStatusResponseTypeDef

```python
# GetAccountStatusResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseTypeDef


def get_value() -> GetAccountStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetAccountStatusResponseTypeDef definition

class GetAccountStatusResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFileUploadUrlResponseTypeDef

```python
# GetEvidenceFileUploadUrlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFileUploadUrlResponseTypeDef


def get_value() -> GetEvidenceFileUploadUrlResponseTypeDef:
    return {
        "evidenceFileName": ...,
    }


# GetEvidenceFileUploadUrlResponseTypeDef definition

class GetEvidenceFileUploadUrlResponseTypeDef(TypedDict):
    evidenceFileName: str,
    uploadUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFolderResponseTypeDef

```python
# GetEvidenceFolderResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef


def get_value() -> GetEvidenceFolderResponseTypeDef:
    return {
        "evidenceFolder": ...,
    }


# GetEvidenceFolderResponseTypeDef definition

class GetEvidenceFolderResponseTypeDef(TypedDict):
    evidenceFolder: AssessmentEvidenceFolderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFoldersByAssessmentControlResponseTypeDef

```python
# GetEvidenceFoldersByAssessmentControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseTypeDef


def get_value() -> GetEvidenceFoldersByAssessmentControlResponseTypeDef:
    return {
        "evidenceFolders": ...,
    }


# GetEvidenceFoldersByAssessmentControlResponseTypeDef definition

class GetEvidenceFoldersByAssessmentControlResponseTypeDef(TypedDict):
    evidenceFolders: list[AssessmentEvidenceFolderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentEvidenceFolderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceFoldersByAssessmentResponseTypeDef

```python
# GetEvidenceFoldersByAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseTypeDef


def get_value() -> GetEvidenceFoldersByAssessmentResponseTypeDef:
    return {
        "evidenceFolders": ...,
    }


# GetEvidenceFoldersByAssessmentResponseTypeDef definition

class GetEvidenceFoldersByAssessmentResponseTypeDef(TypedDict):
    evidenceFolders: list[AssessmentEvidenceFolderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentEvidenceFolderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationAdminAccountResponseTypeDef

```python
# GetOrganizationAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseTypeDef


def get_value() -> GetOrganizationAdminAccountResponseTypeDef:
    return {
        "adminAccountId": ...,
    }


# GetOrganizationAdminAccountResponseTypeDef definition

class GetOrganizationAdminAccountResponseTypeDef(TypedDict):
    adminAccountId: str,
    organizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentFrameworkShareRequestsResponseTypeDef

```python
# ListAssessmentFrameworkShareRequestsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsResponseTypeDef


def get_value() -> ListAssessmentFrameworkShareRequestsResponseTypeDef:
    return {
        "assessmentFrameworkShareRequests": ...,
    }


# ListAssessmentFrameworkShareRequestsResponseTypeDef definition

class ListAssessmentFrameworkShareRequestsResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequests: list[AssessmentFrameworkShareRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentFrameworkShareRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentFrameworksResponseTypeDef

```python
# ListAssessmentFrameworksResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseTypeDef


def get_value() -> ListAssessmentFrameworksResponseTypeDef:
    return {
        "frameworkMetadataList": ...,
    }


# ListAssessmentFrameworksResponseTypeDef definition

class ListAssessmentFrameworksResponseTypeDef(TypedDict):
    frameworkMetadataList: list[AssessmentFrameworkMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentFrameworkMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentReportsResponseTypeDef

```python
# ListAssessmentReportsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseTypeDef


def get_value() -> ListAssessmentReportsResponseTypeDef:
    return {
        "assessmentReports": ...,
    }


# ListAssessmentReportsResponseTypeDef definition

class ListAssessmentReportsResponseTypeDef(TypedDict):
    assessmentReports: list[AssessmentReportMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentReportMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeywordsForDataSourceResponseTypeDef

```python
# ListKeywordsForDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseTypeDef


def get_value() -> ListKeywordsForDataSourceResponseTypeDef:
    return {
        "keywords": ...,
    }


# ListKeywordsForDataSourceResponseTypeDef definition

class ListKeywordsForDataSourceResponseTypeDef(TypedDict):
    keywords: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterAccountResponseTypeDef

```python
# RegisterAccountResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseTypeDef


def get_value() -> RegisterAccountResponseTypeDef:
    return {
        "status": ...,
    }


# RegisterAccountResponseTypeDef definition

class RegisterAccountResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOrganizationAdminAccountResponseTypeDef

```python
# RegisterOrganizationAdminAccountResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseTypeDef


def get_value() -> RegisterOrganizationAdminAccountResponseTypeDef:
    return {
        "adminAccountId": ...,
    }


# RegisterOrganizationAdminAccountResponseTypeDef definition

class RegisterOrganizationAdminAccountResponseTypeDef(TypedDict):
    adminAccountId: str,
    organizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAssessmentFrameworkShareResponseTypeDef

```python
# StartAssessmentFrameworkShareResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareResponseTypeDef


def get_value() -> StartAssessmentFrameworkShareResponseTypeDef:
    return {
        "assessmentFrameworkShareRequest": ...,
    }


# StartAssessmentFrameworkShareResponseTypeDef definition

class StartAssessmentFrameworkShareResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequest: AssessmentFrameworkShareRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentFrameworkShareResponseTypeDef

```python
# UpdateAssessmentFrameworkShareResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareResponseTypeDef


def get_value() -> UpdateAssessmentFrameworkShareResponseTypeDef:
    return {
        "assessmentFrameworkShareRequest": ...,
    }


# UpdateAssessmentFrameworkShareResponseTypeDef definition

class UpdateAssessmentFrameworkShareResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequest: AssessmentFrameworkShareRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateAssessmentReportIntegrityResponseTypeDef

```python
# ValidateAssessmentReportIntegrityResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityResponseTypeDef


def get_value() -> ValidateAssessmentReportIntegrityResponseTypeDef:
    return {
        "signatureValid": ...,
    }


# ValidateAssessmentReportIntegrityResponseTypeDef definition

class ValidateAssessmentReportIntegrityResponseTypeDef(TypedDict):
    signatureValid: bool,
    signatureAlgorithm: str,
    signatureDateTime: str,
    signatureKeyId: str,
    validationErrors: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateDelegationByAssessmentErrorTypeDef

```python
# BatchCreateDelegationByAssessmentErrorTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef


def get_value() -> BatchCreateDelegationByAssessmentErrorTypeDef:
    return {
        "createDelegationRequest": ...,
    }


# BatchCreateDelegationByAssessmentErrorTypeDef definition

class BatchCreateDelegationByAssessmentErrorTypeDef(TypedDict):
    createDelegationRequest: NotRequired[CreateDelegationRequestTypeDef],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef)

## BatchCreateDelegationByAssessmentRequestTypeDef

```python
# BatchCreateDelegationByAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentRequestTypeDef


def get_value() -> BatchCreateDelegationByAssessmentRequestTypeDef:
    return {
        "createDelegationRequests": ...,
    }


# BatchCreateDelegationByAssessmentRequestTypeDef definition

class BatchCreateDelegationByAssessmentRequestTypeDef(TypedDict):
    createDelegationRequests: Sequence[CreateDelegationRequestTypeDef],  # (1)
    assessmentId: str,
```

1. See `Sequence[CreateDelegationRequestTypeDef]`

## BatchDeleteDelegationByAssessmentResponseTypeDef

```python
# BatchDeleteDelegationByAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseTypeDef


def get_value() -> BatchDeleteDelegationByAssessmentResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteDelegationByAssessmentResponseTypeDef definition

class BatchDeleteDelegationByAssessmentResponseTypeDef(TypedDict):
    errors: list[BatchDeleteDelegationByAssessmentErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteDelegationByAssessmentErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python
# BatchImportEvidenceToAssessmentControlErrorTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef


def get_value() -> BatchImportEvidenceToAssessmentControlErrorTypeDef:
    return {
        "manualEvidence": ...,
    }


# BatchImportEvidenceToAssessmentControlErrorTypeDef definition

class BatchImportEvidenceToAssessmentControlErrorTypeDef(TypedDict):
    manualEvidence: NotRequired[ManualEvidenceTypeDef],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef)

## BatchImportEvidenceToAssessmentControlRequestTypeDef

```python
# BatchImportEvidenceToAssessmentControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlRequestTypeDef


def get_value() -> BatchImportEvidenceToAssessmentControlRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# BatchImportEvidenceToAssessmentControlRequestTypeDef definition

class BatchImportEvidenceToAssessmentControlRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    manualEvidence: Sequence[ManualEvidenceTypeDef],  # (1)
```

1. See `Sequence[ManualEvidenceTypeDef]`

## GetChangeLogsResponseTypeDef

```python
# GetChangeLogsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef


def get_value() -> GetChangeLogsResponseTypeDef:
    return {
        "changeLogs": ...,
    }


# GetChangeLogsResponseTypeDef definition

class GetChangeLogsResponseTypeDef(TypedDict):
    changeLogs: list[ChangeLogTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChangeLogTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ControlDomainInsightsTypeDef

```python
# ControlDomainInsightsTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlDomainInsightsTypeDef


def get_value() -> ControlDomainInsightsTypeDef:
    return {
        "name": ...,
    }


# ControlDomainInsightsTypeDef definition

class ControlDomainInsightsTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    controlsCountByNoncompliantEvidence: NotRequired[int],
    totalControlsCount: NotRequired[int],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    lastUpdated: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)

## ControlInsightsMetadataByAssessmentItemTypeDef

```python
# ControlInsightsMetadataByAssessmentItemTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataByAssessmentItemTypeDef


def get_value() -> ControlInsightsMetadataByAssessmentItemTypeDef:
    return {
        "name": ...,
    }


# ControlInsightsMetadataByAssessmentItemTypeDef definition

class ControlInsightsMetadataByAssessmentItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    controlSetName: NotRequired[str],
    lastUpdated: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)

## ControlInsightsMetadataItemTypeDef

```python
# ControlInsightsMetadataItemTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataItemTypeDef


def get_value() -> ControlInsightsMetadataItemTypeDef:
    return {
        "name": ...,
    }


# ControlInsightsMetadataItemTypeDef definition

class ControlInsightsMetadataItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    lastUpdated: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef)

## ControlMappingSourceTypeDef

```python
# ControlMappingSourceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlMappingSourceTypeDef


def get_value() -> ControlMappingSourceTypeDef:
    return {
        "sourceId": ...,
    }


# ControlMappingSourceTypeDef definition

class ControlMappingSourceTypeDef(TypedDict):
    sourceId: NotRequired[str],
    sourceName: NotRequired[str],
    sourceDescription: NotRequired[str],
    sourceSetUpOption: NotRequired[SourceSetUpOptionType],  # (1)
    sourceType: NotRequired[SourceTypeType],  # (2)
    sourceKeyword: NotRequired[SourceKeywordTypeDef],  # (3)
    sourceFrequency: NotRequired[SourceFrequencyType],  # (4)
    troubleshootingText: NotRequired[str],
```

1. See [:material-code-brackets: SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
3. See [:material-code-braces: SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
4. See [:material-code-brackets: SourceFrequencyType](./literals.md#sourcefrequencytype)

## CreateControlMappingSourceTypeDef

```python
# CreateControlMappingSourceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateControlMappingSourceTypeDef


def get_value() -> CreateControlMappingSourceTypeDef:
    return {
        "sourceName": ...,
    }


# CreateControlMappingSourceTypeDef definition

class CreateControlMappingSourceTypeDef(TypedDict):
    sourceName: NotRequired[str],
    sourceDescription: NotRequired[str],
    sourceSetUpOption: NotRequired[SourceSetUpOptionType],  # (1)
    sourceType: NotRequired[SourceTypeType],  # (2)
    sourceKeyword: NotRequired[SourceKeywordTypeDef],  # (3)
    sourceFrequency: NotRequired[SourceFrequencyType],  # (4)
    troubleshootingText: NotRequired[str],
```

1. See [:material-code-brackets: SourceSetUpOptionType](./literals.md#sourcesetupoptiontype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
3. See [:material-code-braces: SourceKeywordTypeDef](./type_defs.md#sourcekeywordtypedef)
4. See [:material-code-brackets: SourceFrequencyType](./literals.md#sourcefrequencytype)

## ListControlsResponseTypeDef

```python
# ListControlsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlsResponseTypeDef


def get_value() -> ListControlsResponseTypeDef:
    return {
        "controlMetadataList": ...,
    }


# ListControlsResponseTypeDef definition

class ListControlsResponseTypeDef(TypedDict):
    controlMetadataList: list[ControlMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ControlMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentFrameworkControlSetTypeDef

```python
# CreateAssessmentFrameworkControlSetTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef


def get_value() -> CreateAssessmentFrameworkControlSetTypeDef:
    return {
        "name": ...,
    }


# CreateAssessmentFrameworkControlSetTypeDef definition

class CreateAssessmentFrameworkControlSetTypeDef(TypedDict):
    name: str,
    controls: NotRequired[Sequence[CreateAssessmentFrameworkControlTypeDef]],  # (1)
```

1. See `Sequence[CreateAssessmentFrameworkControlTypeDef]`

## UpdateAssessmentFrameworkControlSetTypeDef

```python
# UpdateAssessmentFrameworkControlSetTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef


def get_value() -> UpdateAssessmentFrameworkControlSetTypeDef:
    return {
        "id": ...,
    }


# UpdateAssessmentFrameworkControlSetTypeDef definition

class UpdateAssessmentFrameworkControlSetTypeDef(TypedDict):
    name: str,
    controls: Sequence[CreateAssessmentFrameworkControlTypeDef],  # (1)
    id: NotRequired[str],
```

1. See `Sequence[CreateAssessmentFrameworkControlTypeDef]`

## GetDelegationsResponseTypeDef

```python
# GetDelegationsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseTypeDef


def get_value() -> GetDelegationsResponseTypeDef:
    return {
        "delegations": ...,
    }


# GetDelegationsResponseTypeDef definition

class GetDelegationsResponseTypeDef(TypedDict):
    delegations: list[DelegationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DelegationMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSettingsRequestTypeDef

```python
# UpdateSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateSettingsRequestTypeDef


def get_value() -> UpdateSettingsRequestTypeDef:
    return {
        "snsTopic": ...,
    }


# UpdateSettingsRequestTypeDef definition

class UpdateSettingsRequestTypeDef(TypedDict):
    snsTopic: NotRequired[str],
    defaultAssessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (1)
    defaultProcessOwners: NotRequired[Sequence[RoleTypeDef]],  # (2)
    kmsKey: NotRequired[str],
    evidenceFinderEnabled: NotRequired[bool],
    deregistrationPolicy: NotRequired[DeregistrationPolicyTypeDef],  # (3)
    defaultExportDestination: NotRequired[DefaultExportDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
2. See `Sequence[RoleTypeDef]`
3. See [:material-code-braces: DeregistrationPolicyTypeDef](./type_defs.md#deregistrationpolicytypedef)
4. See [:material-code-braces: DefaultExportDestinationTypeDef](./type_defs.md#defaultexportdestinationtypedef)

## SettingsTypeDef

```python
# SettingsTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import SettingsTypeDef


def get_value() -> SettingsTypeDef:
    return {
        "isAwsOrgEnabled": ...,
    }


# SettingsTypeDef definition

class SettingsTypeDef(TypedDict):
    isAwsOrgEnabled: NotRequired[bool],
    snsTopic: NotRequired[str],
    defaultAssessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (1)
    defaultProcessOwners: NotRequired[list[RoleTypeDef]],  # (2)
    kmsKey: NotRequired[str],
    evidenceFinderEnablement: NotRequired[EvidenceFinderEnablementTypeDef],  # (3)
    deregistrationPolicy: NotRequired[DeregistrationPolicyTypeDef],  # (4)
    defaultExportDestination: NotRequired[DefaultExportDestinationTypeDef],  # (5)
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
2. See `list[RoleTypeDef]`
3. See [:material-code-braces: EvidenceFinderEnablementTypeDef](./type_defs.md#evidencefinderenablementtypedef)
4. See [:material-code-braces: DeregistrationPolicyTypeDef](./type_defs.md#deregistrationpolicytypedef)
5. See [:material-code-braces: DefaultExportDestinationTypeDef](./type_defs.md#defaultexportdestinationtypedef)

## EvidenceTypeDef

```python
# EvidenceTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import EvidenceTypeDef


def get_value() -> EvidenceTypeDef:
    return {
        "dataSource": ...,
    }


# EvidenceTypeDef definition

class EvidenceTypeDef(TypedDict):
    dataSource: NotRequired[str],
    evidenceAwsAccountId: NotRequired[str],
    time: NotRequired[datetime.datetime],
    eventSource: NotRequired[str],
    eventName: NotRequired[str],
    evidenceByType: NotRequired[str],
    resourcesIncluded: NotRequired[list[ResourceTypeDef]],  # (1)
    attributes: NotRequired[dict[str, str]],
    iamId: NotRequired[str],
    complianceCheck: NotRequired[str],
    awsOrganization: NotRequired[str],
    awsAccountId: NotRequired[str],
    evidenceFolderId: NotRequired[str],
    id: NotRequired[str],
    assessmentReportSelection: NotRequired[str],
```

1. See `list[ResourceTypeDef]`

## GetAssessmentReportUrlResponseTypeDef

```python
# GetAssessmentReportUrlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef


def get_value() -> GetAssessmentReportUrlResponseTypeDef:
    return {
        "preSignedUrl": ...,
    }


# GetAssessmentReportUrlResponseTypeDef definition

class GetAssessmentReportUrlResponseTypeDef(TypedDict):
    preSignedUrl: URLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: URLTypeDef](./type_defs.md#urltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightsByAssessmentResponseTypeDef

```python
# GetInsightsByAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentResponseTypeDef


def get_value() -> GetInsightsByAssessmentResponseTypeDef:
    return {
        "insights": ...,
    }


# GetInsightsByAssessmentResponseTypeDef definition

class GetInsightsByAssessmentResponseTypeDef(TypedDict):
    insights: InsightsByAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightsResponseTypeDef

```python
# GetInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetInsightsResponseTypeDef


def get_value() -> GetInsightsResponseTypeDef:
    return {
        "insights": ...,
    }


# GetInsightsResponseTypeDef definition

class GetInsightsResponseTypeDef(TypedDict):
    insights: InsightsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightsTypeDef](./type_defs.md#insightstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServicesInScopeResponseTypeDef

```python
# GetServicesInScopeResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseTypeDef


def get_value() -> GetServicesInScopeResponseTypeDef:
    return {
        "serviceMetadata": ...,
    }


# GetServicesInScopeResponseTypeDef definition

class GetServicesInScopeResponseTypeDef(TypedDict):
    serviceMetadata: list[ServiceMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsResponseTypeDef

```python
# ListNotificationsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListNotificationsResponseTypeDef


def get_value() -> ListNotificationsResponseTypeDef:
    return {
        "notifications": ...,
    }


# ListNotificationsResponseTypeDef definition

class ListNotificationsResponseTypeDef(TypedDict):
    notifications: list[NotificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NotificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentMetadataTypeDef

```python
# AssessmentMetadataTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentMetadataTypeDef


def get_value() -> AssessmentMetadataTypeDef:
    return {
        "name": ...,
    }


# AssessmentMetadataTypeDef definition

class AssessmentMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    description: NotRequired[str],
    complianceType: NotRequired[str],
    status: NotRequired[AssessmentStatusType],  # (1)
    assessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (2)
    scope: NotRequired[ScopeOutputTypeDef],  # (3)
    roles: NotRequired[list[RoleTypeDef]],  # (4)
    delegations: NotRequired[list[DelegationTypeDef]],  # (5)
    creationTime: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
3. See [:material-code-braces: ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)
4. See `list[RoleTypeDef]`
5. See `list[DelegationTypeDef]`

## ListAssessmentsResponseTypeDef

```python
# ListAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseTypeDef


def get_value() -> ListAssessmentsResponseTypeDef:
    return {
        "assessmentMetadata": ...,
    }


# ListAssessmentsResponseTypeDef definition

class ListAssessmentsResponseTypeDef(TypedDict):
    assessmentMetadata: list[AssessmentMetadataItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentMetadataItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentControlSetTypeDef

```python
# AssessmentControlSetTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentControlSetTypeDef


def get_value() -> AssessmentControlSetTypeDef:
    return {
        "id": ...,
    }


# AssessmentControlSetTypeDef definition

class AssessmentControlSetTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ControlSetStatusType],  # (1)
    roles: NotRequired[list[RoleTypeDef]],  # (2)
    controls: NotRequired[list[AssessmentControlTypeDef]],  # (3)
    delegations: NotRequired[list[DelegationTypeDef]],  # (4)
    systemEvidenceCount: NotRequired[int],
    manualEvidenceCount: NotRequired[int],
```

1. See [:material-code-brackets: ControlSetStatusType](./literals.md#controlsetstatustype)
2. See `list[RoleTypeDef]`
3. See `list[AssessmentControlTypeDef]`
4. See `list[DelegationTypeDef]`

## UpdateAssessmentControlResponseTypeDef

```python
# UpdateAssessmentControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseTypeDef


def get_value() -> UpdateAssessmentControlResponseTypeDef:
    return {
        "control": ...,
    }


# UpdateAssessmentControlResponseTypeDef definition

class UpdateAssessmentControlResponseTypeDef(TypedDict):
    control: AssessmentControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateDelegationByAssessmentResponseTypeDef

```python
# BatchCreateDelegationByAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseTypeDef


def get_value() -> BatchCreateDelegationByAssessmentResponseTypeDef:
    return {
        "delegations": ...,
    }


# BatchCreateDelegationByAssessmentResponseTypeDef definition

class BatchCreateDelegationByAssessmentResponseTypeDef(TypedDict):
    delegations: list[DelegationTypeDef],  # (1)
    errors: list[BatchCreateDelegationByAssessmentErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DelegationTypeDef]`
2. See `list[BatchCreateDelegationByAssessmentErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python
# BatchImportEvidenceToAssessmentControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef


def get_value() -> BatchImportEvidenceToAssessmentControlResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchImportEvidenceToAssessmentControlResponseTypeDef definition

class BatchImportEvidenceToAssessmentControlResponseTypeDef(TypedDict):
    errors: list[BatchImportEvidenceToAssessmentControlErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchImportEvidenceToAssessmentControlErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlDomainInsightsByAssessmentResponseTypeDef

```python
# ListControlDomainInsightsByAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentResponseTypeDef


def get_value() -> ListControlDomainInsightsByAssessmentResponseTypeDef:
    return {
        "controlDomainInsights": ...,
    }


# ListControlDomainInsightsByAssessmentResponseTypeDef definition

class ListControlDomainInsightsByAssessmentResponseTypeDef(TypedDict):
    controlDomainInsights: list[ControlDomainInsightsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ControlDomainInsightsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlDomainInsightsResponseTypeDef

```python
# ListControlDomainInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsResponseTypeDef


def get_value() -> ListControlDomainInsightsResponseTypeDef:
    return {
        "controlDomainInsights": ...,
    }


# ListControlDomainInsightsResponseTypeDef definition

class ListControlDomainInsightsResponseTypeDef(TypedDict):
    controlDomainInsights: list[ControlDomainInsightsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ControlDomainInsightsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentControlInsightsByControlDomainResponseTypeDef

```python
# ListAssessmentControlInsightsByControlDomainResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainResponseTypeDef


def get_value() -> ListAssessmentControlInsightsByControlDomainResponseTypeDef:
    return {
        "controlInsightsByAssessment": ...,
    }


# ListAssessmentControlInsightsByControlDomainResponseTypeDef definition

class ListAssessmentControlInsightsByControlDomainResponseTypeDef(TypedDict):
    controlInsightsByAssessment: list[ControlInsightsMetadataByAssessmentItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ControlInsightsMetadataByAssessmentItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlInsightsByControlDomainResponseTypeDef

```python
# ListControlInsightsByControlDomainResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainResponseTypeDef


def get_value() -> ListControlInsightsByControlDomainResponseTypeDef:
    return {
        "controlInsightsMetadata": ...,
    }


# ListControlInsightsByControlDomainResponseTypeDef definition

class ListControlInsightsByControlDomainResponseTypeDef(TypedDict):
    controlInsightsMetadata: list[ControlInsightsMetadataItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ControlInsightsMetadataItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ControlTypeDef

```python
# ControlTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlTypeDef


def get_value() -> ControlTypeDef:
    return {
        "arn": ...,
    }


# ControlTypeDef definition

class ControlTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    type: NotRequired[ControlTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    testingInformation: NotRequired[str],
    actionPlanTitle: NotRequired[str],
    actionPlanInstructions: NotRequired[str],
    controlSources: NotRequired[str],
    controlMappingSources: NotRequired[list[ControlMappingSourceTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    state: NotRequired[ControlStateType],  # (3)
```

1. See [:material-code-brackets: ControlTypeType](./literals.md#controltypetype)
2. See `list[ControlMappingSourceTypeDef]`
3. See [:material-code-brackets: ControlStateType](./literals.md#controlstatetype)

## UpdateControlRequestTypeDef

```python
# UpdateControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateControlRequestTypeDef


def get_value() -> UpdateControlRequestTypeDef:
    return {
        "controlId": ...,
    }


# UpdateControlRequestTypeDef definition

class UpdateControlRequestTypeDef(TypedDict):
    controlId: str,
    name: str,
    controlMappingSources: Sequence[ControlMappingSourceTypeDef],  # (1)
    description: NotRequired[str],
    testingInformation: NotRequired[str],
    actionPlanTitle: NotRequired[str],
    actionPlanInstructions: NotRequired[str],
```

1. See `Sequence[ControlMappingSourceTypeDef]`

## CreateControlRequestTypeDef

```python
# CreateControlRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateControlRequestTypeDef


def get_value() -> CreateControlRequestTypeDef:
    return {
        "name": ...,
    }


# CreateControlRequestTypeDef definition

class CreateControlRequestTypeDef(TypedDict):
    name: str,
    controlMappingSources: Sequence[CreateControlMappingSourceTypeDef],  # (1)
    description: NotRequired[str],
    testingInformation: NotRequired[str],
    actionPlanTitle: NotRequired[str],
    actionPlanInstructions: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CreateControlMappingSourceTypeDef]`

## CreateAssessmentFrameworkRequestTypeDef

```python
# CreateAssessmentFrameworkRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkRequestTypeDef


def get_value() -> CreateAssessmentFrameworkRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAssessmentFrameworkRequestTypeDef definition

class CreateAssessmentFrameworkRequestTypeDef(TypedDict):
    name: str,
    controlSets: Sequence[CreateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: NotRequired[str],
    complianceType: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CreateAssessmentFrameworkControlSetTypeDef]`

## UpdateAssessmentFrameworkRequestTypeDef

```python
# UpdateAssessmentFrameworkRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkRequestTypeDef


def get_value() -> UpdateAssessmentFrameworkRequestTypeDef:
    return {
        "frameworkId": ...,
    }


# UpdateAssessmentFrameworkRequestTypeDef definition

class UpdateAssessmentFrameworkRequestTypeDef(TypedDict):
    frameworkId: str,
    name: str,
    controlSets: Sequence[UpdateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: NotRequired[str],
    complianceType: NotRequired[str],
```

1. See `Sequence[UpdateAssessmentFrameworkControlSetTypeDef]`

## GetSettingsResponseTypeDef

```python
# GetSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef


def get_value() -> GetSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# GetSettingsResponseTypeDef definition

class GetSettingsResponseTypeDef(TypedDict):
    settings: SettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSettingsResponseTypeDef

```python
# UpdateSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef


def get_value() -> UpdateSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# UpdateSettingsResponseTypeDef definition

class UpdateSettingsResponseTypeDef(TypedDict):
    settings: SettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceByEvidenceFolderResponseTypeDef

```python
# GetEvidenceByEvidenceFolderResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef


def get_value() -> GetEvidenceByEvidenceFolderResponseTypeDef:
    return {
        "evidence": ...,
    }


# GetEvidenceByEvidenceFolderResponseTypeDef definition

class GetEvidenceByEvidenceFolderResponseTypeDef(TypedDict):
    evidence: list[EvidenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EvidenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEvidenceResponseTypeDef

```python
# GetEvidenceResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef


def get_value() -> GetEvidenceResponseTypeDef:
    return {
        "evidence": ...,
    }


# GetEvidenceResponseTypeDef definition

class GetEvidenceResponseTypeDef(TypedDict):
    evidence: EvidenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvidenceTypeDef](./type_defs.md#evidencetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentRequestTypeDef

```python
# CreateAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentRequestTypeDef


def get_value() -> CreateAssessmentRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAssessmentRequestTypeDef definition

class CreateAssessmentRequestTypeDef(TypedDict):
    name: str,
    assessmentReportsDestination: AssessmentReportsDestinationTypeDef,  # (1)
    scope: ScopeUnionTypeDef,  # (2)
    roles: Sequence[RoleTypeDef],  # (3)
    frameworkId: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
2. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
3. See `Sequence[RoleTypeDef]`

## UpdateAssessmentRequestTypeDef

```python
# UpdateAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentRequestTypeDef


def get_value() -> UpdateAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# UpdateAssessmentRequestTypeDef definition

class UpdateAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
    scope: ScopeUnionTypeDef,  # (1)
    assessmentName: NotRequired[str],
    assessmentDescription: NotRequired[str],
    assessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (2)
    roles: NotRequired[Sequence[RoleTypeDef]],  # (3)
```

1. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
2. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef)
3. See `Sequence[RoleTypeDef]`

## AssessmentFrameworkTypeDef

```python
# AssessmentFrameworkTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkTypeDef


def get_value() -> AssessmentFrameworkTypeDef:
    return {
        "id": ...,
    }


# AssessmentFrameworkTypeDef definition

class AssessmentFrameworkTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    metadata: NotRequired[FrameworkMetadataTypeDef],  # (1)
    controlSets: NotRequired[list[AssessmentControlSetTypeDef]],  # (2)
```

1. See [:material-code-braces: FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef)
2. See `list[AssessmentControlSetTypeDef]`

## UpdateAssessmentControlSetStatusResponseTypeDef

```python
# UpdateAssessmentControlSetStatusResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef


def get_value() -> UpdateAssessmentControlSetStatusResponseTypeDef:
    return {
        "controlSet": ...,
    }


# UpdateAssessmentControlSetStatusResponseTypeDef definition

class UpdateAssessmentControlSetStatusResponseTypeDef(TypedDict):
    controlSet: AssessmentControlSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ControlSetTypeDef

```python
# ControlSetTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import ControlSetTypeDef


def get_value() -> ControlSetTypeDef:
    return {
        "id": ...,
    }


# ControlSetTypeDef definition

class ControlSetTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    controls: NotRequired[list[ControlTypeDef]],  # (1)
```

1. See `list[ControlTypeDef]`

## CreateControlResponseTypeDef

```python
# CreateControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef


def get_value() -> CreateControlResponseTypeDef:
    return {
        "control": ...,
    }


# CreateControlResponseTypeDef definition

class CreateControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetControlResponseTypeDef

```python
# GetControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef


def get_value() -> GetControlResponseTypeDef:
    return {
        "control": ...,
    }


# GetControlResponseTypeDef definition

class GetControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateControlResponseTypeDef

```python
# UpdateControlResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef


def get_value() -> UpdateControlResponseTypeDef:
    return {
        "control": ...,
    }


# UpdateControlResponseTypeDef definition

class UpdateControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentTypeDef

```python
# AssessmentTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import AssessmentTypeDef


def get_value() -> AssessmentTypeDef:
    return {
        "arn": ...,
    }


# AssessmentTypeDef definition

class AssessmentTypeDef(TypedDict):
    arn: NotRequired[str],
    awsAccount: NotRequired[AWSAccountTypeDef],  # (1)
    metadata: NotRequired[AssessmentMetadataTypeDef],  # (2)
    framework: NotRequired[AssessmentFrameworkTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AWSAccountTypeDef](./type_defs.md#awsaccounttypedef)
2. See [:material-code-braces: AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef)
3. See [:material-code-braces: AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef)

## FrameworkTypeDef

```python
# FrameworkTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import FrameworkTypeDef


def get_value() -> FrameworkTypeDef:
    return {
        "arn": ...,
    }


# FrameworkTypeDef definition

class FrameworkTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[FrameworkTypeType],  # (1)
    complianceType: NotRequired[str],
    description: NotRequired[str],
    logo: NotRequired[str],
    controlSources: NotRequired[str],
    controlSets: NotRequired[list[ControlSetTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype)
2. See `list[ControlSetTypeDef]`

## CreateAssessmentResponseTypeDef

```python
# CreateAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef


def get_value() -> CreateAssessmentResponseTypeDef:
    return {
        "assessment": ...,
    }


# CreateAssessmentResponseTypeDef definition

class CreateAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentResponseTypeDef

```python
# GetAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef


def get_value() -> GetAssessmentResponseTypeDef:
    return {
        "assessment": ...,
    }


# GetAssessmentResponseTypeDef definition

class GetAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    userRole: RoleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef)
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentResponseTypeDef

```python
# UpdateAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef


def get_value() -> UpdateAssessmentResponseTypeDef:
    return {
        "assessment": ...,
    }


# UpdateAssessmentResponseTypeDef definition

class UpdateAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentStatusResponseTypeDef

```python
# UpdateAssessmentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef


def get_value() -> UpdateAssessmentStatusResponseTypeDef:
    return {
        "assessment": ...,
    }


# UpdateAssessmentStatusResponseTypeDef definition

class UpdateAssessmentStatusResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentFrameworkResponseTypeDef

```python
# CreateAssessmentFrameworkResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseTypeDef


def get_value() -> CreateAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
    }


# CreateAssessmentFrameworkResponseTypeDef definition

class CreateAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssessmentFrameworkResponseTypeDef

```python
# GetAssessmentFrameworkResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef


def get_value() -> GetAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
    }


# GetAssessmentFrameworkResponseTypeDef definition

class GetAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssessmentFrameworkResponseTypeDef

```python
# UpdateAssessmentFrameworkResponseTypeDef TypedDict usage example

from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef


def get_value() -> UpdateAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
    }


# UpdateAssessmentFrameworkResponseTypeDef definition

class UpdateAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

