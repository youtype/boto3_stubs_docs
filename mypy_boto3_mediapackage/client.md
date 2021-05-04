# MediaPackageClient for boto3 MediaPackage module

> [Index](../README.md) > [MediaPackage](./README.md) > MediaPackageClient

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [MediaPackageClient for boto3 MediaPackage module](#mediapackageclient-for-boto3-mediapackage-module)
  - [MediaPackageClient](#mediapackageclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [configure_logs](#configure_logs)
    - [create_channel](#create_channel)
    - [create_harvest_job](#create_harvest_job)
    - [create_origin_endpoint](#create_origin_endpoint)
    - [delete_channel](#delete_channel)
    - [delete_origin_endpoint](#delete_origin_endpoint)
    - [describe_channel](#describe_channel)
    - [describe_harvest_job](#describe_harvest_job)
    - [describe_origin_endpoint](#describe_origin_endpoint)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_channels](#list_channels)
    - [list_harvest_jobs](#list_harvest_jobs)
    - [list_origin_endpoints](#list_origin_endpoints)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [rotate_channel_credentials](#rotate_channel_credentials)
    - [rotate_ingest_endpoint_credentials](#rotate_ingest_endpoint_credentials)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_channel](#update_channel)
    - [update_origin_endpoint](#update_origin_endpoint)
    - [get_paginator](#get_paginator)

## MediaPackageClient

Type annotations for `boto3.client("mediapackage")`

Can be used directly:

```python
from mypy_boto3_mediapackage.client import MediaPackageClient

def get_mediapackage_client() -> MediaPackageClient:
    return boto3.client("mediapackage")
```

Boto3 documentation:
[MediaPackage.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediapackage.client import Exceptions

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

Type annotations for `boto3.client("mediapackage").can_paginate` method.

Boto3 documentation:
[MediaPackage.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_logs

Type annotations for `boto3.client("mediapackage").configure_logs` method.

Boto3 documentation:
[MediaPackage.Client.configure_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.configure_logs)

Arguments:

- `Id`: `str` *(required)*
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#egressaccesslogstypedef)
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#ingressaccesslogstypedef)

Returns
[ConfigureLogsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#configurelogsresponsetypedef).

### create_channel

Type annotations for `boto3.client("mediapackage").create_channel` method.

Boto3 documentation:
[MediaPackage.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_channel)

Arguments:

- `Id`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#createchannelresponsetypedef).

### create_harvest_job

Type annotations for `boto3.client("mediapackage").create_harvest_job` method.

Boto3 documentation:
[MediaPackage.Client.create_harvest_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_harvest_job)

Arguments:

- `EndTime`: `str` *(required)*
- `Id`: `str` *(required)*
- `OriginEndpointId`: `str` *(required)*
- `S3Destination`:
  [S3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#s3destinationtypedef)
  *(required)*
- `StartTime`: `str` *(required)*

Returns
[CreateHarvestJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#createharvestjobresponsetypedef).

### create_origin_endpoint

Type annotations for `boto3.client("mediapackage").create_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.create_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_origin_endpoint)

Arguments:

- `ChannelId`: `str` *(required)*
- `Id`: `str` *(required)*
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

Returns
[CreateOriginEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#createoriginendpointresponsetypedef).

### delete_channel

Type annotations for `boto3.client("mediapackage").delete_channel` method.

Boto3 documentation:
[MediaPackage.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.delete_channel)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_origin_endpoint

Type annotations for `boto3.client("mediapackage").delete_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.delete_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.delete_origin_endpoint)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_channel

Type annotations for `boto3.client("mediapackage").describe_channel` method.

Boto3 documentation:
[MediaPackage.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_channel)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#describechannelresponsetypedef).

### describe_harvest_job

Type annotations for `boto3.client("mediapackage").describe_harvest_job`
method.

Boto3 documentation:
[MediaPackage.Client.describe_harvest_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_harvest_job)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeHarvestJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#describeharvestjobresponsetypedef).

### describe_origin_endpoint

Type annotations for `boto3.client("mediapackage").describe_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.describe_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_origin_endpoint)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeOriginEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#describeoriginendpointresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("mediapackage").generate_presigned_url`
method.

Boto3 documentation:
[MediaPackage.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_channels

Type annotations for `boto3.client("mediapackage").list_channels` method.

Boto3 documentation:
[MediaPackage.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_channels)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listchannelsresponsetypedef).

### list_harvest_jobs

Type annotations for `boto3.client("mediapackage").list_harvest_jobs` method.

Boto3 documentation:
[MediaPackage.Client.list_harvest_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_harvest_jobs)

Arguments:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListHarvestJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listharvestjobsresponsetypedef).

### list_origin_endpoints

Type annotations for `boto3.client("mediapackage").list_origin_endpoints`
method.

Boto3 documentation:
[MediaPackage.Client.list_origin_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_origin_endpoints)

Arguments:

- `ChannelId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOriginEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listoriginendpointsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediapackage").list_tags_for_resource`
method.

Boto3 documentation:
[MediaPackage.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#listtagsforresourceresponsetypedef).

### rotate_channel_credentials

Type annotations for `boto3.client("mediapackage").rotate_channel_credentials`
method.

Boto3 documentation:
[MediaPackage.Client.rotate_channel_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.rotate_channel_credentials)

Arguments:

- `Id`: `str` *(required)*

Returns
[RotateChannelCredentialsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#rotatechannelcredentialsresponsetypedef).

### rotate_ingest_endpoint_credentials

Type annotations for
`boto3.client("mediapackage").rotate_ingest_endpoint_credentials` method.

Boto3 documentation:
[MediaPackage.Client.rotate_ingest_endpoint_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.rotate_ingest_endpoint_credentials)

Arguments:

- `Id`: `str` *(required)*
- `IngestEndpointId`: `str` *(required)*

Returns
[RotateIngestEndpointCredentialsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#rotateingestendpointcredentialsresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mediapackage").tag_resource` method.

Boto3 documentation:
[MediaPackage.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("mediapackage").untag_resource` method.

Boto3 documentation:
[MediaPackage.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_channel

Type annotations for `boto3.client("mediapackage").update_channel` method.

Boto3 documentation:
[MediaPackage.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.update_channel)

Arguments:

- `Id`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#updatechannelresponsetypedef).

### update_origin_endpoint

Type annotations for `boto3.client("mediapackage").update_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.update_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.update_origin_endpoint)

Arguments:

- `Id`: `str` *(required)*
- `Authorization`:
  [AuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`:
  [DashPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`:
  [HlsPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`:
  [MssPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#msspackagetypedef)
- `Origination`:
  [Origination](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/literals.html#origination)
- `StartoverWindowSeconds`: `int`
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

Returns
[UpdateOriginEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediapackage/type_defs.html#updateoriginendpointresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediapackage").get_paginator` method with
overloads.

- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_harvest_jobs")` ->
  [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- `client.get_paginator("list_origin_endpoints")` ->
  [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)
