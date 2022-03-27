# Paginators

> [Index](../README.md) > [AppStream](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## DescribeDirectoryConfigsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_directory_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeDirectoryConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator

def get_describe_directory_configs_paginator() -> DescribeDirectoryConfigsPaginator:
    return Session().client("appstream").get_paginator("describe_directory_configs")
```


### paginate

Type annotations and code completion for `#!python DescribeDirectoryConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeDirectoryConfigsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef = {  # (1)
    "DirectoryNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef](./type_defs.md#describedirectoryconfigsrequestdescribedirectoryconfigspaginatetypedef) 
## DescribeFleetsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeFleetsPaginator

def get_describe_fleets_paginator() -> DescribeFleetsPaginator:
    return Session().client("appstream").get_paginator("describe_fleets")
```


### paginate

Type annotations and code completion for `#!python DescribeFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeFleetsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFleetsRequestDescribeFleetsPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestDescribeFleetsPaginateTypeDef](./type_defs.md#describefleetsrequestdescribefleetspaginatetypedef) 
## DescribeImageBuildersPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_image_builders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeImageBuilders)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImageBuildersPaginator

def get_describe_image_builders_paginator() -> DescribeImageBuildersPaginator:
    return Session().client("appstream").get_paginator("describe_image_builders")
```


### paginate

Type annotations and code completion for `#!python DescribeImageBuildersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeImageBuildersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef](./type_defs.md#describeimagebuildersrequestdescribeimagebuilderspaginatetypedef) 
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeImages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("appstream").get_paginator("describe_images")
```


### paginate

Type annotations and code completion for `#!python DescribeImagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    Arns: Sequence[str] = ...,
    Type: VisibilityTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeImagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestDescribeImagesPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef) 
## DescribeSessionsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeSessions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return Session().client("appstream").get_paginator("describe_sessions")
```


### paginate

Type annotations and code completion for `#!python DescribeSessionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str,
    FleetName: str,
    UserId: str = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeSessionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSessionsRequestDescribeSessionsPaginateTypeDef = {  # (1)
    "StackName": ...,
    "FleetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestDescribeSessionsPaginateTypeDef](./type_defs.md#describesessionsrequestdescribesessionspaginatetypedef) 
## DescribeStacksPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeStacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("appstream").get_paginator("describe_stacks")
```


### paginate

Type annotations and code completion for `#!python DescribeStacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Names: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStacksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStacksRequestDescribeStacksPaginateTypeDef = {  # (1)
    "Names": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStacksRequestDescribeStacksPaginateTypeDef](./type_defs.md#describestacksrequestdescribestackspaginatetypedef) 
## DescribeUserStackAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_user_stack_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeUserStackAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUserStackAssociationsPaginator

def get_describe_user_stack_associations_paginator() -> DescribeUserStackAssociationsPaginator:
    return Session().client("appstream").get_paginator("describe_user_stack_associations")
```


### paginate

Type annotations and code completion for `#!python DescribeUserStackAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str = ...,
    UserName: str = ...,
    AuthenticationType: AuthenticationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeUserStackAssociationsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef](./type_defs.md#describeuserstackassociationsrequestdescribeuserstackassociationspaginatetypedef) 
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("appstream").get_paginator("describe_users")
```


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AuthenticationType: AuthenticationTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeUsersResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestDescribeUsersPaginateTypeDef = {  # (1)
    "AuthenticationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestDescribeUsersPaginateTypeDef](./type_defs.md#describeusersrequestdescribeuserspaginatetypedef) 
## ListAssociatedFleetsPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("list_associated_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.ListAssociatedFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedFleetsPaginator

def get_list_associated_fleets_paginator() -> ListAssociatedFleetsPaginator:
    return Session().client("appstream").get_paginator("list_associated_fleets")
```


### paginate

Type annotations and code completion for `#!python ListAssociatedFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedFleetsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef](./type_defs.md#listassociatedfleetsrequestlistassociatedfleetspaginatetypedef) 
## ListAssociatedStacksPaginator

Type annotations and code completion for `#!python boto3.client("appstream").get_paginator("list_associated_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.ListAssociatedStacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appstream.paginator import ListAssociatedStacksPaginator

def get_list_associated_stacks_paginator() -> ListAssociatedStacksPaginator:
    return Session().client("appstream").get_paginator("list_associated_stacks")
```


### paginate

Type annotations and code completion for `#!python ListAssociatedStacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FleetName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedStacksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef = {  # (1)
    "FleetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef](./type_defs.md#listassociatedstacksrequestlistassociatedstackspaginatetypedef) 
