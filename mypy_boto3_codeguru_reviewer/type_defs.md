# Typed dictionaries for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Typed dictionaries for boto3 CodeGuruReviewer module](#typed-dictionaries-for-boto3-codegurureviewer-module)
  - [AssociateRepositoryResponseTypeDef](#associaterepositoryresponsetypedef)
  - [BranchDiffSourceCodeTypeTypeDef](#branchdiffsourcecodetypetypedef)
  - [CodeArtifactsTypeDef](#codeartifactstypedef)
  - [CodeCommitRepositoryTypeDef](#codecommitrepositorytypedef)
  - [CodeReviewSummaryTypeDef](#codereviewsummarytypedef)
  - [CodeReviewTypeDef](#codereviewtypedef)
  - [CodeReviewTypeTypeDef](#codereviewtypetypedef)
  - [CommitDiffSourceCodeTypeTypeDef](#commitdiffsourcecodetypetypedef)
  - [CreateCodeReviewResponseTypeDef](#createcodereviewresponsetypedef)
  - [DescribeCodeReviewResponseTypeDef](#describecodereviewresponsetypedef)
  - [DescribeRecommendationFeedbackResponseTypeDef](#describerecommendationfeedbackresponsetypedef)
  - [DescribeRepositoryAssociationResponseTypeDef](#describerepositoryassociationresponsetypedef)
  - [DisassociateRepositoryResponseTypeDef](#disassociaterepositoryresponsetypedef)
  - [EventInfoTypeDef](#eventinfotypedef)
  - [KMSKeyDetailsTypeDef](#kmskeydetailstypedef)
  - [ListCodeReviewsResponseTypeDef](#listcodereviewsresponsetypedef)
  - [ListRecommendationFeedbackResponseTypeDef](#listrecommendationfeedbackresponsetypedef)
  - [ListRecommendationsResponseTypeDef](#listrecommendationsresponsetypedef)
  - [ListRepositoryAssociationsResponseTypeDef](#listrepositoryassociationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsSummaryTypeDef](#metricssummarytypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RecommendationFeedbackSummaryTypeDef](#recommendationfeedbacksummarytypedef)
  - [RecommendationFeedbackTypeDef](#recommendationfeedbacktypedef)
  - [RecommendationSummaryTypeDef](#recommendationsummarytypedef)
  - [RepositoryAnalysisTypeDef](#repositoryanalysistypedef)
  - [RepositoryAssociationSummaryTypeDef](#repositoryassociationsummarytypedef)
  - [RepositoryAssociationTypeDef](#repositoryassociationtypedef)
  - [RepositoryHeadSourceCodeTypeTypeDef](#repositoryheadsourcecodetypetypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [RequestMetadataTypeDef](#requestmetadatatypedef)
  - [S3BucketRepositoryTypeDef](#s3bucketrepositorytypedef)
  - [S3RepositoryDetailsTypeDef](#s3repositorydetailstypedef)
  - [S3RepositoryTypeDef](#s3repositorytypedef)
  - [SourceCodeTypeTypeDef](#sourcecodetypetypedef)
  - [ThirdPartySourceRepositoryTypeDef](#thirdpartysourcerepositorytypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AssociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## BranchDiffSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import BranchDiffSourceCodeTypeTypeDef
```

Required fields:

- `SourceBranchName`: `str`
- `DestinationBranchName`: `str`

## CodeArtifactsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeArtifactsTypeDef
```

Required fields:

- `SourceCodeArtifactsObjectKey`: `str`

Optional fields:

- `BuildArtifactsObjectKey`: `str`

## CodeCommitRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeCommitRepositoryTypeDef
```

Required fields:

- `Name`: `str`

## CodeReviewSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `CodeReviewArn`: `str`
- `RepositoryName`: `str`
- `Owner`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `State`: [JobStateType](./literals.md#jobstatetype)
- `CreatedTimeStamp`: `datetime`
- `LastUpdatedTimeStamp`: `datetime`
- `Type`: [TypeType](./literals.md#typetype)
- `PullRequestId`: `str`
- `MetricsSummary`:
  [MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef)
- `SourceCodeType`:
  [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)

## CodeReviewTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeDef
```

Optional fields:

- `Name`: `str`
- `CodeReviewArn`: `str`
- `RepositoryName`: `str`
- `Owner`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `State`: [JobStateType](./literals.md#jobstatetype)
- `StateReason`: `str`
- `CreatedTimeStamp`: `datetime`
- `LastUpdatedTimeStamp`: `datetime`
- `Type`: [TypeType](./literals.md#typetype)
- `PullRequestId`: `str`
- `SourceCodeType`:
  [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)
- `AssociationArn`: `str`
- `Metrics`: [MetricsTypeDef](./type_defs.md#metricstypedef)
- `AnalysisTypes`: `List`\[[AnalysisTypeType](./literals.md#analysistypetype)\]

## CodeReviewTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeTypeDef
```

Required fields:

- `RepositoryAnalysis`:
  [RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef)

Optional fields:

- `AnalysisTypes`: `List`\[[AnalysisTypeType](./literals.md#analysistypetype)\]

## CommitDiffSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CommitDiffSourceCodeTypeTypeDef
```

Optional fields:

- `SourceCommit`: `str`
- `DestinationCommit`: `str`
- `MergeBaseCommit`: `str`

## CreateCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef
```

Optional fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)

## DescribeCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef
```

Optional fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)

## DescribeRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef
```

Optional fields:

- `RecommendationFeedback`:
  [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)

## DescribeRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## DisassociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## EventInfoTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import EventInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `State`: `str`

## KMSKeyDetailsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import KMSKeyDetailsTypeDef
```

Optional fields:

- `KMSKeyId`: `str`
- `EncryptionOption`:
  [EncryptionOptionType](./literals.md#encryptionoptiontype)

## ListCodeReviewsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseTypeDef
```

Optional fields:

- `CodeReviewSummaries`:
  `List`\[[CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)\]
- `NextToken`: `str`

## ListRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseTypeDef
```

Optional fields:

- `RecommendationFeedbackSummaries`:
  `List`\[[RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef)\]
- `NextToken`: `str`

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseTypeDef
```

Optional fields:

- `RecommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)\]
- `NextToken`: `str`

## ListRepositoryAssociationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef
```

Optional fields:

- `RepositoryAssociationSummaries`:
  `List`\[[RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## MetricsSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import MetricsSummaryTypeDef
```

Optional fields:

- `MeteredLinesOfCodeCount`: `int`
- `FindingsCount`: `int`

## MetricsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import MetricsTypeDef
```

Optional fields:

- `MeteredLinesOfCodeCount`: `int`
- `FindingsCount`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RecommendationFeedbackSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackSummaryTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `Reactions`: `List`\[[ReactionType](./literals.md#reactiontype)\]
- `UserId`: `str`

## RecommendationFeedbackTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackTypeDef
```

Optional fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`
- `Reactions`: `List`\[[ReactionType](./literals.md#reactiontype)\]
- `UserId`: `str`
- `CreatedTimeStamp`: `datetime`
- `LastUpdatedTimeStamp`: `datetime`

## RecommendationSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationSummaryTypeDef
```

Optional fields:

- `FilePath`: `str`
- `RecommendationId`: `str`
- `StartLine`: `int`
- `EndLine`: `int`
- `Description`: `str`
- `RecommendationCategory`:
  [RecommendationCategoryType](./literals.md#recommendationcategorytype)

## RepositoryAnalysisTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAnalysisTypeDef
```

Optional fields:

- `RepositoryHead`:
  [RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
- `SourceCodeType`:
  [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)

## RepositoryAssociationSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationSummaryTypeDef
```

Optional fields:

- `AssociationArn`: `str`
- `ConnectionArn`: `str`
- `LastUpdatedTimeStamp`: `datetime`
- `AssociationId`: `str`
- `Name`: `str`
- `Owner`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `State`:
  [RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)

## RepositoryAssociationTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAssociationTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `AssociationArn`: `str`
- `ConnectionArn`: `str`
- `Name`: `str`
- `Owner`: `str`
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `State`:
  [RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)
- `StateReason`: `str`
- `LastUpdatedTimeStamp`: `datetime`
- `CreatedTimeStamp`: `datetime`
- `KMSKeyDetails`: [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)
- `S3RepositoryDetails`:
  [S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)

## RepositoryHeadSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryHeadSourceCodeTypeTypeDef
```

Required fields:

- `BranchName`: `str`

## RepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryTypeDef
```

Optional fields:

- `CodeCommit`:
  [CodeCommitRepositoryTypeDef](./type_defs.md#codecommitrepositorytypedef)
- `Bitbucket`:
  [ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef)
- `GitHubEnterpriseServer`:
  [ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef)
- `S3Bucket`: [S3RepositoryTypeDef](./type_defs.md#s3repositorytypedef)

## RequestMetadataTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RequestMetadataTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Requester`: `str`
- `EventInfo`: [EventInfoTypeDef](./type_defs.md#eventinfotypedef)
- `VendorName`: [VendorNameType](./literals.md#vendornametype)

## S3BucketRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3BucketRepositoryTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Details`:
  [S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)

## S3RepositoryDetailsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryDetailsTypeDef
```

Optional fields:

- `BucketName`: `str`
- `CodeArtifacts`: [CodeArtifactsTypeDef](./type_defs.md#codeartifactstypedef)

## S3RepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `BucketName`: `str`

## SourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import SourceCodeTypeTypeDef
```

Optional fields:

- `CommitDiff`:
  [CommitDiffSourceCodeTypeTypeDef](./type_defs.md#commitdiffsourcecodetypetypedef)
- `RepositoryHead`:
  [RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
- `BranchDiff`:
  [BranchDiffSourceCodeTypeTypeDef](./type_defs.md#branchdiffsourcecodetypetypedef)
- `S3BucketRepository`:
  [S3BucketRepositoryTypeDef](./type_defs.md#s3bucketrepositorytypedef)
- `RequestMetadata`:
  [RequestMetadataTypeDef](./type_defs.md#requestmetadatatypedef)

## ThirdPartySourceRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionArn`: `str`
- `Owner`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
