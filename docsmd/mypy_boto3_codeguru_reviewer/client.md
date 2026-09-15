# CodeGuruReviewerClient

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > CodeGuruReviewerClient

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## CodeGuruReviewerClient

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client)

```python
# CodeGuruReviewerClient usage example

from boto3.session import Session
from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient

def get_codeguru-reviewer_client() -> CodeGuruReviewerClient:
    return Session().client("codeguru-reviewer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeguru-reviewer").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codeguru-reviewer")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codeguru_reviewer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_repository

Use to associate an Amazon Web Services CodeCommit repository or a repository
managed by Amazon Web Services CodeStar Connections with Amazon CodeGuru
Reviewer.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").associate_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/associate_repository.html)

```python
# associate_repository method definition

def associate_repository(
    self,
    *,
    Repository: RepositoryTypeDef,  # (1)
    ClientRequestToken: str = ...,
    Tags: Mapping[str, str] = ...,
    KMSKeyDetails: KMSKeyDetailsTypeDef = ...,  # (2)
) -> AssociateRepositoryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: KMSKeyDetailsTypeDef](./type_defs.md#kmskeydetailstypedef)
3. See [:material-code-braces: AssociateRepositoryResponseTypeDef](./type_defs.md#associaterepositoryresponsetypedef)


```python
# associate_repository method usage example with argument unpacking

kwargs: AssociateRepositoryRequestTypeDef = {  # (1)
    "Repository": ...,
}

parent.associate_repository(**kwargs)
```

1. See [:material-code-braces: AssociateRepositoryRequestTypeDef](./type_defs.md#associaterepositoryrequesttypedef)

### create\_code\_review

Use to create a code review with a <a
href="https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_CodeReviewType.html">CodeReviewType</a>
of <code>RepositoryAnalysis</code>.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").create_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/create_code_review.html)

```python
# create_code_review method definition

def create_code_review(
    self,
    *,
    Name: str,
    RepositoryAssociationArn: str,
    Type: CodeReviewTypeTypeDef,  # (1)
    ClientRequestToken: str = ...,
) -> CreateCodeReviewResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CodeReviewTypeTypeDef](./type_defs.md#codereviewtypetypedef)
2. See [:material-code-braces: CreateCodeReviewResponseTypeDef](./type_defs.md#createcodereviewresponsetypedef)


```python
# create_code_review method usage example with argument unpacking

kwargs: CreateCodeReviewRequestTypeDef = {  # (1)
    "Name": ...,
    "RepositoryAssociationArn": ...,
    "Type": ...,
}

parent.create_code_review(**kwargs)
```

1. See [:material-code-braces: CreateCodeReviewRequestTypeDef](./type_defs.md#createcodereviewrequesttypedef)

### describe\_code\_review

Returns the metadata associated with the code review along with its status.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/describe_code_review.html)

```python
# describe_code_review method definition

def describe_code_review(
    self,
    *,
    CodeReviewArn: str,
) -> DescribeCodeReviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCodeReviewResponseTypeDef](./type_defs.md#describecodereviewresponsetypedef)


```python
# describe_code_review method usage example with argument unpacking

kwargs: DescribeCodeReviewRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.describe_code_review(**kwargs)
```

1. See [:material-code-braces: DescribeCodeReviewRequestTypeDef](./type_defs.md#describecodereviewrequesttypedef)

### describe\_recommendation\_feedback

Describes the customer feedback for a CodeGuru Reviewer recommendation.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/describe_recommendation_feedback.html)

```python
# describe_recommendation_feedback method definition

def describe_recommendation_feedback(
    self,
    *,
    CodeReviewArn: str,
    RecommendationId: str,
    UserId: str = ...,
) -> DescribeRecommendationFeedbackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecommendationFeedbackResponseTypeDef](./type_defs.md#describerecommendationfeedbackresponsetypedef)


```python
# describe_recommendation_feedback method usage example with argument unpacking

kwargs: DescribeRecommendationFeedbackRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
    "RecommendationId": ...,
}

parent.describe_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: DescribeRecommendationFeedbackRequestTypeDef](./type_defs.md#describerecommendationfeedbackrequesttypedef)

### describe\_repository\_association

Returns a <a
href="https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_RepositoryAssociation.html">RepositoryAssociation</a>
object that contains information about the requested repository association.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_repository_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/describe_repository_association.html)

```python
# describe_repository_association method definition

def describe_repository_association(
    self,
    *,
    AssociationArn: str,
) -> DescribeRepositoryAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoryAssociationResponseTypeDef](./type_defs.md#describerepositoryassociationresponsetypedef)


```python
# describe_repository_association method usage example with argument unpacking

kwargs: DescribeRepositoryAssociationRequestTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.describe_repository_association(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryAssociationRequestTypeDef](./type_defs.md#describerepositoryassociationrequesttypedef)

### disassociate\_repository

Removes the association between Amazon CodeGuru Reviewer and a repository.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").disassociate_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/disassociate_repository.html)

```python
# disassociate_repository method definition

def disassociate_repository(
    self,
    *,
    AssociationArn: str,
) -> DisassociateRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateRepositoryResponseTypeDef](./type_defs.md#disassociaterepositoryresponsetypedef)


```python
# disassociate_repository method usage example with argument unpacking

kwargs: DisassociateRepositoryRequestTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.disassociate_repository(**kwargs)
```

1. See [:material-code-braces: DisassociateRepositoryRequestTypeDef](./type_defs.md#disassociaterepositoryrequesttypedef)

### list\_code\_reviews

Lists all the code reviews that the customer has created in the past 90 days.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_code_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/list_code_reviews.html)

```python
# list_code_reviews method definition

def list_code_reviews(
    self,
    *,
    Type: TypeType,  # (1)
    ProviderTypes: Sequence[ProviderTypeType] = ...,  # (2)
    States: Sequence[JobStateType] = ...,  # (3)
    RepositoryNames: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCodeReviewsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[ProviderTypeType]`
3. See `Sequence[JobStateType]`
4. See [:material-code-braces: ListCodeReviewsResponseTypeDef](./type_defs.md#listcodereviewsresponsetypedef)


```python
# list_code_reviews method usage example with argument unpacking

kwargs: ListCodeReviewsRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_code_reviews(**kwargs)
```

1. See [:material-code-braces: ListCodeReviewsRequestTypeDef](./type_defs.md#listcodereviewsrequesttypedef)

### list\_recommendation\_feedback

Returns a list of <a
href="https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_RecommendationFeedbackSummary.html">RecommendationFeedbackSummary</a>
objects that contain customer recommendation feedback for all CodeGuru Reviewer
users.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/list_recommendation_feedback.html)

```python
# list_recommendation_feedback method definition

def list_recommendation_feedback(
    self,
    *,
    CodeReviewArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    UserIds: Sequence[str] = ...,
    RecommendationIds: Sequence[str] = ...,
) -> ListRecommendationFeedbackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendationFeedbackResponseTypeDef](./type_defs.md#listrecommendationfeedbackresponsetypedef)


```python
# list_recommendation_feedback method usage example with argument unpacking

kwargs: ListRecommendationFeedbackRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.list_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: ListRecommendationFeedbackRequestTypeDef](./type_defs.md#listrecommendationfeedbackrequesttypedef)

### list\_recommendations

Returns the list of all recommendations for a completed code review.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/list_recommendations.html)

```python
# list_recommendations method definition

def list_recommendations(
    self,
    *,
    CodeReviewArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)


```python
# list_recommendations method usage example with argument unpacking

kwargs: ListRecommendationsRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)

### list\_repository\_associations

Returns a list of <a
href="https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_RepositoryAssociationSummary.html">RepositoryAssociationSummary</a>
objects that contain summary information about a repository association.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_repository_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/list_repository_associations.html)

```python
# list_repository_associations method definition

def list_repository_associations(
    self,
    *,
    ProviderTypes: Sequence[ProviderTypeType] = ...,  # (1)
    States: Sequence[RepositoryAssociationStateType] = ...,  # (2)
    Names: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRepositoryAssociationsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ProviderTypeType]`
2. See `Sequence[RepositoryAssociationStateType]`
3. See [:material-code-braces: ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef)


```python
# list_repository_associations method usage example with argument unpacking

kwargs: ListRepositoryAssociationsRequestTypeDef = {  # (1)
    "ProviderTypes": ...,
}

parent.list_repository_associations(**kwargs)
```

1. See [:material-code-braces: ListRepositoryAssociationsRequestTypeDef](./type_defs.md#listrepositoryassociationsrequesttypedef)

### list\_tags\_for\_resource

Returns the list of tags associated with an associated repository resource.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_recommendation\_feedback

Stores customer feedback for a CodeGuru Reviewer recommendation.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").put_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/put_recommendation_feedback.html)

```python
# put_recommendation_feedback method definition

def put_recommendation_feedback(
    self,
    *,
    CodeReviewArn: str,
    RecommendationId: str,
    Reactions: Sequence[ReactionType],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ReactionType]`


```python
# put_recommendation_feedback method usage example with argument unpacking

kwargs: PutRecommendationFeedbackRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
    "RecommendationId": ...,
    "Reactions": ...,
}

parent.put_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: PutRecommendationFeedbackRequestTypeDef](./type_defs.md#putrecommendationfeedbackrequesttypedef)

### tag\_resource

Adds one or more tags to an associated repository.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag from an associated repository.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_paginator` method with overloads.

- `client.get_paginator("list_repository_associations")` -> [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter` method with overloads.

- `client.get_waiter("code_review_completed")` -> [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)
- `client.get_waiter("repository_association_succeeded")` -> [RepositoryAssociationSucceededWaiter](./waiters.md#repositoryassociationsucceededwaiter)

