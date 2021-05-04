# Typed dictionaries for boto3 CodeGuruReviewer module

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Structures

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Typed dictionaries for boto3 CodeGuruReviewer module](#typed-dictionaries-for-boto3-codegurureviewer-module)
  - [AssociateRepositoryResponseTypeDef](#associaterepositoryresponsetypedef)
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
  - [SourceCodeTypeTypeDef](#sourcecodetypetypedef)
  - [ThirdPartySourceRepositoryTypeDef](#thirdpartysourcerepositorytypedef)

## AssociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

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
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)
- `State`:
  [JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#jobstate)
- `CreatedTimeStamp`: `datetime`
- `LastUpdatedTimeStamp`: `datetime`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#typetype)
- `PullRequestId`: `str`
- `MetricsSummary`:
  [MetricsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#metricssummarytypedef)

## CodeReviewTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeDef
```

Optional fields:

- `Name`: `str`
- `CodeReviewArn`: `str`
- `RepositoryName`: `str`
- `Owner`: `str`
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)
- `State`:
  [JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#jobstate)
- `StateReason`: `str`
- `CreatedTimeStamp`: `datetime`
- `LastUpdatedTimeStamp`: `datetime`
- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#typetype)
- `PullRequestId`: `str`
- `SourceCodeType`:
  [SourceCodeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#sourcecodetypetypedef)
- `AssociationArn`: `str`
- `Metrics`:
  [MetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#metricstypedef)

## CodeReviewTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CodeReviewTypeTypeDef
```

Required fields:

- `RepositoryAnalysis`:
  [RepositoryAnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryanalysistypedef)

## CommitDiffSourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CommitDiffSourceCodeTypeTypeDef
```

Optional fields:

- `SourceCommit`: `str`
- `DestinationCommit`: `str`

## CreateCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import CreateCodeReviewResponseTypeDef
```

Optional fields:

- `CodeReview`:
  [CodeReviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#codereviewtypedef)

## DescribeCodeReviewResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeCodeReviewResponseTypeDef
```

Optional fields:

- `CodeReview`:
  [CodeReviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#codereviewtypedef)

## DescribeRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRecommendationFeedbackResponseTypeDef
```

Optional fields:

- `RecommendationFeedback`:
  [RecommendationFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#recommendationfeedbacktypedef)

## DescribeRepositoryAssociationResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DescribeRepositoryAssociationResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## DisassociateRepositoryResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import DisassociateRepositoryResponseTypeDef
```

Optional fields:

- `RepositoryAssociation`:
  [RepositoryAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryassociationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## KMSKeyDetailsTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import KMSKeyDetailsTypeDef
```

Optional fields:

- `KMSKeyId`: `str`
- `EncryptionOption`:
  [EncryptionOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#encryptionoption)

## ListCodeReviewsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListCodeReviewsResponseTypeDef
```

Optional fields:

- `CodeReviewSummaries`:
  `List`\[[CodeReviewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#codereviewsummarytypedef)\]
- `NextToken`: `str`

## ListRecommendationFeedbackResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationFeedbackResponseTypeDef
```

Optional fields:

- `RecommendationFeedbackSummaries`:
  `List`\[[RecommendationFeedbackSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#recommendationfeedbacksummarytypedef)\]
- `NextToken`: `str`

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRecommendationsResponseTypeDef
```

Optional fields:

- `RecommendationSummaries`:
  `List`\[[RecommendationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#recommendationsummarytypedef)\]
- `NextToken`: `str`

## ListRepositoryAssociationsResponseTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef
```

Optional fields:

- `RepositoryAssociationSummaries`:
  `List`\[[RepositoryAssociationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryassociationsummarytypedef)\]
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
- `Reactions`:
  `List`\[[Reaction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#reaction)\]
- `UserId`: `str`

## RecommendationFeedbackTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RecommendationFeedbackTypeDef
```

Optional fields:

- `CodeReviewArn`: `str`
- `RecommendationId`: `str`
- `Reactions`:
  `List`\[[Reaction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#reaction)\]
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

## RepositoryAnalysisTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import RepositoryAnalysisTypeDef
```

Required fields:

- `RepositoryHead`:
  [RepositoryHeadSourceCodeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryheadsourcecodetypetypedef)

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
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)
- `State`:
  [RepositoryAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#repositoryassociationstate)

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
- `ProviderType`:
  [ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)
- `State`:
  [RepositoryAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#repositoryassociationstate)
- `StateReason`: `str`
- `LastUpdatedTimeStamp`: `datetime`
- `CreatedTimeStamp`: `datetime`
- `KMSKeyDetails`:
  [KMSKeyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#kmskeydetailstypedef)

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
  [CodeCommitRepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#codecommitrepositorytypedef)
- `Bitbucket`:
  [ThirdPartySourceRepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#thirdpartysourcerepositorytypedef)
- `GitHubEnterpriseServer`:
  [ThirdPartySourceRepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#thirdpartysourcerepositorytypedef)

## SourceCodeTypeTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import SourceCodeTypeTypeDef
```

Optional fields:

- `CommitDiff`:
  [CommitDiffSourceCodeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#commitdiffsourcecodetypetypedef)
- `RepositoryHead`:
  [RepositoryHeadSourceCodeTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositoryheadsourcecodetypetypedef)

## ThirdPartySourceRepositoryTypeDef

```python
from mypy_boto3_codeguru_reviewer.type_defs import ThirdPartySourceRepositoryTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionArn`: `str`
- `Owner`: `str`
