# Type definitions

> [Index](../README.md) > [MTurk](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_mturk.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## QualificationRequirementUnionTypeDef

```python
# QualificationRequirementUnionTypeDef Union usage example

from mypy_boto3_mturk.type_defs import QualificationRequirementUnionTypeDef


def get_value() -> QualificationRequirementUnionTypeDef:
    return ...


# QualificationRequirementUnionTypeDef definition

QualificationRequirementUnionTypeDef = Union[
    QualificationRequirementTypeDef,  # (1)
    QualificationRequirementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QualificationRequirementTypeDef](./type_defs.md#qualificationrequirementtypedef)
2. See [:material-code-braces: QualificationRequirementOutputTypeDef](./type_defs.md#qualificationrequirementoutputtypedef)

## ReviewPolicyUnionTypeDef

```python
# ReviewPolicyUnionTypeDef Union usage example

from mypy_boto3_mturk.type_defs import ReviewPolicyUnionTypeDef


def get_value() -> ReviewPolicyUnionTypeDef:
    return ...


# ReviewPolicyUnionTypeDef definition

ReviewPolicyUnionTypeDef = Union[
    ReviewPolicyTypeDef,  # (1)
    ReviewPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReviewPolicyTypeDef](./type_defs.md#reviewpolicytypedef)
2. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef)



## AcceptQualificationRequestRequestTypeDef

```python
# AcceptQualificationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import AcceptQualificationRequestRequestTypeDef


def get_value() -> AcceptQualificationRequestRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }


# AcceptQualificationRequestRequestTypeDef definition

class AcceptQualificationRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    IntegerValue: NotRequired[int],
```


## ApproveAssignmentRequestTypeDef

```python
# ApproveAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ApproveAssignmentRequestTypeDef


def get_value() -> ApproveAssignmentRequestTypeDef:
    return {
        "AssignmentId": ...,
    }


# ApproveAssignmentRequestTypeDef definition

class ApproveAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: NotRequired[str],
    OverrideRejection: NotRequired[bool],
```


## AssignmentTypeDef

```python
# AssignmentTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import AssignmentTypeDef


def get_value() -> AssignmentTypeDef:
    return {
        "AssignmentId": ...,
    }


# AssignmentTypeDef definition

class AssignmentTypeDef(TypedDict):
    AssignmentId: NotRequired[str],
    WorkerId: NotRequired[str],
    HITId: NotRequired[str],
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
    AutoApprovalTime: NotRequired[datetime.datetime],
    AcceptTime: NotRequired[datetime.datetime],
    SubmitTime: NotRequired[datetime.datetime],
    ApprovalTime: NotRequired[datetime.datetime],
    RejectionTime: NotRequired[datetime.datetime],
    Deadline: NotRequired[datetime.datetime],
    Answer: NotRequired[str],
    RequesterFeedback: NotRequired[str],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype)

## AssociateQualificationWithWorkerRequestTypeDef

```python
# AssociateQualificationWithWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import AssociateQualificationWithWorkerRequestTypeDef


def get_value() -> AssociateQualificationWithWorkerRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# AssociateQualificationWithWorkerRequestTypeDef definition

class AssociateQualificationWithWorkerRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
    IntegerValue: NotRequired[int],
    SendNotification: NotRequired[bool],
```


## BonusPaymentTypeDef

```python
# BonusPaymentTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import BonusPaymentTypeDef


def get_value() -> BonusPaymentTypeDef:
    return {
        "WorkerId": ...,
    }


# BonusPaymentTypeDef definition

class BonusPaymentTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    BonusAmount: NotRequired[str],
    AssignmentId: NotRequired[str],
    Reason: NotRequired[str],
    GrantTime: NotRequired[datetime.datetime],
```


## CreateAdditionalAssignmentsForHITRequestTypeDef

```python
# CreateAdditionalAssignmentsForHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateAdditionalAssignmentsForHITRequestTypeDef


def get_value() -> CreateAdditionalAssignmentsForHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# CreateAdditionalAssignmentsForHITRequestTypeDef definition

class CreateAdditionalAssignmentsForHITRequestTypeDef(TypedDict):
    HITId: str,
    NumberOfAdditionalAssignments: int,
    UniqueRequestToken: NotRequired[str],
```


## HITLayoutParameterTypeDef

```python
# HITLayoutParameterTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import HITLayoutParameterTypeDef


def get_value() -> HITLayoutParameterTypeDef:
    return {
        "Name": ...,
    }


# HITLayoutParameterTypeDef definition

class HITLayoutParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ResponseMetadataTypeDef


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


## CreateQualificationTypeRequestTypeDef

```python
# CreateQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateQualificationTypeRequestTypeDef


def get_value() -> CreateQualificationTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateQualificationTypeRequestTypeDef definition

class CreateQualificationTypeRequestTypeDef(TypedDict):
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

## QualificationTypeTypeDef

```python
# QualificationTypeTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import QualificationTypeTypeDef


def get_value() -> QualificationTypeTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# QualificationTypeTypeDef definition

class QualificationTypeTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
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

## CreateWorkerBlockRequestTypeDef

```python
# CreateWorkerBlockRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateWorkerBlockRequestTypeDef


def get_value() -> CreateWorkerBlockRequestTypeDef:
    return {
        "WorkerId": ...,
    }


# CreateWorkerBlockRequestTypeDef definition

class CreateWorkerBlockRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: str,
```


## DeleteHITRequestTypeDef

```python
# DeleteHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import DeleteHITRequestTypeDef


def get_value() -> DeleteHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# DeleteHITRequestTypeDef definition

class DeleteHITRequestTypeDef(TypedDict):
    HITId: str,
```


## DeleteQualificationTypeRequestTypeDef

```python
# DeleteQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import DeleteQualificationTypeRequestTypeDef


def get_value() -> DeleteQualificationTypeRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# DeleteQualificationTypeRequestTypeDef definition

class DeleteQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```


## DeleteWorkerBlockRequestTypeDef

```python
# DeleteWorkerBlockRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import DeleteWorkerBlockRequestTypeDef


def get_value() -> DeleteWorkerBlockRequestTypeDef:
    return {
        "WorkerId": ...,
    }


# DeleteWorkerBlockRequestTypeDef definition

class DeleteWorkerBlockRequestTypeDef(TypedDict):
    WorkerId: str,
    Reason: NotRequired[str],
```


## DisassociateQualificationFromWorkerRequestTypeDef

```python
# DisassociateQualificationFromWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import DisassociateQualificationFromWorkerRequestTypeDef


def get_value() -> DisassociateQualificationFromWorkerRequestTypeDef:
    return {
        "WorkerId": ...,
    }


# DisassociateQualificationFromWorkerRequestTypeDef definition

class DisassociateQualificationFromWorkerRequestTypeDef(TypedDict):
    WorkerId: str,
    QualificationTypeId: str,
    Reason: NotRequired[str],
```


## GetAssignmentRequestTypeDef

```python
# GetAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetAssignmentRequestTypeDef


def get_value() -> GetAssignmentRequestTypeDef:
    return {
        "AssignmentId": ...,
    }


# GetAssignmentRequestTypeDef definition

class GetAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
```


## GetFileUploadURLRequestTypeDef

```python
# GetFileUploadURLRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetFileUploadURLRequestTypeDef


def get_value() -> GetFileUploadURLRequestTypeDef:
    return {
        "AssignmentId": ...,
    }


# GetFileUploadURLRequestTypeDef definition

class GetFileUploadURLRequestTypeDef(TypedDict):
    AssignmentId: str,
    QuestionIdentifier: str,
```


## GetHITRequestTypeDef

```python
# GetHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetHITRequestTypeDef


def get_value() -> GetHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# GetHITRequestTypeDef definition

class GetHITRequestTypeDef(TypedDict):
    HITId: str,
```


## GetQualificationScoreRequestTypeDef

```python
# GetQualificationScoreRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetQualificationScoreRequestTypeDef


def get_value() -> GetQualificationScoreRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# GetQualificationScoreRequestTypeDef definition

class GetQualificationScoreRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    WorkerId: str,
```


## GetQualificationTypeRequestTypeDef

```python
# GetQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetQualificationTypeRequestTypeDef


def get_value() -> GetQualificationTypeRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# GetQualificationTypeRequestTypeDef definition

class GetQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAssignmentsForHITRequestTypeDef

```python
# ListAssignmentsForHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestTypeDef


def get_value() -> ListAssignmentsForHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# ListAssignmentsForHITRequestTypeDef definition

class ListAssignmentsForHITRequestTypeDef(TypedDict):
    HITId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
```

1. See `Sequence[AssignmentStatusType]`

## ListBonusPaymentsRequestTypeDef

```python
# ListBonusPaymentsRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestTypeDef


def get_value() -> ListBonusPaymentsRequestTypeDef:
    return {
        "HITId": ...,
    }


# ListBonusPaymentsRequestTypeDef definition

class ListBonusPaymentsRequestTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListHITsForQualificationTypeRequestTypeDef

```python
# ListHITsForQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestTypeDef


def get_value() -> ListHITsForQualificationTypeRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListHITsForQualificationTypeRequestTypeDef definition

class ListHITsForQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListHITsRequestTypeDef

```python
# ListHITsRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsRequestTypeDef


def get_value() -> ListHITsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListHITsRequestTypeDef definition

class ListHITsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListQualificationRequestsRequestTypeDef

```python
# ListQualificationRequestsRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestTypeDef


def get_value() -> ListQualificationRequestsRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListQualificationRequestsRequestTypeDef definition

class ListQualificationRequestsRequestTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## QualificationRequestTypeDef

```python
# QualificationRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import QualificationRequestTypeDef


def get_value() -> QualificationRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }


# QualificationRequestTypeDef definition

class QualificationRequestTypeDef(TypedDict):
    QualificationRequestId: NotRequired[str],
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    Test: NotRequired[str],
    Answer: NotRequired[str],
    SubmitTime: NotRequired[datetime.datetime],
```


## ListQualificationTypesRequestTypeDef

```python
# ListQualificationTypesRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestTypeDef


def get_value() -> ListQualificationTypesRequestTypeDef:
    return {
        "MustBeRequestable": ...,
    }


# ListQualificationTypesRequestTypeDef definition

class ListQualificationTypesRequestTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListReviewPolicyResultsForHITRequestTypeDef

```python
# ListReviewPolicyResultsForHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITRequestTypeDef


def get_value() -> ListReviewPolicyResultsForHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# ListReviewPolicyResultsForHITRequestTypeDef definition

class ListReviewPolicyResultsForHITRequestTypeDef(TypedDict):
    HITId: str,
    PolicyLevels: NotRequired[Sequence[ReviewPolicyLevelType]],  # (1)
    RetrieveActions: NotRequired[bool],
    RetrieveResults: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ReviewPolicyLevelType]`

## ListReviewableHITsRequestTypeDef

```python
# ListReviewableHITsRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestTypeDef


def get_value() -> ListReviewableHITsRequestTypeDef:
    return {
        "HITTypeId": ...,
    }


# ListReviewableHITsRequestTypeDef definition

class ListReviewableHITsRequestTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype)

## ListWorkerBlocksRequestTypeDef

```python
# ListWorkerBlocksRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestTypeDef


def get_value() -> ListWorkerBlocksRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkerBlocksRequestTypeDef definition

class ListWorkerBlocksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## WorkerBlockTypeDef

```python
# WorkerBlockTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import WorkerBlockTypeDef


def get_value() -> WorkerBlockTypeDef:
    return {
        "WorkerId": ...,
    }


# WorkerBlockTypeDef definition

class WorkerBlockTypeDef(TypedDict):
    WorkerId: NotRequired[str],
    Reason: NotRequired[str],
```


## ListWorkersWithQualificationTypeRequestTypeDef

```python
# ListWorkersWithQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestTypeDef


def get_value() -> ListWorkersWithQualificationTypeRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListWorkersWithQualificationTypeRequestTypeDef definition

class ListWorkersWithQualificationTypeRequestTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype)

## LocaleTypeDef

```python
# LocaleTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import LocaleTypeDef


def get_value() -> LocaleTypeDef:
    return {
        "Country": ...,
    }


# LocaleTypeDef definition

class LocaleTypeDef(TypedDict):
    Country: str,
    Subdivision: NotRequired[str],
```


## NotificationSpecificationTypeDef

```python
# NotificationSpecificationTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import NotificationSpecificationTypeDef


def get_value() -> NotificationSpecificationTypeDef:
    return {
        "Destination": ...,
    }


# NotificationSpecificationTypeDef definition

class NotificationSpecificationTypeDef(TypedDict):
    Destination: str,
    Transport: NotificationTransportType,  # (1)
    Version: str,
    EventTypes: Sequence[EventTypeType],  # (2)
```

1. See [:material-code-brackets: NotificationTransportType](./literals.md#notificationtransporttype)
2. See `Sequence[EventTypeType]`

## NotifyWorkersFailureStatusTypeDef

```python
# NotifyWorkersFailureStatusTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import NotifyWorkersFailureStatusTypeDef


def get_value() -> NotifyWorkersFailureStatusTypeDef:
    return {
        "NotifyWorkersFailureCode": ...,
    }


# NotifyWorkersFailureStatusTypeDef definition

class NotifyWorkersFailureStatusTypeDef(TypedDict):
    NotifyWorkersFailureCode: NotRequired[NotifyWorkersFailureCodeType],  # (1)
    NotifyWorkersFailureMessage: NotRequired[str],
    WorkerId: NotRequired[str],
```

1. See [:material-code-brackets: NotifyWorkersFailureCodeType](./literals.md#notifyworkersfailurecodetype)

## NotifyWorkersRequestTypeDef

```python
# NotifyWorkersRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import NotifyWorkersRequestTypeDef


def get_value() -> NotifyWorkersRequestTypeDef:
    return {
        "Subject": ...,
    }


# NotifyWorkersRequestTypeDef definition

class NotifyWorkersRequestTypeDef(TypedDict):
    Subject: str,
    MessageText: str,
    WorkerIds: Sequence[str],
```


## ParameterMapEntryOutputTypeDef

```python
# ParameterMapEntryOutputTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ParameterMapEntryOutputTypeDef


def get_value() -> ParameterMapEntryOutputTypeDef:
    return {
        "Key": ...,
    }


# ParameterMapEntryOutputTypeDef definition

class ParameterMapEntryOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
```


## ParameterMapEntryTypeDef

```python
# ParameterMapEntryTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ParameterMapEntryTypeDef


def get_value() -> ParameterMapEntryTypeDef:
    return {
        "Key": ...,
    }


# ParameterMapEntryTypeDef definition

class ParameterMapEntryTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## RejectAssignmentRequestTypeDef

```python
# RejectAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import RejectAssignmentRequestTypeDef


def get_value() -> RejectAssignmentRequestTypeDef:
    return {
        "AssignmentId": ...,
    }


# RejectAssignmentRequestTypeDef definition

class RejectAssignmentRequestTypeDef(TypedDict):
    AssignmentId: str,
    RequesterFeedback: str,
```


## RejectQualificationRequestRequestTypeDef

```python
# RejectQualificationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import RejectQualificationRequestRequestTypeDef


def get_value() -> RejectQualificationRequestRequestTypeDef:
    return {
        "QualificationRequestId": ...,
    }


# RejectQualificationRequestRequestTypeDef definition

class RejectQualificationRequestRequestTypeDef(TypedDict):
    QualificationRequestId: str,
    Reason: NotRequired[str],
```


## ReviewActionDetailTypeDef

```python
# ReviewActionDetailTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ReviewActionDetailTypeDef


def get_value() -> ReviewActionDetailTypeDef:
    return {
        "ActionId": ...,
    }


# ReviewActionDetailTypeDef definition

class ReviewActionDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    ActionName: NotRequired[str],
    TargetId: NotRequired[str],
    TargetType: NotRequired[str],
    Status: NotRequired[ReviewActionStatusType],  # (1)
    CompleteTime: NotRequired[datetime.datetime],
    Result: NotRequired[str],
    ErrorCode: NotRequired[str],
```

1. See [:material-code-brackets: ReviewActionStatusType](./literals.md#reviewactionstatustype)

## ReviewResultDetailTypeDef

```python
# ReviewResultDetailTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ReviewResultDetailTypeDef


def get_value() -> ReviewResultDetailTypeDef:
    return {
        "ActionId": ...,
    }


# ReviewResultDetailTypeDef definition

class ReviewResultDetailTypeDef(TypedDict):
    ActionId: NotRequired[str],
    SubjectId: NotRequired[str],
    SubjectType: NotRequired[str],
    QuestionId: NotRequired[str],
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## SendBonusRequestTypeDef

```python
# SendBonusRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import SendBonusRequestTypeDef


def get_value() -> SendBonusRequestTypeDef:
    return {
        "WorkerId": ...,
    }


# SendBonusRequestTypeDef definition

class SendBonusRequestTypeDef(TypedDict):
    WorkerId: str,
    BonusAmount: str,
    AssignmentId: str,
    Reason: str,
    UniqueRequestToken: NotRequired[str],
```


## UpdateHITReviewStatusRequestTypeDef

```python
# UpdateHITReviewStatusRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateHITReviewStatusRequestTypeDef


def get_value() -> UpdateHITReviewStatusRequestTypeDef:
    return {
        "HITId": ...,
    }


# UpdateHITReviewStatusRequestTypeDef definition

class UpdateHITReviewStatusRequestTypeDef(TypedDict):
    HITId: str,
    Revert: NotRequired[bool],
```


## UpdateHITTypeOfHITRequestTypeDef

```python
# UpdateHITTypeOfHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateHITTypeOfHITRequestTypeDef


def get_value() -> UpdateHITTypeOfHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# UpdateHITTypeOfHITRequestTypeDef definition

class UpdateHITTypeOfHITRequestTypeDef(TypedDict):
    HITId: str,
    HITTypeId: str,
```


## UpdateQualificationTypeRequestTypeDef

```python
# UpdateQualificationTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateQualificationTypeRequestTypeDef


def get_value() -> UpdateQualificationTypeRequestTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# UpdateQualificationTypeRequestTypeDef definition

class UpdateQualificationTypeRequestTypeDef(TypedDict):
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

## CreateHITTypeResponseTypeDef

```python
# CreateHITTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITTypeResponseTypeDef


def get_value() -> CreateHITTypeResponseTypeDef:
    return {
        "HITTypeId": ...,
    }


# CreateHITTypeResponseTypeDef definition

class CreateHITTypeResponseTypeDef(TypedDict):
    HITTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountBalanceResponseTypeDef

```python
# GetAccountBalanceResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetAccountBalanceResponseTypeDef


def get_value() -> GetAccountBalanceResponseTypeDef:
    return {
        "AvailableBalance": ...,
    }


# GetAccountBalanceResponseTypeDef definition

class GetAccountBalanceResponseTypeDef(TypedDict):
    AvailableBalance: str,
    OnHoldBalance: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileUploadURLResponseTypeDef

```python
# GetFileUploadURLResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetFileUploadURLResponseTypeDef


def get_value() -> GetFileUploadURLResponseTypeDef:
    return {
        "FileUploadURL": ...,
    }


# GetFileUploadURLResponseTypeDef definition

class GetFileUploadURLResponseTypeDef(TypedDict):
    FileUploadURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssignmentsForHITResponseTypeDef

```python
# ListAssignmentsForHITResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef


def get_value() -> ListAssignmentsForHITResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListAssignmentsForHITResponseTypeDef definition

class ListAssignmentsForHITResponseTypeDef(TypedDict):
    NumResults: int,
    Assignments: list[AssignmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssignmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBonusPaymentsResponseTypeDef

```python
# ListBonusPaymentsResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListBonusPaymentsResponseTypeDef


def get_value() -> ListBonusPaymentsResponseTypeDef:
    return {
        "NumResults": ...,
    }


# ListBonusPaymentsResponseTypeDef definition

class ListBonusPaymentsResponseTypeDef(TypedDict):
    NumResults: int,
    BonusPayments: list[BonusPaymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BonusPaymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQualificationTypeResponseTypeDef

```python
# CreateQualificationTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateQualificationTypeResponseTypeDef


def get_value() -> CreateQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
    }


# CreateQualificationTypeResponseTypeDef definition

class CreateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQualificationTypeResponseTypeDef

```python
# GetQualificationTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetQualificationTypeResponseTypeDef


def get_value() -> GetQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
    }


# GetQualificationTypeResponseTypeDef definition

class GetQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQualificationTypesResponseTypeDef

```python
# ListQualificationTypesResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationTypesResponseTypeDef


def get_value() -> ListQualificationTypesResponseTypeDef:
    return {
        "NumResults": ...,
    }


# ListQualificationTypesResponseTypeDef definition

class ListQualificationTypesResponseTypeDef(TypedDict):
    NumResults: int,
    QualificationTypes: list[QualificationTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QualificationTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQualificationTypeResponseTypeDef

```python
# UpdateQualificationTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateQualificationTypeResponseTypeDef


def get_value() -> UpdateQualificationTypeResponseTypeDef:
    return {
        "QualificationType": ...,
    }


# UpdateQualificationTypeResponseTypeDef definition

class UpdateQualificationTypeResponseTypeDef(TypedDict):
    QualificationType: QualificationTypeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeTypeDef](./type_defs.md#qualificationtypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssignmentsForHITRequestPaginateTypeDef

```python
# ListAssignmentsForHITRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListAssignmentsForHITRequestPaginateTypeDef


def get_value() -> ListAssignmentsForHITRequestPaginateTypeDef:
    return {
        "HITId": ...,
    }


# ListAssignmentsForHITRequestPaginateTypeDef definition

class ListAssignmentsForHITRequestPaginateTypeDef(TypedDict):
    HITId: str,
    AssignmentStatuses: NotRequired[Sequence[AssignmentStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AssignmentStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBonusPaymentsRequestPaginateTypeDef

```python
# ListBonusPaymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListBonusPaymentsRequestPaginateTypeDef


def get_value() -> ListBonusPaymentsRequestPaginateTypeDef:
    return {
        "HITId": ...,
    }


# ListBonusPaymentsRequestPaginateTypeDef definition

class ListBonusPaymentsRequestPaginateTypeDef(TypedDict):
    HITId: NotRequired[str],
    AssignmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHITsForQualificationTypeRequestPaginateTypeDef

```python
# ListHITsForQualificationTypeRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeRequestPaginateTypeDef


def get_value() -> ListHITsForQualificationTypeRequestPaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListHITsForQualificationTypeRequestPaginateTypeDef definition

class ListHITsForQualificationTypeRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHITsRequestPaginateTypeDef

```python
# ListHITsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsRequestPaginateTypeDef


def get_value() -> ListHITsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListHITsRequestPaginateTypeDef definition

class ListHITsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQualificationRequestsRequestPaginateTypeDef

```python
# ListQualificationRequestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationRequestsRequestPaginateTypeDef


def get_value() -> ListQualificationRequestsRequestPaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListQualificationRequestsRequestPaginateTypeDef definition

class ListQualificationRequestsRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQualificationTypesRequestPaginateTypeDef

```python
# ListQualificationTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationTypesRequestPaginateTypeDef


def get_value() -> ListQualificationTypesRequestPaginateTypeDef:
    return {
        "MustBeRequestable": ...,
    }


# ListQualificationTypesRequestPaginateTypeDef definition

class ListQualificationTypesRequestPaginateTypeDef(TypedDict):
    MustBeRequestable: bool,
    Query: NotRequired[str],
    MustBeOwnedByCaller: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReviewableHITsRequestPaginateTypeDef

```python
# ListReviewableHITsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListReviewableHITsRequestPaginateTypeDef


def get_value() -> ListReviewableHITsRequestPaginateTypeDef:
    return {
        "HITTypeId": ...,
    }


# ListReviewableHITsRequestPaginateTypeDef definition

class ListReviewableHITsRequestPaginateTypeDef(TypedDict):
    HITTypeId: NotRequired[str],
    Status: NotRequired[ReviewableHITStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReviewableHITStatusType](./literals.md#reviewablehitstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkerBlocksRequestPaginateTypeDef

```python
# ListWorkerBlocksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkerBlocksRequestPaginateTypeDef


def get_value() -> ListWorkerBlocksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkerBlocksRequestPaginateTypeDef definition

class ListWorkerBlocksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkersWithQualificationTypeRequestPaginateTypeDef

```python
# ListWorkersWithQualificationTypeRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeRequestPaginateTypeDef


def get_value() -> ListWorkersWithQualificationTypeRequestPaginateTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# ListWorkersWithQualificationTypeRequestPaginateTypeDef definition

class ListWorkersWithQualificationTypeRequestPaginateTypeDef(TypedDict):
    QualificationTypeId: str,
    Status: NotRequired[QualificationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQualificationRequestsResponseTypeDef

```python
# ListQualificationRequestsResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListQualificationRequestsResponseTypeDef


def get_value() -> ListQualificationRequestsResponseTypeDef:
    return {
        "NumResults": ...,
    }


# ListQualificationRequestsResponseTypeDef definition

class ListQualificationRequestsResponseTypeDef(TypedDict):
    NumResults: int,
    QualificationRequests: list[QualificationRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QualificationRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkerBlocksResponseTypeDef

```python
# ListWorkerBlocksResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkerBlocksResponseTypeDef


def get_value() -> ListWorkerBlocksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkerBlocksResponseTypeDef definition

class ListWorkerBlocksResponseTypeDef(TypedDict):
    NumResults: int,
    WorkerBlocks: list[WorkerBlockTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkerBlockTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QualificationRequirementOutputTypeDef

```python
# QualificationRequirementOutputTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import QualificationRequirementOutputTypeDef


def get_value() -> QualificationRequirementOutputTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# QualificationRequirementOutputTypeDef definition

class QualificationRequirementOutputTypeDef(TypedDict):
    QualificationTypeId: str,
    Comparator: ComparatorType,  # (1)
    IntegerValues: NotRequired[list[int]],
    LocaleValues: NotRequired[list[LocaleTypeDef]],  # (2)
    RequiredToPreview: NotRequired[bool],
    ActionsGuarded: NotRequired[HITAccessActionsType],  # (3)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype)
2. See `list[LocaleTypeDef]`
3. See [:material-code-brackets: HITAccessActionsType](./literals.md#hitaccessactionstype)

## QualificationRequirementTypeDef

```python
# QualificationRequirementTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import QualificationRequirementTypeDef


def get_value() -> QualificationRequirementTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# QualificationRequirementTypeDef definition

class QualificationRequirementTypeDef(TypedDict):
    QualificationTypeId: str,
    Comparator: ComparatorType,  # (1)
    IntegerValues: NotRequired[Sequence[int]],
    LocaleValues: NotRequired[Sequence[LocaleTypeDef]],  # (2)
    RequiredToPreview: NotRequired[bool],
    ActionsGuarded: NotRequired[HITAccessActionsType],  # (3)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype)
2. See `Sequence[LocaleTypeDef]`
3. See [:material-code-brackets: HITAccessActionsType](./literals.md#hitaccessactionstype)

## QualificationTypeDef

```python
# QualificationTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import QualificationTypeDef


def get_value() -> QualificationTypeDef:
    return {
        "QualificationTypeId": ...,
    }


# QualificationTypeDef definition

class QualificationTypeDef(TypedDict):
    QualificationTypeId: NotRequired[str],
    WorkerId: NotRequired[str],
    GrantTime: NotRequired[datetime.datetime],
    IntegerValue: NotRequired[int],
    LocaleValue: NotRequired[LocaleTypeDef],  # (1)
    Status: NotRequired[QualificationStatusType],  # (2)
```

1. See [:material-code-braces: LocaleTypeDef](./type_defs.md#localetypedef)
2. See [:material-code-brackets: QualificationStatusType](./literals.md#qualificationstatustype)

## SendTestEventNotificationRequestTypeDef

```python
# SendTestEventNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import SendTestEventNotificationRequestTypeDef


def get_value() -> SendTestEventNotificationRequestTypeDef:
    return {
        "Notification": ...,
    }


# SendTestEventNotificationRequestTypeDef definition

class SendTestEventNotificationRequestTypeDef(TypedDict):
    Notification: NotificationSpecificationTypeDef,  # (1)
    TestEventType: EventTypeType,  # (2)
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)
2. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## UpdateNotificationSettingsRequestTypeDef

```python
# UpdateNotificationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateNotificationSettingsRequestTypeDef


def get_value() -> UpdateNotificationSettingsRequestTypeDef:
    return {
        "HITTypeId": ...,
    }


# UpdateNotificationSettingsRequestTypeDef definition

class UpdateNotificationSettingsRequestTypeDef(TypedDict):
    HITTypeId: str,
    Notification: NotRequired[NotificationSpecificationTypeDef],  # (1)
    Active: NotRequired[bool],
```

1. See [:material-code-braces: NotificationSpecificationTypeDef](./type_defs.md#notificationspecificationtypedef)

## NotifyWorkersResponseTypeDef

```python
# NotifyWorkersResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import NotifyWorkersResponseTypeDef


def get_value() -> NotifyWorkersResponseTypeDef:
    return {
        "NotifyWorkersFailureStatuses": ...,
    }


# NotifyWorkersResponseTypeDef definition

class NotifyWorkersResponseTypeDef(TypedDict):
    NotifyWorkersFailureStatuses: list[NotifyWorkersFailureStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NotifyWorkersFailureStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyParameterOutputTypeDef

```python
# PolicyParameterOutputTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import PolicyParameterOutputTypeDef


def get_value() -> PolicyParameterOutputTypeDef:
    return {
        "Key": ...,
    }


# PolicyParameterOutputTypeDef definition

class PolicyParameterOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
    MapEntries: NotRequired[list[ParameterMapEntryOutputTypeDef]],  # (1)
```

1. See `list[ParameterMapEntryOutputTypeDef]`

## PolicyParameterTypeDef

```python
# PolicyParameterTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import PolicyParameterTypeDef


def get_value() -> PolicyParameterTypeDef:
    return {
        "Key": ...,
    }


# PolicyParameterTypeDef definition

class PolicyParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MapEntries: NotRequired[Sequence[ParameterMapEntryTypeDef]],  # (1)
```

1. See `Sequence[ParameterMapEntryTypeDef]`

## ReviewReportTypeDef

```python
# ReviewReportTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ReviewReportTypeDef


def get_value() -> ReviewReportTypeDef:
    return {
        "ReviewResults": ...,
    }


# ReviewReportTypeDef definition

class ReviewReportTypeDef(TypedDict):
    ReviewResults: NotRequired[list[ReviewResultDetailTypeDef]],  # (1)
    ReviewActions: NotRequired[list[ReviewActionDetailTypeDef]],  # (2)
```

1. See `list[ReviewResultDetailTypeDef]`
2. See `list[ReviewActionDetailTypeDef]`

## UpdateExpirationForHITRequestTypeDef

```python
# UpdateExpirationForHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import UpdateExpirationForHITRequestTypeDef


def get_value() -> UpdateExpirationForHITRequestTypeDef:
    return {
        "HITId": ...,
    }


# UpdateExpirationForHITRequestTypeDef definition

class UpdateExpirationForHITRequestTypeDef(TypedDict):
    HITId: str,
    ExpireAt: TimestampTypeDef,
```


## HITTypeDef

```python
# HITTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import HITTypeDef


def get_value() -> HITTypeDef:
    return {
        "HITId": ...,
    }


# HITTypeDef definition

class HITTypeDef(TypedDict):
    HITId: NotRequired[str],
    HITTypeId: NotRequired[str],
    HITGroupId: NotRequired[str],
    HITLayoutId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Title: NotRequired[str],
    Description: NotRequired[str],
    Question: NotRequired[str],
    Keywords: NotRequired[str],
    HITStatus: NotRequired[HITStatusType],  # (1)
    MaxAssignments: NotRequired[int],
    Reward: NotRequired[str],
    AutoApprovalDelayInSeconds: NotRequired[int],
    Expiration: NotRequired[datetime.datetime],
    AssignmentDurationInSeconds: NotRequired[int],
    RequesterAnnotation: NotRequired[str],
    QualificationRequirements: NotRequired[list[QualificationRequirementOutputTypeDef]],  # (2)
    HITReviewStatus: NotRequired[HITReviewStatusType],  # (3)
    NumberOfAssignmentsPending: NotRequired[int],
    NumberOfAssignmentsAvailable: NotRequired[int],
    NumberOfAssignmentsCompleted: NotRequired[int],
```

1. See [:material-code-brackets: HITStatusType](./literals.md#hitstatustype)
2. See `list[QualificationRequirementOutputTypeDef]`
3. See [:material-code-brackets: HITReviewStatusType](./literals.md#hitreviewstatustype)

## GetQualificationScoreResponseTypeDef

```python
# GetQualificationScoreResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetQualificationScoreResponseTypeDef


def get_value() -> GetQualificationScoreResponseTypeDef:
    return {
        "Qualification": ...,
    }


# GetQualificationScoreResponseTypeDef definition

class GetQualificationScoreResponseTypeDef(TypedDict):
    Qualification: QualificationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QualificationTypeDef](./type_defs.md#qualificationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkersWithQualificationTypeResponseTypeDef

```python
# ListWorkersWithQualificationTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListWorkersWithQualificationTypeResponseTypeDef


def get_value() -> ListWorkersWithQualificationTypeResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkersWithQualificationTypeResponseTypeDef definition

class ListWorkersWithQualificationTypeResponseTypeDef(TypedDict):
    NumResults: int,
    Qualifications: list[QualificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QualificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReviewPolicyOutputTypeDef

```python
# ReviewPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ReviewPolicyOutputTypeDef


def get_value() -> ReviewPolicyOutputTypeDef:
    return {
        "PolicyName": ...,
    }


# ReviewPolicyOutputTypeDef definition

class ReviewPolicyOutputTypeDef(TypedDict):
    PolicyName: str,
    Parameters: NotRequired[list[PolicyParameterOutputTypeDef]],  # (1)
```

1. See `list[PolicyParameterOutputTypeDef]`

## ReviewPolicyTypeDef

```python
# ReviewPolicyTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ReviewPolicyTypeDef


def get_value() -> ReviewPolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# ReviewPolicyTypeDef definition

class ReviewPolicyTypeDef(TypedDict):
    PolicyName: str,
    Parameters: NotRequired[Sequence[PolicyParameterTypeDef]],  # (1)
```

1. See `Sequence[PolicyParameterTypeDef]`

## CreateHITResponseTypeDef

```python
# CreateHITResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITResponseTypeDef


def get_value() -> CreateHITResponseTypeDef:
    return {
        "HIT": ...,
    }


# CreateHITResponseTypeDef definition

class CreateHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITWithHITTypeResponseTypeDef

```python
# CreateHITWithHITTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeResponseTypeDef


def get_value() -> CreateHITWithHITTypeResponseTypeDef:
    return {
        "HIT": ...,
    }


# CreateHITWithHITTypeResponseTypeDef definition

class CreateHITWithHITTypeResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssignmentResponseTypeDef

```python
# GetAssignmentResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetAssignmentResponseTypeDef


def get_value() -> GetAssignmentResponseTypeDef:
    return {
        "Assignment": ...,
    }


# GetAssignmentResponseTypeDef definition

class GetAssignmentResponseTypeDef(TypedDict):
    Assignment: AssignmentTypeDef,  # (1)
    HIT: HITTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssignmentTypeDef](./type_defs.md#assignmenttypedef)
2. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHITResponseTypeDef

```python
# GetHITResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import GetHITResponseTypeDef


def get_value() -> GetHITResponseTypeDef:
    return {
        "HIT": ...,
    }


# GetHITResponseTypeDef definition

class GetHITResponseTypeDef(TypedDict):
    HIT: HITTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HITTypeDef](./type_defs.md#hittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsForQualificationTypeResponseTypeDef

```python
# ListHITsForQualificationTypeResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsForQualificationTypeResponseTypeDef


def get_value() -> ListHITsForQualificationTypeResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListHITsForQualificationTypeResponseTypeDef definition

class ListHITsForQualificationTypeResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: list[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HITTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHITsResponseTypeDef

```python
# ListHITsResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListHITsResponseTypeDef


def get_value() -> ListHITsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListHITsResponseTypeDef definition

class ListHITsResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: list[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HITTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReviewableHITsResponseTypeDef

```python
# ListReviewableHITsResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListReviewableHITsResponseTypeDef


def get_value() -> ListReviewableHITsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListReviewableHITsResponseTypeDef definition

class ListReviewableHITsResponseTypeDef(TypedDict):
    NumResults: int,
    HITs: list[HITTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HITTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITTypeRequestTypeDef

```python
# CreateHITTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITTypeRequestTypeDef


def get_value() -> CreateHITTypeRequestTypeDef:
    return {
        "AssignmentDurationInSeconds": ...,
    }


# CreateHITTypeRequestTypeDef definition

class CreateHITTypeRequestTypeDef(TypedDict):
    AssignmentDurationInSeconds: int,
    Reward: str,
    Title: str,
    Description: str,
    AutoApprovalDelayInSeconds: NotRequired[int],
    Keywords: NotRequired[str],
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementUnionTypeDef]],  # (1)
```

1. See `Sequence[QualificationRequirementUnionTypeDef]`

## ListReviewPolicyResultsForHITResponseTypeDef

```python
# ListReviewPolicyResultsForHITResponseTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import ListReviewPolicyResultsForHITResponseTypeDef


def get_value() -> ListReviewPolicyResultsForHITResponseTypeDef:
    return {
        "HITId": ...,
    }


# ListReviewPolicyResultsForHITResponseTypeDef definition

class ListReviewPolicyResultsForHITResponseTypeDef(TypedDict):
    HITId: str,
    AssignmentReviewPolicy: ReviewPolicyOutputTypeDef,  # (1)
    HITReviewPolicy: ReviewPolicyOutputTypeDef,  # (1)
    AssignmentReviewReport: ReviewReportTypeDef,  # (3)
    HITReviewReport: ReviewReportTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef)
2. See [:material-code-braces: ReviewPolicyOutputTypeDef](./type_defs.md#reviewpolicyoutputtypedef)
3. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
4. See [:material-code-braces: ReviewReportTypeDef](./type_defs.md#reviewreporttypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHITRequestTypeDef

```python
# CreateHITRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITRequestTypeDef


def get_value() -> CreateHITRequestTypeDef:
    return {
        "LifetimeInSeconds": ...,
    }


# CreateHITRequestTypeDef definition

class CreateHITRequestTypeDef(TypedDict):
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
    QualificationRequirements: NotRequired[Sequence[QualificationRequirementUnionTypeDef]],  # (1)
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (2)
    HITReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (2)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (4)
```

1. See `Sequence[QualificationRequirementUnionTypeDef]`
2. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
3. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
4. See `Sequence[HITLayoutParameterTypeDef]`

## CreateHITWithHITTypeRequestTypeDef

```python
# CreateHITWithHITTypeRequestTypeDef TypedDict usage example

from mypy_boto3_mturk.type_defs import CreateHITWithHITTypeRequestTypeDef


def get_value() -> CreateHITWithHITTypeRequestTypeDef:
    return {
        "HITTypeId": ...,
    }


# CreateHITWithHITTypeRequestTypeDef definition

class CreateHITWithHITTypeRequestTypeDef(TypedDict):
    HITTypeId: str,
    LifetimeInSeconds: int,
    MaxAssignments: NotRequired[int],
    Question: NotRequired[str],
    RequesterAnnotation: NotRequired[str],
    UniqueRequestToken: NotRequired[str],
    AssignmentReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (1)
    HITReviewPolicy: NotRequired[ReviewPolicyUnionTypeDef],  # (1)
    HITLayoutId: NotRequired[str],
    HITLayoutParameters: NotRequired[Sequence[HITLayoutParameterTypeDef]],  # (3)
```

1. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
2. See [:material-code-braces: ReviewPolicyUnionTypeDef](#reviewpolicyuniontypedef)
3. See `Sequence[HITLayoutParameterTypeDef]`

