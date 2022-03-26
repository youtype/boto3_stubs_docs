<a id="examples-for-boto3-s3-module"></a>

# Examples for boto3 S3 module

> [Index](../README.md) > [S3](./README.md) > Examples

- [Examples for boto3 S3 module](#examples-for-boto3-s3-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[s3]` package installed.

Write your `S3` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type S3Client
# and provides type checking and code completion
client = session.client("s3")

# result has type AbortMultipartUploadOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.abort_multipart_upload()

# paginator has type ListMultipartUploadsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_multipart_uploads")
for item in paginator.paginate(...):
    # item has type ListMultipartUploadsOutputTypeDef
    print(item)

# waiter has type BucketExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("bucket_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[s3]` or a standalone `mypy_boto3_s3` package, you have
to explicitly specify `client: S3Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_s3.client import S3Client
from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator
from mypy_boto3_s3.waiter import BucketExistsWaiter
from mypy_boto3_s3.literals import PaginatorName
from mypy_boto3_s3.literals import WaiterName
from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef
from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef


session = boto3.Session()

client: S3Client = session.client("s3")

result: AbortMultipartUploadOutputTypeDef = client.abort_multipart_upload()

paginator_name: PaginatorName = "list_multipart_uploads"
paginator: ListMultipartUploadsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListMultipartUploadsOutputTypeDef
    print(item)

waiter_name: WaiterName = "bucket_exists"
waiter: BucketExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[s3]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type S3ServiceResource
# and provides type checking and code completion
resource = session.resource("s3")

# result has type Bucket
# and provides type checking and code completion
result = resource.Bucket()

# collection has type ServiceResourceBucketsCollection and provides type checking
# and code completion for all collection methods
collection = resource.buckets
for item in collection:
    # item has type Bucket
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[s3]` or a standalone `mypy_boto3_s3` package, you have
to explicitly specify `resource: S3ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_s3.service_resource import S3ServiceResource
from mypy_boto3_s3.service_resource import Bucket
from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection, Bucket

session = boto3.Session()

resource: S3ServiceResource = session.resource("s3")

result: Bucket = resource.Bucket()

collection: ServiceResourceBucketsCollection = resource.buckets
for item in collection:
    item: Bucket
    print(item)
```
