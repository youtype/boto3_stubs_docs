<a id="examples-for-boto3-kinesisvideoarchivedmedia-module"></a>

# Examples for boto3 KinesisVideoArchivedMedia module

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Examples

- [Examples for boto3 KinesisVideoArchivedMedia module](#examples-for-boto3-kinesisvideoarchivedmedia-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kinesis-video-archived-media]` package installed.

Write your `KinesisVideoArchivedMedia` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KinesisVideoArchivedMediaClient
# and provides type checking and code completion
client = session.client("kinesis-video-archived-media")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListFragmentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_fragments")
for item in paginator.paginate(...):
    # item has type ListFragmentsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kinesis-video-archived-media]` or a standalone
`mypy_boto3_kinesis_video_archived_media` package, you have to explicitly
specify `client: KinesisVideoArchivedMediaClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator

from mypy_boto3_kinesis_video_archived_media.literals import PaginatorName

from mypy_boto3_kinesis_video_archived_media.type_defs import bool
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef


session = boto3.Session()

client: KinesisVideoArchivedMediaClient = session.client("kinesis-video-archived-media")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_fragments"
paginator: ListFragmentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListFragmentsOutputTypeDef
    print(item)
```
