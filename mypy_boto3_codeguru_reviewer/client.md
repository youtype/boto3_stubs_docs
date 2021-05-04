# CodeGuruReviewerClient for boto3 CodeGuruReviewer module

> [Index](../README.md) > [CodeGuruReviewer](./README.md) >
> CodeGuruReviewerClient

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

Arguments:

- `Repository`:
  [RepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#repositorytypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `KMSKeyDetails`:
  [KMSKeyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#kmskeydetailstypedef)

Returns
[AssociateRepositoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#associaterepositoryresponsetypedef).

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

Arguments:

- `Name`: `str` *(required)*
- `RepositoryAssociationArn`: `str` *(required)*
- `Type`:
  [CodeReviewTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#codereviewtypetypedef)
  *(required)*
- `ClientRequestToken`: `str`

Returns
[CreateCodeReviewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#createcodereviewresponsetypedef).

### describe_code_review

Type annotations for `boto3.client("codeguru-reviewer").describe_code_review`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_code_review](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_code_review)

Arguments:

- `CodeReviewArn`: `str` *(required)*

Returns
[DescribeCodeReviewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#describecodereviewresponsetypedef).

### describe_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").describe_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_recommendation_feedback)

Arguments:

- `CodeReviewArn`: `str` *(required)*
- `RecommendationId`: `str` *(required)*
- `UserId`: `str`

Returns
[DescribeRecommendationFeedbackResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#describerecommendationfeedbackresponsetypedef).

### describe_repository_association

Type annotations for
`boto3.client("codeguru-reviewer").describe_repository_association` method.

Boto3 documentation:
[CodeGuruReviewer.Client.describe_repository_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_repository_association)

Arguments:

- `AssociationArn`: `str` *(required)*

Returns
[DescribeRepositoryAssociationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#describerepositoryassociationresponsetypedef).

### disassociate_repository

Type annotations for
`boto3.client("codeguru-reviewer").disassociate_repository` method.

Boto3 documentation:
[CodeGuruReviewer.Client.disassociate_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.disassociate_repository)

Arguments:

- `AssociationArn`: `str` *(required)*

Returns
[DisassociateRepositoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#disassociaterepositoryresponsetypedef).

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

Arguments:

- `Type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#typetype)
  *(required)*
- `ProviderTypes`:
  `List`\[[ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)\]
- `States`:
  `List`\[[JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#jobstate)\]
- `RepositoryNames`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListCodeReviewsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listcodereviewsresponsetypedef).

### list_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").list_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendation_feedback)

Arguments:

- `CodeReviewArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `UserIds`: `List`\[`str`\]
- `RecommendationIds`: `List`\[`str`\]

Returns
[ListRecommendationFeedbackResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listrecommendationfeedbackresponsetypedef).

### list_recommendations

Type annotations for `boto3.client("codeguru-reviewer").list_recommendations`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendations)

Arguments:

- `CodeReviewArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRecommendationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listrecommendationsresponsetypedef).

### list_repository_associations

Type annotations for
`boto3.client("codeguru-reviewer").list_repository_associations` method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_repository_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_repository_associations)

Arguments:

- `ProviderTypes`:
  `List`\[[ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)\]
- `States`:
  `List`\[[RepositoryAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#repositoryassociationstate)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRepositoryAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listrepositoryassociationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codeguru-reviewer").list_tags_for_resource`
method.

Boto3 documentation:
[CodeGuruReviewer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listtagsforresourceresponsetypedef).

### put_recommendation_feedback

Type annotations for
`boto3.client("codeguru-reviewer").put_recommendation_feedback` method.

Boto3 documentation:
[CodeGuruReviewer.Client.put_recommendation_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.put_recommendation_feedback)

Arguments:

- `CodeReviewArn`: `str` *(required)*
- `RecommendationId`: `str` *(required)*
- `Reactions`:
  `List`\[[Reaction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#reaction)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("codeguru-reviewer").tag_resource` method.

Boto3 documentation:
[CodeGuruReviewer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codeguru-reviewer").untag_resource` method.

Boto3 documentation:
[CodeGuruReviewer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("codeguru-reviewer").get_paginator` method
with overloads.

- `client.get_paginator("list_repository_associations")` ->
  [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)
