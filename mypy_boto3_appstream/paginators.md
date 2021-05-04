# Paginators for boto3 AppStream module

> [Index](../README.md) > [AppStream](./README.md) > Paginators

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Paginators for boto3 AppStream module](#paginators-for-boto3-appstream-module)
  - [DescribeDirectoryConfigsPaginator](#describedirectoryconfigspaginator)
  - [DescribeFleetsPaginator](#describefleetspaginator)
  - [DescribeImageBuildersPaginator](#describeimagebuilderspaginator)
  - [DescribeImagesPaginator](#describeimagespaginator)
  - [DescribeSessionsPaginator](#describesessionspaginator)
  - [DescribeStacksPaginator](#describestackspaginator)
  - [DescribeUserStackAssociationsPaginator](#describeuserstackassociationspaginator)
  - [DescribeUsersPaginator](#describeuserspaginator)
  - [ListAssociatedFleetsPaginator](#listassociatedfleetspaginator)
  - [ListAssociatedStacksPaginator](#listassociatedstackspaginator)

## DescribeDirectoryConfigsPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_directory_configs")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator

def get_describe_directory_configs_paginator() -> DescribeDirectoryConfigsPaginator:
    return boto3.client("appstream").get_paginator("describe_directory_configs")
```

Boto3 documentation:
[AppStream.Paginator.DescribeDirectoryConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeDirectoryConfigs)

Arguments for `DescribeDirectoryConfigsPaginator.paginate` method:

- `DirectoryNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeDirectoryConfigsPaginator.paginate` returns
`Iterator`\[[DescribeDirectoryConfigsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describedirectoryconfigsresulttypedef)\].

## DescribeFleetsPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_fleets")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeFleetsPaginator

def get_describe_fleets_paginator() -> DescribeFleetsPaginator:
    return boto3.client("appstream").get_paginator("describe_fleets")
```

Boto3 documentation:
[AppStream.Paginator.DescribeFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeFleets)

Arguments for `DescribeFleetsPaginator.paginate` method:

- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeFleetsPaginator.paginate` returns
`Iterator`\[[DescribeFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describefleetsresulttypedef)\].

## DescribeImageBuildersPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_image_builders")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeImageBuildersPaginator

def get_describe_image_builders_paginator() -> DescribeImageBuildersPaginator:
    return boto3.client("appstream").get_paginator("describe_image_builders")
```

Boto3 documentation:
[AppStream.Paginator.DescribeImageBuilders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeImageBuilders)

Arguments for `DescribeImageBuildersPaginator.paginate` method:

- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeImageBuildersPaginator.paginate` returns
`Iterator`\[[DescribeImageBuildersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeimagebuildersresulttypedef)\].

## DescribeImagesPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_images")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return boto3.client("appstream").get_paginator("describe_images")
```

Boto3 documentation:
[AppStream.Paginator.DescribeImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeImages)

Arguments for `DescribeImagesPaginator.paginate` method:

- `Names`: `List`\[`str`\]
- `Arns`: `List`\[`str`\]
- `Type`:
  [VisibilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#visibilitytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`Iterator`\[[DescribeImagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeimagesresulttypedef)\].

## DescribeSessionsPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_sessions")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeSessionsPaginator

def get_describe_sessions_paginator() -> DescribeSessionsPaginator:
    return boto3.client("appstream").get_paginator("describe_sessions")
```

Boto3 documentation:
[AppStream.Paginator.DescribeSessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeSessions)

Arguments for `DescribeSessionsPaginator.paginate` method:

- `StackName`: `str` *(required)*
- `FleetName`: `str` *(required)*
- `UserId`: `str`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeSessionsPaginator.paginate` returns
`Iterator`\[[DescribeSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describesessionsresulttypedef)\].

## DescribeStacksPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_stacks")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return boto3.client("appstream").get_paginator("describe_stacks")
```

Boto3 documentation:
[AppStream.Paginator.DescribeStacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeStacks)

Arguments for `DescribeStacksPaginator.paginate` method:

- `Names`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeStacksPaginator.paginate` returns
`Iterator`\[[DescribeStacksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describestacksresulttypedef)\].

## DescribeUserStackAssociationsPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_user_stack_associations")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeUserStackAssociationsPaginator

def get_describe_user_stack_associations_paginator() -> DescribeUserStackAssociationsPaginator:
    return boto3.client("appstream").get_paginator("describe_user_stack_associations")
```

Boto3 documentation:
[AppStream.Paginator.DescribeUserStackAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeUserStackAssociations)

Arguments for `DescribeUserStackAssociationsPaginator.paginate` method:

- `StackName`: `str`
- `UserName`: `str`
- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeUserStackAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeUserStackAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeuserstackassociationsresulttypedef)\].

## DescribeUsersPaginator

Type annotations for
`boto3.client("appstream").get_paginator("describe_users")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return boto3.client("appstream").get_paginator("describe_users")
```

Boto3 documentation:
[AppStream.Paginator.DescribeUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.DescribeUsers)

Arguments for `DescribeUsersPaginator.paginate` method:

- `AuthenticationType`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/literals.html#authenticationtype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`DescribeUsersPaginator.paginate` returns
`Iterator`\[[DescribeUsersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#describeusersresulttypedef)\].

## ListAssociatedFleetsPaginator

Type annotations for
`boto3.client("appstream").get_paginator("list_associated_fleets")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import ListAssociatedFleetsPaginator

def get_list_associated_fleets_paginator() -> ListAssociatedFleetsPaginator:
    return boto3.client("appstream").get_paginator("list_associated_fleets")
```

Boto3 documentation:
[AppStream.Paginator.ListAssociatedFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.ListAssociatedFleets)

Arguments for `ListAssociatedFleetsPaginator.paginate` method:

- `StackName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`ListAssociatedFleetsPaginator.paginate` returns
`Iterator`\[[ListAssociatedFleetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#listassociatedfleetsresulttypedef)\].

## ListAssociatedStacksPaginator

Type annotations for
`boto3.client("appstream").get_paginator("list_associated_stacks")`.

Can be used directly:

```python
from mypy_boto3_appstream.paginator import ListAssociatedStacksPaginator

def get_list_associated_stacks_paginator() -> ListAssociatedStacksPaginator:
    return boto3.client("appstream").get_paginator("list_associated_stacks")
```

Boto3 documentation:
[AppStream.Paginator.ListAssociatedStacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream.Paginator.ListAssociatedStacks)

Arguments for `ListAssociatedStacksPaginator.paginate` method:

- `FleetName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#paginatorconfigtypedef)

`ListAssociatedStacksPaginator.paginate` returns
`Iterator`\[[ListAssociatedStacksResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appstream/type_defs.html#listassociatedstacksresulttypedef)\].
