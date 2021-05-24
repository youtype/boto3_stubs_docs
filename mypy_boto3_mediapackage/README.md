# Type annotations for boto3 MediaPackage module

> [Index](..) > MediaPackage

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy_boto3_mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

```bash
pip install mypy-boto3-mediapackage
```

- [Type annotations for boto3 MediaPackage module](#type-annotations-for-boto3-mediapackage-module)
  - [MediaPackageClient](#mediapackageclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MediaPackageClient

Type annotations for `boto3.client("mediapackage")` as
[MediaPackageClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediapackage.client import MediaPackageClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [configure_logs](./client.md#configure_logs)
- [create_channel](./client.md#create_channel)
- [create_harvest_job](./client.md#create_harvest_job)
- [create_origin_endpoint](./client.md#create_origin_endpoint)
- [delete_channel](./client.md#delete_channel)
- [delete_origin_endpoint](./client.md#delete_origin_endpoint)
- [describe_channel](./client.md#describe_channel)
- [describe_harvest_job](./client.md#describe_harvest_job)
- [describe_origin_endpoint](./client.md#describe_origin_endpoint)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_channels](./client.md#list_channels)
- [list_harvest_jobs](./client.md#list_harvest_jobs)
- [list_origin_endpoints](./client.md#list_origin_endpoints)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [rotate_channel_credentials](./client.md#rotate_channel_credentials)
- [rotate_ingest_endpoint_credentials](./client.md#rotate_ingest_endpoint_credentials)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)
- [update_origin_endpoint](./client.md#update_origin_endpoint)

### Exceptions

MediaPackageClient [exceptions](./client.md#exceptions)

- ClientError
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnprocessableEntityException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediapackage").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediapackage.paginators import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediapackage.literals import AdMarkersType, ...
```

- [AdMarkersType](./literals.md#admarkerstype)
- [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- [EncryptionMethodType](./literals.md#encryptionmethodtype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListHarvestJobsPaginatorName](./literals.md#listharvestjobspaginatorname)
- [ListOriginEndpointsPaginatorName](./literals.md#listoriginendpointspaginatorname)
- [ManifestLayoutType](./literals.md#manifestlayouttype)
- [OriginationType](./literals.md#originationtype)
- [PlaylistTypeType](./literals.md#playlisttypetype)
- [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
- [PresetSpeke20VideoType](./literals.md#presetspeke20videotype)
- [ProfileType](./literals.md#profiletype)
- [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- [StatusType](./literals.md#statustype)
- [StreamOrderType](./literals.md#streamordertype)
- [UtcTimingType](./literals.md#utctimingtype)
- [\_\_AdTriggersElementType](./literals.md#__adtriggerselementtype)
- [\_\_PeriodTriggersElementType](./literals.md#__periodtriggerselementtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef, ...
```

- [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- [CmafPackageCreateOrUpdateParametersTypeDef](./type_defs.md#cmafpackagecreateorupdateparameterstypedef)
- [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- [ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)
- [CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)
- [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeHarvestJobResponseTypeDef](./type_defs.md#describeharvestjobresponsetypedef)
- [DescribeOriginEndpointResponseTypeDef](./type_defs.md#describeoriginendpointresponsetypedef)
- [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- [EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)
- [HarvestJobTypeDef](./type_defs.md#harvestjobtypedef)
- [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- [HlsIngestTypeDef](./type_defs.md#hlsingesttypedef)
- [HlsManifestCreateOrUpdateParametersTypeDef](./type_defs.md#hlsmanifestcreateorupdateparameterstypedef)
- [HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)
- [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- [IngestEndpointTypeDef](./type_defs.md#ingestendpointtypedef)
- [IngressAccessLogsTypeDef](./type_defs.md#ingressaccesslogstypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)
- [ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- [OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RotateChannelCredentialsResponseTypeDef](./type_defs.md#rotatechannelcredentialsresponsetypedef)
- [RotateIngestEndpointCredentialsResponseTypeDef](./type_defs.md#rotateingestendpointcredentialsresponsetypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)
