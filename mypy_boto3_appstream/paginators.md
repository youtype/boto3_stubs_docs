# Paginators for boto3 AppStream module

> [Index](..) > [AppStream](.) > Paginators

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDirectoryConfigsPaginator.paginate` returns
`Iterator`\[[DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeFleetsPaginator.paginate` returns
`Iterator`\[[DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImageBuildersPaginator.paginate` returns
`Iterator`\[[DescribeImageBuildersResultTypeDef](./type_defs.md#describeimagebuildersresulttypedef)\].

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
- `Type`: [VisibilityType](./literals.md#visibilitytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`Iterator`\[[DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)\].

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
- `AuthenticationType`: [AuthenticationType](./literals.md#authenticationtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSessionsPaginator.paginate` returns
`Iterator`\[[DescribeSessionsResultTypeDef](./type_defs.md#describesessionsresulttypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStacksPaginator.paginate` returns
`Iterator`\[[DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)\].

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
- `AuthenticationType`: [AuthenticationType](./literals.md#authenticationtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUserStackAssociationsPaginator.paginate` returns
`Iterator`\[[DescribeUserStackAssociationsResultTypeDef](./type_defs.md#describeuserstackassociationsresulttypedef)\].

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

- `AuthenticationType`: [AuthenticationType](./literals.md#authenticationtype)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsersPaginator.paginate` returns
`Iterator`\[[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociatedFleetsPaginator.paginate` returns
`Iterator`\[[ListAssociatedFleetsResultTypeDef](./type_defs.md#listassociatedfleetsresulttypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociatedStacksPaginator.paginate` returns
`Iterator`\[[ListAssociatedStacksResultTypeDef](./type_defs.md#listassociatedstacksresulttypedef)\].
