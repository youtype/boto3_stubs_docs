# Typed dictionaries for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Typed dictionaries for boto3 CodeGuruReviewer module](#typed-dictionaries-for-boto3-codegurureviewer-module)
  - [AssociateRepositoryRequestRequestTypeDef](#associaterepositoryrequestrequesttypedef)
  - [AssociateRepositoryResponseTypeDef](#associaterepositoryresponsetypedef)
  - [BranchDiffSourceCodeTypeTypeDef](#branchdiffsourcecodetypetypedef)
  - [CodeArtifactsTypeDef](#codeartifactstypedef)
  - [CodeCommitRepositoryTypeDef](#codecommitrepositorytypedef)
  - [CodeReviewSummaryTypeDef](#codereviewsummarytypedef)
  - [CodeReviewTypeDef](#codereviewtypedef)
  - [CodeReviewTypeTypeDef](#codereviewtypetypedef)
  - [CommitDiffSourceCodeTypeTypeDef](#commitdiffsourcecodetypetypedef)
  - [CreateCodeReviewRequestRequestTypeDef](#createcodereviewrequestrequesttypedef)
  - [CreateCodeReviewResponseTypeDef](#createcodereviewresponsetypedef)
  - [DescribeCodeReviewRequestRequestTypeDef](#describecodereviewrequestrequesttypedef)
  - [DescribeCodeReviewResponseTypeDef](#describecodereviewresponsetypedef)
  - [DescribeRecommendationFeedbackRequestRequestTypeDef](#describerecommendationfeedbackrequestrequesttypedef)
  - [DescribeRecommendationFeedbackResponseTypeDef](#describerecommendationfeedbackresponsetypedef)
  - [DescribeRepositoryAssociationRequestRequestTypeDef](#describerepositoryassociationrequestrequesttypedef)
  - [DescribeRepositoryAssociationResponseTypeDef](#describerepositoryassociationresponsetypedef)
  - [DisassociateRepositoryRequestRequestTypeDef](#disassociaterepositoryrequestrequesttypedef)
  - [DisassociateRepositoryResponseTypeDef](#disassociaterepositoryresponsetypedef)
  - [EventInfoTypeDef](#eventinfotypedef)
  - [KMSKeyDetailsTypeDef](#kmskeydetailstypedef)
  - [ListCodeReviewsRequestRequestTypeDef](#listcodereviewsrequestrequesttypedef)
  - [ListCodeReviewsResponseTypeDef](#listcodereviewsresponsetypedef)
  - [ListRecommendationFeedbackRequestRequestTypeDef](#listrecommendationfeedbackrequestrequesttypedef)
  - [ListRecommendationFeedbackResponseTypeDef](#listrecommendationfeedbackresponsetypedef)
  - [ListRecommendationsRequestRequestTypeDef](#listrecommendationsrequestrequesttypedef)
  - [ListRecommendationsResponseTypeDef](#listrecommendationsresponsetypedef)
  - [ListRepositoryAssociationsRequestRequestTypeDef](#listrepositoryassociationsrequestrequesttypedef)
  - [ListRepositoryAssociationsResponseTypeDef](#listrepositoryassociationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricsSummaryTypeDef](#metricssummarytypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRecommendationFeedbackRequestRequestTypeDef](#putrecommendationfeedbackrequestrequesttypedef)
  - [RecommendationFeedbackSummaryTypeDef](#recommendationfeedbacksummarytypedef)
  - [RecommendationFeedbackTypeDef](#recommendationfeedbacktypedef)
  - [RecommendationSummaryTypeDef](#recommendationsummarytypedef)
  - [RepositoryAnalysisTypeDef](#repositoryanalysistypedef)
  - [RepositoryAssociationSummaryTypeDef](#repositoryassociationsummarytypedef)
  - [RepositoryAssociationTypeDef](#repositoryassociationtypedef)
  - [RepositoryHeadSourceCodeTypeTypeDef](#repositoryheadsourcecodetypetypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [RequestMetadataTypeDef](#requestmetadatatypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3BucketRepositoryTypeDef](#s3bucketrepositorytypedef)
  - [S3RepositoryDetailsTypeDef](#s3repositorydetailstypedef)
  - [S3RepositoryTypeDef](#s3repositorytypedef)
  - [SourceCodeTypeTypeDef](#sourcecodetypetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThirdPartySourceRepositoryTypeDef](#thirdpartysourcerepositorytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AssociateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestRequestTypeDef
```

Required fields:

- `Repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `KMSKeyDetails`: [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)

## AssociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef
```

Required fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateCodeReviewRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RepositoryAssociationArn`: `str`
- `Type`: [CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)

Optional fields:

- `ClientRequestToken`: `str`

## CreateCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeReviewRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

## DescribeCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`

Optional fields:

- `UserId`: `str`

## DescribeRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef
```

Required fields:

- `RecommendationFeedback`:
  [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryAssociationRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

## DescribeRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseTypeDef
```

Required fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryRequestRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

## DisassociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseTypeDef
```

Required fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListCodeReviewsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsRequestRequestTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`: `List`\[[JobStateType](./literals.md#jobstatetype)\]
- `RepositoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListCodeReviewsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseTypeDef
```

Required fields:

- `CodeReviewSummaries`:
  `List`\[[CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `UserIds`: `List`\[`str`\]
- `RecommendationIds`: `List`\[`str`\]

## ListRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseTypeDef
```

Required fields:

- `RecommendationFeedbackSummaries`:
  `List`\[[RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseTypeDef
```

Required fields:

- `RecommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoryAssociationsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestRequestTypeDef
```

Optional fields:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`:
  `List`\[[RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListRepositoryAssociationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef
```

Required fields:

- `RepositoryAssociationSummaries`:
  `List`\[[RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import PutRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`
- `Reactions`: `List`\[[ReactionType](./literals.md#reactiontype)\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ThirdPartySourceRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionArn`: `str`
- `Owner`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
