# MediaPackageVodClient for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > MediaPackageVodClient

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy_boto3_mediapackage_vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [MediaPackageVodClient for boto3 MediaPackageVod module](#mediapackagevodclient-for-boto3-mediapackagevod-module)
  - [MediaPackageVodClient](#mediapackagevodclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [configure_logs](#configure_logs)
    - [create_asset](#create_asset)
    - [create_packaging_configuration](#create_packaging_configuration)
    - [create_packaging_group](#create_packaging_group)
    - [delete_asset](#delete_asset)
    - [delete_packaging_configuration](#delete_packaging_configuration)
    - [delete_packaging_group](#delete_packaging_group)
    - [describe_asset](#describe_asset)
    - [describe_packaging_configuration](#describe_packaging_configuration)
    - [describe_packaging_group](#describe_packaging_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_assets](#list_assets)
    - [list_packaging_configurations](#list_packaging_configurations)
    - [list_packaging_groups](#list_packaging_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_packaging_group](#update_packaging_group)
    - [get_paginator](#get_paginator)

## MediaPackageVodClient

Type annotations for `boto3.client("mediapackage-vod")`

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.client import MediaPackageVodClient

def get_mediapackage-vod_client() -> MediaPackageVodClient:
    return boto3.client("mediapackage-vod")
```

Boto3 documentation:
[MediaPackageVod.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediapackage_vod.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnprocessableEntityException`

## Methods

### can_paginate

Type annotations for `boto3.client("mediapackage-vod").can_paginate` method.

Boto3 documentation:
[MediaPackageVod.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_logs

Type annotations for `boto3.client("mediapackage-vod").configure_logs` method.

Boto3 documentation:
[MediaPackageVod.Client.configure_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.configure_logs)

Arguments:

- `Id`: `str` *(required)*
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

Returns
[ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef).

### create_asset

Type annotations for `boto3.client("mediapackage-vod").create_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.create_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_asset)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `PackagingGroupId`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `SourceRoleArn`: `str` *(required)*
- `ResourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef).

### create_packaging_configuration

Type annotations for
`boto3.client("mediapackage-vod").create_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.create_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_packaging_configuration)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `PackagingGroupId`: `str` *(required)*
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePackagingConfigurationResponseTypeDef](./type_defs.md#createpackagingconfigurationresponsetypedef).

### create_packaging_group

Type annotations for `boto3.client("mediapackage-vod").create_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.create_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_packaging_group)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePackagingGroupResponseTypeDef](./type_defs.md#createpackaginggroupresponsetypedef).

### delete_asset

Type annotations for `boto3.client("mediapackage-vod").delete_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_asset)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_packaging_configuration

Type annotations for
`boto3.client("mediapackage-vod").delete_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.delete_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_packaging_configuration)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_packaging_group

Type annotations for `boto3.client("mediapackage-vod").delete_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.delete_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_packaging_group)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_asset

Type annotations for `boto3.client("mediapackage-vod").describe_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_asset)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef).

### describe_packaging_configuration

Type annotations for
`boto3.client("mediapackage-vod").describe_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_packaging_configuration)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribePackagingConfigurationResponseTypeDef](./type_defs.md#describepackagingconfigurationresponsetypedef).

### describe_packaging_group

Type annotations for
`boto3.client("mediapackage-vod").describe_packaging_group` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_packaging_group)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribePackagingGroupResponseTypeDef](./type_defs.md#describepackaginggroupresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("mediapackage-vod").generate_presigned_url`
method.

Boto3 documentation:
[MediaPackageVod.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_assets

Type annotations for `boto3.client("mediapackage-vod").list_assets` method.

Boto3 documentation:
[MediaPackageVod.Client.list_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_assets)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

Returns [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef).

### list_packaging_configurations

Type annotations for
`boto3.client("mediapackage-vod").list_packaging_configurations` method.

Boto3 documentation:
[MediaPackageVod.Client.list_packaging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_packaging_configurations)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

Returns
[ListPackagingConfigurationsResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponsetypedef).

### list_packaging_groups

Type annotations for `boto3.client("mediapackage-vod").list_packaging_groups`
method.

Boto3 documentation:
[MediaPackageVod.Client.list_packaging_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_packaging_groups)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagingGroupsResponseTypeDef](./type_defs.md#listpackaginggroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediapackage-vod").list_tags_for_resource`
method.

Boto3 documentation:
[MediaPackageVod.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mediapackage-vod").tag_resource` method.

Boto3 documentation:
[MediaPackageVod.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("mediapackage-vod").untag_resource` method.

Boto3 documentation:
[MediaPackageVod.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_packaging_group

Type annotations for `boto3.client("mediapackage-vod").update_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.update_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.update_packaging_group)

Arguments:

- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

Returns
[UpdatePackagingGroupResponseTypeDef](./type_defs.md#updatepackaginggroupresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediapackage-vod").get_paginator` method
with overloads.

- `client.get_paginator("list_assets")` ->
  [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_packaging_configurations")` ->
  [ListPackagingConfigurationsPaginator](./paginators.md#listpackagingconfigurationspaginator)
- `client.get_paginator("list_packaging_groups")` ->
  [ListPackagingGroupsPaginator](./paginators.md#listpackaginggroupspaginator)
