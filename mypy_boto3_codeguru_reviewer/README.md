# Type annotations for boto3 CodeGuruReviewer module

> [Index](..) > CodeGuruReviewer

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
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
  - [Waiters](#waiters)
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
- [get_waiter](./client.md#get_waiter)
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

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("codeguru-reviewer").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.waiters import CodeReviewCompletedWaiter, ...
```

- [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)
- [RepositoryAssociationSucceededWaiter](./waiters.md#repositoryassociationsucceededwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.literals import AnalysisTypeType, ...
```

- [AnalysisTypeType](./literals.md#analysistypetype)
- [CodeReviewCompletedWaiterName](./literals.md#codereviewcompletedwaitername)
- [EncryptionOptionType](./literals.md#encryptionoptiontype)
- [JobStateType](./literals.md#jobstatetype)
- [ListRepositoryAssociationsPaginatorName](./literals.md#listrepositoryassociationspaginatorname)
- [ProviderTypeType](./literals.md#providertypetype)
- [ReactionType](./literals.md#reactiontype)
- [RecommendationCategoryType](./literals.md#recommendationcategorytype)
- [RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)
- [RepositoryAssociationSucceededWaiterName](./literals.md#repositoryassociationsucceededwaitername)
- [TypeType](./literals.md#typetype)
- [VendorNameType](./literals.md#vendornametype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestTypeDef, ...
```

- [AssociateRepositoryRequestTypeDef](./type_defs.md#associaterepositoryrequesttypedef)
- [AssociateRepositoryResponseResponseTypeDef](./type_defs.md#associaterepositoryresponseresponsetypedef)
- [BranchDiffSourceCodeTypeTypeDef](./type_defs.md#branchdiffsourcecodetypetypedef)
- [CodeArtifactsTypeDef](./type_defs.md#codeartifactstypedef)
- [CodeCommitRepositoryTypeDef](./type_defs.md#codecommitrepositorytypedef)
- [CodeReviewSummaryTypeDef](./type_defs.md#codereviewsummarytypedef)
- [CodeReviewTypeDef](./type_defs.md#codereviewtypedef)
- [CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)
- [CommitDiffSourceCodeTypeTypeDef](./type_defs.md#commitdiffsourcecodetypetypedef)
- [CreateCodeReviewRequestTypeDef](./type_defs.md#createcodereviewrequesttypedef)
- [CreateCodeReviewResponseResponseTypeDef](./type_defs.md#createcodereviewresponseresponsetypedef)
- [DescribeCodeReviewRequestTypeDef](./type_defs.md#describecodereviewrequesttypedef)
- [DescribeCodeReviewResponseResponseTypeDef](./type_defs.md#describecodereviewresponseresponsetypedef)
- [DescribeRecommendationFeedbackRequestTypeDef](./type_defs.md#describerecommendationfeedbackrequesttypedef)
- [DescribeRecommendationFeedbackResponseResponseTypeDef](./type_defs.md#describerecommendationfeedbackresponseresponsetypedef)
- [DescribeRepositoryAssociationRequestTypeDef](./type_defs.md#describerepositoryassociationrequesttypedef)
- [DescribeRepositoryAssociationResponseResponseTypeDef](./type_defs.md#describerepositoryassociationresponseresponsetypedef)
- [DisassociateRepositoryRequestTypeDef](./type_defs.md#disassociaterepositoryrequesttypedef)
- [DisassociateRepositoryResponseResponseTypeDef](./type_defs.md#disassociaterepositoryresponseresponsetypedef)
- [EventInfoTypeDef](./type_defs.md#eventinfotypedef)
- [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)
- [ListCodeReviewsRequestTypeDef](./type_defs.md#listcodereviewsrequesttypedef)
- [ListCodeReviewsResponseResponseTypeDef](./type_defs.md#listcodereviewsresponseresponsetypedef)
- [ListRecommendationFeedbackRequestTypeDef](./type_defs.md#listrecommendationfeedbackrequesttypedef)
- [ListRecommendationFeedbackResponseResponseTypeDef](./type_defs.md#listrecommendationfeedbackresponseresponsetypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [ListRecommendationsResponseResponseTypeDef](./type_defs.md#listrecommendationsresponseresponsetypedef)
- [ListRepositoryAssociationsRequestTypeDef](./type_defs.md#listrepositoryassociationsrequesttypedef)
- [ListRepositoryAssociationsResponseResponseTypeDef](./type_defs.md#listrepositoryassociationsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutRecommendationFeedbackRequestTypeDef](./type_defs.md#putrecommendationfeedbackrequesttypedef)
- [RecommendationFeedbackSummaryTypeDef](./type_defs.md#recommendationfeedbacksummarytypedef)
- [RecommendationFeedbackTypeDef](./type_defs.md#recommendationfeedbacktypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [RepositoryAnalysisTypeDef](./type_defs.md#repositoryanalysistypedef)
- [RepositoryAssociationSummaryTypeDef](./type_defs.md#repositoryassociationsummarytypedef)
- [RepositoryAssociationTypeDef](./type_defs.md#repositoryassociationtypedef)
- [RepositoryHeadSourceCodeTypeTypeDef](./type_defs.md#repositoryheadsourcecodetypetypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [RequestMetadataTypeDef](./type_defs.md#requestmetadatatypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3BucketRepositoryTypeDef](./type_defs.md#s3bucketrepositorytypedef)
- [S3RepositoryDetailsTypeDef](./type_defs.md#s3repositorydetailstypedef)
- [S3RepositoryTypeDef](./type_defs.md#s3repositorytypedef)
- [SourceCodeTypeTypeDef](./type_defs.md#sourcecodetypetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ThirdPartySourceRepositoryTypeDef](./type_defs.md#thirdpartysourcerepositorytypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
