<a id="type-annotations-for-boto3-mediapackagevod-module"></a>

# Type annotations for boto3 MediaPackageVod module

> [Index](..) > MediaPackageVod

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [Type annotations for boto3 MediaPackageVod module](#type-annotations-for-boto3-mediapackagevod-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [MediaPackageVodClient](#mediapackagevodclient)
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

Click `Modify` and select `boto3 common` and `MediaPackageVod`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `MediaPackageVod` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mediapackage-vod]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mediapackage-vod]'

# standalone installation
python -m pip install mypy-boto3-mediapackage-vod
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mediapackage-vod
```

<a id="mediapackagevodclient"></a>

## MediaPackageVodClient

Type annotations for `boto3.client("mediapackage-vod")` as
[MediaPackageVodClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.client import MediaPackageVodClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [configure_logs](./client.md#configure_logs)
- [create_asset](./client.md#create_asset)
- [create_packaging_configuration](./client.md#create_packaging_configuration)
- [create_packaging_group](./client.md#create_packaging_group)
- [delete_asset](./client.md#delete_asset)
- [delete_packaging_configuration](./client.md#delete_packaging_configuration)
- [delete_packaging_group](./client.md#delete_packaging_group)
- [describe_asset](./client.md#describe_asset)
- [describe_packaging_configuration](./client.md#describe_packaging_configuration)
- [describe_packaging_group](./client.md#describe_packaging_group)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_assets](./client.md#list_assets)
- [list_packaging_configurations](./client.md#list_packaging_configurations)
- [list_packaging_groups](./client.md#list_packaging_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_packaging_group](./client.md#update_packaging_group)

<a id="exceptions"></a>

### Exceptions

MediaPackageVodClient [exceptions](./client.md#exceptions)

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
`boto3.client("mediapackage-vod").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator, ...
```

- [ListAssetsPaginator](./paginators.md#listassetspaginator)
- [ListPackagingConfigurationsPaginator](./paginators.md#listpackagingconfigurationspaginator)
- [ListPackagingGroupsPaginator](./paginators.md#listpackaginggroupspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.literals import AdMarkersType, ...
```

- [AdMarkersType](./literals.md#admarkerstype)
- [EncryptionMethodType](./literals.md#encryptionmethodtype)
- [ListAssetsPaginatorName](./literals.md#listassetspaginatorname)
- [ListPackagingConfigurationsPaginatorName](./literals.md#listpackagingconfigurationspaginatorname)
- [ListPackagingGroupsPaginatorName](./literals.md#listpackaginggroupspaginatorname)
- [ManifestLayoutType](./literals.md#manifestlayouttype)
- [PeriodTriggersElementType](./literals.md#periodtriggerselementtype)
- [ProfileType](./literals.md#profiletype)
- [SegmentTemplateFormatType](./literals.md#segmenttemplateformattype)
- [StreamOrderType](./literals.md#streamordertype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mediapackage_vod.type_defs import AssetShallowTypeDef, ...
```

- [AssetShallowTypeDef](./type_defs.md#assetshallowtypedef)
- [AuthorizationTypeDef](./type_defs.md#authorizationtypedef)
- [CmafEncryptionTypeDef](./type_defs.md#cmafencryptiontypedef)
- [CmafPackageTypeDef](./type_defs.md#cmafpackagetypedef)
- [ConfigureLogsRequestRequestTypeDef](./type_defs.md#configurelogsrequestrequesttypedef)
- [ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef)
- [CreateAssetRequestRequestTypeDef](./type_defs.md#createassetrequestrequesttypedef)
- [CreateAssetResponseTypeDef](./type_defs.md#createassetresponsetypedef)
- [CreatePackagingConfigurationRequestRequestTypeDef](./type_defs.md#createpackagingconfigurationrequestrequesttypedef)
- [CreatePackagingConfigurationResponseTypeDef](./type_defs.md#createpackagingconfigurationresponsetypedef)
- [CreatePackagingGroupRequestRequestTypeDef](./type_defs.md#createpackaginggrouprequestrequesttypedef)
- [CreatePackagingGroupResponseTypeDef](./type_defs.md#createpackaginggroupresponsetypedef)
- [DashEncryptionTypeDef](./type_defs.md#dashencryptiontypedef)
- [DashManifestTypeDef](./type_defs.md#dashmanifesttypedef)
- [DashPackageTypeDef](./type_defs.md#dashpackagetypedef)
- [DeleteAssetRequestRequestTypeDef](./type_defs.md#deleteassetrequestrequesttypedef)
- [DeletePackagingConfigurationRequestRequestTypeDef](./type_defs.md#deletepackagingconfigurationrequestrequesttypedef)
- [DeletePackagingGroupRequestRequestTypeDef](./type_defs.md#deletepackaginggrouprequestrequesttypedef)
- [DescribeAssetRequestRequestTypeDef](./type_defs.md#describeassetrequestrequesttypedef)
- [DescribeAssetResponseTypeDef](./type_defs.md#describeassetresponsetypedef)
- [DescribePackagingConfigurationRequestRequestTypeDef](./type_defs.md#describepackagingconfigurationrequestrequesttypedef)
- [DescribePackagingConfigurationResponseTypeDef](./type_defs.md#describepackagingconfigurationresponsetypedef)
- [DescribePackagingGroupRequestRequestTypeDef](./type_defs.md#describepackaginggrouprequestrequesttypedef)
- [DescribePackagingGroupResponseTypeDef](./type_defs.md#describepackaginggroupresponsetypedef)
- [EgressAccessLogsTypeDef](./type_defs.md#egressaccesslogstypedef)
- [EgressEndpointTypeDef](./type_defs.md#egressendpointtypedef)
- [HlsEncryptionTypeDef](./type_defs.md#hlsencryptiontypedef)
- [HlsManifestTypeDef](./type_defs.md#hlsmanifesttypedef)
- [HlsPackageTypeDef](./type_defs.md#hlspackagetypedef)
- [ListAssetsRequestRequestTypeDef](./type_defs.md#listassetsrequestrequesttypedef)
- [ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)
- [ListPackagingConfigurationsRequestRequestTypeDef](./type_defs.md#listpackagingconfigurationsrequestrequesttypedef)
- [ListPackagingConfigurationsResponseTypeDef](./type_defs.md#listpackagingconfigurationsresponsetypedef)
- [ListPackagingGroupsRequestRequestTypeDef](./type_defs.md#listpackaginggroupsrequestrequesttypedef)
- [ListPackagingGroupsResponseTypeDef](./type_defs.md#listpackaginggroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MssEncryptionTypeDef](./type_defs.md#mssencryptiontypedef)
- [MssManifestTypeDef](./type_defs.md#mssmanifesttypedef)
- [MssPackageTypeDef](./type_defs.md#msspackagetypedef)
- [PackagingConfigurationTypeDef](./type_defs.md#packagingconfigurationtypedef)
- [PackagingGroupTypeDef](./type_defs.md#packaginggrouptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)
- [StreamSelectionTypeDef](./type_defs.md#streamselectiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePackagingGroupRequestRequestTypeDef](./type_defs.md#updatepackaginggrouprequestrequesttypedef)
- [UpdatePackagingGroupResponseTypeDef](./type_defs.md#updatepackaginggroupresponsetypedef)
