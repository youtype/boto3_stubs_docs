<a id="type-annotations-for-boto3-mediapackage-module"></a>

# Type annotations for boto3 MediaPackage module

> [Index](../README.md) > MediaPackage

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Type annotations for boto3 MediaPackage module](#type-annotations-for-boto3-mediapackage-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [MediaPackageClient](#mediapackageclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaPackage`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `MediaPackage` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediapackage]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediapackage]'


# standalone installation
python -m pip install mypy-boto3-mediapackage
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediapackage
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="mediapackageclient"></a>

## MediaPackageClient

Type annotations for `boto3.client("mediapackage")` as
[MediaPackageClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediapackage.client import MediaPackageClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

### Exceptions

MediaPackageClient [exceptions](./client.md#exceptions)

- ClientError
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnprocessableEntityException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mediapackage").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediapackage.paginator import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediapackage.literals import AdMarkersType, ...
```

- [AdMarkersType](./literals.md#admarkerstype)
- [AdTriggersElementType](./literals.md#adtriggerselementtype)
- [AdsOnDeliveryRestrictionsType](./literals.md#adsondeliveryrestrictionstype)
- [EncryptionMethodType](./literals.md#encryptionmethodtype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListHarvestJobsPaginatorName](./literals.md#listharvestjobspaginatorname)
- [ListOriginEndpointsPaginatorName](./literals.md#listoriginendpointspaginatorname)
- [ManifestLayoutType](./literals.md#manifestlayouttype)
- [OriginationType](./literals.md#originationtype)
- [PeriodTriggersElementType](./literals.md#periodtriggerselementtype)
- [PlaylistTypeType](./literals.md#playlisttypetype)
- [PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
- [PresetSpeke20VideoType](./literals.md#presetspeke20videotype)
- [ProfileType](./literals.md#profiletype)
- [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- [StatusType](./literals.md#statustype)
- [StreamOrderType](./literals.md#streamordertype)
- [UtcTimingType](./literals.md#utctimingtype)
- [MediaPackageServiceName](./literals.md#mediapackageservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [ConfigureLogsRequestRequestTypeDef](./type_defs.md#configurelogsrequestrequesttypedef)
- [ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateHarvestJobRequestRequestTypeDef](./type_defs.md#createharvestjobrequestrequesttypedef)
- [CreateHarvestJobResponseTypeDef](./type_defs.md#createharvestjobresponsetypedef)
- [CreateOriginEndpointRequestRequestTypeDef](./type_defs.md#createoriginendpointrequestrequesttypedef)
- [CreateOriginEndpointResponseTypeDef](./type_defs.md#createoriginendpointresponsetypedef)
- [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeleteOriginEndpointRequestRequestTypeDef](./type_defs.md#deleteoriginendpointrequestrequesttypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeHarvestJobRequestRequestTypeDef](./type_defs.md#describeharvestjobrequestrequesttypedef)
- [DescribeHarvestJobResponseTypeDef](./type_defs.md#describeharvestjobresponsetypedef)
- [DescribeOriginEndpointRequestRequestTypeDef](./type_defs.md#describeoriginendpointrequestrequesttypedef)
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
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListHarvestJobsRequestRequestTypeDef](./type_defs.md#listharvestjobsrequestrequesttypedef)
- [ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)
- [ListOriginEndpointsRequestRequestTypeDef](./type_defs.md#listoriginendpointsrequestrequesttypedef)
- [ListOriginEndpointsResponseTypeDef](./type_defs.md#listoriginendpointsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- [OriginEndpointTypeDef](./type_defs.md#originendpointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RotateChannelCredentialsRequestRequestTypeDef](./type_defs.md#rotatechannelcredentialsrequestrequesttypedef)
- [RotateChannelCredentialsResponseTypeDef](./type_defs.md#rotatechannelcredentialsresponsetypedef)
- [RotateIngestEndpointCredentialsRequestRequestTypeDef](./type_defs.md#rotateingestendpointcredentialsrequestrequesttypedef)
- [RotateIngestEndpointCredentialsResponseTypeDef](./type_defs.md#rotateingestendpointcredentialsresponsetypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [UpdateOriginEndpointRequestRequestTypeDef](./type_defs.md#updateoriginendpointrequestrequesttypedef)
- [UpdateOriginEndpointResponseTypeDef](./type_defs.md#updateoriginendpointresponsetypedef)
