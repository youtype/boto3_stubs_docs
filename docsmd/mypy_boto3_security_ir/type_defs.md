# Type definitions

> [Index](../README.md) > [SecurityIncidentResponse](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse)
    type annotations stubs module [mypy-boto3-security-ir](https://pypi.org/project/mypy-boto3-security-ir/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_security_ir.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## IncidentResponderUnionTypeDef

```python
# IncidentResponderUnionTypeDef Union usage example

from mypy_boto3_security_ir.type_defs import IncidentResponderUnionTypeDef


def get_value() -> IncidentResponderUnionTypeDef:
    return ...


# IncidentResponderUnionTypeDef definition

IncidentResponderUnionTypeDef = Union[
    IncidentResponderTypeDef,  # (1)
    IncidentResponderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IncidentResponderTypeDef](./type_defs.md#incidentrespondertypedef)
2. See [:material-code-braces: IncidentResponderOutputTypeDef](./type_defs.md#incidentresponderoutputtypedef)



## BatchGetMemberAccountDetailsRequestTypeDef

```python
# BatchGetMemberAccountDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import BatchGetMemberAccountDetailsRequestTypeDef


def get_value() -> BatchGetMemberAccountDetailsRequestTypeDef:
    return {
        "membershipId": ...,
    }


# BatchGetMemberAccountDetailsRequestTypeDef definition

class BatchGetMemberAccountDetailsRequestTypeDef(TypedDict):
    membershipId: str,
    accountIds: Sequence[str],
```


## GetMembershipAccountDetailErrorTypeDef

```python
# GetMembershipAccountDetailErrorTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetMembershipAccountDetailErrorTypeDef


def get_value() -> GetMembershipAccountDetailErrorTypeDef:
    return {
        "accountId": ...,
    }


# GetMembershipAccountDetailErrorTypeDef definition

class GetMembershipAccountDetailErrorTypeDef(TypedDict):
    accountId: str,
    error: str,
    message: str,
```


## GetMembershipAccountDetailItemTypeDef

```python
# GetMembershipAccountDetailItemTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetMembershipAccountDetailItemTypeDef


def get_value() -> GetMembershipAccountDetailItemTypeDef:
    return {
        "accountId": ...,
    }


# GetMembershipAccountDetailItemTypeDef definition

class GetMembershipAccountDetailItemTypeDef(TypedDict):
    accountId: NotRequired[str],
    relationshipStatus: NotRequired[MembershipAccountRelationshipStatusType],  # (1)
    relationshipType: NotRequired[MembershipAccountRelationshipTypeType],  # (2)
```

1. See [:material-code-brackets: MembershipAccountRelationshipStatusType](./literals.md#membershipaccountrelationshipstatustype)
2. See [:material-code-brackets: MembershipAccountRelationshipTypeType](./literals.md#membershipaccountrelationshiptypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ResponseMetadataTypeDef


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


## CancelMembershipRequestTypeDef

```python
# CancelMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CancelMembershipRequestTypeDef


def get_value() -> CancelMembershipRequestTypeDef:
    return {
        "membershipId": ...,
    }


# CancelMembershipRequestTypeDef definition

class CancelMembershipRequestTypeDef(TypedDict):
    membershipId: str,
```


## CaseAttachmentAttributesTypeDef

```python
# CaseAttachmentAttributesTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CaseAttachmentAttributesTypeDef


def get_value() -> CaseAttachmentAttributesTypeDef:
    return {
        "attachmentId": ...,
    }


# CaseAttachmentAttributesTypeDef definition

class CaseAttachmentAttributesTypeDef(TypedDict):
    attachmentId: str,
    fileName: str,
    attachmentStatus: CaseAttachmentStatusType,  # (1)
    creator: str,
    createdDate: datetime.datetime,
```

1. See [:material-code-brackets: CaseAttachmentStatusType](./literals.md#caseattachmentstatustype)

## CaseEditItemTypeDef

```python
# CaseEditItemTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CaseEditItemTypeDef


def get_value() -> CaseEditItemTypeDef:
    return {
        "eventTimestamp": ...,
    }


# CaseEditItemTypeDef definition

class CaseEditItemTypeDef(TypedDict):
    eventTimestamp: NotRequired[datetime.datetime],
    principal: NotRequired[str],
    action: NotRequired[str],
    message: NotRequired[str],
```


## CaseMetadataEntryTypeDef

```python
# CaseMetadataEntryTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CaseMetadataEntryTypeDef


def get_value() -> CaseMetadataEntryTypeDef:
    return {
        "key": ...,
    }


# CaseMetadataEntryTypeDef definition

class CaseMetadataEntryTypeDef(TypedDict):
    key: str,
    value: str,
```


## CloseCaseRequestTypeDef

```python
# CloseCaseRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CloseCaseRequestTypeDef


def get_value() -> CloseCaseRequestTypeDef:
    return {
        "caseId": ...,
    }


# CloseCaseRequestTypeDef definition

class CloseCaseRequestTypeDef(TypedDict):
    caseId: str,
```


## CreateCaseCommentRequestTypeDef

```python
# CreateCaseCommentRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateCaseCommentRequestTypeDef


def get_value() -> CreateCaseCommentRequestTypeDef:
    return {
        "caseId": ...,
    }


# CreateCaseCommentRequestTypeDef definition

class CreateCaseCommentRequestTypeDef(TypedDict):
    caseId: str,
    body: str,
    clientToken: NotRequired[str],
```


## ImpactedAwsRegionTypeDef

```python
# ImpactedAwsRegionTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ImpactedAwsRegionTypeDef


def get_value() -> ImpactedAwsRegionTypeDef:
    return {
        "region": ...,
    }


# ImpactedAwsRegionTypeDef definition

class ImpactedAwsRegionTypeDef(TypedDict):
    region: AwsRegionType,  # (1)
```

1. See [:material-code-brackets: AwsRegionType](./literals.md#awsregiontype)

## ThreatActorIpTypeDef

```python
# ThreatActorIpTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ThreatActorIpTypeDef


def get_value() -> ThreatActorIpTypeDef:
    return {
        "ipAddress": ...,
    }


# ThreatActorIpTypeDef definition

class ThreatActorIpTypeDef(TypedDict):
    ipAddress: str,
    userAgent: NotRequired[str],
```


## WatcherTypeDef

```python
# WatcherTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import WatcherTypeDef


def get_value() -> WatcherTypeDef:
    return {
        "email": ...,
    }


# WatcherTypeDef definition

class WatcherTypeDef(TypedDict):
    email: str,
    name: NotRequired[str],
    jobTitle: NotRequired[str],
```


## OptInFeatureTypeDef

```python
# OptInFeatureTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import OptInFeatureTypeDef


def get_value() -> OptInFeatureTypeDef:
    return {
        "featureName": ...,
    }


# OptInFeatureTypeDef definition

class OptInFeatureTypeDef(TypedDict):
    featureName: OptInFeatureNameType,  # (1)
    isEnabled: bool,
```

1. See [:material-code-brackets: OptInFeatureNameType](./literals.md#optinfeaturenametype)

## GetCaseAttachmentDownloadUrlRequestTypeDef

```python
# GetCaseAttachmentDownloadUrlRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseAttachmentDownloadUrlRequestTypeDef


def get_value() -> GetCaseAttachmentDownloadUrlRequestTypeDef:
    return {
        "caseId": ...,
    }


# GetCaseAttachmentDownloadUrlRequestTypeDef definition

class GetCaseAttachmentDownloadUrlRequestTypeDef(TypedDict):
    caseId: str,
    attachmentId: str,
```


## GetCaseAttachmentUploadUrlRequestTypeDef

```python
# GetCaseAttachmentUploadUrlRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseAttachmentUploadUrlRequestTypeDef


def get_value() -> GetCaseAttachmentUploadUrlRequestTypeDef:
    return {
        "caseId": ...,
    }


# GetCaseAttachmentUploadUrlRequestTypeDef definition

class GetCaseAttachmentUploadUrlRequestTypeDef(TypedDict):
    caseId: str,
    fileName: str,
    contentLength: int,
    clientToken: NotRequired[str],
```


## GetCaseRequestTypeDef

```python
# GetCaseRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseRequestTypeDef


def get_value() -> GetCaseRequestTypeDef:
    return {
        "caseId": ...,
    }


# GetCaseRequestTypeDef definition

class GetCaseRequestTypeDef(TypedDict):
    caseId: str,
```


## GetMembershipRequestTypeDef

```python
# GetMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetMembershipRequestTypeDef


def get_value() -> GetMembershipRequestTypeDef:
    return {
        "membershipId": ...,
    }


# GetMembershipRequestTypeDef definition

class GetMembershipRequestTypeDef(TypedDict):
    membershipId: str,
```


## IncidentResponderOutputTypeDef

```python
# IncidentResponderOutputTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import IncidentResponderOutputTypeDef


def get_value() -> IncidentResponderOutputTypeDef:
    return {
        "name": ...,
    }


# IncidentResponderOutputTypeDef definition

class IncidentResponderOutputTypeDef(TypedDict):
    name: str,
    jobTitle: str,
    email: str,
    communicationPreferences: NotRequired[list[CommunicationTypeType]],  # (1)
```

1. See `list[CommunicationTypeType]`

## MembershipAccountsConfigurationsTypeDef

```python
# MembershipAccountsConfigurationsTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import MembershipAccountsConfigurationsTypeDef


def get_value() -> MembershipAccountsConfigurationsTypeDef:
    return {
        "coverEntireOrganization": ...,
    }


# MembershipAccountsConfigurationsTypeDef definition

class MembershipAccountsConfigurationsTypeDef(TypedDict):
    coverEntireOrganization: NotRequired[bool],
    organizationalUnits: NotRequired[list[str]],
```


## IncidentResponderTypeDef

```python
# IncidentResponderTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import IncidentResponderTypeDef


def get_value() -> IncidentResponderTypeDef:
    return {
        "name": ...,
    }


# IncidentResponderTypeDef definition

class IncidentResponderTypeDef(TypedDict):
    name: str,
    jobTitle: str,
    email: str,
    communicationPreferences: NotRequired[Sequence[CommunicationTypeType]],  # (1)
```

1. See `Sequence[CommunicationTypeType]`

## InvestigationFeedbackTypeDef

```python
# InvestigationFeedbackTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import InvestigationFeedbackTypeDef


def get_value() -> InvestigationFeedbackTypeDef:
    return {
        "usefulness": ...,
    }


# InvestigationFeedbackTypeDef definition

class InvestigationFeedbackTypeDef(TypedDict):
    usefulness: NotRequired[UsefulnessRatingType],  # (1)
    comment: NotRequired[str],
    submittedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: UsefulnessRatingType](./literals.md#usefulnessratingtype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import PaginatorConfigTypeDef


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


## ListCaseEditsRequestTypeDef

```python
# ListCaseEditsRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCaseEditsRequestTypeDef


def get_value() -> ListCaseEditsRequestTypeDef:
    return {
        "caseId": ...,
    }


# ListCaseEditsRequestTypeDef definition

class ListCaseEditsRequestTypeDef(TypedDict):
    caseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCasesItemTypeDef

```python
# ListCasesItemTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCasesItemTypeDef


def get_value() -> ListCasesItemTypeDef:
    return {
        "caseId": ...,
    }


# ListCasesItemTypeDef definition

class ListCasesItemTypeDef(TypedDict):
    caseId: str,
    lastUpdatedDate: NotRequired[datetime.datetime],
    title: NotRequired[str],
    caseArn: NotRequired[str],
    engagementType: NotRequired[EngagementTypeType],  # (1)
    caseStatus: NotRequired[CaseStatusType],  # (2)
    createdDate: NotRequired[datetime.datetime],
    closedDate: NotRequired[datetime.datetime],
    resolverType: NotRequired[ResolverTypeType],  # (3)
    pendingAction: NotRequired[PendingActionType],  # (4)
```

1. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
2. See [:material-code-brackets: CaseStatusType](./literals.md#casestatustype)
3. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
4. See [:material-code-brackets: PendingActionType](./literals.md#pendingactiontype)

## ListCasesRequestTypeDef

```python
# ListCasesRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCasesRequestTypeDef


def get_value() -> ListCasesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCasesRequestTypeDef definition

class ListCasesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListCommentsItemTypeDef

```python
# ListCommentsItemTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCommentsItemTypeDef


def get_value() -> ListCommentsItemTypeDef:
    return {
        "commentId": ...,
    }


# ListCommentsItemTypeDef definition

class ListCommentsItemTypeDef(TypedDict):
    commentId: str,
    createdDate: NotRequired[datetime.datetime],
    lastUpdatedDate: NotRequired[datetime.datetime],
    creator: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    body: NotRequired[str],
```


## ListCommentsRequestTypeDef

```python
# ListCommentsRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCommentsRequestTypeDef


def get_value() -> ListCommentsRequestTypeDef:
    return {
        "caseId": ...,
    }


# ListCommentsRequestTypeDef definition

class ListCommentsRequestTypeDef(TypedDict):
    caseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListInvestigationsRequestTypeDef

```python
# ListInvestigationsRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListInvestigationsRequestTypeDef


def get_value() -> ListInvestigationsRequestTypeDef:
    return {
        "caseId": ...,
    }


# ListInvestigationsRequestTypeDef definition

class ListInvestigationsRequestTypeDef(TypedDict):
    caseId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMembershipItemTypeDef

```python
# ListMembershipItemTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListMembershipItemTypeDef


def get_value() -> ListMembershipItemTypeDef:
    return {
        "membershipId": ...,
    }


# ListMembershipItemTypeDef definition

class ListMembershipItemTypeDef(TypedDict):
    membershipId: str,
    accountId: NotRequired[str],
    region: NotRequired[AwsRegionType],  # (1)
    membershipArn: NotRequired[str],
    membershipStatus: NotRequired[MembershipStatusType],  # (2)
```

1. See [:material-code-brackets: AwsRegionType](./literals.md#awsregiontype)
2. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype)

## ListMembershipsRequestTypeDef

```python
# ListMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListMembershipsRequestTypeDef


def get_value() -> ListMembershipsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListMembershipsRequestTypeDef definition

class ListMembershipsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## MembershipAccountsConfigurationsUpdateTypeDef

```python
# MembershipAccountsConfigurationsUpdateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import MembershipAccountsConfigurationsUpdateTypeDef


def get_value() -> MembershipAccountsConfigurationsUpdateTypeDef:
    return {
        "coverEntireOrganization": ...,
    }


# MembershipAccountsConfigurationsUpdateTypeDef definition

class MembershipAccountsConfigurationsUpdateTypeDef(TypedDict):
    coverEntireOrganization: NotRequired[bool],
    organizationalUnitsToAdd: NotRequired[Sequence[str]],
    organizationalUnitsToRemove: NotRequired[Sequence[str]],
```


## SendFeedbackRequestTypeDef

```python
# SendFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import SendFeedbackRequestTypeDef


def get_value() -> SendFeedbackRequestTypeDef:
    return {
        "caseId": ...,
    }


# SendFeedbackRequestTypeDef definition

class SendFeedbackRequestTypeDef(TypedDict):
    caseId: str,
    resultId: str,
    usefulness: UsefulnessRatingType,  # (1)
    comment: NotRequired[str],
```

1. See [:material-code-brackets: UsefulnessRatingType](./literals.md#usefulnessratingtype)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateCaseCommentRequestTypeDef

```python
# UpdateCaseCommentRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateCaseCommentRequestTypeDef


def get_value() -> UpdateCaseCommentRequestTypeDef:
    return {
        "caseId": ...,
    }


# UpdateCaseCommentRequestTypeDef definition

class UpdateCaseCommentRequestTypeDef(TypedDict):
    caseId: str,
    commentId: str,
    body: str,
```


## UpdateCaseStatusRequestTypeDef

```python
# UpdateCaseStatusRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateCaseStatusRequestTypeDef


def get_value() -> UpdateCaseStatusRequestTypeDef:
    return {
        "caseId": ...,
    }


# UpdateCaseStatusRequestTypeDef definition

class UpdateCaseStatusRequestTypeDef(TypedDict):
    caseId: str,
    caseStatus: SelfManagedCaseStatusType,  # (1)
```

1. See [:material-code-brackets: SelfManagedCaseStatusType](./literals.md#selfmanagedcasestatustype)

## UpdateResolverTypeRequestTypeDef

```python
# UpdateResolverTypeRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateResolverTypeRequestTypeDef


def get_value() -> UpdateResolverTypeRequestTypeDef:
    return {
        "caseId": ...,
    }


# UpdateResolverTypeRequestTypeDef definition

class UpdateResolverTypeRequestTypeDef(TypedDict):
    caseId: str,
    resolverType: ResolverTypeType,  # (1)
```

1. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)

## BatchGetMemberAccountDetailsResponseTypeDef

```python
# BatchGetMemberAccountDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import BatchGetMemberAccountDetailsResponseTypeDef


def get_value() -> BatchGetMemberAccountDetailsResponseTypeDef:
    return {
        "items": ...,
    }


# BatchGetMemberAccountDetailsResponseTypeDef definition

class BatchGetMemberAccountDetailsResponseTypeDef(TypedDict):
    items: list[GetMembershipAccountDetailItemTypeDef],  # (1)
    errors: list[GetMembershipAccountDetailErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[GetMembershipAccountDetailItemTypeDef]`
2. See `list[GetMembershipAccountDetailErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMembershipResponseTypeDef

```python
# CancelMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CancelMembershipResponseTypeDef


def get_value() -> CancelMembershipResponseTypeDef:
    return {
        "membershipId": ...,
    }


# CancelMembershipResponseTypeDef definition

class CancelMembershipResponseTypeDef(TypedDict):
    membershipId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloseCaseResponseTypeDef

```python
# CloseCaseResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CloseCaseResponseTypeDef


def get_value() -> CloseCaseResponseTypeDef:
    return {
        "caseStatus": ...,
    }


# CloseCaseResponseTypeDef definition

class CloseCaseResponseTypeDef(TypedDict):
    caseStatus: CaseStatusType,  # (1)
    closedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CaseStatusType](./literals.md#casestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseCommentResponseTypeDef

```python
# CreateCaseCommentResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateCaseCommentResponseTypeDef


def get_value() -> CreateCaseCommentResponseTypeDef:
    return {
        "commentId": ...,
    }


# CreateCaseCommentResponseTypeDef definition

class CreateCaseCommentResponseTypeDef(TypedDict):
    commentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseResponseTypeDef

```python
# CreateCaseResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateCaseResponseTypeDef


def get_value() -> CreateCaseResponseTypeDef:
    return {
        "caseId": ...,
    }


# CreateCaseResponseTypeDef definition

class CreateCaseResponseTypeDef(TypedDict):
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembershipResponseTypeDef

```python
# CreateMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateMembershipResponseTypeDef


def get_value() -> CreateMembershipResponseTypeDef:
    return {
        "membershipId": ...,
    }


# CreateMembershipResponseTypeDef definition

class CreateMembershipResponseTypeDef(TypedDict):
    membershipId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCaseAttachmentDownloadUrlResponseTypeDef

```python
# GetCaseAttachmentDownloadUrlResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseAttachmentDownloadUrlResponseTypeDef


def get_value() -> GetCaseAttachmentDownloadUrlResponseTypeDef:
    return {
        "attachmentPresignedUrl": ...,
    }


# GetCaseAttachmentDownloadUrlResponseTypeDef definition

class GetCaseAttachmentDownloadUrlResponseTypeDef(TypedDict):
    attachmentPresignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCaseAttachmentUploadUrlResponseTypeDef

```python
# GetCaseAttachmentUploadUrlResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseAttachmentUploadUrlResponseTypeDef


def get_value() -> GetCaseAttachmentUploadUrlResponseTypeDef:
    return {
        "attachmentPresignedUrl": ...,
    }


# GetCaseAttachmentUploadUrlResponseTypeDef definition

class GetCaseAttachmentUploadUrlResponseTypeDef(TypedDict):
    attachmentPresignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCaseCommentResponseTypeDef

```python
# UpdateCaseCommentResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateCaseCommentResponseTypeDef


def get_value() -> UpdateCaseCommentResponseTypeDef:
    return {
        "commentId": ...,
    }


# UpdateCaseCommentResponseTypeDef definition

class UpdateCaseCommentResponseTypeDef(TypedDict):
    commentId: str,
    body: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCaseStatusResponseTypeDef

```python
# UpdateCaseStatusResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateCaseStatusResponseTypeDef


def get_value() -> UpdateCaseStatusResponseTypeDef:
    return {
        "caseStatus": ...,
    }


# UpdateCaseStatusResponseTypeDef definition

class UpdateCaseStatusResponseTypeDef(TypedDict):
    caseStatus: SelfManagedCaseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SelfManagedCaseStatusType](./literals.md#selfmanagedcasestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResolverTypeResponseTypeDef

```python
# UpdateResolverTypeResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateResolverTypeResponseTypeDef


def get_value() -> UpdateResolverTypeResponseTypeDef:
    return {
        "caseId": ...,
    }


# UpdateResolverTypeResponseTypeDef definition

class UpdateResolverTypeResponseTypeDef(TypedDict):
    caseId: str,
    caseStatus: CaseStatusType,  # (1)
    resolverType: ResolverTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CaseStatusType](./literals.md#casestatustype)
2. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCaseEditsResponseTypeDef

```python
# ListCaseEditsResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCaseEditsResponseTypeDef


def get_value() -> ListCaseEditsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCaseEditsResponseTypeDef definition

class ListCaseEditsResponseTypeDef(TypedDict):
    items: list[CaseEditItemTypeDef],  # (1)
    total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CaseEditItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseRequestTypeDef

```python
# CreateCaseRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateCaseRequestTypeDef


def get_value() -> CreateCaseRequestTypeDef:
    return {
        "resolverType": ...,
    }


# CreateCaseRequestTypeDef definition

class CreateCaseRequestTypeDef(TypedDict):
    resolverType: ResolverTypeType,  # (1)
    title: str,
    description: str,
    engagementType: EngagementTypeType,  # (2)
    reportedIncidentStartDate: TimestampTypeDef,
    impactedAccounts: Sequence[str],
    watchers: Sequence[WatcherTypeDef],  # (3)
    clientToken: NotRequired[str],
    threatActorIpAddresses: NotRequired[Sequence[ThreatActorIpTypeDef]],  # (4)
    impactedServices: NotRequired[Sequence[str]],
    impactedAwsRegions: NotRequired[Sequence[ImpactedAwsRegionTypeDef]],  # (5)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
2. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
3. See `Sequence[WatcherTypeDef]`
4. See `Sequence[ThreatActorIpTypeDef]`
5. See `Sequence[ImpactedAwsRegionTypeDef]`

## GetCaseResponseTypeDef

```python
# GetCaseResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetCaseResponseTypeDef


def get_value() -> GetCaseResponseTypeDef:
    return {
        "title": ...,
    }


# GetCaseResponseTypeDef definition

class GetCaseResponseTypeDef(TypedDict):
    title: str,
    caseArn: str,
    description: str,
    caseStatus: CaseStatusType,  # (1)
    engagementType: EngagementTypeType,  # (2)
    reportedIncidentStartDate: datetime.datetime,
    actualIncidentStartDate: datetime.datetime,
    impactedAwsRegions: list[ImpactedAwsRegionTypeDef],  # (3)
    threatActorIpAddresses: list[ThreatActorIpTypeDef],  # (4)
    pendingAction: PendingActionType,  # (5)
    impactedAccounts: list[str],
    watchers: list[WatcherTypeDef],  # (6)
    createdDate: datetime.datetime,
    lastUpdatedDate: datetime.datetime,
    closureCode: ClosureCodeType,  # (7)
    resolverType: ResolverTypeType,  # (8)
    impactedServices: list[str],
    caseAttachments: list[CaseAttachmentAttributesTypeDef],  # (9)
    closedDate: datetime.datetime,
    caseMetadata: list[CaseMetadataEntryTypeDef],  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: CaseStatusType](./literals.md#casestatustype)
2. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
3. See `list[ImpactedAwsRegionTypeDef]`
4. See `list[ThreatActorIpTypeDef]`
5. See [:material-code-brackets: PendingActionType](./literals.md#pendingactiontype)
6. See `list[WatcherTypeDef]`
7. See [:material-code-brackets: ClosureCodeType](./literals.md#closurecodetype)
8. See [:material-code-brackets: ResolverTypeType](./literals.md#resolvertypetype)
9. See `list[CaseAttachmentAttributesTypeDef]`
10. See `list[CaseMetadataEntryTypeDef]`
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCaseRequestTypeDef

```python
# UpdateCaseRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateCaseRequestTypeDef


def get_value() -> UpdateCaseRequestTypeDef:
    return {
        "caseId": ...,
    }


# UpdateCaseRequestTypeDef definition

class UpdateCaseRequestTypeDef(TypedDict):
    caseId: str,
    title: NotRequired[str],
    description: NotRequired[str],
    reportedIncidentStartDate: NotRequired[TimestampTypeDef],
    actualIncidentStartDate: NotRequired[TimestampTypeDef],
    engagementType: NotRequired[EngagementTypeType],  # (1)
    watchersToAdd: NotRequired[Sequence[WatcherTypeDef]],  # (2)
    watchersToDelete: NotRequired[Sequence[WatcherTypeDef]],  # (2)
    threatActorIpAddressesToAdd: NotRequired[Sequence[ThreatActorIpTypeDef]],  # (4)
    threatActorIpAddressesToDelete: NotRequired[Sequence[ThreatActorIpTypeDef]],  # (4)
    impactedServicesToAdd: NotRequired[Sequence[str]],
    impactedServicesToDelete: NotRequired[Sequence[str]],
    impactedAwsRegionsToAdd: NotRequired[Sequence[ImpactedAwsRegionTypeDef]],  # (6)
    impactedAwsRegionsToDelete: NotRequired[Sequence[ImpactedAwsRegionTypeDef]],  # (6)
    impactedAccountsToAdd: NotRequired[Sequence[str]],
    impactedAccountsToDelete: NotRequired[Sequence[str]],
    caseMetadata: NotRequired[Sequence[CaseMetadataEntryTypeDef]],  # (8)
```

1. See [:material-code-brackets: EngagementTypeType](./literals.md#engagementtypetype)
2. See `Sequence[WatcherTypeDef]`
3. See `Sequence[WatcherTypeDef]`
4. See `Sequence[ThreatActorIpTypeDef]`
5. See `Sequence[ThreatActorIpTypeDef]`
6. See `Sequence[ImpactedAwsRegionTypeDef]`
7. See `Sequence[ImpactedAwsRegionTypeDef]`
8. See `Sequence[CaseMetadataEntryTypeDef]`

## GetMembershipResponseTypeDef

```python
# GetMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import GetMembershipResponseTypeDef


def get_value() -> GetMembershipResponseTypeDef:
    return {
        "membershipId": ...,
    }


# GetMembershipResponseTypeDef definition

class GetMembershipResponseTypeDef(TypedDict):
    membershipId: str,
    accountId: str,
    region: AwsRegionType,  # (1)
    membershipName: str,
    membershipArn: str,
    membershipStatus: MembershipStatusType,  # (2)
    membershipActivationTimestamp: datetime.datetime,
    membershipDeactivationTimestamp: datetime.datetime,
    customerType: CustomerTypeType,  # (3)
    numberOfAccountsCovered: int,
    incidentResponseTeam: list[IncidentResponderOutputTypeDef],  # (4)
    optInFeatures: list[OptInFeatureTypeDef],  # (5)
    membershipAccountsConfigurations: MembershipAccountsConfigurationsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: AwsRegionType](./literals.md#awsregiontype)
2. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype)
3. See [:material-code-brackets: CustomerTypeType](./literals.md#customertypetype)
4. See `list[IncidentResponderOutputTypeDef]`
5. See `list[OptInFeatureTypeDef]`
6. See [:material-code-braces: MembershipAccountsConfigurationsTypeDef](./type_defs.md#membershipaccountsconfigurationstypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvestigationActionTypeDef

```python
# InvestigationActionTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import InvestigationActionTypeDef


def get_value() -> InvestigationActionTypeDef:
    return {
        "investigationId": ...,
    }


# InvestigationActionTypeDef definition

class InvestigationActionTypeDef(TypedDict):
    investigationId: str,
    actionType: ActionTypeType,  # (1)
    title: str,
    content: str,
    status: ExecutionStatusType,  # (2)
    lastUpdated: datetime.datetime,
    feedback: NotRequired[InvestigationFeedbackTypeDef],  # (3)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-braces: InvestigationFeedbackTypeDef](./type_defs.md#investigationfeedbacktypedef)

## ListCaseEditsRequestPaginateTypeDef

```python
# ListCaseEditsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCaseEditsRequestPaginateTypeDef


def get_value() -> ListCaseEditsRequestPaginateTypeDef:
    return {
        "caseId": ...,
    }


# ListCaseEditsRequestPaginateTypeDef definition

class ListCaseEditsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCasesRequestPaginateTypeDef

```python
# ListCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCasesRequestPaginateTypeDef


def get_value() -> ListCasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCasesRequestPaginateTypeDef definition

class ListCasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCommentsRequestPaginateTypeDef

```python
# ListCommentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCommentsRequestPaginateTypeDef


def get_value() -> ListCommentsRequestPaginateTypeDef:
    return {
        "caseId": ...,
    }


# ListCommentsRequestPaginateTypeDef definition

class ListCommentsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvestigationsRequestPaginateTypeDef

```python
# ListInvestigationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListInvestigationsRequestPaginateTypeDef


def get_value() -> ListInvestigationsRequestPaginateTypeDef:
    return {
        "caseId": ...,
    }


# ListInvestigationsRequestPaginateTypeDef definition

class ListInvestigationsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembershipsRequestPaginateTypeDef

```python
# ListMembershipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListMembershipsRequestPaginateTypeDef


def get_value() -> ListMembershipsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMembershipsRequestPaginateTypeDef definition

class ListMembershipsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCasesResponseTypeDef

```python
# ListCasesResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCasesResponseTypeDef


def get_value() -> ListCasesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCasesResponseTypeDef definition

class ListCasesResponseTypeDef(TypedDict):
    items: list[ListCasesItemTypeDef],  # (1)
    total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListCasesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommentsResponseTypeDef

```python
# ListCommentsResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListCommentsResponseTypeDef


def get_value() -> ListCommentsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCommentsResponseTypeDef definition

class ListCommentsResponseTypeDef(TypedDict):
    items: list[ListCommentsItemTypeDef],  # (1)
    total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListCommentsItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembershipsResponseTypeDef

```python
# ListMembershipsResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListMembershipsResponseTypeDef


def get_value() -> ListMembershipsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMembershipsResponseTypeDef definition

class ListMembershipsResponseTypeDef(TypedDict):
    items: list[ListMembershipItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListMembershipItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembershipRequestTypeDef

```python
# CreateMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import CreateMembershipRequestTypeDef


def get_value() -> CreateMembershipRequestTypeDef:
    return {
        "membershipName": ...,
    }


# CreateMembershipRequestTypeDef definition

class CreateMembershipRequestTypeDef(TypedDict):
    membershipName: str,
    incidentResponseTeam: Sequence[IncidentResponderUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
    optInFeatures: NotRequired[Sequence[OptInFeatureTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    coverEntireOrganization: NotRequired[bool],
```

1. See `Sequence[IncidentResponderUnionTypeDef]`
2. See `Sequence[OptInFeatureTypeDef]`

## UpdateMembershipRequestTypeDef

```python
# UpdateMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import UpdateMembershipRequestTypeDef


def get_value() -> UpdateMembershipRequestTypeDef:
    return {
        "membershipId": ...,
    }


# UpdateMembershipRequestTypeDef definition

class UpdateMembershipRequestTypeDef(TypedDict):
    membershipId: str,
    membershipName: NotRequired[str],
    incidentResponseTeam: NotRequired[Sequence[IncidentResponderUnionTypeDef]],  # (1)
    optInFeatures: NotRequired[Sequence[OptInFeatureTypeDef]],  # (2)
    membershipAccountsConfigurationsUpdate: NotRequired[MembershipAccountsConfigurationsUpdateTypeDef],  # (3)
    undoMembershipCancellation: NotRequired[bool],
```

1. See `Sequence[IncidentResponderUnionTypeDef]`
2. See `Sequence[OptInFeatureTypeDef]`
3. See [:material-code-braces: MembershipAccountsConfigurationsUpdateTypeDef](./type_defs.md#membershipaccountsconfigurationsupdatetypedef)

## ListInvestigationsResponseTypeDef

```python
# ListInvestigationsResponseTypeDef TypedDict usage example

from mypy_boto3_security_ir.type_defs import ListInvestigationsResponseTypeDef


def get_value() -> ListInvestigationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListInvestigationsResponseTypeDef definition

class ListInvestigationsResponseTypeDef(TypedDict):
    investigationActions: list[InvestigationActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InvestigationActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

