# Paginators

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## GetImagesPaginator

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_paginator("get_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/paginator/GetImages.html#KinesisVideoArchivedMedia.Paginator.GetImages)

```python
# GetImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import GetImagesPaginator

def get_get_images_paginator() -> GetImagesPaginator:
    return Session().client("kinesis-video-archived-media").get_paginator("get_images")
```

```python
# GetImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import GetImagesPaginator

session = Session()

client = Session().client("kinesis-video-archived-media")  # (1)
paginator: GetImagesPaginator = client.get_paginator("get_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoArchivedMediaClient](./client.md)
2. paginator: [GetImagesPaginator](./paginators.md#getimagespaginator)
3. item: `PageIterator[GetImagesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
    Format: FormatType,  # (2)
    StreamName: str = ...,
    StreamARN: str = ...,
    SamplingInterval: int = ...,
    FormatConfig: Mapping[FormatConfigKeyType, str] = ...,  # (3)
    WidthPixels: int = ...,
    HeightPixels: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[GetImagesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See `Mapping[Literal['JPEGQuality'], str]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[GetImagesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetImagesInputPaginateTypeDef = {  # (1)
    "ImageSelectorType": ...,
    "StartTimestamp": ...,
    "EndTimestamp": ...,
    "Format": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetImagesInputPaginateTypeDef](./type_defs.md#getimagesinputpaginatetypedef)
## ListFragmentsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_paginator("list_fragments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/paginator/ListFragments.html#KinesisVideoArchivedMedia.Paginator.ListFragments)

```python
# ListFragmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator

def get_list_fragments_paginator() -> ListFragmentsPaginator:
    return Session().client("kinesis-video-archived-media").get_paginator("list_fragments")
```

```python
# ListFragmentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator

session = Session()

client = Session().client("kinesis-video-archived-media")  # (1)
paginator: ListFragmentsPaginator = client.get_paginator("list_fragments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisVideoArchivedMediaClient](./client.md)
2. paginator: [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)
3. item: `PageIterator[ListFragmentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFragmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    FragmentSelector: FragmentSelectorTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFragmentsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFragmentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFragmentsInputPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFragmentsInputPaginateTypeDef](./type_defs.md#listfragmentsinputpaginatetypedef)
