<a id="paginators-for-boto3-kinesisvideoarchivedmedia-module"></a>

# Paginators for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) > Paginators

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [Paginators for boto3 KinesisVideoArchivedMedia module](#paginators-for-boto3-kinesisvideoarchivedmedia-module)
  - [ListFragmentsPaginator](#listfragmentspaginator)

<a id="listfragmentspaginator"></a>

## ListFragmentsPaginator

Type annotations for
`boto3.client("kinesis-video-archived-media").get_paginator("list_fragments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator

def get_list_fragments_paginator() -> ListFragmentsPaginator:
    return Session().client("kinesis-video-archived-media").get_paginator("list_fragments")
```

Boto3 documentation:
[KinesisVideoArchivedMedia.Paginator.ListFragments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Paginator.ListFragments)

Arguments for `ListFragmentsPaginator.paginate` method:

- `StreamName`: `str`
- `StreamARN`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFragmentsPaginator.paginate` returns
`_PageIterator`\[[ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)\].
