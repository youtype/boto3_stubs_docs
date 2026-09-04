# Paginators

> [Index](../README.md) > [AppStream](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## DescribeDirectoryConfigsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_directory_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeDirectoryConfigs.html#AppStream.Paginator.DescribeDirectoryConfigs)

```python
# DescribeDirectoryConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator

def get_describe_directory_configs_paginator() -> DescribeDirectoryConfigsPaginator:
    return Session().client("appstream").get_paginator("describe_directory_configs")
```

```python
# DescribeDirectoryConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeDirectoryConfigsPaginator = client.get_paginator("describe_directory_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeDirectoryConfigsPaginator](./paginators.md#describedirectoryconfigspaginator)
3. item: `PageIterator[DescribeDirectoryConfigsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDirectoryConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDirectoryConfigsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDirectoryConfigsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDirectoryConfigsRequestPaginateTypeDef = {  # (1)
    "DirectoryNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoryConfigsRequestPaginateTypeDef](./type_defs.md#describedirectoryconfigsrequestpaginatetypedef)
## DescribeFleetsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeFleets.html#AppStream.Paginator.DescribeFleets)

```python
# DescribeFleetsPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeFleetsPaginator

def get_describe_fleets_paginator() -> DescribeFleetsPaginator:
    return Session().client("appstream").get_paginator("describe_fleets")
```

```python
# DescribeFleetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeFleetsPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeFleetsPaginator = client.get_paginator("describe_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
3. item: `PageIterator[DescribeFleetsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeFleetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeFleetsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeFleetsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeFleetsRequestPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestPaginateTypeDef](./type_defs.md#describefleetsrequestpaginatetypedef)
## DescribeImageBuildersPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_image_builders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeImageBuilders.html#AppStream.Paginator.DescribeImageBuilders)

```python
# DescribeImageBuildersPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImageBuildersPaginator

def get_describe_image_builders_paginator() -> DescribeImageBuildersPaginator:
    return Session().client("appstream").get_paginator("describe_image_builders")
```

```python
# DescribeImageBuildersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImageBuildersPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeImageBuildersPaginator = client.get_paginator("describe_image_builders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeImageBuildersPaginator](./paginators.md#describeimagebuilderspaginator)
3. item: `PageIterator[DescribeImageBuildersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImageBuildersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeImageBuildersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeImageBuildersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImageBuildersRequestPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImageBuildersRequestPaginateTypeDef](./type_defs.md#describeimagebuildersrequestpaginatetypedef)
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeImages.html#AppStream.Paginator.DescribeImages)

```python
# DescribeImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("appstream").get_paginator("describe_images")
```

```python
# DescribeImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImagesPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeImagesPaginator = client.get_paginator("describe_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
3. item: `PageIterator[DescribeImagesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    Arns: Sequence[str] = ...,
    Type: VisibilityTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeImagesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImagesRequestPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
## DescribeSessionsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeSessions.html#AppStream.Paginator.DescribeSessions)

```python
# DescribeSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return Session().client("appstream").get_paginator("describe_sessions")
```

```python
# DescribeSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeSessionsPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeSessionsPaginator = client.get_paginator("describe_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
3. item: `PageIterator[DescribeSessionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    FleetName: str,
    UserId: str = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
    InstanceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeSessionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeSessionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSessionsRequestPaginateTypeDef = {  # (1)
    "StackName": ...,
    "FleetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestPaginateTypeDef](./type_defs.md#describesessionsrequestpaginatetypedef)
## DescribeStacksPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeStacks.html#AppStream.Paginator.DescribeStacks)

```python
# DescribeStacksPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("appstream").get_paginator("describe_stacks")
```

```python
# DescribeStacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeStacksPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeStacksPaginator = client.get_paginator("describe_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeStacksPaginator](./paginators.md#describestackspaginator)
3. item: `PageIterator[DescribeStacksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStacksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStacksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStacksRequestPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStacksRequestPaginateTypeDef](./type_defs.md#describestacksrequestpaginatetypedef)
## DescribeUserStackAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_user_stack_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeUserStackAssociations.html#AppStream.Paginator.DescribeUserStackAssociations)

```python
# DescribeUserStackAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUserStackAssociationsPaginator

def get_describe_user_stack_associations_paginator() -> DescribeUserStackAssociationsPaginator:
    return Session().client("appstream").get_paginator("describe_user_stack_associations")
```

```python
# DescribeUserStackAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUserStackAssociationsPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeUserStackAssociationsPaginator = client.get_paginator("describe_user_stack_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeUserStackAssociationsPaginator](./paginators.md#describeuserstackassociationspaginator)
3. item: `PageIterator[DescribeUserStackAssociationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUserStackAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str = ...,
    UserName: str = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeUserStackAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeUserStackAssociationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUserStackAssociationsRequestPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUserStackAssociationsRequestPaginateTypeDef](./type_defs.md#describeuserstackassociationsrequestpaginatetypedef)
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/DescribeUsers.html#AppStream.Paginator.DescribeUsers)

```python
# DescribeUsersPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("appstream").get_paginator("describe_users")
```

```python
# DescribeUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUsersPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: DescribeUsersPaginator = client.get_paginator("describe_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
3. item: `PageIterator[DescribeUsersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AuthenticationType: AuthenticationTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeUsersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeUsersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsersRequestPaginateTypeDef = {  # (1)
    "AuthenticationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef)
## ListAssociatedFleetsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("list_associated_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/ListAssociatedFleets.html#AppStream.Paginator.ListAssociatedFleets)

```python
# ListAssociatedFleetsPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedFleetsPaginator

def get_list_associated_fleets_paginator() -> ListAssociatedFleetsPaginator:
    return Session().client("appstream").get_paginator("list_associated_fleets")
```

```python
# ListAssociatedFleetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedFleetsPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: ListAssociatedFleetsPaginator = client.get_paginator("list_associated_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [ListAssociatedFleetsPaginator](./paginators.md#listassociatedfleetspaginator)
3. item: `PageIterator[ListAssociatedFleetsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedFleetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociatedFleetsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociatedFleetsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedFleetsRequestPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedFleetsRequestPaginateTypeDef](./type_defs.md#listassociatedfleetsrequestpaginatetypedef)
## ListAssociatedStacksPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("list_associated_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream/paginator/ListAssociatedStacks.html#AppStream.Paginator.ListAssociatedStacks)

```python
# ListAssociatedStacksPaginator usage example

from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedStacksPaginator

def get_list_associated_stacks_paginator() -> ListAssociatedStacksPaginator:
    return Session().client("appstream").get_paginator("list_associated_stacks")
```

```python
# ListAssociatedStacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedStacksPaginator

session = Session()

client = Session().client("appstream")  # (1)
paginator: ListAssociatedStacksPaginator = client.get_paginator("list_associated_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [ListAssociatedStacksPaginator](./paginators.md#listassociatedstackspaginator)
3. item: `PageIterator[ListAssociatedStacksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FleetName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociatedStacksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociatedStacksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedStacksRequestPaginateTypeDef = {  # (1)
    "FleetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedStacksRequestPaginateTypeDef](./type_defs.md#listassociatedstacksrequestpaginatetypedef)
