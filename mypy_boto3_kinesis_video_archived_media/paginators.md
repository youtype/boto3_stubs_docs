# Paginators for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) > Paginators

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_archived_media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [Paginators for boto3 KinesisVideoArchivedMedia module](#paginators-for-boto3-kinesisvideoarchivedmedia-module)
  - [ListFragmentsPaginator](#listfragmentspaginator)

## ListFragmentsPaginator

Type annotations for
`boto3.client("kinesis-video-archived-media").get_paginator("list_fragments")`.

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator

def get_list_fragments_paginator() -> ListFragmentsPaginator:
    return boto3.client("kinesis-video-archived-media").get_paginator("list_fragments")
```

Boto3 documentation:
[KinesisVideoArchivedMedia.Paginator.ListFragments](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Paginator.ListFragments)

Arguments for `ListFragmentsPaginator.paginate` method:

- `StreamName`: `str`
- `StreamARN`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFragmentsPaginator.paginate` returns
`Iterator`\[[ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)\].
