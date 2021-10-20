# MobileClient for boto3 Mobile module

> [Index](..) > [Mobile](.) > MobileClient

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy_boto3_mobile](https://pypi.org/project/mypy-boto3-mobile/).

- [MobileClient for boto3 Mobile module](#mobileclient-for-boto3-mobile-module)
  - [MobileClient](#mobileclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[Mobile.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client)

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

### exceptions

MobileClient exceptions.

Type annotations for `boto3.client("mobile").exceptions` method.

Boto3 documentation:
[Mobile.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mobile").can_paginate` method.

Boto3 documentation:
[Mobile.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_project

Creates an AWS Mobile Hub project.

Type annotations for `boto3.client("mobile").create_project` method.

Boto3 documentation:
[Mobile.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `region`: `str`
- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `snapshotId`: `str`

Returns
[CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef).

### delete_project

Delets a project in AWS Mobile Hub.

Type annotations for `boto3.client("mobile").delete_project` method.

Boto3 documentation:
[Mobile.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*

Returns
[DeleteProjectResultTypeDef](./type_defs.md#deleteprojectresulttypedef).

### describe_bundle

Get the bundle details for the requested bundle id.

Type annotations for `boto3.client("mobile").describe_bundle` method.

Boto3 documentation:
[Mobile.Client.describe_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.describe_bundle)

Arguments mapping described in
[DescribeBundleRequestRequestTypeDef](./type_defs.md#describebundlerequestrequesttypedef).

Keyword-only arguments:

- `bundleId`: `str` *(required)*

Returns
[DescribeBundleResultTypeDef](./type_defs.md#describebundleresulttypedef).

### describe_project

Gets details about a project in AWS Mobile Hub.

Type annotations for `boto3.client("mobile").describe_project` method.

Boto3 documentation:
[Mobile.Client.describe_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.describe_project)

Arguments mapping described in
[DescribeProjectRequestRequestTypeDef](./type_defs.md#describeprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `syncFromResources`: `bool`

Returns
[DescribeProjectResultTypeDef](./type_defs.md#describeprojectresulttypedef).

### export_bundle

Generates customized software development kit (SDK) and or tool packages used
to integrate mobile web or mobile app clients with backend AWS resources.

Type annotations for `boto3.client("mobile").export_bundle` method.

Boto3 documentation:
[Mobile.Client.export_bundle](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.export_bundle)

Arguments mapping described in
[ExportBundleRequestRequestTypeDef](./type_defs.md#exportbundlerequestrequesttypedef).

Keyword-only arguments:

- `bundleId`: `str` *(required)*
- `projectId`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)

Returns [ExportBundleResultTypeDef](./type_defs.md#exportbundleresulttypedef).

### export_project

Exports project configuration to a snapshot which can be downloaded and shared.

Type annotations for `boto3.client("mobile").export_project` method.

Boto3 documentation:
[Mobile.Client.export_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.export_project)

Arguments mapping described in
[ExportProjectRequestRequestTypeDef](./type_defs.md#exportprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*

Returns
[ExportProjectResultTypeDef](./type_defs.md#exportprojectresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mobile").generate_presigned_url` method.

Boto3 documentation:
[Mobile.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_bundles

List all available bundles.

Type annotations for `boto3.client("mobile").list_bundles` method.

Boto3 documentation:
[Mobile.Client.list_bundles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.list_bundles)

Arguments mapping described in
[ListBundlesRequestRequestTypeDef](./type_defs.md#listbundlesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef).

### list_projects

Lists projects in AWS Mobile Hub.

Type annotations for `boto3.client("mobile").list_projects` method.

Boto3 documentation:
[Mobile.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef).

### update_project

Update an existing project.

Type annotations for `boto3.client("mobile").update_project` method.

Boto3 documentation:
[Mobile.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectId`: `str` *(required)*
- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef).

### get_paginator

Type annotations for `boto3.client("mobile").get_paginator` method with
overloads.

- `client.get_paginator("list_bundles")` ->
  [ListBundlesPaginator](./paginators.md#listbundlespaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
