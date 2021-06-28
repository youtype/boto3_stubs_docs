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

Check if an operation can be paginated.

Type annotations for `boto3.client("mediapackage-vod").can_paginate` method.

Boto3 documentation:
[MediaPackageVod.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_logs

Changes the packaging group's properities to configure log subscription See
also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediapackage- vod-2018-11-07/ConfigureLogs>`\_
**Request Syntax** response = client.configure_logs( EgressAccessLogs={
'LogGrou...

Type annotations for `boto3.client("mediapackage-vod").configure_logs` method.

Boto3 documentation:
[MediaPackageVod.Client.configure_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.configure_logs)

Arguments mapping described in
[ConfigureLogsRequestTypeDef](./type_defs.md#configurelogsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)

Returns
[ConfigureLogsResponseResponseTypeDef](./type_defs.md#configurelogsresponseresponsetypedef).

### create_asset

Creates a new MediaPackage VOD Asset resource.

Type annotations for `boto3.client("mediapackage-vod").create_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.create_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_asset)

Arguments mapping described in
[CreateAssetRequestTypeDef](./type_defs.md#createassetrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `PackagingGroupId`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `SourceRoleArn`: `str` *(required)*
- `ResourceId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAssetResponseResponseTypeDef](./type_defs.md#createassetresponseresponsetypedef).

### create_packaging_configuration

Creates a new MediaPackage VOD PackagingConfiguration resource.

Type annotations for
`boto3.client("mediapackage-vod").create_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.create_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_packaging_configuration)

Arguments mapping described in
[CreatePackagingConfigurationRequestTypeDef](./type_defs.md#createpackagingconfigurationrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `PackagingGroupId`: `str` *(required)*
- `CmafPackage`: [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePackagingConfigurationResponseResponseTypeDef](./type_defs.md#createpackagingconfigurationresponseresponsetypedef).

### create_packaging_group

Creates a new MediaPackage VOD PackagingGroup resource.

Type annotations for `boto3.client("mediapackage-vod").create_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.create_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.create_packaging_group)

Arguments mapping described in
[CreatePackagingGroupRequestTypeDef](./type_defs.md#createpackaginggrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePackagingGroupResponseResponseTypeDef](./type_defs.md#createpackaginggroupresponseresponsetypedef).

### delete_asset

Deletes an existing MediaPackage VOD Asset resource.

Type annotations for `boto3.client("mediapackage-vod").delete_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.delete_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_asset)

Arguments mapping described in
[DeleteAssetRequestTypeDef](./type_defs.md#deleteassetrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_packaging_configuration

Deletes a MediaPackage VOD PackagingConfiguration resource.

Type annotations for
`boto3.client("mediapackage-vod").delete_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.delete_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_packaging_configuration)

Arguments mapping described in
[DeletePackagingConfigurationRequestTypeDef](./type_defs.md#deletepackagingconfigurationrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_packaging_group

Deletes a MediaPackage VOD PackagingGroup resource.

Type annotations for `boto3.client("mediapackage-vod").delete_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.delete_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.delete_packaging_group)

Arguments mapping described in
[DeletePackagingGroupRequestTypeDef](./type_defs.md#deletepackaginggrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_asset

Returns a description of a MediaPackage VOD Asset resource.

Type annotations for `boto3.client("mediapackage-vod").describe_asset` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_asset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_asset)

Arguments mapping described in
[DescribeAssetRequestTypeDef](./type_defs.md#describeassetrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeAssetResponseResponseTypeDef](./type_defs.md#describeassetresponseresponsetypedef).

### describe_packaging_configuration

Returns a description of a MediaPackage VOD PackagingConfiguration resource.

Type annotations for
`boto3.client("mediapackage-vod").describe_packaging_configuration` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_packaging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_packaging_configuration)

Arguments mapping described in
[DescribePackagingConfigurationRequestTypeDef](./type_defs.md#describepackagingconfigurationrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribePackagingConfigurationResponseResponseTypeDef](./type_defs.md#describepackagingconfigurationresponseresponsetypedef).

### describe_packaging_group

Returns a description of a MediaPackage VOD PackagingGroup resource.

Type annotations for
`boto3.client("mediapackage-vod").describe_packaging_group` method.

Boto3 documentation:
[MediaPackageVod.Client.describe_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.describe_packaging_group)

Arguments mapping described in
[DescribePackagingGroupRequestTypeDef](./type_defs.md#describepackaginggrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribePackagingGroupResponseResponseTypeDef](./type_defs.md#describepackaginggroupresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a collection of MediaPackage VOD Asset resources.

Type annotations for `boto3.client("mediapackage-vod").list_assets` method.

Boto3 documentation:
[MediaPackageVod.Client.list_assets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_assets)

Arguments mapping described in
[ListAssetsRequestTypeDef](./type_defs.md#listassetsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

Returns
[ListAssetsResponseResponseTypeDef](./type_defs.md#listassetsresponseresponsetypedef).

### list_packaging_configurations

Returns a collection of MediaPackage VOD PackagingConfiguration resources.

Type annotations for
`boto3.client("mediapackage-vod").list_packaging_configurations` method.

Boto3 documentation:
[MediaPackageVod.Client.list_packaging_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_packaging_configurations)

Arguments mapping described in
[ListPackagingConfigurationsRequestTypeDef](./type_defs.md#listpackagingconfigurationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `PackagingGroupId`: `str`

Returns
[ListPackagingConfigurationsResponseResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponseresponsetypedef).

### list_packaging_groups

Returns a collection of MediaPackage VOD PackagingGroup resources.

Type annotations for `boto3.client("mediapackage-vod").list_packaging_groups`
method.

Boto3 documentation:
[MediaPackageVod.Client.list_packaging_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_packaging_groups)

Arguments mapping described in
[ListPackagingGroupsRequestTypeDef](./type_defs.md#listpackaginggroupsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagingGroupsResponseResponseTypeDef](./type_defs.md#listpackaginggroupsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of the tags assigned to the specified resource.

Type annotations for `boto3.client("mediapackage-vod").list_tags_for_resource`
method.

Boto3 documentation:
[MediaPackageVod.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds tags to the specified resource.

Type annotations for `boto3.client("mediapackage-vod").tag_resource` method.

Boto3 documentation:
[MediaPackageVod.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes tags from the specified resource.

Type annotations for `boto3.client("mediapackage-vod").untag_resource` method.

Boto3 documentation:
[MediaPackageVod.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_packaging_group

Updates a specific packaging group.

Type annotations for `boto3.client("mediapackage-vod").update_packaging_group`
method.

Boto3 documentation:
[MediaPackageVod.Client.update_packaging_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod.Client.update_packaging_group)

Arguments mapping described in
[UpdatePackagingGroupRequestTypeDef](./type_defs.md#updatepackaginggrouprequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)

Returns
[UpdatePackagingGroupResponseResponseTypeDef](./type_defs.md#updatepackaginggroupresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediapackage-vod").get_paginator` method
with overloads.

- `client.get_paginator("list_assets")` ->
  [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_packaging_configurations")` ->
  [ListPackagingConfigurationsPaginator](./paginators.md#listpackagingconfigurationspaginator)
- `client.get_paginator("list_packaging_groups")` ->
  [ListPackagingGroupsPaginator](./paginators.md#listpackaginggroupspaginator)
