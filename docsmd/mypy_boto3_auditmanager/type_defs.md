# Typed dictionaries

> [Index](../README.md) > [AuditManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## AWSAccountTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AWSAccountTypeDef

def get_value() -> AWSAccountTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AWSAccountTypeDef(TypedDict):
    id: NotRequired[str],
    emailAddress: NotRequired[str],
    name: NotRequired[str],
```

## AWSServiceTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AWSServiceTypeDef

def get_value() -> AWSServiceTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class AWSServiceTypeDef(TypedDict):
    serviceName: NotRequired[str],
```

## DelegationTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DelegationTypeDef

def get_value() -> DelegationTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DelegationTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentId: NotRequired[str],
    status: NotRequired[DelegationStatusType],  # (1)
    roleArn: NotRequired[str],
    roleType: NotRequired[RoleTypeType],  # (2)
    creationTime: NotRequired[datetime],
    lastUpdated: NotRequired[datetime],
    controlSetId: NotRequired[str],
    comment: NotRequired[str],
    createdBy: NotRequired[str],
```

1. See [:material-code-brackets: DelegationStatusType](./literals.md#delegationstatustype) 
2. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype) 
## RoleTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import RoleTypeDef

def get_value() -> RoleTypeDef:
    return {
        "roleType": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class RoleTypeDef(TypedDict):
    roleType: RoleTypeType,  # (1)
    roleArn: str,
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype) 
## ControlCommentTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlCommentTypeDef

def get_value() -> ControlCommentTypeDef:
    return {
        "authorName": ...,
    }
```

```python title="Definition"
class ControlCommentTypeDef(TypedDict):
    authorName: NotRequired[str],
    commentBody: NotRequired[str],
    postedDate: NotRequired[datetime],
```

## AssessmentEvidenceFolderTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentEvidenceFolderTypeDef

def get_value() -> AssessmentEvidenceFolderTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AssessmentEvidenceFolderTypeDef(TypedDict):
    name: NotRequired[str],
    date: NotRequired[datetime],
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

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkMetadataTypeDef

def get_value() -> AssessmentFrameworkMetadataTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
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
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype) 
## AssessmentFrameworkShareRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkShareRequestTypeDef

def get_value() -> AssessmentFrameworkShareRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentFrameworkShareRequestTypeDef(TypedDict):
    id: NotRequired[str],
    frameworkId: NotRequired[str],
    frameworkName: NotRequired[str],
    frameworkDescription: NotRequired[str],
    status: NotRequired[ShareRequestStatusType],  # (1)
    sourceAccount: NotRequired[str],
    destinationAccount: NotRequired[str],
    destinationRegion: NotRequired[str],
    expirationTime: NotRequired[datetime],
    creationTime: NotRequired[datetime],
    lastUpdated: NotRequired[datetime],
    comment: NotRequired[str],
    standardControlsCount: NotRequired[int],
    customControlsCount: NotRequired[int],
    complianceType: NotRequired[str],
```

1. See [:material-code-brackets: ShareRequestStatusType](./literals.md#sharerequeststatustype) 
## FrameworkMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import FrameworkMetadataTypeDef

def get_value() -> FrameworkMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FrameworkMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    logo: NotRequired[str],
    complianceType: NotRequired[str],
```

## AssessmentReportsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentReportsDestinationTypeDef

def get_value() -> AssessmentReportsDestinationTypeDef:
    return {
        "destinationType": ...,
    }
```

```python title="Definition"
class AssessmentReportsDestinationTypeDef(TypedDict):
    destinationType: NotRequired[AssessmentReportDestinationTypeType],  # (1)
    destination: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentReportDestinationTypeType](./literals.md#assessmentreportdestinationtypetype) 
## AssessmentReportEvidenceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentReportEvidenceErrorTypeDef

def get_value() -> AssessmentReportEvidenceErrorTypeDef:
    return {
        "evidenceId": ...,
    }
```

```python title="Definition"
class AssessmentReportEvidenceErrorTypeDef(TypedDict):
    evidenceId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## AssessmentReportMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentReportMetadataTypeDef

def get_value() -> AssessmentReportMetadataTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentReportMetadataTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    author: NotRequired[str],
    status: NotRequired[AssessmentReportStatusType],  # (1)
    creationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentReportStatusType](./literals.md#assessmentreportstatustype) 
## AssessmentReportTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentReportTypeDef

def get_value() -> AssessmentReportTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentReportTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    awsAccountId: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    author: NotRequired[str],
    status: NotRequired[AssessmentReportStatusType],  # (1)
    creationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentReportStatusType](./literals.md#assessmentreportstatustype) 
## AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef

def get_value() -> AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "evidenceFolderId": ...,
    }
```

```python title="Definition"
class AssociateAssessmentReportEvidenceFolderRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
```

## BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef

def get_value() -> BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "evidenceFolderId": ...,
        "evidenceIds": ...,
    }
```

```python title="Definition"
class BatchAssociateAssessmentReportEvidenceRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateDelegationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateDelegationRequestTypeDef

def get_value() -> CreateDelegationRequestTypeDef:
    return {
        "comment": ...,
    }
```

```python title="Definition"
class CreateDelegationRequestTypeDef(TypedDict):
    comment: NotRequired[str],
    controlSetId: NotRequired[str],
    roleArn: NotRequired[str],
    roleType: NotRequired[RoleTypeType],  # (1)
```

1. See [:material-code-brackets: RoleTypeType](./literals.md#roletypetype) 
## BatchDeleteDelegationByAssessmentErrorTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentErrorTypeDef

def get_value() -> BatchDeleteDelegationByAssessmentErrorTypeDef:
    return {
        "delegationId": ...,
    }
```

```python title="Definition"
class BatchDeleteDelegationByAssessmentErrorTypeDef(TypedDict):
    delegationId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## BatchDeleteDelegationByAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentRequestRequestTypeDef

def get_value() -> BatchDeleteDelegationByAssessmentRequestRequestTypeDef:
    return {
        "delegationIds": ...,
        "assessmentId": ...,
    }
```

```python title="Definition"
class BatchDeleteDelegationByAssessmentRequestRequestTypeDef(TypedDict):
    delegationIds: Sequence[str],
    assessmentId: str,
```

## BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef

def get_value() -> BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "evidenceFolderId": ...,
        "evidenceIds": ...,
    }
```

```python title="Definition"
class BatchDisassociateAssessmentReportEvidenceRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
    evidenceIds: Sequence[str],
```

## ManualEvidenceTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ManualEvidenceTypeDef

def get_value() -> ManualEvidenceTypeDef:
    return {
        "s3ResourcePath": ...,
    }
```

```python title="Definition"
class ManualEvidenceTypeDef(TypedDict):
    s3ResourcePath: NotRequired[str],
```

## ChangeLogTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ChangeLogTypeDef

def get_value() -> ChangeLogTypeDef:
    return {
        "objectType": ...,
    }
```

```python title="Definition"
class ChangeLogTypeDef(TypedDict):
    objectType: NotRequired[ObjectTypeEnumType],  # (1)
    objectName: NotRequired[str],
    action: NotRequired[ActionEnumType],  # (2)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
```

1. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype) 
2. See [:material-code-brackets: ActionEnumType](./literals.md#actionenumtype) 
## EvidenceInsightsTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import EvidenceInsightsTypeDef

def get_value() -> EvidenceInsightsTypeDef:
    return {
        "noncompliantEvidenceCount": ...,
    }
```

```python title="Definition"
class EvidenceInsightsTypeDef(TypedDict):
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
```

## SourceKeywordTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import SourceKeywordTypeDef

def get_value() -> SourceKeywordTypeDef:
    return {
        "keywordInputType": ...,
    }
```

```python title="Definition"
class SourceKeywordTypeDef(TypedDict):
    keywordInputType: NotRequired[KeywordInputTypeType],  # (1)
    keywordValue: NotRequired[str],
```

1. See [:material-code-brackets: KeywordInputTypeType](./literals.md#keywordinputtypetype) 
## ControlMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlMetadataTypeDef

def get_value() -> ControlMetadataTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ControlMetadataTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    controlSources: NotRequired[str],
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
```

## CreateAssessmentFrameworkControlTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlTypeDef

def get_value() -> CreateAssessmentFrameworkControlTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class CreateAssessmentFrameworkControlTypeDef(TypedDict):
    id: str,
```

## CreateAssessmentReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportRequestRequestTypeDef

def get_value() -> CreateAssessmentReportRequestRequestTypeDef:
    return {
        "name": ...,
        "assessmentId": ...,
    }
```

```python title="Definition"
class CreateAssessmentReportRequestRequestTypeDef(TypedDict):
    name: str,
    assessmentId: str,
    description: NotRequired[str],
```

## DelegationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DelegationMetadataTypeDef

def get_value() -> DelegationMetadataTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DelegationMetadataTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentId: NotRequired[str],
    status: NotRequired[DelegationStatusType],  # (1)
    roleArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    controlSetName: NotRequired[str],
```

1. See [:material-code-brackets: DelegationStatusType](./literals.md#delegationstatustype) 
## DeleteAssessmentFrameworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkRequestRequestTypeDef

def get_value() -> DeleteAssessmentFrameworkRequestRequestTypeDef:
    return {
        "frameworkId": ...,
    }
```

```python title="Definition"
class DeleteAssessmentFrameworkRequestRequestTypeDef(TypedDict):
    frameworkId: str,
```

## DeleteAssessmentFrameworkShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentFrameworkShareRequestRequestTypeDef

def get_value() -> DeleteAssessmentFrameworkShareRequestRequestTypeDef:
    return {
        "requestId": ...,
        "requestType": ...,
    }
```

```python title="Definition"
class DeleteAssessmentFrameworkShareRequestRequestTypeDef(TypedDict):
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype) 
## DeleteAssessmentReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentReportRequestRequestTypeDef

def get_value() -> DeleteAssessmentReportRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "assessmentReportId": ...,
    }
```

```python title="Definition"
class DeleteAssessmentReportRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    assessmentReportId: str,
```

## DeleteAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeleteAssessmentRequestRequestTypeDef

def get_value() -> DeleteAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class DeleteAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
```

## DeleteControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeleteControlRequestRequestTypeDef

def get_value() -> DeleteControlRequestRequestTypeDef:
    return {
        "controlId": ...,
    }
```

```python title="Definition"
class DeleteControlRequestRequestTypeDef(TypedDict):
    controlId: str,
```

## DeregisterOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeregisterOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> DeregisterOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "adminAccountId": ...,
    }
```

```python title="Definition"
class DeregisterOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    adminAccountId: NotRequired[str],
```

## DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef

def get_value() -> DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "evidenceFolderId": ...,
    }
```

```python title="Definition"
class DisassociateAssessmentReportEvidenceFolderRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    evidenceFolderId: str,
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    arn: NotRequired[str],
    value: NotRequired[str],
```

## GetAssessmentFrameworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkRequestRequestTypeDef

def get_value() -> GetAssessmentFrameworkRequestRequestTypeDef:
    return {
        "frameworkId": ...,
    }
```

```python title="Definition"
class GetAssessmentFrameworkRequestRequestTypeDef(TypedDict):
    frameworkId: str,
```

## GetAssessmentReportUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlRequestRequestTypeDef

def get_value() -> GetAssessmentReportUrlRequestRequestTypeDef:
    return {
        "assessmentReportId": ...,
        "assessmentId": ...,
    }
```

```python title="Definition"
class GetAssessmentReportUrlRequestRequestTypeDef(TypedDict):
    assessmentReportId: str,
    assessmentId: str,
```

## URLTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import URLTypeDef

def get_value() -> URLTypeDef:
    return {
        "hyperlinkName": ...,
    }
```

```python title="Definition"
class URLTypeDef(TypedDict):
    hyperlinkName: NotRequired[str],
    link: NotRequired[str],
```

## GetAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentRequestRequestTypeDef

def get_value() -> GetAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class GetAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
```

## GetChangeLogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetChangeLogsRequestRequestTypeDef

def get_value() -> GetChangeLogsRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class GetChangeLogsRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: NotRequired[str],
    controlId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetControlRequestRequestTypeDef

def get_value() -> GetControlRequestRequestTypeDef:
    return {
        "controlId": ...,
    }
```

```python title="Definition"
class GetControlRequestRequestTypeDef(TypedDict):
    controlId: str,
```

## GetDelegationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetDelegationsRequestRequestTypeDef

def get_value() -> GetDelegationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetDelegationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEvidenceByEvidenceFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderRequestRequestTypeDef

def get_value() -> GetEvidenceByEvidenceFolderRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "evidenceFolderId": ...,
    }
```

```python title="Definition"
class GetEvidenceByEvidenceFolderRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEvidenceFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderRequestRequestTypeDef

def get_value() -> GetEvidenceFolderRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "evidenceFolderId": ...,
    }
```

```python title="Definition"
class GetEvidenceFolderRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
```

## GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef

def get_value() -> GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "controlId": ...,
    }
```

```python title="Definition"
class GetEvidenceFoldersByAssessmentControlRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEvidenceFoldersByAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentRequestRequestTypeDef

def get_value() -> GetEvidenceFoldersByAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class GetEvidenceFoldersByAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetEvidenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceRequestRequestTypeDef

def get_value() -> GetEvidenceRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "evidenceFolderId": ...,
        "evidenceId": ...,
    }
```

```python title="Definition"
class GetEvidenceRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    evidenceFolderId: str,
    evidenceId: str,
```

## GetInsightsByAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentRequestRequestTypeDef

def get_value() -> GetInsightsByAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class GetInsightsByAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
```

## InsightsByAssessmentTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import InsightsByAssessmentTypeDef

def get_value() -> InsightsByAssessmentTypeDef:
    return {
        "noncompliantEvidenceCount": ...,
    }
```

```python title="Definition"
class InsightsByAssessmentTypeDef(TypedDict):
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
    assessmentControlsCountByNoncompliantEvidence: NotRequired[int],
    totalAssessmentControlsCount: NotRequired[int],
    lastUpdated: NotRequired[datetime],
```

## InsightsTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import InsightsTypeDef

def get_value() -> InsightsTypeDef:
    return {
        "activeAssessmentsCount": ...,
    }
```

```python title="Definition"
class InsightsTypeDef(TypedDict):
    activeAssessmentsCount: NotRequired[int],
    noncompliantEvidenceCount: NotRequired[int],
    compliantEvidenceCount: NotRequired[int],
    inconclusiveEvidenceCount: NotRequired[int],
    assessmentControlsCountByNoncompliantEvidence: NotRequired[int],
    totalAssessmentControlsCount: NotRequired[int],
    lastUpdated: NotRequired[datetime],
```

## ServiceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ServiceMetadataTypeDef

def get_value() -> ServiceMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    category: NotRequired[str],
```

## GetSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetSettingsRequestRequestTypeDef

def get_value() -> GetSettingsRequestRequestTypeDef:
    return {
        "attribute": ...,
    }
```

```python title="Definition"
class GetSettingsRequestRequestTypeDef(TypedDict):
    attribute: SettingAttributeType,  # (1)
```

1. See [:material-code-brackets: SettingAttributeType](./literals.md#settingattributetype) 
## ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef

def get_value() -> ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef:
    return {
        "controlDomainId": ...,
        "assessmentId": ...,
    }
```

```python title="Definition"
class ListAssessmentControlInsightsByControlDomainRequestRequestTypeDef(TypedDict):
    controlDomainId: str,
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssessmentFrameworkShareRequestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsRequestRequestTypeDef

def get_value() -> ListAssessmentFrameworkShareRequestsRequestRequestTypeDef:
    return {
        "requestType": ...,
    }
```

```python title="Definition"
class ListAssessmentFrameworkShareRequestsRequestRequestTypeDef(TypedDict):
    requestType: ShareRequestTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype) 
## ListAssessmentFrameworksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksRequestRequestTypeDef

def get_value() -> ListAssessmentFrameworksRequestRequestTypeDef:
    return {
        "frameworkType": ...,
    }
```

```python title="Definition"
class ListAssessmentFrameworksRequestRequestTypeDef(TypedDict):
    frameworkType: FrameworkTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype) 
## ListAssessmentReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsRequestRequestTypeDef

def get_value() -> ListAssessmentReportsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAssessmentReportsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssessmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentsRequestRequestTypeDef

def get_value() -> ListAssessmentsRequestRequestTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListAssessmentsRequestRequestTypeDef(TypedDict):
    status: NotRequired[AssessmentStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
## ListControlDomainInsightsByAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentRequestRequestTypeDef

def get_value() -> ListControlDomainInsightsByAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class ListControlDomainInsightsByAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListControlDomainInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsRequestRequestTypeDef

def get_value() -> ListControlDomainInsightsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListControlDomainInsightsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListControlInsightsByControlDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainRequestRequestTypeDef

def get_value() -> ListControlInsightsByControlDomainRequestRequestTypeDef:
    return {
        "controlDomainId": ...,
    }
```

```python title="Definition"
class ListControlInsightsByControlDomainRequestRequestTypeDef(TypedDict):
    controlDomainId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlsRequestRequestTypeDef

def get_value() -> ListControlsRequestRequestTypeDef:
    return {
        "controlType": ...,
    }
```

```python title="Definition"
class ListControlsRequestRequestTypeDef(TypedDict):
    controlType: ControlTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ControlTypeType](./literals.md#controltypetype) 
## ListKeywordsForDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceRequestRequestTypeDef

def get_value() -> ListKeywordsForDataSourceRequestRequestTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class ListKeywordsForDataSourceRequestRequestTypeDef(TypedDict):
    source: SourceTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## ListNotificationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListNotificationsRequestRequestTypeDef

def get_value() -> ListNotificationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListNotificationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## NotificationTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import NotificationTypeDef

def get_value() -> NotificationTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class NotificationTypeDef(TypedDict):
    id: NotRequired[str],
    assessmentId: NotRequired[str],
    assessmentName: NotRequired[str],
    controlSetId: NotRequired[str],
    controlSetName: NotRequired[str],
    description: NotRequired[str],
    eventTime: NotRequired[datetime],
    source: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## RegisterAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import RegisterAccountRequestRequestTypeDef

def get_value() -> RegisterAccountRequestRequestTypeDef:
    return {
        "kmsKey": ...,
    }
```

```python title="Definition"
class RegisterAccountRequestRequestTypeDef(TypedDict):
    kmsKey: NotRequired[str],
    delegatedAdminAccount: NotRequired[str],
```

## RegisterOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> RegisterOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "adminAccountId": ...,
    }
```

```python title="Definition"
class RegisterOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    adminAccountId: str,
```

## StartAssessmentFrameworkShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareRequestRequestTypeDef

def get_value() -> StartAssessmentFrameworkShareRequestRequestTypeDef:
    return {
        "frameworkId": ...,
        "destinationAccount": ...,
        "destinationRegion": ...,
    }
```

```python title="Definition"
class StartAssessmentFrameworkShareRequestRequestTypeDef(TypedDict):
    frameworkId: str,
    destinationAccount: str,
    destinationRegion: str,
    comment: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAssessmentControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlRequestRequestTypeDef

def get_value() -> UpdateAssessmentControlRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "controlId": ...,
    }
```

```python title="Definition"
class UpdateAssessmentControlRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    controlStatus: NotRequired[ControlStatusType],  # (1)
    commentBody: NotRequired[str],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype) 
## UpdateAssessmentControlSetStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusRequestRequestTypeDef

def get_value() -> UpdateAssessmentControlSetStatusRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "status": ...,
        "comment": ...,
    }
```

```python title="Definition"
class UpdateAssessmentControlSetStatusRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    status: ControlSetStatusType,  # (1)
    comment: str,
```

1. See [:material-code-brackets: ControlSetStatusType](./literals.md#controlsetstatustype) 
## UpdateAssessmentFrameworkShareRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareRequestRequestTypeDef

def get_value() -> UpdateAssessmentFrameworkShareRequestRequestTypeDef:
    return {
        "requestId": ...,
        "requestType": ...,
        "action": ...,
    }
```

```python title="Definition"
class UpdateAssessmentFrameworkShareRequestRequestTypeDef(TypedDict):
    requestId: str,
    requestType: ShareRequestTypeType,  # (1)
    action: ShareRequestActionType,  # (2)
```

1. See [:material-code-brackets: ShareRequestTypeType](./literals.md#sharerequesttypetype) 
2. See [:material-code-brackets: ShareRequestActionType](./literals.md#sharerequestactiontype) 
## UpdateAssessmentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusRequestRequestTypeDef

def get_value() -> UpdateAssessmentStatusRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateAssessmentStatusRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    status: AssessmentStatusType,  # (1)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
## ValidateAssessmentReportIntegrityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityRequestRequestTypeDef

def get_value() -> ValidateAssessmentReportIntegrityRequestRequestTypeDef:
    return {
        "s3RelativePath": ...,
    }
```

```python title="Definition"
class ValidateAssessmentReportIntegrityRequestRequestTypeDef(TypedDict):
    s3RelativePath: str,
```

## ScopeTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ScopeTypeDef

def get_value() -> ScopeTypeDef:
    return {
        "awsAccounts": ...,
    }
```

```python title="Definition"
class ScopeTypeDef(TypedDict):
    awsAccounts: NotRequired[Sequence[AWSAccountTypeDef]],  # (1)
    awsServices: NotRequired[Sequence[AWSServiceTypeDef]],  # (2)
```

1. See [:material-code-braces: AWSAccountTypeDef](./type_defs.md#awsaccounttypedef) 
2. See [:material-code-braces: AWSServiceTypeDef](./type_defs.md#awsservicetypedef) 
## AssessmentMetadataItemTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataItemTypeDef

def get_value() -> AssessmentMetadataItemTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AssessmentMetadataItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    complianceType: NotRequired[str],
    status: NotRequired[AssessmentStatusType],  # (1)
    roles: NotRequired[List[RoleTypeDef]],  # (2)
    delegations: NotRequired[List[DelegationTypeDef]],  # (3)
    creationTime: NotRequired[datetime],
    lastUpdated: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
3. See [:material-code-braces: DelegationTypeDef](./type_defs.md#delegationtypedef) 
## AssessmentControlTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentControlTypeDef

def get_value() -> AssessmentControlTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentControlTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ControlStatusType],  # (1)
    response: NotRequired[ControlResponseType],  # (2)
    comments: NotRequired[List[ControlCommentTypeDef]],  # (3)
    evidenceSources: NotRequired[List[str]],
    evidenceCount: NotRequired[int],
    assessmentReportEvidenceCount: NotRequired[int],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype) 
2. See [:material-code-brackets: ControlResponseType](./literals.md#controlresponsetype) 
3. See [:material-code-braces: ControlCommentTypeDef](./type_defs.md#controlcommenttypedef) 
## SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import SettingsTypeDef

def get_value() -> SettingsTypeDef:
    return {
        "isAwsOrgEnabled": ...,
    }
```

```python title="Definition"
class SettingsTypeDef(TypedDict):
    isAwsOrgEnabled: NotRequired[bool],
    snsTopic: NotRequired[str],
    defaultAssessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (1)
    defaultProcessOwners: NotRequired[List[RoleTypeDef]],  # (2)
    kmsKey: NotRequired[str],
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef) 
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
## UpdateSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateSettingsRequestRequestTypeDef

def get_value() -> UpdateSettingsRequestRequestTypeDef:
    return {
        "snsTopic": ...,
    }
```

```python title="Definition"
class UpdateSettingsRequestRequestTypeDef(TypedDict):
    snsTopic: NotRequired[str],
    defaultAssessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (1)
    defaultProcessOwners: NotRequired[Sequence[RoleTypeDef]],  # (2)
    kmsKey: NotRequired[str],
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef) 
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
## BatchAssociateAssessmentReportEvidenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchAssociateAssessmentReportEvidenceResponseTypeDef

def get_value() -> BatchAssociateAssessmentReportEvidenceResponseTypeDef:
    return {
        "evidenceIds": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateAssessmentReportEvidenceResponseTypeDef(TypedDict):
    evidenceIds: List[str],
    errors: List[AssessmentReportEvidenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateAssessmentReportEvidenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchDisassociateAssessmentReportEvidenceResponseTypeDef

def get_value() -> BatchDisassociateAssessmentReportEvidenceResponseTypeDef:
    return {
        "evidenceIds": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateAssessmentReportEvidenceResponseTypeDef(TypedDict):
    evidenceIds: List[str],
    errors: List[AssessmentReportEvidenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentReportEvidenceErrorTypeDef](./type_defs.md#assessmentreportevidenceerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssessmentReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentReportResponseTypeDef

def get_value() -> CreateAssessmentReportResponseTypeDef:
    return {
        "assessmentReport": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssessmentReportResponseTypeDef(TypedDict):
    assessmentReport: AssessmentReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentReportTypeDef](./type_defs.md#assessmentreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import DeregisterAccountResponseTypeDef

def get_value() -> DeregisterAccountResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterAccountResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAccountStatusResponseTypeDef

def get_value() -> GetAccountStatusResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountStatusResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEvidenceFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFolderResponseTypeDef

def get_value() -> GetEvidenceFolderResponseTypeDef:
    return {
        "evidenceFolder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvidenceFolderResponseTypeDef(TypedDict):
    evidenceFolder: AssessmentEvidenceFolderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEvidenceFoldersByAssessmentControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentControlResponseTypeDef

def get_value() -> GetEvidenceFoldersByAssessmentControlResponseTypeDef:
    return {
        "evidenceFolders": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvidenceFoldersByAssessmentControlResponseTypeDef(TypedDict):
    evidenceFolders: List[AssessmentEvidenceFolderTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEvidenceFoldersByAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceFoldersByAssessmentResponseTypeDef

def get_value() -> GetEvidenceFoldersByAssessmentResponseTypeDef:
    return {
        "evidenceFolders": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvidenceFoldersByAssessmentResponseTypeDef(TypedDict):
    evidenceFolders: List[AssessmentEvidenceFolderTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentEvidenceFolderTypeDef](./type_defs.md#assessmentevidencefoldertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetOrganizationAdminAccountResponseTypeDef

def get_value() -> GetOrganizationAdminAccountResponseTypeDef:
    return {
        "adminAccountId": ...,
        "organizationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrganizationAdminAccountResponseTypeDef(TypedDict):
    adminAccountId: str,
    organizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentFrameworkShareRequestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworkShareRequestsResponseTypeDef

def get_value() -> ListAssessmentFrameworkShareRequestsResponseTypeDef:
    return {
        "assessmentFrameworkShareRequests": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentFrameworkShareRequestsResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequests: List[AssessmentFrameworkShareRequestTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentFrameworksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentFrameworksResponseTypeDef

def get_value() -> ListAssessmentFrameworksResponseTypeDef:
    return {
        "frameworkMetadataList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentFrameworksResponseTypeDef(TypedDict):
    frameworkMetadataList: List[AssessmentFrameworkMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkMetadataTypeDef](./type_defs.md#assessmentframeworkmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentReportsResponseTypeDef

def get_value() -> ListAssessmentReportsResponseTypeDef:
    return {
        "assessmentReports": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentReportsResponseTypeDef(TypedDict):
    assessmentReports: List[AssessmentReportMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentReportMetadataTypeDef](./type_defs.md#assessmentreportmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKeywordsForDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListKeywordsForDataSourceResponseTypeDef

def get_value() -> ListKeywordsForDataSourceResponseTypeDef:
    return {
        "keywords": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKeywordsForDataSourceResponseTypeDef(TypedDict):
    keywords: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import RegisterAccountResponseTypeDef

def get_value() -> RegisterAccountResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterAccountResponseTypeDef(TypedDict):
    status: AccountStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterOrganizationAdminAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import RegisterOrganizationAdminAccountResponseTypeDef

def get_value() -> RegisterOrganizationAdminAccountResponseTypeDef:
    return {
        "adminAccountId": ...,
        "organizationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterOrganizationAdminAccountResponseTypeDef(TypedDict):
    adminAccountId: str,
    organizationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAssessmentFrameworkShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import StartAssessmentFrameworkShareResponseTypeDef

def get_value() -> StartAssessmentFrameworkShareResponseTypeDef:
    return {
        "assessmentFrameworkShareRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAssessmentFrameworkShareResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequest: AssessmentFrameworkShareRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssessmentFrameworkShareResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkShareResponseTypeDef

def get_value() -> UpdateAssessmentFrameworkShareResponseTypeDef:
    return {
        "assessmentFrameworkShareRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentFrameworkShareResponseTypeDef(TypedDict):
    assessmentFrameworkShareRequest: AssessmentFrameworkShareRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentFrameworkShareRequestTypeDef](./type_defs.md#assessmentframeworksharerequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidateAssessmentReportIntegrityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ValidateAssessmentReportIntegrityResponseTypeDef

def get_value() -> ValidateAssessmentReportIntegrityResponseTypeDef:
    return {
        "signatureValid": ...,
        "signatureAlgorithm": ...,
        "signatureDateTime": ...,
        "signatureKeyId": ...,
        "validationErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateAssessmentReportIntegrityResponseTypeDef(TypedDict):
    signatureValid: bool,
    signatureAlgorithm: str,
    signatureDateTime: str,
    signatureKeyId: str,
    validationErrors: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateDelegationByAssessmentErrorTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentErrorTypeDef

def get_value() -> BatchCreateDelegationByAssessmentErrorTypeDef:
    return {
        "createDelegationRequest": ...,
    }
```

```python title="Definition"
class BatchCreateDelegationByAssessmentErrorTypeDef(TypedDict):
    createDelegationRequest: NotRequired[CreateDelegationRequestTypeDef],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef) 
## BatchCreateDelegationByAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentRequestRequestTypeDef

def get_value() -> BatchCreateDelegationByAssessmentRequestRequestTypeDef:
    return {
        "createDelegationRequests": ...,
        "assessmentId": ...,
    }
```

```python title="Definition"
class BatchCreateDelegationByAssessmentRequestRequestTypeDef(TypedDict):
    createDelegationRequests: Sequence[CreateDelegationRequestTypeDef],  # (1)
    assessmentId: str,
```

1. See [:material-code-braces: CreateDelegationRequestTypeDef](./type_defs.md#createdelegationrequesttypedef) 
## BatchDeleteDelegationByAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchDeleteDelegationByAssessmentResponseTypeDef

def get_value() -> BatchDeleteDelegationByAssessmentResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteDelegationByAssessmentResponseTypeDef(TypedDict):
    errors: List[BatchDeleteDelegationByAssessmentErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteDelegationByAssessmentErrorTypeDef](./type_defs.md#batchdeletedelegationbyassessmenterrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchImportEvidenceToAssessmentControlErrorTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlErrorTypeDef

def get_value() -> BatchImportEvidenceToAssessmentControlErrorTypeDef:
    return {
        "manualEvidence": ...,
    }
```

```python title="Definition"
class BatchImportEvidenceToAssessmentControlErrorTypeDef(TypedDict):
    manualEvidence: NotRequired[ManualEvidenceTypeDef],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef) 
## BatchImportEvidenceToAssessmentControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlRequestRequestTypeDef

def get_value() -> BatchImportEvidenceToAssessmentControlRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "controlSetId": ...,
        "controlId": ...,
        "manualEvidence": ...,
    }
```

```python title="Definition"
class BatchImportEvidenceToAssessmentControlRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    controlSetId: str,
    controlId: str,
    manualEvidence: Sequence[ManualEvidenceTypeDef],  # (1)
```

1. See [:material-code-braces: ManualEvidenceTypeDef](./type_defs.md#manualevidencetypedef) 
## GetChangeLogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetChangeLogsResponseTypeDef

def get_value() -> GetChangeLogsResponseTypeDef:
    return {
        "changeLogs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChangeLogsResponseTypeDef(TypedDict):
    changeLogs: List[ChangeLogTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeLogTypeDef](./type_defs.md#changelogtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ControlDomainInsightsTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlDomainInsightsTypeDef

def get_value() -> ControlDomainInsightsTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ControlDomainInsightsTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    controlsCountByNoncompliantEvidence: NotRequired[int],
    totalControlsCount: NotRequired[int],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    lastUpdated: NotRequired[datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef) 
## ControlInsightsMetadataByAssessmentItemTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataByAssessmentItemTypeDef

def get_value() -> ControlInsightsMetadataByAssessmentItemTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ControlInsightsMetadataByAssessmentItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    controlSetName: NotRequired[str],
    lastUpdated: NotRequired[datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef) 
## ControlInsightsMetadataItemTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlInsightsMetadataItemTypeDef

def get_value() -> ControlInsightsMetadataItemTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ControlInsightsMetadataItemTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    evidenceInsights: NotRequired[EvidenceInsightsTypeDef],  # (1)
    lastUpdated: NotRequired[datetime],
```

1. See [:material-code-braces: EvidenceInsightsTypeDef](./type_defs.md#evidenceinsightstypedef) 
## ControlMappingSourceTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlMappingSourceTypeDef

def get_value() -> ControlMappingSourceTypeDef:
    return {
        "sourceId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateControlMappingSourceTypeDef

def get_value() -> CreateControlMappingSourceTypeDef:
    return {
        "sourceName": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlsResponseTypeDef

def get_value() -> ListControlsResponseTypeDef:
    return {
        "controlMetadataList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListControlsResponseTypeDef(TypedDict):
    controlMetadataList: List[ControlMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlMetadataTypeDef](./type_defs.md#controlmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssessmentFrameworkControlSetTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkControlSetTypeDef

def get_value() -> CreateAssessmentFrameworkControlSetTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateAssessmentFrameworkControlSetTypeDef(TypedDict):
    name: str,
    controls: NotRequired[Sequence[CreateAssessmentFrameworkControlTypeDef]],  # (1)
```

1. See [:material-code-braces: CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef) 
## UpdateAssessmentFrameworkControlSetTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkControlSetTypeDef

def get_value() -> UpdateAssessmentFrameworkControlSetTypeDef:
    return {
        "name": ...,
        "controls": ...,
    }
```

```python title="Definition"
class UpdateAssessmentFrameworkControlSetTypeDef(TypedDict):
    name: str,
    controls: Sequence[CreateAssessmentFrameworkControlTypeDef],  # (1)
    id: NotRequired[str],
```

1. See [:material-code-braces: CreateAssessmentFrameworkControlTypeDef](./type_defs.md#createassessmentframeworkcontroltypedef) 
## GetDelegationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetDelegationsResponseTypeDef

def get_value() -> GetDelegationsResponseTypeDef:
    return {
        "delegations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDelegationsResponseTypeDef(TypedDict):
    delegations: List[DelegationMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationMetadataTypeDef](./type_defs.md#delegationmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvidenceTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import EvidenceTypeDef

def get_value() -> EvidenceTypeDef:
    return {
        "dataSource": ...,
    }
```

```python title="Definition"
class EvidenceTypeDef(TypedDict):
    dataSource: NotRequired[str],
    evidenceAwsAccountId: NotRequired[str],
    time: NotRequired[datetime],
    eventSource: NotRequired[str],
    eventName: NotRequired[str],
    evidenceByType: NotRequired[str],
    resourcesIncluded: NotRequired[List[ResourceTypeDef]],  # (1)
    attributes: NotRequired[Dict[str, str]],
    iamId: NotRequired[str],
    complianceCheck: NotRequired[str],
    awsOrganization: NotRequired[str],
    awsAccountId: NotRequired[str],
    evidenceFolderId: NotRequired[str],
    id: NotRequired[str],
    assessmentReportSelection: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## GetAssessmentReportUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentReportUrlResponseTypeDef

def get_value() -> GetAssessmentReportUrlResponseTypeDef:
    return {
        "preSignedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssessmentReportUrlResponseTypeDef(TypedDict):
    preSignedUrl: URLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: URLTypeDef](./type_defs.md#urltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightsByAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetInsightsByAssessmentResponseTypeDef

def get_value() -> GetInsightsByAssessmentResponseTypeDef:
    return {
        "insights": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightsByAssessmentResponseTypeDef(TypedDict):
    insights: InsightsByAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightsByAssessmentTypeDef](./type_defs.md#insightsbyassessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetInsightsResponseTypeDef

def get_value() -> GetInsightsResponseTypeDef:
    return {
        "insights": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightsResponseTypeDef(TypedDict):
    insights: InsightsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightsTypeDef](./type_defs.md#insightstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServicesInScopeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetServicesInScopeResponseTypeDef

def get_value() -> GetServicesInScopeResponseTypeDef:
    return {
        "serviceMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServicesInScopeResponseTypeDef(TypedDict):
    serviceMetadata: List[ServiceMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotificationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListNotificationsResponseTypeDef

def get_value() -> ListNotificationsResponseTypeDef:
    return {
        "notifications": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotificationsResponseTypeDef(TypedDict):
    notifications: List[NotificationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssessmentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentMetadataTypeDef

def get_value() -> AssessmentMetadataTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AssessmentMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    description: NotRequired[str],
    complianceType: NotRequired[str],
    status: NotRequired[AssessmentStatusType],  # (1)
    assessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (2)
    scope: NotRequired[ScopeTypeDef],  # (3)
    roles: NotRequired[List[RoleTypeDef]],  # (4)
    delegations: NotRequired[List[DelegationTypeDef]],  # (5)
    creationTime: NotRequired[datetime],
    lastUpdated: NotRequired[datetime],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
2. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef) 
3. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
4. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
5. See [:material-code-braces: DelegationTypeDef](./type_defs.md#delegationtypedef) 
## CreateAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentRequestRequestTypeDef

def get_value() -> CreateAssessmentRequestRequestTypeDef:
    return {
        "name": ...,
        "assessmentReportsDestination": ...,
        "scope": ...,
        "roles": ...,
        "frameworkId": ...,
    }
```

```python title="Definition"
class CreateAssessmentRequestRequestTypeDef(TypedDict):
    name: str,
    assessmentReportsDestination: AssessmentReportsDestinationTypeDef,  # (1)
    scope: ScopeTypeDef,  # (2)
    roles: Sequence[RoleTypeDef],  # (3)
    frameworkId: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef) 
2. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
3. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
## UpdateAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentRequestRequestTypeDef

def get_value() -> UpdateAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
        "scope": ...,
    }
```

```python title="Definition"
class UpdateAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
    scope: ScopeTypeDef,  # (1)
    assessmentName: NotRequired[str],
    assessmentDescription: NotRequired[str],
    assessmentReportsDestination: NotRequired[AssessmentReportsDestinationTypeDef],  # (2)
    roles: NotRequired[Sequence[RoleTypeDef]],  # (3)
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-braces: AssessmentReportsDestinationTypeDef](./type_defs.md#assessmentreportsdestinationtypedef) 
3. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
## ListAssessmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentsResponseTypeDef

def get_value() -> ListAssessmentsResponseTypeDef:
    return {
        "assessmentMetadata": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentsResponseTypeDef(TypedDict):
    assessmentMetadata: List[AssessmentMetadataItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentMetadataItemTypeDef](./type_defs.md#assessmentmetadataitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssessmentControlSetTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentControlSetTypeDef

def get_value() -> AssessmentControlSetTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentControlSetTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ControlSetStatusType],  # (1)
    roles: NotRequired[List[RoleTypeDef]],  # (2)
    controls: NotRequired[List[AssessmentControlTypeDef]],  # (3)
    delegations: NotRequired[List[DelegationTypeDef]],  # (4)
    systemEvidenceCount: NotRequired[int],
    manualEvidenceCount: NotRequired[int],
```

1. See [:material-code-brackets: ControlSetStatusType](./literals.md#controlsetstatustype) 
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
3. See [:material-code-braces: AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef) 
4. See [:material-code-braces: DelegationTypeDef](./type_defs.md#delegationtypedef) 
## UpdateAssessmentControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlResponseTypeDef

def get_value() -> UpdateAssessmentControlResponseTypeDef:
    return {
        "control": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentControlResponseTypeDef(TypedDict):
    control: AssessmentControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentControlTypeDef](./type_defs.md#assessmentcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetSettingsResponseTypeDef

def get_value() -> GetSettingsResponseTypeDef:
    return {
        "settings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSettingsResponseTypeDef(TypedDict):
    settings: SettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateSettingsResponseTypeDef

def get_value() -> UpdateSettingsResponseTypeDef:
    return {
        "settings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSettingsResponseTypeDef(TypedDict):
    settings: SettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateDelegationByAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchCreateDelegationByAssessmentResponseTypeDef

def get_value() -> BatchCreateDelegationByAssessmentResponseTypeDef:
    return {
        "delegations": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateDelegationByAssessmentResponseTypeDef(TypedDict):
    delegations: List[DelegationTypeDef],  # (1)
    errors: List[BatchCreateDelegationByAssessmentErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DelegationTypeDef](./type_defs.md#delegationtypedef) 
2. See [:material-code-braces: BatchCreateDelegationByAssessmentErrorTypeDef](./type_defs.md#batchcreatedelegationbyassessmenterrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchImportEvidenceToAssessmentControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import BatchImportEvidenceToAssessmentControlResponseTypeDef

def get_value() -> BatchImportEvidenceToAssessmentControlResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchImportEvidenceToAssessmentControlResponseTypeDef(TypedDict):
    errors: List[BatchImportEvidenceToAssessmentControlErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchImportEvidenceToAssessmentControlErrorTypeDef](./type_defs.md#batchimportevidencetoassessmentcontrolerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListControlDomainInsightsByAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsByAssessmentResponseTypeDef

def get_value() -> ListControlDomainInsightsByAssessmentResponseTypeDef:
    return {
        "controlDomainInsights": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListControlDomainInsightsByAssessmentResponseTypeDef(TypedDict):
    controlDomainInsights: List[ControlDomainInsightsTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListControlDomainInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlDomainInsightsResponseTypeDef

def get_value() -> ListControlDomainInsightsResponseTypeDef:
    return {
        "controlDomainInsights": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListControlDomainInsightsResponseTypeDef(TypedDict):
    controlDomainInsights: List[ControlDomainInsightsTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlDomainInsightsTypeDef](./type_defs.md#controldomaininsightstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssessmentControlInsightsByControlDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListAssessmentControlInsightsByControlDomainResponseTypeDef

def get_value() -> ListAssessmentControlInsightsByControlDomainResponseTypeDef:
    return {
        "controlInsightsByAssessment": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssessmentControlInsightsByControlDomainResponseTypeDef(TypedDict):
    controlInsightsByAssessment: List[ControlInsightsMetadataByAssessmentItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlInsightsMetadataByAssessmentItemTypeDef](./type_defs.md#controlinsightsmetadatabyassessmentitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListControlInsightsByControlDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ListControlInsightsByControlDomainResponseTypeDef

def get_value() -> ListControlInsightsByControlDomainResponseTypeDef:
    return {
        "controlInsightsMetadata": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListControlInsightsByControlDomainResponseTypeDef(TypedDict):
    controlInsightsMetadata: List[ControlInsightsMetadataItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlInsightsMetadataItemTypeDef](./type_defs.md#controlinsightsmetadataitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ControlTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlTypeDef

def get_value() -> ControlTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
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
    controlMappingSources: NotRequired[List[ControlMappingSourceTypeDef]],  # (2)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ControlTypeType](./literals.md#controltypetype) 
2. See [:material-code-braces: ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef) 
## UpdateControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateControlRequestRequestTypeDef

def get_value() -> UpdateControlRequestRequestTypeDef:
    return {
        "controlId": ...,
        "name": ...,
        "controlMappingSources": ...,
    }
```

```python title="Definition"
class UpdateControlRequestRequestTypeDef(TypedDict):
    controlId: str,
    name: str,
    controlMappingSources: Sequence[ControlMappingSourceTypeDef],  # (1)
    description: NotRequired[str],
    testingInformation: NotRequired[str],
    actionPlanTitle: NotRequired[str],
    actionPlanInstructions: NotRequired[str],
```

1. See [:material-code-braces: ControlMappingSourceTypeDef](./type_defs.md#controlmappingsourcetypedef) 
## CreateControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateControlRequestRequestTypeDef

def get_value() -> CreateControlRequestRequestTypeDef:
    return {
        "name": ...,
        "controlMappingSources": ...,
    }
```

```python title="Definition"
class CreateControlRequestRequestTypeDef(TypedDict):
    name: str,
    controlMappingSources: Sequence[CreateControlMappingSourceTypeDef],  # (1)
    description: NotRequired[str],
    testingInformation: NotRequired[str],
    actionPlanTitle: NotRequired[str],
    actionPlanInstructions: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CreateControlMappingSourceTypeDef](./type_defs.md#createcontrolmappingsourcetypedef) 
## CreateAssessmentFrameworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkRequestRequestTypeDef

def get_value() -> CreateAssessmentFrameworkRequestRequestTypeDef:
    return {
        "name": ...,
        "controlSets": ...,
    }
```

```python title="Definition"
class CreateAssessmentFrameworkRequestRequestTypeDef(TypedDict):
    name: str,
    controlSets: Sequence[CreateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: NotRequired[str],
    complianceType: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CreateAssessmentFrameworkControlSetTypeDef](./type_defs.md#createassessmentframeworkcontrolsettypedef) 
## UpdateAssessmentFrameworkRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkRequestRequestTypeDef

def get_value() -> UpdateAssessmentFrameworkRequestRequestTypeDef:
    return {
        "frameworkId": ...,
        "name": ...,
        "controlSets": ...,
    }
```

```python title="Definition"
class UpdateAssessmentFrameworkRequestRequestTypeDef(TypedDict):
    frameworkId: str,
    name: str,
    controlSets: Sequence[UpdateAssessmentFrameworkControlSetTypeDef],  # (1)
    description: NotRequired[str],
    complianceType: NotRequired[str],
```

1. See [:material-code-braces: UpdateAssessmentFrameworkControlSetTypeDef](./type_defs.md#updateassessmentframeworkcontrolsettypedef) 
## GetEvidenceByEvidenceFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceByEvidenceFolderResponseTypeDef

def get_value() -> GetEvidenceByEvidenceFolderResponseTypeDef:
    return {
        "evidence": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvidenceByEvidenceFolderResponseTypeDef(TypedDict):
    evidence: List[EvidenceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvidenceTypeDef](./type_defs.md#evidencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEvidenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetEvidenceResponseTypeDef

def get_value() -> GetEvidenceResponseTypeDef:
    return {
        "evidence": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEvidenceResponseTypeDef(TypedDict):
    evidence: EvidenceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvidenceTypeDef](./type_defs.md#evidencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssessmentFrameworkTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentFrameworkTypeDef

def get_value() -> AssessmentFrameworkTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssessmentFrameworkTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    metadata: NotRequired[FrameworkMetadataTypeDef],  # (1)
    controlSets: NotRequired[List[AssessmentControlSetTypeDef]],  # (2)
```

1. See [:material-code-braces: FrameworkMetadataTypeDef](./type_defs.md#frameworkmetadatatypedef) 
2. See [:material-code-braces: AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef) 
## UpdateAssessmentControlSetStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentControlSetStatusResponseTypeDef

def get_value() -> UpdateAssessmentControlSetStatusResponseTypeDef:
    return {
        "controlSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentControlSetStatusResponseTypeDef(TypedDict):
    controlSet: AssessmentControlSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentControlSetTypeDef](./type_defs.md#assessmentcontrolsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ControlSetTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import ControlSetTypeDef

def get_value() -> ControlSetTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ControlSetTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    controls: NotRequired[List[ControlTypeDef]],  # (1)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef) 
## CreateControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateControlResponseTypeDef

def get_value() -> CreateControlResponseTypeDef:
    return {
        "control": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetControlResponseTypeDef

def get_value() -> GetControlResponseTypeDef:
    return {
        "control": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateControlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateControlResponseTypeDef

def get_value() -> UpdateControlResponseTypeDef:
    return {
        "control": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateControlResponseTypeDef(TypedDict):
    control: ControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlTypeDef](./type_defs.md#controltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssessmentTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import AssessmentTypeDef

def get_value() -> AssessmentTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class AssessmentTypeDef(TypedDict):
    arn: NotRequired[str],
    awsAccount: NotRequired[AWSAccountTypeDef],  # (1)
    metadata: NotRequired[AssessmentMetadataTypeDef],  # (2)
    framework: NotRequired[AssessmentFrameworkTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AWSAccountTypeDef](./type_defs.md#awsaccounttypedef) 
2. See [:material-code-braces: AssessmentMetadataTypeDef](./type_defs.md#assessmentmetadatatypedef) 
3. See [:material-code-braces: AssessmentFrameworkTypeDef](./type_defs.md#assessmentframeworktypedef) 
## FrameworkTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import FrameworkTypeDef

def get_value() -> FrameworkTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class FrameworkTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[FrameworkTypeType],  # (1)
    complianceType: NotRequired[str],
    description: NotRequired[str],
    logo: NotRequired[str],
    controlSources: NotRequired[str],
    controlSets: NotRequired[List[ControlSetTypeDef]],  # (2)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FrameworkTypeType](./literals.md#frameworktypetype) 
2. See [:material-code-braces: ControlSetTypeDef](./type_defs.md#controlsettypedef) 
## CreateAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentResponseTypeDef

def get_value() -> CreateAssessmentResponseTypeDef:
    return {
        "assessment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentResponseTypeDef

def get_value() -> GetAssessmentResponseTypeDef:
    return {
        "assessment": ...,
        "userRole": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    userRole: RoleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef) 
2. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentResponseTypeDef

def get_value() -> UpdateAssessmentResponseTypeDef:
    return {
        "assessment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssessmentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentStatusResponseTypeDef

def get_value() -> UpdateAssessmentStatusResponseTypeDef:
    return {
        "assessment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentStatusResponseTypeDef(TypedDict):
    assessment: AssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssessmentFrameworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import CreateAssessmentFrameworkResponseTypeDef

def get_value() -> CreateAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssessmentFrameworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import GetAssessmentFrameworkResponseTypeDef

def get_value() -> GetAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAssessmentFrameworkResponseTypeDef

```python title="Usage Example"
from mypy_boto3_auditmanager.type_defs import UpdateAssessmentFrameworkResponseTypeDef

def get_value() -> UpdateAssessmentFrameworkResponseTypeDef:
    return {
        "framework": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAssessmentFrameworkResponseTypeDef(TypedDict):
    framework: FrameworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FrameworkTypeDef](./type_defs.md#frameworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
