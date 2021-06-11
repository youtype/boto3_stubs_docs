# CodeGuruReviewerClient for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > CodeGuruReviewerClient

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [CodeGuruReviewerClient for boto3 CodeGuruReviewer module](#codegurureviewerclient-for-boto3-codegurureviewer-module)
  - [CodeGuruReviewerClient](#codegurureviewerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_repository](#associate_repository)
    - [can_paginate](#can_paginate)
    - [create_code_review](#create_code_review)
    - [describe_code_review](#describe_code_review)
    - [describe_recommendation_feedback](#describe_recommendation_feedback)
    - [describe_repository_association](#describe_repository_association)
    - [disassociate_repository](#disassociate_repository)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_code_reviews](#list_code_reviews)
    - [list_recommendation_feedback](#list_recommendation_feedback)
    - [list_recommendations](#list_recommendations)
    - [list_repository_associations](#list_repository_associations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_recommendation_feedback](#put_recommendation_feedback)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## CodeGuruReviewerClient

Type annotations for `boto3.client("codeguru-reviewer")`

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient

def get_codeguru-reviewer_client() -> CodeGuruReviewerClient:
    return boto3.client("codeguru-reviewer")
```

Boto3 documentation:
[CodeGuruReviewer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codeguru_reviewer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### associate_repository

Type annotations for `boto3.client("codeguru-reviewer").associate_repository`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.associate_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.associate_repository)

Keyword-only arguments:

- `Repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `KMSKeyDetails`: [KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)

Returns
[AssociateRepositoryResponseTypeDef](./type_defs.md#associaterepositoryresponsetypedef).

### can_paginate

Type annotations for `boto3.client("codeguru-reviewer").can_paginate` method.

Boto3 documentation:
[CodeGuruReviewer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_code_review

Type annotations for `boto3.client("codeguru-reviewer").create_code_review`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.create_code_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.create_code_review)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RepositoryAssociationArn`: `str` *(required)*
- `Type`: [CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)
  *(required)*
- `ClientRequestToken`: `str`

Returns
[CreateCodeReviewResponseTypeDef](./type_defs.md#createcodereviewresponsetypedef).

### describe_code_review

Type annotations for `boto3.client("codeguru-reviewer").describe_code_review`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_code_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_code_review)

Keyword-only arguments:

- `CodeReviewArn`: `str` *(required)*

Returns
[DescribeCodeReviewResponseTypeDef](./type_defs.md#describecodereviewresponsetypedef).

### describe_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").describe_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_recommendation_feedback)

Keyword-only arguments:

- `CodeReviewArn`: `str` *(required)*
- `RecommendationId`: `str` *(required)*
- `UserId`: `str`

Returns
[DescribeRecommendationFeedbackResponseTypeDef](./type_defs.md#describerecommendationfeedbackresponsetypedef).

### describe_repository_association

Type annotations for
`boto3.client("codeguru-reviewer").describe_repository_association` method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_repository_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_repository_association)

Keyword-only arguments:

- `AssociationArn`: `str` *(required)*

Returns
[DescribeRepositoryAssociationResponseTypeDef](./type_defs.md#describerepositoryassociationresponsetypedef).

### disassociate_repository

Type annotations for
`boto3.client("codeguru-reviewer").disassociate_repository` method.

Boto3 documentation:
[CodeGuruReviewer.Client.disassociate_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.disassociate_repository)

Keyword-only arguments:

- `AssociationArn`: `str` *(required)*

Returns
[DisassociateRepositoryResponseTypeDef](./type_defs.md#disassociaterepositoryresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("codeguru-reviewer").generate_presigned_url`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_code_reviews

Type annotations for `boto3.client("codeguru-reviewer").list_code_reviews`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_code_reviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_code_reviews)

Keyword-only arguments:

- `Type`: [TypeType](./literals.md#typetype) *(required)*
- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`: `List`\[[JobStateType](./literals.md#jobstatetype)\]
- `RepositoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCodeReviewsResponseTypeDef](./type_defs.md#listcodereviewsresponsetypedef).

### list_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").list_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendation_feedback)

Keyword-only arguments:

- `CodeReviewArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `UserIds`: `List`\[`str`\]
- `RecommendationIds`: `List`\[`str`\]

Returns
[ListRecommendationFeedbackResponseTypeDef](./type_defs.md#listrecommendationfeedbackresponsetypedef).

### list_recommendations

Type annotations for `boto3.client("codeguru-reviewer").list_recommendations`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendations)

Keyword-only arguments:

- `CodeReviewArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef).

### list_repository_associations

Type annotations for
`boto3.client("codeguru-reviewer").list_repository_associations` method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_repository_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_repository_associations)

Keyword-only arguments:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`:
  `List`\[[RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codeguru-reviewer").list_tags_for_resource`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_tags_for_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").put_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.put_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.put_recommendation_feedback)

Keyword-only arguments:

- `CodeReviewArn`: `str` *(required)*
- `RecommendationId`: `str` *(required)*
- `Reactions`: `List`\[[ReactionType](./literals.md#reactiontype)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("codeguru-reviewer").tag_resource` method.

Boto3 documentation:
[CodeGuruReviewer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.tag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codeguru-reviewer").untag_resource` method.

Boto3 documentation:
[CodeGuruReviewer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.untag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("codeguru-reviewer").get_paginator` method
with overloads.

- `client.get_paginator("list_repository_associations")` ->
  [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)
