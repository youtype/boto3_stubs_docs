<a id="typed-dictionaries-for-boto3-codegurureviewer-module"></a>

# Typed dictionaries for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

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
  - [RuleMetadataTypeDef](#rulemetadatatypedef)
  - [S3BucketRepositoryTypeDef](#s3bucketrepositorytypedef)
  - [S3RepositoryDetailsTypeDef](#s3repositorydetailstypedef)
  - [S3RepositoryTypeDef](#s3repositorytypedef)
  - [SourceCodeTypeTypeDef](#sourcecodetypetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThirdPartySourceRepositoryTypeDef](#thirdpartysourcerepositorytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="associaterepositoryrequestrequesttypedef"></a>

## AssociateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestRequestTypeDef
```

Required fields:

- `Repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `KMSKeyDetails`: [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)

<a id="associaterepositoryresponsetypedef"></a>

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

<a id="branchdiffsourcecodetypetypedef"></a>

## BranchDiffSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import BranchDiffSourceCodeTypeTypeDef
```

Required fields:

- `SourceBranchName`: `str`
- `DestinationBranchName`: `str`

<a id="codeartifactstypedef"></a>

## CodeArtifactsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeArtifactsTypeDef
```

Required fields:

- `SourceCodeArtifactsObjectKey`: `str`

Optional fields:

- `BuildArtifactsObjectKey`: `str`

<a id="codecommitrepositorytypedef"></a>

## CodeCommitRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeCommitRepositoryTypeDef
```

Required fields:

- `Name`: `str`

<a id="codereviewsummarytypedef"></a>

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

<a id="codereviewtypedef"></a>

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

<a id="codereviewtypetypedef"></a>

## CodeReviewTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeTypeDef
```

Required fields:

- `RepositoryAnalysis`:
  [RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef)

Optional fields:

- `AnalysisTypes`:
  `Sequence`\[[AnalysisTypeType](./literals.md#analysistypetype)\]

<a id="commitdiffsourcecodetypetypedef"></a>

## CommitDiffSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CommitDiffSourceCodeTypeTypeDef
```

Optional fields:

- `SourceCommit`: `str`
- `DestinationCommit`: `str`
- `MergeBaseCommit`: `str`

<a id="createcodereviewrequestrequesttypedef"></a>

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

<a id="createcodereviewresponsetypedef"></a>

## CreateCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecodereviewrequestrequesttypedef"></a>

## DescribeCodeReviewRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

<a id="describecodereviewresponsetypedef"></a>

## DescribeCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef
```

Required fields:

- `CodeReview`: [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerecommendationfeedbackrequestrequesttypedef"></a>

## DescribeRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`

Optional fields:

- `UserId`: `str`

<a id="describerecommendationfeedbackresponsetypedef"></a>

## DescribeRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef
```

Required fields:

- `RecommendationFeedback`:
  [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerepositoryassociationrequestrequesttypedef"></a>

## DescribeRepositoryAssociationRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationRequestRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

<a id="describerepositoryassociationresponsetypedef"></a>

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

<a id="disassociaterepositoryrequestrequesttypedef"></a>

## DisassociateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryRequestRequestTypeDef
```

Required fields:

- `AssociationArn`: `str`

<a id="disassociaterepositoryresponsetypedef"></a>

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

<a id="eventinfotypedef"></a>

## EventInfoTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import EventInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `State`: `str`

<a id="kmskeydetailstypedef"></a>

## KMSKeyDetailsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import KMSKeyDetailsTypeDef
```

Optional fields:

- `KMSKeyId`: `str`
- `EncryptionOption`:
  [EncryptionOptionType](./literals.md#encryptionoptiontype)

<a id="listcodereviewsrequestrequesttypedef"></a>

## ListCodeReviewsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsRequestRequestTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `ProviderTypes`:
  `Sequence`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`: `Sequence`\[[JobStateType](./literals.md#jobstatetype)\]
- `RepositoryNames`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcodereviewsresponsetypedef"></a>

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

<a id="listrecommendationfeedbackrequestrequesttypedef"></a>

## ListRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `UserIds`: `Sequence`\[`str`\]
- `RecommendationIds`: `Sequence`\[`str`\]

<a id="listrecommendationfeedbackresponsetypedef"></a>

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

<a id="listrecommendationsrequestrequesttypedef"></a>

## ListRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listrecommendationsresponsetypedef"></a>

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

<a id="listrepositoryassociationsrequestrequesttypedef"></a>

## ListRepositoryAssociationsRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsRequestRequestTypeDef
```

Optional fields:

- `ProviderTypes`:
  `Sequence`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`:
  `Sequence`\[[RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)\]
- `Names`: `Sequence`\[`str`\]
- `Owners`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrepositoryassociationsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="metricssummarytypedef"></a>

## MetricsSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import MetricsSummaryTypeDef
```

Optional fields:

- `MeteredLinesOfCodeCount`: `int`
- `FindingsCount`: `int`

<a id="metricstypedef"></a>

## MetricsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import MetricsTypeDef
```

Optional fields:

- `MeteredLinesOfCodeCount`: `int`
- `FindingsCount`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putrecommendationfeedbackrequestrequesttypedef"></a>

## PutRecommendationFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import PutRecommendationFeedbackRequestRequestTypeDef
```

Required fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`
- `Reactions`: `Sequence`\[[ReactionType](./literals.md#reactiontype)\]

<a id="recommendationfeedbacksummarytypedef"></a>

## RecommendationFeedbackSummaryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackSummaryTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `Reactions`: `List`\[[ReactionType](./literals.md#reactiontype)\]
- `UserId`: `str`

<a id="recommendationfeedbacktypedef"></a>

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

<a id="recommendationsummarytypedef"></a>

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
- `RuleMetadata`: [RuleMetadataTypeDef](./type_defs.md#rulemetadatatypedef)
- `Severity`: [SeverityType](./literals.md#severitytype)

<a id="repositoryanalysistypedef"></a>

## RepositoryAnalysisTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAnalysisTypeDef
```

Optional fields:

- `RepositoryHead`:
  [RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
- `SourceCodeType`:
  [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)

<a id="repositoryassociationsummarytypedef"></a>

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

<a id="repositoryassociationtypedef"></a>

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

<a id="repositoryheadsourcecodetypetypedef"></a>

## RepositoryHeadSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryHeadSourceCodeTypeTypeDef
```

Required fields:

- `BranchName`: `str`

<a id="repositorytypedef"></a>

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

<a id="requestmetadatatypedef"></a>

## RequestMetadataTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RequestMetadataTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Requester`: `str`
- `EventInfo`: [EventInfoTypeDef](./type_defs.md#eventinfotypedef)
- `VendorName`: [VendorNameType](./literals.md#vendornametype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rulemetadatatypedef"></a>

## RuleMetadataTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RuleMetadataTypeDef
```

Optional fields:

- `RuleId`: `str`
- `RuleName`: `str`
- `ShortDescription`: `str`
- `LongDescription`: `str`
- `RuleTags`: `List`\[`str`\]

<a id="s3bucketrepositorytypedef"></a>

## S3BucketRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3BucketRepositoryTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Details`:
  [S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)

<a id="s3repositorydetailstypedef"></a>

## S3RepositoryDetailsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryDetailsTypeDef
```

Optional fields:

- `BucketName`: `str`
- `CodeArtifacts`: [CodeArtifactsTypeDef](./type_defs.md#codeartifactstypedef)

<a id="s3repositorytypedef"></a>

## S3RepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import S3RepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `BucketName`: `str`

<a id="sourcecodetypetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="thirdpartysourcerepositorytypedef"></a>

## ThirdPartySourceRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionArn`: `str`
- `Owner`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
