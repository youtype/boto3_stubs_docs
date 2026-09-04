#  KinesisVideoArchivedMedia module

> [Index](../README.md) > KinesisVideoArchivedMedia

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KinesisVideoArchivedMedia` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoArchivedMedia`.


### From PyPI with pip

Install `boto3-stubs` for `KinesisVideoArchivedMedia` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis-video-archived-media]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis-video-archived-media]'

# standalone installation
python -m pip install mypy-boto3-kinesis-video-archived-media
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis-video-archived-media
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisVideoArchivedMediaClient

Type annotations and code completion for  `#!python boto3.client("kinesis-video-archived-media")` as [KinesisVideoArchivedMediaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client)

```python
# KinesisVideoArchivedMediaClient usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient

def get_client() -> KinesisVideoArchivedMediaClient:
    return Session().client("kinesis-video-archived-media")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesis-video-archived-media").get_paginator("...")`.

```python
# GetImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import GetImagesPaginator

def get_get_images_paginator() -> GetImagesPaginator:
    return Session().client("kinesis-video-archived-media").get_paginator("get_images"))
```

- [GetImagesPaginator](./paginators.md#getimagespaginator)
- [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ClipFragmentSelectorTypeType usage example

from mypy_boto3_kinesis_video_archived_media.literals import ClipFragmentSelectorTypeType

def get_value() -> ClipFragmentSelectorTypeType:
    return "PRODUCER_TIMESTAMP"
```

- [ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype)
- [ContainerFormatType](./literals.md#containerformattype)
- [DASHDisplayFragmentNumberType](./literals.md#dashdisplayfragmentnumbertype)
- [DASHDisplayFragmentTimestampType](./literals.md#dashdisplayfragmenttimestamptype)
- [DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype)
- [DASHPlaybackModeType](./literals.md#dashplaybackmodetype)
- [FormatConfigKeyType](./literals.md#formatconfigkeytype)
- [FormatType](./literals.md#formattype)
- [FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
- [GetImagesPaginatorName](./literals.md#getimagespaginatorname)
- [HLSDiscontinuityModeType](./literals.md#hlsdiscontinuitymodetype)
- [HLSDisplayFragmentTimestampType](./literals.md#hlsdisplayfragmenttimestamptype)
- [HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype)
- [HLSPlaybackModeType](./literals.md#hlsplaybackmodetype)
- [ImageErrorType](./literals.md#imageerrortype)
- [ImageSelectorTypeType](./literals.md#imageselectortypetype)
- [ListFragmentsPaginatorName](./literals.md#listfragmentspaginatorname)
- [KinesisVideoArchivedMediaServiceName](./literals.md#kinesisvideoarchivedmediaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [FragmentTypeDef](./type_defs.md#fragmenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [GetMediaForFragmentListInputTypeDef](./type_defs.md#getmediaforfragmentlistinputtypedef)
- [ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)
- [DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)
- [GetImagesInputTypeDef](./type_defs.md#getimagesinputtypedef)
- [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)
- [GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef)
- [GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef)
- [GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef)
- [ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)
- [GetImagesInputPaginateTypeDef](./type_defs.md#getimagesinputpaginatetypedef)
- [GetImagesOutputTypeDef](./type_defs.md#getimagesoutputtypedef)
- [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
- [DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)
- [HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
- [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- [GetClipInputTypeDef](./type_defs.md#getclipinputtypedef)
- [GetDASHStreamingSessionURLInputTypeDef](./type_defs.md#getdashstreamingsessionurlinputtypedef)
- [GetHLSStreamingSessionURLInputTypeDef](./type_defs.md#gethlsstreamingsessionurlinputtypedef)
- [ListFragmentsInputPaginateTypeDef](./type_defs.md#listfragmentsinputpaginatetypedef)
- [ListFragmentsInputTypeDef](./type_defs.md#listfragmentsinputtypedef)

