# Paginators

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## ListRepositoryAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_paginator("list_repository_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/paginator/ListRepositoryAssociations.html#CodeGuruReviewer.Paginator.ListRepositoryAssociations)

```python
# ListRepositoryAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_codeguru_reviewer.paginator import ListRepositoryAssociationsPaginator

def get_list_repository_associations_paginator() -> ListRepositoryAssociationsPaginator:
    return Session().client("codeguru-reviewer").get_paginator("list_repository_associations")
```

```python
# ListRepositoryAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codeguru_reviewer.paginator import ListRepositoryAssociationsPaginator

session = Session()

client = Session().client("codeguru-reviewer")  # (1)
paginator: ListRepositoryAssociationsPaginator = client.get_paginator("list_repository_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeGuruReviewerClient](./client.md)
2. paginator: [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)
3. item: `PageIterator[ListRepositoryAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRepositoryAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProviderTypes: Sequence[ProviderTypeType] = ...,  # (1)
    States: Sequence[RepositoryAssociationStateType] = ...,  # (2)
    Names: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRepositoryAssociationsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[ProviderTypeType]`
2. See `Sequence[RepositoryAssociationStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRepositoryAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositoryAssociationsRequestPaginateTypeDef = {  # (1)
    "ProviderTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoryAssociationsRequestPaginateTypeDef](./type_defs.md#listrepositoryassociationsrequestpaginatetypedef)
