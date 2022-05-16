#  KinesisVideoArchivedMedia module

> [Index](../README.md) > KinesisVideoArchivedMedia

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient

def get_client() -> KinesisVideoArchivedMediaClient:
    return Session().client("kinesis-video-archived-media")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kinesis-video-archived-media").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import GetImagesPaginator

def get_get_images_paginator() -> GetImagesPaginator:
    return Session().client("kinesis-video-archived-media").get_paginator("get_images"))
```

- [GetImagesPaginator](./paginators.md#getimagespaginator)
- [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipTimestampRangeTypeDef

def get_value() -> ClipTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
        "EndTimestamp": ...,
    }
```

- [ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)
- [DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [FragmentTypeDef](./type_defs.md#fragmenttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetImagesInputRequestTypeDef](./type_defs.md#getimagesinputrequesttypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [GetMediaForFragmentListInputRequestTypeDef](./type_defs.md#getmediaforfragmentlistinputrequesttypedef)
- [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)
- [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
- [DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)
- [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)
- [GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef)
- [GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef)
- [GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef)
- [ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)
- [GetImagesInputGetImagesPaginateTypeDef](./type_defs.md#getimagesinputgetimagespaginatetypedef)
- [GetImagesOutputTypeDef](./type_defs.md#getimagesoutputtypedef)
- [HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
- [GetClipInputRequestTypeDef](./type_defs.md#getclipinputrequesttypedef)
- [GetDASHStreamingSessionURLInputRequestTypeDef](./type_defs.md#getdashstreamingsessionurlinputrequesttypedef)
- [ListFragmentsInputListFragmentsPaginateTypeDef](./type_defs.md#listfragmentsinputlistfragmentspaginatetypedef)
- [ListFragmentsInputRequestTypeDef](./type_defs.md#listfragmentsinputrequesttypedef)
- [GetHLSStreamingSessionURLInputRequestTypeDef](./type_defs.md#gethlsstreamingsessionurlinputrequesttypedef)

