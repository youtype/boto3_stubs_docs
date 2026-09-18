# Paginators

> [Index](../README.md) > [Route53Profiles](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles)
    type annotations stubs module [mypy-boto3-route53profiles](https://pypi.org/project/mypy-boto3-route53profiles/).

## ListProfileAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53profiles").get_paginator("list_profile_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/paginator/ListProfileAssociations.html#Route53Profiles.Paginator.ListProfileAssociations)

```python
# ListProfileAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfileAssociationsPaginator

def get_list_profile_associations_paginator() -> ListProfileAssociationsPaginator:
    return Session().client("route53profiles").get_paginator("list_profile_associations")
```

```python
# ListProfileAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfileAssociationsPaginator

session = Session()

client = Session().client("route53profiles")  # (1)
paginator: ListProfileAssociationsPaginator = client.get_paginator("list_profile_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ProfilesClient](./client.md)
2. paginator: [ListProfileAssociationsPaginator](./paginators.md#listprofileassociationspaginator)
3. item: `PageIterator[ListProfileAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfileAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProfileId: str = ...,
    ResourceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProfileAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProfileAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfileAssociationsRequestPaginateTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfileAssociationsRequestPaginateTypeDef](./type_defs.md#listprofileassociationsrequestpaginatetypedef)
## ListProfileResourceAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("route53profiles").get_paginator("list_profile_resource_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/paginator/ListProfileResourceAssociations.html#Route53Profiles.Paginator.ListProfileResourceAssociations)

```python
# ListProfileResourceAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfileResourceAssociationsPaginator

def get_list_profile_resource_associations_paginator() -> ListProfileResourceAssociationsPaginator:
    return Session().client("route53profiles").get_paginator("list_profile_resource_associations")
```

```python
# ListProfileResourceAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfileResourceAssociationsPaginator

session = Session()

client = Session().client("route53profiles")  # (1)
paginator: ListProfileResourceAssociationsPaginator = client.get_paginator("list_profile_resource_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ProfilesClient](./client.md)
2. paginator: [ListProfileResourceAssociationsPaginator](./paginators.md#listprofileresourceassociationspaginator)
3. item: `PageIterator[ListProfileResourceAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfileResourceAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProfileId: str,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProfileResourceAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProfileResourceAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfileResourceAssociationsRequestPaginateTypeDef = {  # (1)
    "ProfileId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfileResourceAssociationsRequestPaginateTypeDef](./type_defs.md#listprofileresourceassociationsrequestpaginatetypedef)
## ListProfilesPaginator

Type annotations and code completion for `#!python boto3.client("route53profiles").get_paginator("list_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles/paginator/ListProfiles.html#Route53Profiles.Paginator.ListProfiles)

```python
# ListProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfilesPaginator

def get_list_profiles_paginator() -> ListProfilesPaginator:
    return Session().client("route53profiles").get_paginator("list_profiles")
```

```python
# ListProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53profiles.paginator import ListProfilesPaginator

session = Session()

client = Session().client("route53profiles")  # (1)
paginator: ListProfilesPaginator = client.get_paginator("list_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53ProfilesClient](./client.md)
2. paginator: [ListProfilesPaginator](./paginators.md#listprofilespaginator)
3. item: `PageIterator[ListProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProfilesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestPaginateTypeDef](./type_defs.md#listprofilesrequestpaginatetypedef)
