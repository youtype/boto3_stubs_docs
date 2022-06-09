# CodeGuruReviewerClient

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > CodeGuruReviewerClient

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## CodeGuruReviewerClient

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient

def get_codeguru-reviewer_client() -> CodeGuruReviewerClient:
    return Session().client("codeguru-reviewer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codeguru-reviewer").exceptions` structure.

```python title="Usage example"
client = boto3.client("codeguru-reviewer")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.NotFoundException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codeguru_reviewer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_repository

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").associate_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.associate_repository)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociateRepositoryRequestRequestTypeDef = {  # (1)
    "Repository": ...,
}

parent.associate_repository(**kwargs)
```

1. See [:material-code-braces: AssociateRepositoryRequestRequestTypeDef](./type_defs.md#associaterepositoryrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_code\_review

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").create_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.create_code_review)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateCodeReviewRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RepositoryAssociationArn": ...,
    "Type": ...,
}

parent.create_code_review(**kwargs)
```

1. See [:material-code-braces: CreateCodeReviewRequestRequestTypeDef](./type_defs.md#createcodereviewrequestrequesttypedef) 

### describe\_code\_review

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_code_review` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_code_review)

```python title="Method definition"
def describe_code_review(
    self,
    *,
    CodeReviewArn: str,
) -> DescribeCodeReviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCodeReviewResponseTypeDef](./type_defs.md#describecodereviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCodeReviewRequestRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.describe_code_review(**kwargs)
```

1. See [:material-code-braces: DescribeCodeReviewRequestRequestTypeDef](./type_defs.md#describecodereviewrequestrequesttypedef) 

### describe\_recommendation\_feedback

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_recommendation_feedback)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeRecommendationFeedbackRequestRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
    "RecommendationId": ...,
}

parent.describe_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: DescribeRecommendationFeedbackRequestRequestTypeDef](./type_defs.md#describerecommendationfeedbackrequestrequesttypedef) 

### describe\_repository\_association

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").describe_repository_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.describe_repository_association)

```python title="Method definition"
def describe_repository_association(
    self,
    *,
    AssociationArn: str,
) -> DescribeRepositoryAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoryAssociationResponseTypeDef](./type_defs.md#describerepositoryassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRepositoryAssociationRequestRequestTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.describe_repository_association(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryAssociationRequestRequestTypeDef](./type_defs.md#describerepositoryassociationrequestrequesttypedef) 

### disassociate\_repository

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").disassociate_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.disassociate_repository)

```python title="Method definition"
def disassociate_repository(
    self,
    *,
    AssociationArn: str,
) -> DisassociateRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateRepositoryResponseTypeDef](./type_defs.md#disassociaterepositoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateRepositoryRequestRequestTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.disassociate_repository(**kwargs)
```

1. See [:material-code-braces: DisassociateRepositoryRequestRequestTypeDef](./type_defs.md#disassociaterepositoryrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_code\_reviews

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_code_reviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_code_reviews)

```python title="Method definition"
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
2. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
3. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
4. See [:material-code-braces: ListCodeReviewsResponseTypeDef](./type_defs.md#listcodereviewsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCodeReviewsRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.list_code_reviews(**kwargs)
```

1. See [:material-code-braces: ListCodeReviewsRequestRequestTypeDef](./type_defs.md#listcodereviewsrequestrequesttypedef) 

### list\_recommendation\_feedback

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendation_feedback)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecommendationFeedbackRequestRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.list_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: ListRecommendationFeedbackRequestRequestTypeDef](./type_defs.md#listrecommendationfeedbackrequestrequesttypedef) 

### list\_recommendations

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_recommendations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecommendationsRequestRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestRequestTypeDef](./type_defs.md#listrecommendationsrequestrequesttypedef) 

### list\_repository\_associations

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_repository_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_repository_associations)

```python title="Method definition"
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

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype) 
3. See [:material-code-braces: ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoryAssociationsRequestRequestTypeDef = {  # (1)
    "ProviderTypes": ...,
}

parent.list_repository_associations(**kwargs)
```

1. See [:material-code-braces: ListRepositoryAssociationsRequestRequestTypeDef](./type_defs.md#listrepositoryassociationsrequestrequesttypedef) 

### list\_tags\_for\_resource

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_recommendation\_feedback

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").put_recommendation_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.put_recommendation_feedback)

```python title="Method definition"
def put_recommendation_feedback(
    self,
    *,
    CodeReviewArn: str,
    RecommendationId: str,
    Reactions: Sequence[ReactionType],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ReactionType](./literals.md#reactiontype) 


```python title="Usage example with kwargs"
kwargs: PutRecommendationFeedbackRequestRequestTypeDef = {  # (1)
    "CodeReviewArn": ...,
    "RecommendationId": ...,
    "Reactions": ...,
}

parent.put_recommendation_feedback(**kwargs)
```

1. See [:material-code-braces: PutRecommendationFeedbackRequestRequestTypeDef](./type_defs.md#putrecommendationfeedbackrequestrequesttypedef) 

### tag\_resource

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

.

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_paginator` method with overloads.

- `client.get_paginator("list_repository_associations")` -> [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter` method with overloads.

- `client.get_waiter("code_review_completed")` -> [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)
- `client.get_waiter("repository_association_succeeded")` -> [RepositoryAssociationSucceededWaiter](./waiters.md#repositoryassociationsucceededwaiter)

