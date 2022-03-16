<a id="waiters-for-boto3-s3-module"></a>

# Waiters for boto3 S3 module

> [Index](..) > [S3](.) > Waiters

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

- [Waiters for boto3 S3 module](#waiters-for-boto3-s3-module)
  - [BucketExistsWaiter](#bucketexistswaiter)
  - [BucketNotExistsWaiter](#bucketnotexistswaiter)
  - [ObjectExistsWaiter](#objectexistswaiter)
  - [ObjectNotExistsWaiter](#objectnotexistswaiter)

<a id="bucketexistswaiter"></a>

## BucketExistsWaiter

Type annotations for `boto3.client("s3").get_waiter("bucket_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3.waiter import BucketExistsWaiter

def get_bucket_exists_waiter() -> BucketExistsWaiter:
    return Session().client("s3").get_waiter("bucket_exists")
```

Boto3 documentation:
[S3.Waiter.bucket_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.BucketExists)

Arguments for `BucketExistsWaiter.wait` method:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="bucketnotexistswaiter"></a>

## BucketNotExistsWaiter

Type annotations for `boto3.client("s3").get_waiter("bucket_not_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3.waiter import BucketNotExistsWaiter

def get_bucket_not_exists_waiter() -> BucketNotExistsWaiter:
    return Session().client("s3").get_waiter("bucket_not_exists")
```

Boto3 documentation:
[S3.Waiter.bucket_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.BucketNotExists)

Arguments for `BucketNotExistsWaiter.wait` method:

- `Bucket`: `str` *(required)*
- `ExpectedBucketOwner`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="objectexistswaiter"></a>

## ObjectExistsWaiter

Type annotations for `boto3.client("s3").get_waiter("object_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectExistsWaiter

def get_object_exists_waiter() -> ObjectExistsWaiter:
    return Session().client("s3").get_waiter("object_exists")
```

Boto3 documentation:
[S3.Waiter.object_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.ObjectExists)

Arguments for `ObjectExistsWaiter.wait` method:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="objectnotexistswaiter"></a>

## ObjectNotExistsWaiter

Type annotations for `boto3.client("s3").get_waiter("object_not_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectNotExistsWaiter

def get_object_not_exists_waiter() -> ObjectNotExistsWaiter:
    return Session().client("s3").get_waiter("object_not_exists")
```

Boto3 documentation:
[S3.Waiter.object_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.ObjectNotExists)

Arguments for `ObjectNotExistsWaiter.wait` method:

- `Bucket`: `str` *(required)*
- `Key`: `str` *(required)*
- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
