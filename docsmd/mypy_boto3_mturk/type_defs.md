# Typed dictionaries

> [Index](../README.md) > [MTurk](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## AcceptQualificationRequestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestRequestTypeDef

def get_value() -> AcceptQualificationRequestRequestRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }
```

```python title="Definition"
class AcceptQualificationRequestRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    IntegerValue: NotRequired[int],
```

## ApproveAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ApproveAssignmentRequestRequestTypeDef

def get_value() -> ApproveAssignmentRequestRequestTypeDef:
    return {
        "AssignmentId": ...,
    }
```

```python title="Definition"
class ApproveAssignmentRequestRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: NotRequired[str],
    OverrideRejection: NotRequired[bool],
```

## AssignmentTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import AssignmentTypeDef

def get_value() -> AssignmentTypeDef:
    return {
        "AssignmentId": ...,
    }
```

```python title="Definition"
class AssignmentTypeDef(TypedDict):
    AssignmentId: NotRequired[str],
    WorkerId: NotRequired[str],
    HITId: NotRequired[str],
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
    AutoApprovalTime: NotRequired[datetime],
    AcceptTime: NotRequired[datetime],
    SubmitTime: NotRequired[datetime],
    ApprovalTime: NotRequired[datetime],
    RejectionTime: NotRequired[datetime],
    Deadline: NotRequired[datetime],
    Answer: NotRequired[str],
    RequesterFeedback: NotRequired[str],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## AssociateQualificationWithWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import AssociateQualificationWithWorkerRequestRequestTypeDef

def get_value() -> AssociateQualificationWithWorkerRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
        "WorkerId": ...,
    }
```

```python title="Definition"
class AssociateQualificationWithWorkerRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
    IntegerValue: NotRequired[int],
    SendNotification: NotRequired[bool],
```

## BonusPaymentTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import BonusPaymentTypeDef

def get_value() -> BonusPaymentTypeDef:
    return {
        "WorkerId": ...,
    }
```

```python title="Definition"
class BonusPaymentTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    BonusAmount: NotRequired[str],
    AssignmentId: NotRequired[str],
    Reason: NotRequired[str],
    GrantTime: NotRequired[datetime],
```

## CreateAdditionalAssignmentsForHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateAdditionalAssignmentsForHITRequestRequestTypeDef

def get_value() -> CreateAdditionalAssignmentsForHITRequestRequestTypeDef:
    return {
        "HITId": ...,
        "NumberOfAdditionalAssignments": ...,
    }
```

```python title="Definition"
class CreateAdditionalAssignmentsForHITRequestRequestTypeDef(TypedDict):
    HITId: str,
    NumberOfAdditionalAssignments: int,
    UniqueRequestToken: NotRequired[str],
```

## CreateHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITRequestRequestTypeDef

def get_value() -> CreateHITRequestRequestTypeDef:
    return {
        "LifetimeInSeconds": ...,
        "AssignmentDurationInSeconds": ...,
        "Reward": ...,
        "Title": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateHITRequestRequestTypeDef(TypedDict):
    LifetimeInSeconds: int,
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    MaxAssignments: NotRequired[int],
    AutoApprovalDelayInSeconds: NotRequired[int],
    Keywords: NotRequired[str],
    Question: NotRequired[str],
    RequesterAnnotation: NotRequired[str],
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementTypeDef]],  # (1)
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyTypeDef],  # (2)
    HITReviewPolicy: NotRequired[ReviewPolicyTypeDef],  # (2)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (4)
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
3. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
4. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
## CreateHITResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITResponseTypeDef

def get_value() -> CreateHITResponseTypeDef:
    return {
        "HIT": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHITTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITTypeRequestRequestTypeDef

def get_value() -> CreateHITTypeRequestRequestTypeDef:
    return {
        "AssignmentDurationInSeconds": ...,
        "Reward": ...,
        "Title": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateHITTypeRequestRequestTypeDef(TypedDict):
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    AutoApprovalDelayInSeconds: NotRequired[int],
    Keywords: NotRequired[str],
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementTypeDef]],  # (1)
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
## CreateHITTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITTypeResponseTypeDef

def get_value() -> CreateHITTypeResponseTypeDef:
    return {
        "HITTypeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHITTypeResponseTypeDef(TypedDict):
    HITTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHITWithHITTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeRequestRequestTypeDef

def get_value() -> CreateHITWithHITTypeRequestRequestTypeDef:
    return {
        "HITTypeId": ...,
        "LifetimeInSeconds": ...,
    }
```

```python title="Definition"
class CreateHITWithHITTypeRequestRequestTypeDef(TypedDict):
    HITTypeId: str,
    LifetimeInSeconds: int,
    MaxAssignments: NotRequired[int],
    Question: NotRequired[str],
    RequesterAnnotation: NotRequired[str],
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyTypeDef],  # (1)
    HITReviewPolicy: NotRequired[ReviewPolicyTypeDef],  # (1)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
3. See [:material-code-braces: HITLayoutParameterTypeDef](./type_defs.md#hitlayoutparametertypedef) 
## CreateHITWithHITTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeResponseTypeDef

def get_value() -> CreateHITWithHITTypeResponseTypeDef:
    return {
        "HIT": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHITWithHITTypeResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateQualificationTypeRequestRequestTypeDef

def get_value() -> CreateQualificationTypeRequestRequestTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "QualificationTypeStatus": ...,
    }
```

```python title="Definition"
class CreateQualificationTypeRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    QualificationTypeStatus: QualificationTypeStatusType,  # (1)
    Keywords: NotRequired[str],
    RetryDelayInSeconds: NotRequired[int],
    Test: NotRequired[str],
    AnswerKey: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## CreateQualificationTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateQualificationTypeResponseTypeDef

def get_value() -> CreateQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkerBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import CreateWorkerBlockRequestRequestTypeDef

def get_value() -> CreateWorkerBlockRequestRequestTypeDef:
    return {
        "WorkerId": ...,
        "Reason": ...,
    }
```

```python title="Definition"
class CreateWorkerBlockRequestRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: str,
```

## DeleteHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import DeleteHITRequestRequestTypeDef

def get_value() -> DeleteHITRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class DeleteHITRequestRequestTypeDef(TypedDict):
    HITId: str,
```

## DeleteQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import DeleteQualificationTypeRequestRequestTypeDef

def get_value() -> DeleteQualificationTypeRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class DeleteQualificationTypeRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```

## DeleteWorkerBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import DeleteWorkerBlockRequestRequestTypeDef

def get_value() -> DeleteWorkerBlockRequestRequestTypeDef:
    return {
        "WorkerId": ...,
    }
```

```python title="Definition"
class DeleteWorkerBlockRequestRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: NotRequired[str],
```

## DisassociateQualificationFromWorkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import DisassociateQualificationFromWorkerRequestRequestTypeDef

def get_value() -> DisassociateQualificationFromWorkerRequestRequestTypeDef:
    return {
        "WorkerId": ...,
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class DisassociateQualificationFromWorkerRequestRequestTypeDef(TypedDict):
    WorkerId: str,
    QualificationTypeId: str,
    Reason: NotRequired[str],
```

## GetAccountBalanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetAccountBalanceResponseTypeDef

def get_value() -> GetAccountBalanceResponseTypeDef:
    return {
        "AvailableBalance": ...,
        "OnHoldBalance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountBalanceResponseTypeDef(TypedDict):
    AvailableBalance: str,
    OnHoldBalance: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetAssignmentRequestRequestTypeDef

def get_value() -> GetAssignmentRequestRequestTypeDef:
    return {
        "AssignmentId": ...,
    }
```

```python title="Definition"
class GetAssignmentRequestRequestTypeDef(TypedDict):
    AssignmentId: str,
```

## GetAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetAssignmentResponseTypeDef

def get_value() -> GetAssignmentResponseTypeDef:
    return {
        "Assignment": ...,
        "HIT": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssignmentResponseTypeDef(TypedDict):
    Assignment: AssignmentTypeDef,  # (1)
    HIT: HITTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssignmentTypeDef](./type_defs.md#assignmenttypedef) 
2. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFileUploadURLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetFileUploadURLRequestRequestTypeDef

def get_value() -> GetFileUploadURLRequestRequestTypeDef:
    return {
        "AssignmentId": ...,
        "QuestionIdentifier": ...,
    }
```

```python title="Definition"
class GetFileUploadURLRequestRequestTypeDef(TypedDict):
    AssignmentId: str,
    QuestionIdentifier: str,
```

## GetFileUploadURLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetFileUploadURLResponseTypeDef

def get_value() -> GetFileUploadURLResponseTypeDef:
    return {
        "FileUploadURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFileUploadURLResponseTypeDef(TypedDict):
    FileUploadURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetHITRequestRequestTypeDef

def get_value() -> GetHITRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class GetHITRequestRequestTypeDef(TypedDict):
    HITId: str,
```

## GetHITResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetHITResponseTypeDef

def get_value() -> GetHITResponseTypeDef:
    return {
        "HIT": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQualificationScoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetQualificationScoreRequestRequestTypeDef

def get_value() -> GetQualificationScoreRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
        "WorkerId": ...,
    }
```

```python title="Definition"
class GetQualificationScoreRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
```

## GetQualificationScoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetQualificationScoreResponseTypeDef

def get_value() -> GetQualificationScoreResponseTypeDef:
    return {
        "Qualification": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQualificationScoreResponseTypeDef(TypedDict):
    Qualification: QualificationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeDef](./type_defs.md#qualificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetQualificationTypeRequestRequestTypeDef

def get_value() -> GetQualificationTypeRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class GetQualificationTypeRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```

## GetQualificationTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import GetQualificationTypeResponseTypeDef

def get_value() -> GetQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HITLayoutParameterTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import HITLayoutParameterTypeDef

def get_value() -> HITLayoutParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class HITLayoutParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## HITTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import HITTypeDef

def get_value() -> HITTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class HITTypeDef(TypedDict):
    HITId: NotRequired[str],
    HITTypeId: NotRequired[str],
    HITGroupId: NotRequired[str],
    HITLayoutId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Title: NotRequired[str],
    Description: NotRequired[str],
    Question: NotRequired[str],
    Keywords: NotRequired[str],
    HITStatus: NotRequired[HITStatusType],  # (1)
    MaxAssignments: NotRequired[int],
    Reward: NotRequired[str],
    AutoApprovalDelayInSeconds: NotRequired[int],
    Expiration: NotRequired[datetime],
    AssignmentDurationInSeconds: NotRequired[int],
    RequesterAnnotation: NotRequired[str],
    QualificationRequirements: NotRequired[List[QualificationRequirementTypeDef]],  # (2)
    HITReviewStatus: NotRequired[HITReviewStatusType],  # (3)
    NumberOfAssignmentsPending: NotRequired[int],
    NumberOfAssignmentsAvailable: NotRequired[int],
    NumberOfAssignmentsCompleted: NotRequired[int],
```

1. See [:material-code-brackets: HITStatusType](./literals.md#hitstatustype) 
2. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef) 
3. See [:material-code-brackets: HITReviewStatusType](./literals.md#hitreviewstatustype) 
## ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef

def get_value() -> ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class ListAssignmentsForHITRequestListAssignmentsForHITPaginateTypeDef(TypedDict):
    HITId: str,
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssignmentsForHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestRequestTypeDef

def get_value() -> ListAssignmentsForHITRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class ListAssignmentsForHITRequestRequestTypeDef(TypedDict):
    HITId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## ListAssignmentsForHITResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef

def get_value() -> ListAssignmentsForHITResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "Assignments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssignmentsForHITResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    Assignments: List[AssignmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssignmentTypeDef](./type_defs.md#assignmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef

def get_value() -> ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class ListBonusPaymentsRequestListBonusPaymentsPaginateTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBonusPaymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestRequestTypeDef

def get_value() -> ListBonusPaymentsRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class ListBonusPaymentsRequestRequestTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBonusPaymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListBonusPaymentsResponseTypeDef

def get_value() -> ListBonusPaymentsResponseTypeDef:
    return {
        "NumResults": ...,
        "NextToken": ...,
        "BonusPayments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBonusPaymentsResponseTypeDef(TypedDict):
    NumResults: int,
    NextToken: str,
    BonusPayments: List[BonusPaymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BonusPaymentTypeDef](./type_defs.md#bonuspaymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef

def get_value() -> ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListHITsForQualificationTypeRequestListHITsForQualificationTypePaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHITsForQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestRequestTypeDef

def get_value() -> ListHITsForQualificationTypeRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListHITsForQualificationTypeRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListHITsForQualificationTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeResponseTypeDef

def get_value() -> ListHITsForQualificationTypeResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "HITs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHITsForQualificationTypeResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHITsRequestListHITsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsRequestListHITsPaginateTypeDef

def get_value() -> ListHITsRequestListHITsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListHITsRequestListHITsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHITsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsRequestRequestTypeDef

def get_value() -> ListHITsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListHITsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListHITsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListHITsResponseTypeDef

def get_value() -> ListHITsResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "HITs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHITsResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef

def get_value() -> ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListQualificationRequestsRequestListQualificationRequestsPaginateTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQualificationRequestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestRequestTypeDef

def get_value() -> ListQualificationRequestsRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListQualificationRequestsRequestRequestTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQualificationRequestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationRequestsResponseTypeDef

def get_value() -> ListQualificationRequestsResponseTypeDef:
    return {
        "NumResults": ...,
        "NextToken": ...,
        "QualificationRequests": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQualificationRequestsResponseTypeDef(TypedDict):
    NumResults: int,
    NextToken: str,
    QualificationRequests: List[QualificationRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationRequestTypeDef](./type_defs.md#qualificationrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQualificationTypesRequestListQualificationTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestListQualificationTypesPaginateTypeDef

def get_value() -> ListQualificationTypesRequestListQualificationTypesPaginateTypeDef:
    return {
        "MustBeRequestable": ...,
    }
```

```python title="Definition"
class ListQualificationTypesRequestListQualificationTypesPaginateTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQualificationTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestRequestTypeDef

def get_value() -> ListQualificationTypesRequestRequestTypeDef:
    return {
        "MustBeRequestable": ...,
    }
```

```python title="Definition"
class ListQualificationTypesRequestRequestTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQualificationTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListQualificationTypesResponseTypeDef

def get_value() -> ListQualificationTypesResponseTypeDef:
    return {
        "NumResults": ...,
        "NextToken": ...,
        "QualificationTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQualificationTypesResponseTypeDef(TypedDict):
    NumResults: int,
    NextToken: str,
    QualificationTypes: List[QualificationTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReviewPolicyResultsForHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITRequestRequestTypeDef

def get_value() -> ListReviewPolicyResultsForHITRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class ListReviewPolicyResultsForHITRequestRequestTypeDef(TypedDict):
    HITId: str,
    PolicyLevels: NotRequired[Sequence[ReviewPolicyLevelType]],  # (1)
    RetrieveActions: NotRequired[bool],
    RetrieveResults: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReviewPolicyLevelType](./literals.md#reviewpolicyleveltype) 
## ListReviewPolicyResultsForHITResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITResponseTypeDef

def get_value() -> ListReviewPolicyResultsForHITResponseTypeDef:
    return {
        "HITId": ...,
        "AssignmentReviewPolicy": ...,
        "HITReviewPolicy": ...,
        "AssignmentReviewReport": ...,
        "HITReviewReport": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReviewPolicyResultsForHITResponseTypeDef(TypedDict):
    HITId: str,
    AssignmentReviewPolicy: ReviewPolicyTypeDef,  # (1)
    HITReviewPolicy: ReviewPolicyTypeDef,  # (1)
    AssignmentReviewReport: ReviewReportTypeDef,  # (3)
    HITReviewReport: ReviewReportTypeDef,  # (3)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
2. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef) 
3. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef) 
4. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReviewableHITsRequestListReviewableHITsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestListReviewableHITsPaginateTypeDef

def get_value() -> ListReviewableHITsRequestListReviewableHITsPaginateTypeDef:
    return {
        "HITTypeId": ...,
    }
```

```python title="Definition"
class ListReviewableHITsRequestListReviewableHITsPaginateTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReviewableHITsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestRequestTypeDef

def get_value() -> ListReviewableHITsRequestRequestTypeDef:
    return {
        "HITTypeId": ...,
    }
```

```python title="Definition"
class ListReviewableHITsRequestRequestTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype) 
## ListReviewableHITsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListReviewableHITsResponseTypeDef

def get_value() -> ListReviewableHITsResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "HITs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReviewableHITsResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    HITs: List[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef

def get_value() -> ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorkerBlocksRequestListWorkerBlocksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkerBlocksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestRequestTypeDef

def get_value() -> ListWorkerBlocksRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListWorkerBlocksRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListWorkerBlocksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkerBlocksResponseTypeDef

def get_value() -> ListWorkerBlocksResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "WorkerBlocks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkerBlocksResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    WorkerBlocks: List[WorkerBlockTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerBlockTypeDef](./type_defs.md#workerblocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef

def get_value() -> ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListWorkersWithQualificationTypeRequestListWorkersWithQualificationTypePaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkersWithQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestRequestTypeDef

def get_value() -> ListWorkersWithQualificationTypeRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class ListWorkersWithQualificationTypeRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
## ListWorkersWithQualificationTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeResponseTypeDef

def get_value() -> ListWorkersWithQualificationTypeResponseTypeDef:
    return {
        "NextToken": ...,
        "NumResults": ...,
        "Qualifications": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkersWithQualificationTypeResponseTypeDef(TypedDict):
    NextToken: str,
    NumResults: int,
    Qualifications: List[QualificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeDef](./type_defs.md#qualificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocaleTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import LocaleTypeDef

def get_value() -> LocaleTypeDef:
    return {
        "Country": ...,
    }
```

```python title="Definition"
class LocaleTypeDef(TypedDict):
    Country: str,
    Subdivision: NotRequired[str],
```

## NotificationSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import NotificationSpecificationTypeDef

def get_value() -> NotificationSpecificationTypeDef:
    return {
        "Destination": ...,
        "Transport": ...,
        "Version": ...,
        "EventTypes": ...,
    }
```

```python title="Definition"
class NotificationSpecificationTypeDef(TypedDict):
    Destination: str,
    Transport: NotificationTransportType,  # (1)
    Version: str,
    EventTypes: Sequence[EventTypeType],  # (2)
```

1. See [:material-code-brackets: NotificationTransportType](./literals.md#notificationtransporttype) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## NotifyWorkersFailureStatusTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import NotifyWorkersFailureStatusTypeDef

def get_value() -> NotifyWorkersFailureStatusTypeDef:
    return {
        "NotifyWorkersFailureCode": ...,
    }
```

```python title="Definition"
class NotifyWorkersFailureStatusTypeDef(TypedDict):
    NotifyWorkersFailureCode: NotRequired[NotifyWorkersFailureCodeType],  # (1)
    NotifyWorkersFailureMessage: NotRequired[str],
    WorkerId: NotRequired[str],
```

1. See [:material-code-brackets: NotifyWorkersFailureCodeType](./literals.md#notifyworkersfailurecodetype) 
## NotifyWorkersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import NotifyWorkersRequestRequestTypeDef

def get_value() -> NotifyWorkersRequestRequestTypeDef:
    return {
        "Subject": ...,
        "MessageText": ...,
        "WorkerIds": ...,
    }
```

```python title="Definition"
class NotifyWorkersRequestRequestTypeDef(TypedDict):
    Subject: str,
    MessageText: str,
    WorkerIds: Sequence[str],
```

## NotifyWorkersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import NotifyWorkersResponseTypeDef

def get_value() -> NotifyWorkersResponseTypeDef:
    return {
        "NotifyWorkersFailureStatuses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotifyWorkersResponseTypeDef(TypedDict):
    NotifyWorkersFailureStatuses: List[NotifyWorkersFailureStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotifyWorkersFailureStatusTypeDef](./type_defs.md#notifyworkersfailurestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ParameterMapEntryTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ParameterMapEntryTypeDef

def get_value() -> ParameterMapEntryTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ParameterMapEntryTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## PolicyParameterTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import PolicyParameterTypeDef

def get_value() -> PolicyParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class PolicyParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MapEntries: NotRequired[Sequence[ParameterMapEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterMapEntryTypeDef](./type_defs.md#parametermapentrytypedef) 
## QualificationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import QualificationRequestTypeDef

def get_value() -> QualificationRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }
```

```python title="Definition"
class QualificationRequestTypeDef(TypedDict):
    QualificationRequestId: NotRequired[str],
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    Test: NotRequired[str],
    Answer: NotRequired[str],
    SubmitTime: NotRequired[datetime],
```

## QualificationRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import QualificationRequirementTypeDef

def get_value() -> QualificationRequirementTypeDef:
    return {
        "QualificationTypeId": ...,
        "Comparator": ...,
    }
```

```python title="Definition"
class QualificationRequirementTypeDef(TypedDict):
    QualificationTypeId: str,
    Comparator: ComparatorType,  # (1)
    IntegerValues: NotRequired[Sequence[int]],
    LocaleValues: NotRequired[Sequence[LocaleTypeDef]],  # (2)
    RequiredToPreview: NotRequired[bool],
    ActionsGuarded: NotRequired[HITAccessActionsType],  # (3)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype) 
2. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef) 
3. See [:material-code-brackets: HITAccessActionsType](./literals.md#hitaccessactionstype) 
## QualificationTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import QualificationTypeDef

def get_value() -> QualificationTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class QualificationTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    GrantTime: NotRequired[datetime],
    IntegerValue: NotRequired[int],
    LocaleValue: NotRequired[LocaleTypeDef],  # (1)
    Status: NotRequired[QualificationStatusType],  # (2)
```

1. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef) 
2. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype) 
## QualificationTypeTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import QualificationTypeTypeDef

def get_value() -> QualificationTypeTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class QualificationTypeTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Keywords: NotRequired[str],
    QualificationTypeStatus: NotRequired[QualificationTypeStatusType],  # (1)
    Test: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    AnswerKey: NotRequired[str],
    RetryDelayInSeconds: NotRequired[int],
    IsRequestable: NotRequired[bool],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## RejectAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import RejectAssignmentRequestRequestTypeDef

def get_value() -> RejectAssignmentRequestRequestTypeDef:
    return {
        "AssignmentId": ...,
        "RequesterFeedback": ...,
    }
```

```python title="Definition"
class RejectAssignmentRequestRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: str,
```

## RejectQualificationRequestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import RejectQualificationRequestRequestRequestTypeDef

def get_value() -> RejectQualificationRequestRequestRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }
```

```python title="Definition"
class RejectQualificationRequestRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    Reason: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ResponseMetadataTypeDef

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

## ReviewActionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ReviewActionDetailTypeDef

def get_value() -> ReviewActionDetailTypeDef:
    return {
        "ActionId": ...,
    }
```

```python title="Definition"
class ReviewActionDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionName: NotRequired[str],
    TargetId: NotRequired[str],
    TargetType: NotRequired[str],
    Status: NotRequired[ReviewActionStatusType],  # (1)
    CompleteTime: NotRequired[datetime],
    Result: NotRequired[str],
    ErrorCode: NotRequired[str],
```

1. See [:material-code-brackets: ReviewActionStatusType](./literals.md#reviewactionstatustype) 
## ReviewPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ReviewPolicyTypeDef

def get_value() -> ReviewPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class ReviewPolicyTypeDef(TypedDict):
    PolicyName: str,
    Parameters: NotRequired[Sequence[PolicyParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyParameterTypeDef](./type_defs.md#policyparametertypedef) 
## ReviewReportTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ReviewReportTypeDef

def get_value() -> ReviewReportTypeDef:
    return {
        "ReviewResults": ...,
    }
```

```python title="Definition"
class ReviewReportTypeDef(TypedDict):
    ReviewResults: NotRequired[List[ReviewResultDetailTypeDef]],  # (1)
    ReviewActions: NotRequired[List[ReviewActionDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: ReviewResultDetailTypeDef](./type_defs.md#reviewresultdetailtypedef) 
2. See [:material-code-braces: ReviewActionDetailTypeDef](./type_defs.md#reviewactiondetailtypedef) 
## ReviewResultDetailTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import ReviewResultDetailTypeDef

def get_value() -> ReviewResultDetailTypeDef:
    return {
        "ActionId": ...,
    }
```

```python title="Definition"
class ReviewResultDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    SubjectId: NotRequired[str],
    SubjectType: NotRequired[str],
    QuestionId: NotRequired[str],
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## SendBonusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import SendBonusRequestRequestTypeDef

def get_value() -> SendBonusRequestRequestTypeDef:
    return {
        "WorkerId": ...,
        "BonusAmount": ...,
        "AssignmentId": ...,
        "Reason": ...,
    }
```

```python title="Definition"
class SendBonusRequestRequestTypeDef(TypedDict):
    WorkerId: str,
    BonusAmount: str,
    AssignmentId: str,
    Reason: str,
    UniqueRequestToken: NotRequired[str],
```

## SendTestEventNotificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import SendTestEventNotificationRequestRequestTypeDef

def get_value() -> SendTestEventNotificationRequestRequestTypeDef:
    return {
        "Notification": ...,
        "TestEventType": ...,
    }
```

```python title="Definition"
class SendTestEventNotificationRequestRequestTypeDef(TypedDict):
    Notification: NotificationSpecificationTypeDef,  # (1)
    TestEventType: EventTypeType,  # (2)
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## UpdateExpirationForHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateExpirationForHITRequestRequestTypeDef

def get_value() -> UpdateExpirationForHITRequestRequestTypeDef:
    return {
        "HITId": ...,
        "ExpireAt": ...,
    }
```

```python title="Definition"
class UpdateExpirationForHITRequestRequestTypeDef(TypedDict):
    HITId: str,
    ExpireAt: Union[datetime, str],
```

## UpdateHITReviewStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateHITReviewStatusRequestRequestTypeDef

def get_value() -> UpdateHITReviewStatusRequestRequestTypeDef:
    return {
        "HITId": ...,
    }
```

```python title="Definition"
class UpdateHITReviewStatusRequestRequestTypeDef(TypedDict):
    HITId: str,
    Revert: NotRequired[bool],
```

## UpdateHITTypeOfHITRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateHITTypeOfHITRequestRequestTypeDef

def get_value() -> UpdateHITTypeOfHITRequestRequestTypeDef:
    return {
        "HITId": ...,
        "HITTypeId": ...,
    }
```

```python title="Definition"
class UpdateHITTypeOfHITRequestRequestTypeDef(TypedDict):
    HITId: str,
    HITTypeId: str,
```

## UpdateNotificationSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateNotificationSettingsRequestRequestTypeDef

def get_value() -> UpdateNotificationSettingsRequestRequestTypeDef:
    return {
        "HITTypeId": ...,
    }
```

```python title="Definition"
class UpdateNotificationSettingsRequestRequestTypeDef(TypedDict):
    HITTypeId: str,
    Notification: NotRequired[NotificationSpecificationTypeDef],  # (1)
    Active: NotRequired[bool],
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef) 
## UpdateQualificationTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeRequestRequestTypeDef

def get_value() -> UpdateQualificationTypeRequestRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }
```

```python title="Definition"
class UpdateQualificationTypeRequestRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    Description: NotRequired[str],
    QualificationTypeStatus: NotRequired[QualificationTypeStatusType],  # (1)
    Test: NotRequired[str],
    AnswerKey: NotRequired[str],
    TestDurationInSeconds: NotRequired[int],
    RetryDelayInSeconds: NotRequired[int],
    AutoGranted: NotRequired[bool],
    AutoGrantedValue: NotRequired[int],
```

1. See [:material-code-brackets: QualificationTypeStatusType](./literals.md#qualificationtypestatustype) 
## UpdateQualificationTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import UpdateQualificationTypeResponseTypeDef

def get_value() -> UpdateQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkerBlockTypeDef

```python title="Usage Example"
from mypy_boto3_mturk.type_defs import WorkerBlockTypeDef

def get_value() -> WorkerBlockTypeDef:
    return {
        "WorkerId": ...,
    }
```

```python title="Definition"
class WorkerBlockTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    Reason: NotRequired[str],
```

