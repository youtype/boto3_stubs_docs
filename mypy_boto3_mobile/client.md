# MobileClient for boto3 Mobile module

> [Index](..) > [Mobile](.) > MobileClient

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy_boto3_mobile](https://pypi.org/project/mypy-boto3-mobile/).

- [MobileClient for boto3 Mobile module](#mobileclient-for-boto3-mobile-module)
  - [MobileClient](#mobileclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_project](#create_project)
    - [delete_project](#delete_project)
    - [describe_bundle](#describe_bundle)
    - [describe_project](#describe_project)
    - [export_bundle](#export_bundle)
    - [export_project](#export_project)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_bundles](#list_bundles)
    - [list_projects](#list_projects)
    - [update_project](#update_project)
    - [get_paginator](#get_paginator)

## MobileClient

Type annotations for `boto3.client("mobile")`

Can be used directly:

```python
from mypy_boto3_mobile.client import MobileClient

def get_mobile_client() -> MobileClient:
    return boto3.client("mobile")
```

Boto3 documentation:
[Mobile.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mobile.client import Exceptions

def handle_error(exc: Exceptions.AccountActionRequiredException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccountActionRequiredException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("mobile").can_paginate` method.

Boto3 documentation:
[Mobile.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Type annotations for `boto3.client("mobile").create_project` method.

Boto3 documentation:
[Mobile.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.create_project)

Arguments:

- `name`: `str`
- `region`: `str`
- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `snapshotId`: `str`

Returns
[CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef).

### delete_project

Type annotations for `boto3.client("mobile").delete_project` method.

Boto3 documentation:
[Mobile.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.delete_project)

Arguments:

- `projectId`: `str` *(required)*

Returns
[DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef).

### describe_bundle

Type annotations for `boto3.client("mobile").describe_bundle` method.

Boto3 documentation:
[Mobile.Client.describe_bundle](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.describe_bundle)

Arguments:

- `bundleId`: `str` *(required)*

Returns
[DescribeBundleResultTypeDef](./type_defs.md#describebundleresulttypedef).

### describe_project

Type annotations for `boto3.client("mobile").describe_project` method.

Boto3 documentation:
[Mobile.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.describe_project)

Arguments:

- `projectId`: `str` *(required)*
- `syncFromResources`: `bool`

Returns
[DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef).

### export_bundle

Type annotations for `boto3.client("mobile").export_bundle` method.

Boto3 documentation:
[Mobile.Client.export_bundle](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.export_bundle)

Arguments:

- `bundleId`: `str` *(required)*
- `projectId`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)

Returns [ExportBundleResultTypeDef](./type_defs.md#exportbundleresulttypedef).

### export_project

Type annotations for `boto3.client("mobile").export_project` method.

Boto3 documentation:
[Mobile.Client.export_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.export_project)

Arguments:

- `projectId`: `str` *(required)*

Returns
[ExportProjectResultTypeDef](./type_defs.md#exportprojectresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("mobile").generate_presigned_url` method.

Boto3 documentation:
[Mobile.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_bundles

Type annotations for `boto3.client("mobile").list_bundles` method.

Boto3 documentation:
[Mobile.Client.list_bundles](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.list_bundles)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef).

### list_projects

Type annotations for `boto3.client("mobile").list_projects` method.

Boto3 documentation:
[Mobile.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.list_projects)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef).

### update_project

Type annotations for `boto3.client("mobile").update_project` method.

Boto3 documentation:
[Mobile.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/mobile.html#Mobile.Client.update_project)

Arguments:

- `projectId`: `str` *(required)*
- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns
[UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef).

### get_paginator

Type annotations for `boto3.client("mobile").get_paginator` method with
overloads.

- `client.get_paginator("list_bundles")` ->
  [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
