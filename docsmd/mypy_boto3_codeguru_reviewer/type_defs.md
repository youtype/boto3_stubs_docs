# Type definitions

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).



## KMSKeyDetailsTypeDef

```python
# KMSKeyDetailsTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import KMSKeyDetailsTypeDef


def get_value() -> KMSKeyDetailsTypeDef:
    return {
        "KMSKeyId": ...,
    }


# KMSKeyDetailsTypeDef definition

class KMSKeyDetailsTypeDef(TypedDict):
    KMSKeyId: NotRequired[str],
    EncryptionOption: NotRequired[EncryptionOptionType],  # (1)
```

1. See [:material-code-brackets: EncryptionOptionType](./literals.md#encryptionoptiontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ResponseMetadataTypeDef


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


## BranchDiffSourceCodeTypeTypeDef

```python
# BranchDiffSourceCodeTypeTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import BranchDiffSourceCodeTypeTypeDef


def get_value() -> BranchDiffSourceCodeTypeTypeDef:
    return {
        "SourceBranchName": ...,
    }


# BranchDiffSourceCodeTypeTypeDef definition

class BranchDiffSourceCodeTypeTypeDef(TypedDict):
    SourceBranchName: str,
    DestinationBranchName: str,
```


## CodeArtifactsTypeDef

```python
# CodeArtifactsTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CodeArtifactsTypeDef


def get_value() -> CodeArtifactsTypeDef:
    return {
        "SourceCodeArtifactsObjectKey": ...,
    }


# CodeArtifactsTypeDef definition

class CodeArtifactsTypeDef(TypedDict):
    SourceCodeArtifactsObjectKey: str,
    BuildArtifactsObjectKey: NotRequired[str],
```


## CodeCommitRepositoryTypeDef

```python
# CodeCommitRepositoryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CodeCommitRepositoryTypeDef


def get_value() -> CodeCommitRepositoryTypeDef:
    return {
        "Name": ...,
    }


# CodeCommitRepositoryTypeDef definition

class CodeCommitRepositoryTypeDef(TypedDict):
    Name: str,
```


## MetricsSummaryTypeDef

```python
# MetricsSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import MetricsSummaryTypeDef


def get_value() -> MetricsSummaryTypeDef:
    return {
        "MeteredLinesOfCodeCount": ...,
    }


# MetricsSummaryTypeDef definition

class MetricsSummaryTypeDef(TypedDict):
    MeteredLinesOfCodeCount: NotRequired[int],
    SuppressedLinesOfCodeCount: NotRequired[int],
    FindingsCount: NotRequired[int],
```


## MetricsTypeDef

```python
# MetricsTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import MetricsTypeDef


def get_value() -> MetricsTypeDef:
    return {
        "MeteredLinesOfCodeCount": ...,
    }


# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    MeteredLinesOfCodeCount: NotRequired[int],
    SuppressedLinesOfCodeCount: NotRequired[int],
    FindingsCount: NotRequired[int],
```


## CommitDiffSourceCodeTypeTypeDef

```python
# CommitDiffSourceCodeTypeTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CommitDiffSourceCodeTypeTypeDef


def get_value() -> CommitDiffSourceCodeTypeTypeDef:
    return {
        "SourceCommit": ...,
    }


# CommitDiffSourceCodeTypeTypeDef definition

class CommitDiffSourceCodeTypeTypeDef(TypedDict):
    SourceCommit: NotRequired[str],
    DestinationCommit: NotRequired[str],
    MergeBaseCommit: NotRequired[str],
```


## DescribeCodeReviewRequestTypeDef

```python
# DescribeCodeReviewRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestTypeDef


def get_value() -> DescribeCodeReviewRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# DescribeCodeReviewRequestTypeDef definition

class DescribeCodeReviewRequestTypeDef(TypedDict):
    CodeReviewArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeRecommendationFeedbackRequestTypeDef

```python
# DescribeRecommendationFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackRequestTypeDef


def get_value() -> DescribeRecommendationFeedbackRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# DescribeRecommendationFeedbackRequestTypeDef definition

class DescribeRecommendationFeedbackRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    RecommendationId: str,
    UserId: NotRequired[str],
```


## RecommendationFeedbackTypeDef

```python
# RecommendationFeedbackTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackTypeDef


def get_value() -> RecommendationFeedbackTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# RecommendationFeedbackTypeDef definition

class RecommendationFeedbackTypeDef(TypedDict):
    CodeReviewArn: NotRequired[str],
    RecommendationId: NotRequired[str],
    Reactions: NotRequired[list[ReactionType]],  # (1)
    UserId: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime.datetime],
    LastUpdatedTimeStamp: NotRequired[datetime.datetime],
```

1. See `list[ReactionType]`

## DescribeRepositoryAssociationRequestTypeDef

```python
# DescribeRepositoryAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestTypeDef


def get_value() -> DescribeRepositoryAssociationRequestTypeDef:
    return {
        "AssociationArn": ...,
    }


# DescribeRepositoryAssociationRequestTypeDef definition

class DescribeRepositoryAssociationRequestTypeDef(TypedDict):
    AssociationArn: str,
```


## DisassociateRepositoryRequestTypeDef

```python
# DisassociateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryRequestTypeDef


def get_value() -> DisassociateRepositoryRequestTypeDef:
    return {
        "AssociationArn": ...,
    }


# DisassociateRepositoryRequestTypeDef definition

class DisassociateRepositoryRequestTypeDef(TypedDict):
    AssociationArn: str,
```


## EventInfoTypeDef

```python
# EventInfoTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import EventInfoTypeDef


def get_value() -> EventInfoTypeDef:
    return {
        "Name": ...,
    }


# EventInfoTypeDef definition

class EventInfoTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[str],
```


## ListCodeReviewsRequestTypeDef

```python
# ListCodeReviewsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsRequestTypeDef


def get_value() -> ListCodeReviewsRequestTypeDef:
    return {
        "Type": ...,
    }


# ListCodeReviewsRequestTypeDef definition

class ListCodeReviewsRequestTypeDef(TypedDict):
    Type: TypeType,  # (1)
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (2)
    States: NotRequired[Sequence[JobStateType]],  # (3)
    RepositoryNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[ProviderTypeType]`
3. See `Sequence[JobStateType]`

## ListRecommendationFeedbackRequestTypeDef

```python
# ListRecommendationFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackRequestTypeDef


def get_value() -> ListRecommendationFeedbackRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# ListRecommendationFeedbackRequestTypeDef definition

class ListRecommendationFeedbackRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    UserIds: NotRequired[Sequence[str]],
    RecommendationIds: NotRequired[Sequence[str]],
```


## RecommendationFeedbackSummaryTypeDef

```python
# RecommendationFeedbackSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackSummaryTypeDef


def get_value() -> RecommendationFeedbackSummaryTypeDef:
    return {
        "RecommendationId": ...,
    }


# RecommendationFeedbackSummaryTypeDef definition

class RecommendationFeedbackSummaryTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    Reactions: NotRequired[list[ReactionType]],  # (1)
    UserId: NotRequired[str],
```

1. See `list[ReactionType]`

## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import PaginatorConfigTypeDef


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


## ListRepositoryAssociationsRequestTypeDef

```python
# ListRepositoryAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestTypeDef


def get_value() -> ListRepositoryAssociationsRequestTypeDef:
    return {
        "ProviderTypes": ...,
    }


# ListRepositoryAssociationsRequestTypeDef definition

class ListRepositoryAssociationsRequestTypeDef(TypedDict):
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (1)
    States: NotRequired[Sequence[RepositoryAssociationStateType]],  # (2)
    Names: NotRequired[Sequence[str]],
    Owners: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ProviderTypeType]`
2. See `Sequence[RepositoryAssociationStateType]`

## RepositoryAssociationSummaryTypeDef

```python
# RepositoryAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationSummaryTypeDef


def get_value() -> RepositoryAssociationSummaryTypeDef:
    return {
        "AssociationArn": ...,
    }


# RepositoryAssociationSummaryTypeDef definition

class RepositoryAssociationSummaryTypeDef(TypedDict):
    AssociationArn: NotRequired[str],
    ConnectionArn: NotRequired[str],
    LastUpdatedTimeStamp: NotRequired[datetime.datetime],
    AssociationId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[RepositoryAssociationStateType],  # (2)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PutRecommendationFeedbackRequestTypeDef

```python
# PutRecommendationFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import PutRecommendationFeedbackRequestTypeDef


def get_value() -> PutRecommendationFeedbackRequestTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# PutRecommendationFeedbackRequestTypeDef definition

class PutRecommendationFeedbackRequestTypeDef(TypedDict):
    CodeReviewArn: str,
    RecommendationId: str,
    Reactions: Sequence[ReactionType],  # (1)
```

1. See `Sequence[ReactionType]`

## RuleMetadataTypeDef

```python
# RuleMetadataTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RuleMetadataTypeDef


def get_value() -> RuleMetadataTypeDef:
    return {
        "RuleId": ...,
    }


# RuleMetadataTypeDef definition

class RuleMetadataTypeDef(TypedDict):
    RuleId: NotRequired[str],
    RuleName: NotRequired[str],
    ShortDescription: NotRequired[str],
    LongDescription: NotRequired[str],
    RuleTags: NotRequired[list[str]],
```


## RepositoryHeadSourceCodeTypeTypeDef

```python
# RepositoryHeadSourceCodeTypeTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RepositoryHeadSourceCodeTypeTypeDef


def get_value() -> RepositoryHeadSourceCodeTypeTypeDef:
    return {
        "BranchName": ...,
    }


# RepositoryHeadSourceCodeTypeTypeDef definition

class RepositoryHeadSourceCodeTypeTypeDef(TypedDict):
    BranchName: str,
```


## S3RepositoryTypeDef

```python
# S3RepositoryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryTypeDef


def get_value() -> S3RepositoryTypeDef:
    return {
        "Name": ...,
    }


# S3RepositoryTypeDef definition

class S3RepositoryTypeDef(TypedDict):
    Name: str,
    BucketName: str,
```


## ThirdPartySourceRepositoryTypeDef

```python
# ThirdPartySourceRepositoryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef


def get_value() -> ThirdPartySourceRepositoryTypeDef:
    return {
        "Name": ...,
    }


# ThirdPartySourceRepositoryTypeDef definition

class ThirdPartySourceRepositoryTypeDef(TypedDict):
    Name: str,
    ConnectionArn: str,
    Owner: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    TagKeys: Sequence[str],
```


## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3RepositoryDetailsTypeDef

```python
# S3RepositoryDetailsTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryDetailsTypeDef


def get_value() -> S3RepositoryDetailsTypeDef:
    return {
        "BucketName": ...,
    }


# S3RepositoryDetailsTypeDef definition

class S3RepositoryDetailsTypeDef(TypedDict):
    BucketName: NotRequired[str],
    CodeArtifacts: NotRequired[CodeArtifactsTypeDef],  # (1)
```

1. See [:material-code-braces: CodeArtifactsTypeDef](./type_defs.md#codeartifactstypedef)

## DescribeCodeReviewRequestWaitTypeDef

```python
# DescribeCodeReviewRequestWaitTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestWaitTypeDef


def get_value() -> DescribeCodeReviewRequestWaitTypeDef:
    return {
        "CodeReviewArn": ...,
    }


# DescribeCodeReviewRequestWaitTypeDef definition

class DescribeCodeReviewRequestWaitTypeDef(TypedDict):
    CodeReviewArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeRepositoryAssociationRequestWaitTypeDef

```python
# DescribeRepositoryAssociationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestWaitTypeDef


def get_value() -> DescribeRepositoryAssociationRequestWaitTypeDef:
    return {
        "AssociationArn": ...,
    }


# DescribeRepositoryAssociationRequestWaitTypeDef definition

class DescribeRepositoryAssociationRequestWaitTypeDef(TypedDict):
    AssociationArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeRecommendationFeedbackResponseTypeDef

```python
# DescribeRecommendationFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef


def get_value() -> DescribeRecommendationFeedbackResponseTypeDef:
    return {
        "RecommendationFeedback": ...,
    }


# DescribeRecommendationFeedbackResponseTypeDef definition

class DescribeRecommendationFeedbackResponseTypeDef(TypedDict):
    RecommendationFeedback: RecommendationFeedbackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestMetadataTypeDef

```python
# RequestMetadataTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RequestMetadataTypeDef


def get_value() -> RequestMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# RequestMetadataTypeDef definition

class RequestMetadataTypeDef(TypedDict):
    RequestId: NotRequired[str],
    Requester: NotRequired[str],
    EventInfo: NotRequired[EventInfoTypeDef],  # (1)
    VendorName: NotRequired[VendorNameType],  # (2)
```

1. See [:material-code-braces: EventInfoTypeDef](./type_defs.md#eventinfotypedef)
2. See [:material-code-brackets: VendorNameType](./literals.md#vendornametype)

## ListRecommendationFeedbackResponseTypeDef

```python
# ListRecommendationFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseTypeDef


def get_value() -> ListRecommendationFeedbackResponseTypeDef:
    return {
        "RecommendationFeedbackSummaries": ...,
    }


# ListRecommendationFeedbackResponseTypeDef definition

class ListRecommendationFeedbackResponseTypeDef(TypedDict):
    RecommendationFeedbackSummaries: list[RecommendationFeedbackSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommendationFeedbackSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoryAssociationsRequestPaginateTypeDef

```python
# ListRepositoryAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestPaginateTypeDef


def get_value() -> ListRepositoryAssociationsRequestPaginateTypeDef:
    return {
        "ProviderTypes": ...,
    }


# ListRepositoryAssociationsRequestPaginateTypeDef definition

class ListRepositoryAssociationsRequestPaginateTypeDef(TypedDict):
    ProviderTypes: NotRequired[Sequence[ProviderTypeType]],  # (1)
    States: NotRequired[Sequence[RepositoryAssociationStateType]],  # (2)
    Names: NotRequired[Sequence[str]],
    Owners: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ProviderTypeType]`
2. See `Sequence[RepositoryAssociationStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositoryAssociationsResponseTypeDef

```python
# ListRepositoryAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef


def get_value() -> ListRepositoryAssociationsResponseTypeDef:
    return {
        "RepositoryAssociationSummaries": ...,
    }


# ListRepositoryAssociationsResponseTypeDef definition

class ListRepositoryAssociationsResponseTypeDef(TypedDict):
    RepositoryAssociationSummaries: list[RepositoryAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RepositoryAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationSummaryTypeDef

```python
# RecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RecommendationSummaryTypeDef


def get_value() -> RecommendationSummaryTypeDef:
    return {
        "FilePath": ...,
    }


# RecommendationSummaryTypeDef definition

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

```python
# RepositoryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RepositoryTypeDef


def get_value() -> RepositoryTypeDef:
    return {
        "CodeCommit": ...,
    }


# RepositoryTypeDef definition

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

```python
# RepositoryAssociationTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationTypeDef


def get_value() -> RepositoryAssociationTypeDef:
    return {
        "AssociationId": ...,
    }


# RepositoryAssociationTypeDef definition

class RepositoryAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    AssociationArn: NotRequired[str],
    ConnectionArn: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[RepositoryAssociationStateType],  # (2)
    StateReason: NotRequired[str],
    LastUpdatedTimeStamp: NotRequired[datetime.datetime],
    CreatedTimeStamp: NotRequired[datetime.datetime],
    KMSKeyDetails: NotRequired[KMSKeyDetailsTypeDef],  # (3)
    S3RepositoryDetails: NotRequired[S3RepositoryDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)
3. See [:material-code-braces: KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)
4. See [:material-code-braces: S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)

## S3BucketRepositoryTypeDef

```python
# S3BucketRepositoryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import S3BucketRepositoryTypeDef


def get_value() -> S3BucketRepositoryTypeDef:
    return {
        "Name": ...,
    }


# S3BucketRepositoryTypeDef definition

class S3BucketRepositoryTypeDef(TypedDict):
    Name: str,
    Details: NotRequired[S3RepositoryDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "RecommendationSummaries": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    RecommendationSummaries: list[RecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateRepositoryRequestTypeDef

```python
# AssociateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestTypeDef


def get_value() -> AssociateRepositoryRequestTypeDef:
    return {
        "Repository": ...,
    }


# AssociateRepositoryRequestTypeDef definition

class AssociateRepositoryRequestTypeDef(TypedDict):
    Repository: RepositoryTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    KMSKeyDetails: NotRequired[KMSKeyDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)

## AssociateRepositoryResponseTypeDef

```python
# AssociateRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef


def get_value() -> AssociateRepositoryResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
    }


# AssociateRepositoryResponseTypeDef definition

class AssociateRepositoryResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryAssociationResponseTypeDef

```python
# DescribeRepositoryAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseTypeDef


def get_value() -> DescribeRepositoryAssociationResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
    }


# DescribeRepositoryAssociationResponseTypeDef definition

class DescribeRepositoryAssociationResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateRepositoryResponseTypeDef

```python
# DisassociateRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseTypeDef


def get_value() -> DisassociateRepositoryResponseTypeDef:
    return {
        "RepositoryAssociation": ...,
    }


# DisassociateRepositoryResponseTypeDef definition

class DisassociateRepositoryResponseTypeDef(TypedDict):
    RepositoryAssociation: RepositoryAssociationTypeDef,  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceCodeTypeTypeDef

```python
# SourceCodeTypeTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import SourceCodeTypeTypeDef


def get_value() -> SourceCodeTypeTypeDef:
    return {
        "CommitDiff": ...,
    }


# SourceCodeTypeTypeDef definition

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

```python
# CodeReviewSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewSummaryTypeDef


def get_value() -> CodeReviewSummaryTypeDef:
    return {
        "Name": ...,
    }


# CodeReviewSummaryTypeDef definition

class CodeReviewSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    CodeReviewArn: NotRequired[str],
    RepositoryName: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[JobStateType],  # (2)
    CreatedTimeStamp: NotRequired[datetime.datetime],
    LastUpdatedTimeStamp: NotRequired[datetime.datetime],
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

```python
# CodeReviewTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeDef


def get_value() -> CodeReviewTypeDef:
    return {
        "Name": ...,
    }


# CodeReviewTypeDef definition

class CodeReviewTypeDef(TypedDict):
    Name: NotRequired[str],
    CodeReviewArn: NotRequired[str],
    RepositoryName: NotRequired[str],
    Owner: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    State: NotRequired[JobStateType],  # (2)
    StateReason: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime.datetime],
    LastUpdatedTimeStamp: NotRequired[datetime.datetime],
    Type: NotRequired[TypeType],  # (3)
    PullRequestId: NotRequired[str],
    SourceCodeType: NotRequired[SourceCodeTypeTypeDef],  # (4)
    AssociationArn: NotRequired[str],
    Metrics: NotRequired[MetricsTypeDef],  # (5)
    AnalysisTypes: NotRequired[list[AnalysisTypeType]],  # (6)
    ConfigFileState: NotRequired[ConfigFileStateType],  # (7)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype)
3. See [:material-code-brackets: TypeType](./literals.md#typetype)
4. See [:material-code-braces: SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)
5. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef)
6. See `list[AnalysisTypeType]`
7. See [:material-code-brackets: ConfigFileStateType](./literals.md#configfilestatetype)

## RepositoryAnalysisTypeDef

```python
# RepositoryAnalysisTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAnalysisTypeDef


def get_value() -> RepositoryAnalysisTypeDef:
    return {
        "RepositoryHead": ...,
    }


# RepositoryAnalysisTypeDef definition

class RepositoryAnalysisTypeDef(TypedDict):
    RepositoryHead: NotRequired[RepositoryHeadSourceCodeTypeTypeDef],  # (1)
    SourceCodeType: NotRequired[SourceCodeTypeTypeDef],  # (2)
```

1. See [:material-code-braces: RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
2. See [:material-code-braces: SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)

## ListCodeReviewsResponseTypeDef

```python
# ListCodeReviewsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseTypeDef


def get_value() -> ListCodeReviewsResponseTypeDef:
    return {
        "CodeReviewSummaries": ...,
    }


# ListCodeReviewsResponseTypeDef definition

class ListCodeReviewsResponseTypeDef(TypedDict):
    CodeReviewSummaries: list[CodeReviewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CodeReviewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCodeReviewResponseTypeDef

```python
# CreateCodeReviewResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef


def get_value() -> CreateCodeReviewResponseTypeDef:
    return {
        "CodeReview": ...,
    }


# CreateCodeReviewResponseTypeDef definition

class CreateCodeReviewResponseTypeDef(TypedDict):
    CodeReview: CodeReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeReviewResponseTypeDef

```python
# DescribeCodeReviewResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef


def get_value() -> DescribeCodeReviewResponseTypeDef:
    return {
        "CodeReview": ...,
    }


# DescribeCodeReviewResponseTypeDef definition

class DescribeCodeReviewResponseTypeDef(TypedDict):
    CodeReview: CodeReviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeReviewTypeTypeDef

```python
# CodeReviewTypeTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeTypeDef


def get_value() -> CodeReviewTypeTypeDef:
    return {
        "RepositoryAnalysis": ...,
    }


# CodeReviewTypeTypeDef definition

class CodeReviewTypeTypeDef(TypedDict):
    RepositoryAnalysis: RepositoryAnalysisTypeDef,  # (1)
    AnalysisTypes: NotRequired[Sequence[AnalysisTypeType]],  # (2)
```

1. See [:material-code-braces: RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef)
2. See `Sequence[AnalysisTypeType]`

## CreateCodeReviewRequestTypeDef

```python
# CreateCodeReviewRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewRequestTypeDef


def get_value() -> CreateCodeReviewRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCodeReviewRequestTypeDef definition

class CreateCodeReviewRequestTypeDef(TypedDict):
    Name: str,
    RepositoryAssociationArn: str,
    Type: CodeReviewTypeTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)

