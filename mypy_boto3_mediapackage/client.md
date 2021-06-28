# MediaPackageClient for boto3 MediaPackage module

> [Index](..) > [MediaPackage](.) > MediaPackageClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("mediapackage").can_paginate` method.

Boto3 documentation:
[MediaPackage.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_logs

Changes the Channel's properities to configure log subscription See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediapackage-2017-10- 12/ConfigureLogs>`\_
**Request Syntax** response = client.configure_logs( EgressAccessLogs={
'LogGroupName': 'str...

Type annotations for `boto3.client("mediapackage").configure_logs` method.

Boto3 documentation:
[MediaPackage.Client.configure_logs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.configure_logs)

Arguments mapping described in
[ConfigureLogsRequestTypeDef](./type_defs.md#configurelogsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `EgressAccessLogs`:
  [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- `IngressAccessLogs`:
  [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)

Returns
[ConfigureLogsResponseResponseTypeDef](./type_defs.md#configurelogsresponseresponsetypedef).

### create_channel

Creates a new Channel.

Type annotations for `boto3.client("mediapackage").create_channel` method.

Boto3 documentation:
[MediaPackage.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_harvest_job

Creates a new HarvestJob record.

Type annotations for `boto3.client("mediapackage").create_harvest_job` method.

Boto3 documentation:
[MediaPackage.Client.create_harvest_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_harvest_job)

Arguments mapping described in
[CreateHarvestJobRequestTypeDef](./type_defs.md#createharvestjobrequesttypedef).

Keyword-only arguments:

- `EndTime`: `str` *(required)*
- `Id`: `str` *(required)*
- `OriginEndpointId`: `str` *(required)*
- `S3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
  *(required)*
- `StartTime`: `str` *(required)*

Returns
[CreateHarvestJobResponseResponseTypeDef](./type_defs.md#createharvestjobresponseresponsetypedef).

### create_origin_endpoint

Creates a new OriginEndpoint record.

Type annotations for `boto3.client("mediapackage").create_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.create_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.create_origin_endpoint)

Arguments mapping described in
[CreateOriginEndpointRequestTypeDef](./type_defs.md#createoriginendpointrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str` *(required)*
- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

Returns
[CreateOriginEndpointResponseResponseTypeDef](./type_defs.md#createoriginendpointresponseresponsetypedef).

### delete_channel

Deletes an existing Channel.

Type annotations for `boto3.client("mediapackage").delete_channel` method.

Boto3 documentation:
[MediaPackage.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_origin_endpoint

Deletes an existing OriginEndpoint.

Type annotations for `boto3.client("mediapackage").delete_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.delete_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.delete_origin_endpoint)

Arguments mapping described in
[DeleteOriginEndpointRequestTypeDef](./type_defs.md#deleteoriginendpointrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_channel

Gets details about a Channel.

Type annotations for `boto3.client("mediapackage").describe_channel` method.

Boto3 documentation:
[MediaPackage.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef).

### describe_harvest_job

Gets details about an existing HarvestJob.

Type annotations for `boto3.client("mediapackage").describe_harvest_job`
method.

Boto3 documentation:
[MediaPackage.Client.describe_harvest_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_harvest_job)

Arguments mapping described in
[DescribeHarvestJobRequestTypeDef](./type_defs.md#describeharvestjobrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeHarvestJobResponseResponseTypeDef](./type_defs.md#describeharvestjobresponseresponsetypedef).

### describe_origin_endpoint

Gets details about an existing OriginEndpoint.

Type annotations for `boto3.client("mediapackage").describe_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.describe_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.describe_origin_endpoint)

Arguments mapping described in
[DescribeOriginEndpointRequestTypeDef](./type_defs.md#describeoriginendpointrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeOriginEndpointResponseResponseTypeDef](./type_defs.md#describeoriginendpointresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a collection of Channels.

Type annotations for `boto3.client("mediapackage").list_channels` method.

Boto3 documentation:
[MediaPackage.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_harvest_jobs

Returns a collection of HarvestJob records.

Type annotations for `boto3.client("mediapackage").list_harvest_jobs` method.

Boto3 documentation:
[MediaPackage.Client.list_harvest_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_harvest_jobs)

Arguments mapping described in
[ListHarvestJobsRequestTypeDef](./type_defs.md#listharvestjobsrequesttypedef).

Keyword-only arguments:

- `IncludeChannelId`: `str`
- `IncludeStatus`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListHarvestJobsResponseResponseTypeDef](./type_defs.md#listharvestjobsresponseresponsetypedef).

### list_origin_endpoints

Returns a collection of OriginEndpoint records.

Type annotations for `boto3.client("mediapackage").list_origin_endpoints`
method.

Boto3 documentation:
[MediaPackage.Client.list_origin_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_origin_endpoints)

Arguments mapping described in
[ListOriginEndpointsRequestTypeDef](./type_defs.md#listoriginendpointsrequesttypedef).

Keyword-only arguments:

- `ChannelId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOriginEndpointsResponseResponseTypeDef](./type_defs.md#listoriginendpointsresponseresponsetypedef).

### list_tags_for_resource

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediap ackage-2017-10-12/ListTagsForResource>`\_
**Request Syntax** response = client.list_tags_for_resource(
ResourceArn='string' ).

Type annotations for `boto3.client("mediapackage").list_tags_for_resource`
method.

Boto3 documentation:
[MediaPackage.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### rotate_channel_credentials

Changes the Channel's first IngestEndpoint's username and password.

Type annotations for `boto3.client("mediapackage").rotate_channel_credentials`
method.

Boto3 documentation:
[MediaPackage.Client.rotate_channel_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.rotate_channel_credentials)

Arguments mapping described in
[RotateChannelCredentialsRequestTypeDef](./type_defs.md#rotatechannelcredentialsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[RotateChannelCredentialsResponseResponseTypeDef](./type_defs.md#rotatechannelcredentialsresponseresponsetypedef).

### rotate_ingest_endpoint_credentials

Rotate the IngestEndpoint's username and password, as specified by the
IngestEndpoint's id.

Type annotations for
`boto3.client("mediapackage").rotate_ingest_endpoint_credentials` method.

Boto3 documentation:
[MediaPackage.Client.rotate_ingest_endpoint_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.rotate_ingest_endpoint_credentials)

Arguments mapping described in
[RotateIngestEndpointCredentialsRequestTypeDef](./type_defs.md#rotateingestendpointcredentialsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IngestEndpointId`: `str` *(required)*

Returns
[RotateIngestEndpointCredentialsResponseResponseTypeDef](./type_defs.md#rotateingestendpointcredentialsresponseresponsetypedef).

### tag_resource

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediapackage-2017-10-12/TagResource>`\_
**Request Syntax** response = client.tag_resource( ResourceArn='string', Tags={
'string': 'string' } ).

Type annotations for `boto3.client("mediapackage").tag_resource` method.

Boto3 documentation:
[MediaPackage.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mediap ackage-2017-10-12/UntagResource>`\_
**Request Syntax** response = client.untag_resource( ResourceArn='string',
TagKeys=\[ 'string', \] ).

Type annotations for `boto3.client("mediapackage").untag_resource` method.

Boto3 documentation:
[MediaPackage.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_channel

Updates an existing Channel.

Type annotations for `boto3.client("mediapackage").update_channel` method.

Boto3 documentation:
[MediaPackage.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef).

### update_origin_endpoint

Updates an existing OriginEndpoint.

Type annotations for `boto3.client("mediapackage").update_origin_endpoint`
method.

Boto3 documentation:
[MediaPackage.Client.update_origin_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client.update_origin_endpoint)

Arguments mapping described in
[UpdateOriginEndpointRequestTypeDef](./type_defs.md#updateoriginendpointrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Authorization`: [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- `CmafPackage`:
  [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- `DashPackage`: [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- `Description`: `str`
- `HlsPackage`: [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- `ManifestName`: `str`
- `MssPackage`: [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- `Origination`: [OriginationType](./literals.md#originationtype)
- `StartoverWindowSeconds`: `int`
- `TimeDelaySeconds`: `int`
- `Whitelist`: `List`\[`str`\]

Returns
[UpdateOriginEndpointResponseResponseTypeDef](./type_defs.md#updateoriginendpointresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediapackage").get_paginator` method with
overloads.

- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_harvest_jobs")` ->
  [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- `client.get_paginator("list_origin_endpoints")` ->
  [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)
