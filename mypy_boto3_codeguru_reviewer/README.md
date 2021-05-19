# Type annotations for boto3 CodeGuruReviewer module

> [Index](..) > CodeGuruReviewer

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

```bash
pip install mypy-boto3-codeguru-reviewer
```

- [Type annotations for boto3 CodeGuruReviewer module](#type-annotations-for-boto3-codegurureviewer-module)
  - [CodeGuruReviewerClient](#codegurureviewerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeGuruReviewerClient

Type annotations for `boto3.client("codeguru-reviewer")` as
[CodeGuruReviewerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient
```

### Methods

- [associate_repository](./client.md#associate_repository)
- [can_paginate](./client.md#can_paginate)
- [create_code_review](./client.md#create_code_review)
- [describe_code_review](./client.md#describe_code_review)
- [describe_recommendation_feedback](./client.md#describe_recommendation_feedback)
- [describe_repository_association](./client.md#describe_repository_association)
- [disassociate_repository](./client.md#disassociate_repository)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_code_reviews](./client.md#list_code_reviews)
- [list_recommendation_feedback](./client.md#list_recommendation_feedback)
- [list_recommendations](./client.md#list_recommendations)
- [list_repository_associations](./client.md#list_repository_associations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_recommendation_feedback](./client.md#put_recommendation_feedback)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

CodeGuruReviewerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- NotFoundException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codeguru-reviewer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.paginators import ListRepositoryAssociationsPaginator, ...
```

- [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.literals import EncryptionOptionType, ...
```

- [EncryptionOptionType](./literals.md#encryptionoptiontype)
- [JobStateType](./literals.md#jobstatetype)
- [ListRepositoryAssociationsPaginatorName](./literals.md#listrepositoryassociationspaginatorname)
- [ProviderTypeType](./literals.md#providertypetype)
- [ReactionType](./literals.md#reactiontype)
- [RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)
- [TypeType](./literals.md#typetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef, ...
```

- [AssociateRepositoryResponseTypeDef](./type_defs.md#associaterepositoryresponsetypedef)
- [CodeCommitRepositoryTypeDef](./type_defs.md#codecommitrepositorytypedef)
- [CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)
- [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- [CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)
- [CommitDiffSourceCodeTypeTypeDef](./type_defs.md#commitdiffsourcecodetypetypedef)
- [CreateCodeReviewResponseTypeDef](./type_defs.md#createcodereviewresponsetypedef)
- [DescribeCodeReviewResponseTypeDef](./type_defs.md#describecodereviewresponsetypedef)
- [DescribeRecommendationFeedbackResponseTypeDef](./type_defs.md#describerecommendationfeedbackresponsetypedef)
- [DescribeRepositoryAssociationResponseTypeDef](./type_defs.md#describerepositoryassociationresponsetypedef)
- [DisassociateRepositoryResponseTypeDef](./type_defs.md#disassociaterepositoryresponsetypedef)
- [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)
- [ListCodeReviewsResponseTypeDef](./type_defs.md#listcodereviewsresponsetypedef)
- [ListRecommendationFeedbackResponseTypeDef](./type_defs.md#listrecommendationfeedbackresponsetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef)
- [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef)
- [RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef)
- [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- [RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)
- [ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef)
