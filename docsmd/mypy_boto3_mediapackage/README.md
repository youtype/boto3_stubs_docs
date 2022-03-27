#  MediaPackage module

> [Index](../README.md) > MediaPackage

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MediaPackage`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediapackage
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MediaPackageClient

Type annotations and code completion for  `#!python boto3.client("mediapackage")` as [MediaPackageClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediapackage.client import MediaPackageClient

def get_client() -> MediaPackageClient:
    return Session().cleint("mediapackage")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mediapackage").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediapackage.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediapackage").get_paginator("list_channels"))
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListHarvestJobsPaginator](./paginators.md#listharvestjobspaginator)
- [ListOriginEndpointsPaginator](./paginators.md#listoriginendpointspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mediapackage.literals import AdMarkersType

def get_value() -> AdMarkersType:
    return "DATERANGE"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mediapackage.type_defs import AuthorizationTypeDef

def get_value() -> AuthorizationTypeDef:
    return {
        "CdnIdentifierSecret": ...,
        "SecretsRoleArn": ...,
    }
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
- [ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListHarvestJobsRequestListHarvestJobsPaginateTypeDef](./type_defs.md#listharvestjobsrequestlistharvestjobspaginatetypedef)
- [ListHarvestJobsRequestRequestTypeDef](./type_defs.md#listharvestjobsrequestrequesttypedef)
- [ListHarvestJobsResponseTypeDef](./type_defs.md#listharvestjobsresponsetypedef)
- [ListOriginEndpointsRequestListOriginEndpointsPaginateTypeDef](./type_defs.md#listoriginendpointsrequestlistoriginendpointspaginatetypedef)
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

