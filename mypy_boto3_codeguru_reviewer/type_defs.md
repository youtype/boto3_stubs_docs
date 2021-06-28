# Typed dictionaries for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Typed dictionaries for boto3 CodeGuruReviewer module](#typed-dictionaries-for-boto3-codegurureviewer-module)
  - [AssociateRepositoryRequestTypeDef](#associaterepositoryrequesttypedef)
  - [AssociateRepositoryResponseResponseTypeDef](#associaterepositoryresponseresponsetypedef)
  - [BranchDiffSourceCodeTypeTypeDef](#branchdiffsourcecodetypetypedef)
  - [CodeArtifactsTypeDef](#codeartifactstypedef)
  - [CodeCommitRepositoryTypeDef](#codecommitrepositorytypedef)
  - [CodeReviewSummaryTypeDef](#codereviewsummarytypedef)
  - [CodeReviewTypeDef](#codereviewtypedef)
  - [CodeReviewTypeTypeDef](#codereviewtypetypedef)
  - [CommitDiffSourceCodeTypeTypeDef](#commitdiffsourcecodetypetypedef)
  - [CreateCodeReviewRequestTypeDef](#createcodereviewrequesttypedef)
  - [CreateCodeReviewResponseResponseTypeDef](#createcodereviewresponseresponsetypedef)
  - [DescribeCodeReviewRequestTypeDef](#describecodereviewrequesttypedef)
  - [DescribeCodeReviewResponseResponseTypeDef](#describecodereviewresponseresponsetypedef)
  - [DescribeRecommendationFeedbackRequestTypeDef](#describerecommendationfeedbackrequesttypedef)
  - [DescribeRecommendationFeedbackResponseResponseTypeDef](#describerecommendationfeedbackresponseresponsetypedef)
  - [DescribeRepositoryAssociationRequestTypeDef](#describerepositoryassociationrequesttypedef)
  - [DescribeRepositoryAssociationResponseResponseTypeDef](#describerepositoryassociationresponseresponsetypedef)
  - [DisassociateRepositoryRequestTypeDef](#disassociaterepositoryrequesttypedef)
  - [DisassociateRepositoryResponseResponseTypeDef](#disassociaterepositoryresponseresponsetypedef)
  - [EventInfoTypeDef](#eventinfotypedef)
  - [KMSKeyDetailsTypeDef](#kmskeydetailstypedef)
  - [ListCodeReviewsRequestTypeDef](#listcodereviewsrequesttypedef)
  - [ListCodeReviewsResponseResponseTypeDef](#listcodereviewsresponseresponsetypedef)
  - [ListRecommendationFeedbackRequestTypeDef](#listrecommendationfeedbackrequesttypedef)
  - [ListRecommendationFeedbackResponseResponseTypeDef](#listrecommendationfeedbackresponseresponsetypedef)
  - [ListRecommendationsRequestTypeDef](#listrecommendationsrequesttypedef)
  - [ListRecommendationsResponseResponseTypeDef](#listrecommendationsresponseresponsetypedef)
  - [ListRepositoryAssociationsRequestTypeDef](#listrepositoryassociationsrequesttypedef)
  - [ListRepositoryAssociationsResponseResponseTypeDef](#listrepositoryassociationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MetricsSummaryTypeDef](#metricssummarytypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRecommendationFeedbackRequestTypeDef](#putrecommendationfeedbackrequesttypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [ThirdPartySourceRepositoryTypeDef](#thirdpartysourcerepositorytypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AssociateRepositoryRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestTypeDef
```

Required fields:

- `Repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `KMSKeyDetails`: [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)

## AssociateRepositoryResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseResponseTypeDef
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

## CreateCodeReviewRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RepositoryAssociationArn`: `str`
- `Type`: [CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)

Optional fields:

- `ClientRequestToken`: `str`

## CreateCodeReviewResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeReviewRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

## DescribeCodeReviewResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecommendationFeedbackRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`

Optional fields:

- `UserId`: `str`

## DescribeRecommendationFeedbackResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseResponseTypeDef
```

Required fields:

- `RecommendationFeedback`:
  [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryAssociationRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

## DescribeRepositoryAssociationResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseResponseTypeDef
```

Required fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateRepositoryRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

## DisassociateRepositoryResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseResponseTypeDef
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

## ListCodeReviewsRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsRequestTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`: `List`\[[JobStateType](./literals.md#jobstatetype)\]
- `RepositoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListCodeReviewsResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseResponseTypeDef
```

Required fields:

- `CodeReviewSummaries`:
  `List`\[[CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationFeedbackRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `UserIds`: `List`\[`str`\]
- `RecommendationIds`: `List`\[`str`\]

## ListRecommendationFeedbackResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseResponseTypeDef
```

Required fields:

- `RecommendationFeedbackSummaries`:
  `List`\[[RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRecommendationsResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseResponseTypeDef
```

Required fields:

- `RecommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoryAssociationsRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestTypeDef
```

Optional fields:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`:
  `List`\[[RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListRepositoryAssociationsResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseResponseTypeDef
```

Required fields:

- `RepositoryAssociationSummaries`:
  `List`\[[RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutRecommendationFeedbackRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import PutRecommendationFeedbackRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import UntagResourceRequestTypeDef
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
