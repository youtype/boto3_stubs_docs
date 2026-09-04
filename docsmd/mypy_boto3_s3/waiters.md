# Waiters

> [Index](../README.md) > [S3](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## BucketExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("bucket_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/waiter/BucketExists.html#S3.Waiter.BucketExists)

```python
# BucketExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_s3.waiter import BucketExistsWaiter


session = Session()

client = session.client("s3")  # (1)
waiter: BucketExistsWaiter = client.get_waiter("bucket_exists")  # (2)
await waiter.wait(...)
```

1. client: [S3Client](./client.md)
2. waiter: [BucketExistsWaiter](./waiters.md#bucketexistswaiter)


### wait

Type annotations and code completion for `#!python BucketExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: HeadBucketRequestWaitTypeDef = {  # (1)
    "Bucket": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestWaitTypeDef](./type_defs.md#headbucketrequestwaittypedef)
## BucketNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("bucket_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/waiter/BucketNotExists.html#S3.Waiter.BucketNotExists)

```python
# BucketNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_s3.waiter import BucketNotExistsWaiter


session = Session()

client = session.client("s3")  # (1)
waiter: BucketNotExistsWaiter = client.get_waiter("bucket_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [S3Client](./client.md)
2. waiter: [BucketNotExistsWaiter](./waiters.md#bucketnotexistswaiter)


### wait

Type annotations and code completion for `#!python BucketNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Bucket: str,
    ExpectedBucketOwner: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: HeadBucketRequestWaitExtraTypeDef = {  # (1)
    "Bucket": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestWaitExtraTypeDef](./type_defs.md#headbucketrequestwaitextratypedef)
## ObjectExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("object_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/waiter/ObjectExists.html#S3.Waiter.ObjectExists)

```python
# ObjectExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectExistsWaiter


session = Session()

client = session.client("s3")  # (1)
waiter: ObjectExistsWaiter = client.get_waiter("object_exists")  # (2)
await waiter.wait(...)
```

1. client: [S3Client](./client.md)
2. waiter: [ObjectExistsWaiter](./waiters.md#objectexistswaiter)


### wait

Type annotations and code completion for `#!python ObjectExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: TimestampTypeDef = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: TimestampTypeDef = ...,
    Range: str = ...,
    ResponseCacheControl: str = ...,
    ResponseContentDisposition: str = ...,
    ResponseContentEncoding: str = ...,
    ResponseContentLanguage: str = ...,
    ResponseContentType: str = ...,
    ResponseExpires: TimestampTypeDef = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    PartNumber: int = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumMode: ChecksumModeType = ...,  # (2)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: HeadObjectRequestWaitTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestWaitTypeDef](./type_defs.md#headobjectrequestwaittypedef)
## ObjectNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("object_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/waiter/ObjectNotExists.html#S3.Waiter.ObjectNotExists)

```python
# ObjectNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectNotExistsWaiter


session = Session()

client = session.client("s3")  # (1)
waiter: ObjectNotExistsWaiter = client.get_waiter("object_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [S3Client](./client.md)
2. waiter: [ObjectNotExistsWaiter](./waiters.md#objectnotexistswaiter)


### wait

Type annotations and code completion for `#!python ObjectNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: TimestampTypeDef = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: TimestampTypeDef = ...,
    Range: str = ...,
    ResponseCacheControl: str = ...,
    ResponseContentDisposition: str = ...,
    ResponseContentEncoding: str = ...,
    ResponseContentLanguage: str = ...,
    ResponseContentType: str = ...,
    ResponseExpires: TimestampTypeDef = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str | bytes = ...,
    RequestPayer: RequestPayerType = ...,  # (1)
    PartNumber: int = ...,
    ExpectedBucketOwner: str = ...,
    ChecksumMode: ChecksumModeType = ...,  # (2)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: HeadObjectRequestWaitExtraTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestWaitExtraTypeDef](./type_defs.md#headobjectrequestwaitextratypedef)
