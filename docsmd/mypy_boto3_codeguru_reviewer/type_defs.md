# Typed dictionaries

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## KMSKeyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import KMSKeyDetailsTypeDef

def get_value() -> KMSKeyDetailsTypeDef:
    return {
        "KMSKeyId": ...,
    }
```

```python title="Definition"
class KMSKeyDetailsTypeDef(TypedDict):
    KMSKeyId: NotRequired[str],
    EncryptionOption: NotRequired[EncryptionOptionType],  # (1)
```

1. See [:material-code-brackets: EncryptionOptionType](./literals.md#encryptionoptiontype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ResponseMetadataTypeDef

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

## BranchDiffSourceCodeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import BranchDiffSourceCodeTypeTypeDef

def get_value() -> BranchDiffSourceCodeTypeTypeDef:
    return {
        "SourceBranchName": ...,
        "DestinationBranchName": ...,
    }
```

```python title="Definition"
class BranchDiffSourceCodeTypeTypeDef(TypedDict):
    SourceBranchName: str,
    DestinationBranchName: str,
```

## CodeArtifactsTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CodeArtifactsTypeDef

def get_value() -> CodeArtifactsTypeDef:
    return {
        "SourceCodeArtifactsObjectKey": ...,
    }
```

```python title="Definition"
class CodeArtifactsTypeDef(TypedDict):
    SourceCodeArtifactsObjectKey: str,
    BuildArtifactsObjectKey: NotRequired[str],
```

## CodeCommitRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CodeCommitRepositoryTypeDef

def get_value() -> CodeCommitRepositoryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CodeCommitRepositoryTypeDef(TypedDict):
    Name: str,
```

## MetricsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import MetricsSummaryTypeDef

def get_value() -> MetricsSummaryTypeDef:
    return {
        "MeteredLinesOfCodeCount": ...,
    }
```

```python title="Definition"
class MetricsSummaryTypeDef(TypedDict):
    MeteredLinesOfCodeCount: NotRequired[int],
    SuppressedLinesOfCodeCount: NotRequired[int],
    FindingsCount: NotRequired[int],
```

## MetricsTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import MetricsTypeDef

def get_value() -> MetricsTypeDef:
    return {
        "MeteredLinesOfCodeCount": ...,
    }
```

```python title="Definition"
class MetricsTypeDef(TypedDict):
    MeteredLinesOfCodeCount: NotRequired[int],
    SuppressedLinesOfCodeCount: NotRequired[int],
    FindingsCount: NotRequired[int],
```

## CommitDiffSourceCodeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CommitDiffSourceCodeTypeTypeDef

def get_value() -> CommitDiffSourceCodeTypeTypeDef:
    return {
        "SourceCommit": ...,
    }
```

```python title="Definition"
class CommitDiffSourceCodeTypeTypeDef(TypedDict):
    SourceCommit: NotRequired[str],
    DestinationCommit: NotRequired[str],
    MergeBaseCommit: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeCodeReviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestRequestTypeDef

def get_value() -> DescribeCodeReviewRequestRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }
```

```python title="Definition"
class DescribeCodeReviewRequestRequestTypeDef(TypedDict):
    CodeReviewArn: str,
```

## DescribeRecommendationFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackRequestRequestTypeDef

def get_value() -> DescribeRecommendationFeedbackRequestRequestTypeDef:
    return {
        "CodeReviewArn": ...,
        "RecommendationId": ...,
    }
```

```python title="Definition"
class DescribeRecommendationFeedbackRequestRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    RecommendationId: str,
    UserId: NotRequired[str],
```

## RecommendationFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackTypeDef

def get_value() -> RecommendationFeedbackTypeDef:
    return {
        "CodeReviewArn": ...,
    }
```

```python title="Definition"
class RecommendationFeedbackTypeDef(TypedDict):
    CodeReviewArn: NotRequired[str],
    RecommendationId: NotRequired[str],
    Reactions: NotRequired[List[ReactionType]],  # (1)
    UserId: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime],
    LastUpdatedTimeStamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ReactionType](./literals.md#reactiontype) 
## DescribeRepositoryAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestRequestTypeDef

def get_value() -> DescribeRepositoryAssociationRequestRequestTypeDef:
    return {
        "AssociationArn": ...,
    }
```

```python title="Definition"
class DescribeRepositoryAssociationRequestRequestTypeDef(TypedDict):
    AssociationArn: str,
```

## DisassociateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryRequestRequestTypeDef

def get_value() -> DisassociateRepositoryRequestRequestTypeDef:
    return {
        "AssociationArn": ...,
    }
```

```python title="Definition"
class DisassociateRepositoryRequestRequestTypeDef(TypedDict):
    AssociationArn: str,
```

## EventInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import EventInfoTypeDef

def get_value() -> EventInfoTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EventInfoTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[str],
```

## ListCodeReviewsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsRequestRequestTypeDef

def get_value() -> ListCodeReviewsRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListCodeReviewsRequestRequestTypeDef(TypedDict):
    Type: TypeType,  # (1)
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (2)
    States: NotRequired[Sequence[JobStateType]],  # (3)
    RepositoryNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
3. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
## ListRecommendationFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackRequestRequestTypeDef

def get_value() -> ListRecommendationFeedbackRequestRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }
```

```python title="Definition"
class ListRecommendationFeedbackRequestRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    UserIds: NotRequired[Sequence[str]],
    RecommendationIds: NotRequired[Sequence[str]],
```

## RecommendationFeedbackSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackSummaryTypeDef

def get_value() -> RecommendationFeedbackSummaryTypeDef:
    return {
        "RecommendationId": ...,
    }
```

```python title="Definition"
class RecommendationFeedbackSummaryTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    Reactions: NotRequired[List[ReactionType]],  # (1)
    UserId: NotRequired[str],
```

1. See [:material-code-brackets: ReactionType](./literals.md#reactiontype) 
## ListRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsRequestRequestTypeDef

def get_value() -> ListRecommendationsRequestRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }
```

```python title="Definition"
class ListRecommendationsRequestRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import PaginatorConfigTypeDef

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

## ListRepositoryAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestRequestTypeDef

def get_value() -> ListRepositoryAssociationsRequestRequestTypeDef:
    return {
        "ProviderTypes": ...,
    }
```

```python title="Definition"
class ListRepositoryAssociationsRequestRequestTypeDef(TypedDict):
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (1)
    States: NotRequired[Sequence[RepositoryAssociationStateType]],  # (2)
    Names: NotRequired[Sequence[str]],
    Owners: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype) 
## RepositoryAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationSummaryTypeDef

def get_value() -> RepositoryAssociationSummaryTypeDef:
    return {
        "AssociationArn": ...,
    }
```

```python title="Definition"
class RepositoryAssociationSummaryTypeDef(TypedDict):
    AssociationArn: NotRequired[str],
    ConnectionArn: NotRequired[str],
    LastUpdatedTimeStamp: NotRequired[datetime],
    AssociationId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[RepositoryAssociationStateType],  # (2)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PutRecommendationFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import PutRecommendationFeedbackRequestRequestTypeDef

def get_value() -> PutRecommendationFeedbackRequestRequestTypeDef:
    return {
        "CodeReviewArn": ...,
        "RecommendationId": ...,
        "Reactions": ...,
    }
```

```python title="Definition"
class PutRecommendationFeedbackRequestRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    RecommendationId: str,
    Reactions: Sequence[ReactionType],  # (1)
```

1. See [:material-code-brackets: ReactionType](./literals.md#reactiontype) 
## RuleMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RuleMetadataTypeDef

def get_value() -> RuleMetadataTypeDef:
    return {
        "RuleId": ...,
    }
```

```python title="Definition"
class RuleMetadataTypeDef(TypedDict):
    RuleId: NotRequired[str],
    RuleName: NotRequired[str],
    ShortDescription: NotRequired[str],
    LongDescription: NotRequired[str],
    RuleTags: NotRequired[List[str]],
```

## RepositoryHeadSourceCodeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryHeadSourceCodeTypeTypeDef

def get_value() -> RepositoryHeadSourceCodeTypeTypeDef:
    return {
        "BranchName": ...,
    }
```

```python title="Definition"
class RepositoryHeadSourceCodeTypeTypeDef(TypedDict):
    BranchName: str,
```

## S3RepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryTypeDef

def get_value() -> S3RepositoryTypeDef:
    return {
        "Name": ...,
        "BucketName": ...,
    }
```

```python title="Definition"
class S3RepositoryTypeDef(TypedDict):
    Name: str,
    BucketName: str,
```

## ThirdPartySourceRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef

def get_value() -> ThirdPartySourceRepositoryTypeDef:
    return {
        "Name": ...,
        "ConnectionArn": ...,
        "Owner": ...,
    }
```

```python title="Definition"
class ThirdPartySourceRepositoryTypeDef(TypedDict):
    Name: str,
    ConnectionArn: str,
    Owner: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    TagKeys: Sequence[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3RepositoryDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryDetailsTypeDef

def get_value() -> S3RepositoryDetailsTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3RepositoryDetailsTypeDef(TypedDict):
    BucketName: NotRequired[str],
    CodeArtifacts: NotRequired[CodeArtifactsTypeDef],  # (1)
```

1. See [:material-code-braces: CodeArtifactsTypeDef](./type_defs.md#codeartifactstypedef) 
## DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef

def get_value() -> DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef:
    return {
        "CodeReviewArn": ...,
    }
```

```python title="Definition"
class DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef(TypedDict):
    CodeReviewArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef

def get_value() -> DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef:
    return {
        "AssociationArn": ...,
    }
```

```python title="Definition"
class DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef(TypedDict):
    AssociationArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRecommendationFeedbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef

def get_value() -> DescribeRecommendationFeedbackResponseTypeDef:
    return {
        "RecommendationFeedback": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecommendationFeedbackResponseTypeDef(TypedDict):
    RecommendationFeedback: RecommendationFeedbackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RequestMetadataTypeDef

def get_value() -> RequestMetadataTypeDef:
    return {
        "RequestId": ...,
    }
```

```python title="Definition"
class RequestMetadataTypeDef(TypedDict):
    RequestId: NotRequired[str],
    Requester: NotRequired[str],
    EventInfo: NotRequired[EventInfoTypeDef],  # (1)
    VendorName: NotRequired[VendorNameType],  # (2)
```

1. See [:material-code-braces: EventInfoTypeDef](./type_defs.md#eventinfotypedef) 
2. See [:material-code-brackets: VendorNameType](./literals.md#vendornametype) 
## ListRecommendationFeedbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseTypeDef

def get_value() -> ListRecommendationFeedbackResponseTypeDef:
    return {
        "RecommendationFeedbackSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendationFeedbackResponseTypeDef(TypedDict):
    RecommendationFeedbackSummaries: List[RecommendationFeedbackSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoryAssociationsRequestListRepositoryAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestListRepositoryAssociationsPaginateTypeDef

def get_value() -> ListRepositoryAssociationsRequestListRepositoryAssociationsPaginateTypeDef:
    return {
        "ProviderTypes": ...,
    }
```

```python title="Definition"
class ListRepositoryAssociationsRequestListRepositoryAssociationsPaginateTypeDef(TypedDict):
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (1)
    States: NotRequired[Sequence[RepositoryAssociationStateType]],  # (2)
    Names: NotRequired[Sequence[str]],
    Owners: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositoryAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef

def get_value() -> ListRepositoryAssociationsResponseTypeDef:
    return {
        "RepositoryAssociationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoryAssociationsResponseTypeDef(TypedDict):
    RepositoryAssociationSummaries: List[RepositoryAssociationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationSummaryTypeDef

def get_value() -> RecommendationSummaryTypeDef:
    return {
        "FilePath": ...,
    }
```

```python title="Definition"
class RecommendationSummaryTypeDef(TypedDict):
    FilePath: NotRequired[str],
    RecommendationId: NotRequired[str],
    StartLine: NotRequired[int],
    EndLine: NotRequired[int],
    Description: NotRequired[str],
    RecommendationCategory: NotRequired[RecommendationCategoryType],  # (1)
    RuleMetadata: NotRequired[RuleMetadataTypeDef],  # (2)
    Severity: NotRequired[SeverityType],  # (3)
```

1. See [:material-code-brackets: RecommendationCategoryType](./literals.md#recommendationcategorytype) 
2. See [:material-code-braces: RuleMetadataTypeDef](./type_defs.md#rulemetadatatypedef) 
3. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
## RepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryTypeDef

def get_value() -> RepositoryTypeDef:
    return {
        "CodeCommit": ...,
    }
```

```python title="Definition"
class RepositoryTypeDef(TypedDict):
    CodeCommit: NotRequired[CodeCommitRepositoryTypeDef],  # (1)
    Bitbucket: NotRequired[ThirdPartySourceRepositoryTypeDef],  # (2)
    GitHubEnterpriseServer: NotRequired[ThirdPartySourceRepositoryTypeDef],  # (2)
    S3Bucket: NotRequired[S3RepositoryTypeDef],  # (4)
```

1. See [:material-code-braces: CodeCommitRepositoryTypeDef](./type_defs.md#codecommitrepositorytypedef) 
2. See [:material-code-braces: ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef) 
3. See [:material-code-braces: ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef) 
4. See [:material-code-braces: S3RepositoryTypeDef](./type_defs.md#s3repositorytypedef) 
## RepositoryAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationTypeDef

def get_value() -> RepositoryAssociationTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class RepositoryAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    AssociationArn: NotRequired[str],
    ConnectionArn: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[RepositoryAssociationStateType],  # (2)
    StateReason: NotRequired[str],
    LastUpdatedTimeStamp: NotRequired[datetime],
    CreatedTimeStamp: NotRequired[datetime],
    KMSKeyDetails: NotRequired[KMSKeyDetailsTypeDef],  # (3)
    S3RepositoryDetails: NotRequired[S3RepositoryDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype) 
3. See [:material-code-braces: KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef) 
4. See [:material-code-braces: S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef) 
## S3BucketRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import S3BucketRepositoryTypeDef

def get_value() -> S3BucketRepositoryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class S3BucketRepositoryTypeDef(TypedDict):
    Name: str,
    Details: NotRequired[S3RepositoryDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef) 
## ListRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseTypeDef

def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "RecommendationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendationsResponseTypeDef(TypedDict):
    RecommendationSummaries: List[RecommendationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestRequestTypeDef

def get_value() -> AssociateRepositoryRequestRequestTypeDef:
    return {
        "Repository": ...,
    }
```

```python title="Definition"
class AssociateRepositoryRequestRequestTypeDef(TypedDict):
    Repository: RepositoryTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    KMSKeyDetails: NotRequired[KMSKeyDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef) 
## AssociateRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef

def get_value() -> AssociateRepositoryResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateRepositoryResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRepositoryAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseTypeDef

def get_value() -> DescribeRepositoryAssociationResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRepositoryAssociationResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseTypeDef

def get_value() -> DisassociateRepositoryResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateRepositoryResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceCodeTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import SourceCodeTypeTypeDef

def get_value() -> SourceCodeTypeTypeDef:
    return {
        "CommitDiff": ...,
    }
```

```python title="Definition"
class SourceCodeTypeTypeDef(TypedDict):
    CommitDiff: NotRequired[CommitDiffSourceCodeTypeTypeDef],  # (1)
    RepositoryHead: NotRequired[RepositoryHeadSourceCodeTypeTypeDef],  # (2)
    BranchDiff: NotRequired[BranchDiffSourceCodeTypeTypeDef],  # (3)
    S3BucketRepository: NotRequired[S3BucketRepositoryTypeDef],  # (4)
    RequestMetadata: NotRequired[RequestMetadataTypeDef],  # (5)
```

1. See [:material-code-braces: CommitDiffSourceCodeTypeTypeDef](./type_defs.md#commitdiffsourcecodetypetypedef) 
2. See [:material-code-braces: RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef) 
3. See [:material-code-braces: BranchDiffSourceCodeTypeTypeDef](./type_defs.md#branchdiffsourcecodetypetypedef) 
4. See [:material-code-braces: S3BucketRepositoryTypeDef](./type_defs.md#s3bucketrepositorytypedef) 
5. See [:material-code-braces: RequestMetadataTypeDef](./type_defs.md#requestmetadatatypedef) 
## CodeReviewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewSummaryTypeDef

def get_value() -> CodeReviewSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CodeReviewSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    CodeReviewArn: NotRequired[str],
    RepositoryName: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[JobStateType],  # (2)
    CreatedTimeStamp: NotRequired[datetime],
    LastUpdatedTimeStamp: NotRequired[datetime],
    Type: NotRequired[TypeType],  # (3)
    PullRequestId: NotRequired[str],
    MetricsSummary: NotRequired[MetricsSummaryTypeDef],  # (4)
    SourceCodeType: NotRequired[SourceCodeTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
3. See [:material-code-brackets: TypeType](./literals.md#typetype) 
4. See [:material-code-braces: MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef) 
5. See [:material-code-braces: SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef) 
## CodeReviewTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeDef

def get_value() -> CodeReviewTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CodeReviewTypeDef(TypedDict):
    Name: NotRequired[str],
    CodeReviewArn: NotRequired[str],
    RepositoryName: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[JobStateType],  # (2)
    StateReason: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime],
    LastUpdatedTimeStamp: NotRequired[datetime],
    Type: NotRequired[TypeType],  # (3)
    PullRequestId: NotRequired[str],
    SourceCodeType: NotRequired[SourceCodeTypeTypeDef],  # (4)
    AssociationArn: NotRequired[str],
    Metrics: NotRequired[MetricsTypeDef],  # (5)
    AnalysisTypes: NotRequired[List[AnalysisTypeType]],  # (6)
    ConfigFileState: NotRequired[ConfigFileStateType],  # (7)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
3. See [:material-code-brackets: TypeType](./literals.md#typetype) 
4. See [:material-code-braces: SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef) 
5. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef) 
6. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype) 
7. See [:material-code-brackets: ConfigFileStateType](./literals.md#configfilestatetype) 
## RepositoryAnalysisTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAnalysisTypeDef

def get_value() -> RepositoryAnalysisTypeDef:
    return {
        "RepositoryHead": ...,
    }
```

```python title="Definition"
class RepositoryAnalysisTypeDef(TypedDict):
    RepositoryHead: NotRequired[RepositoryHeadSourceCodeTypeTypeDef],  # (1)
    SourceCodeType: NotRequired[SourceCodeTypeTypeDef],  # (2)
```

1. See [:material-code-braces: RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef) 
2. See [:material-code-braces: SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef) 
## ListCodeReviewsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseTypeDef

def get_value() -> ListCodeReviewsResponseTypeDef:
    return {
        "CodeReviewSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCodeReviewsResponseTypeDef(TypedDict):
    CodeReviewSummaries: List[CodeReviewSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCodeReviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef

def get_value() -> CreateCodeReviewResponseTypeDef:
    return {
        "CodeReview": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCodeReviewResponseTypeDef(TypedDict):
    CodeReview: CodeReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeReviewTypeDef](./type_defs.md#codereviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCodeReviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef

def get_value() -> DescribeCodeReviewResponseTypeDef:
    return {
        "CodeReview": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCodeReviewResponseTypeDef(TypedDict):
    CodeReview: CodeReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeReviewTypeDef](./type_defs.md#codereviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CodeReviewTypeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeTypeDef

def get_value() -> CodeReviewTypeTypeDef:
    return {
        "RepositoryAnalysis": ...,
    }
```

```python title="Definition"
class CodeReviewTypeTypeDef(TypedDict):
    RepositoryAnalysis: RepositoryAnalysisTypeDef,  # (1)
    AnalysisTypes: NotRequired[Sequence[AnalysisTypeType]],  # (2)
```

1. See [:material-code-braces: RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef) 
2. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype) 
## CreateCodeReviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewRequestRequestTypeDef

def get_value() -> CreateCodeReviewRequestRequestTypeDef:
    return {
        "Name": ...,
        "RepositoryAssociationArn": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateCodeReviewRequestRequestTypeDef(TypedDict):
    Name: str,
    RepositoryAssociationArn: str,
    Type: CodeReviewTypeTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef) 
