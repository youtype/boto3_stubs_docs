# Waiters

> [Index](../README.md) > [S3](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## BucketExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("bucket_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.BucketExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.waiter import BucketExistsWaiter

def get_bucket_exists_waiter() -> BucketExistsWaiter:
    return Session().client("s3").get_waiter("bucket_exists")
```


### wait

Type annotations and code completion for `#!python BucketExistsWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: HeadBucketRequestBucketExistsWaitTypeDef = {  # (1)
    "Bucket": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestBucketExistsWaitTypeDef](./type_defs.md#headbucketrequestbucketexistswaittypedef) 
## BucketNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("bucket_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.BucketNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.waiter import BucketNotExistsWaiter

def get_bucket_not_exists_waiter() -> BucketNotExistsWaiter:
    return Session().client("s3").get_waiter("bucket_not_exists")
```


### wait

Type annotations and code completion for `#!python BucketNotExistsWaiter.wait` method.

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: HeadBucketRequestBucketNotExistsWaitTypeDef = {  # (1)
    "Bucket": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadBucketRequestBucketNotExistsWaitTypeDef](./type_defs.md#headbucketrequestbucketnotexistswaittypedef) 
## ObjectExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("object_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.ObjectExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectExistsWaiter

def get_object_exists_waiter() -> ObjectExistsWaiter:
    return Session().client("s3").get_waiter("object_exists")
```


### wait

Type annotations and code completion for `#!python ObjectExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: Union[datetime, str] = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: Union[datetime, str] = ...,
    Range: str = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
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


```python title="Usage example with kwargs"
kwargs: HeadObjectRequestObjectExistsWaitTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestObjectExistsWaitTypeDef](./type_defs.md#headobjectrequestobjectexistswaittypedef) 
## ObjectNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("s3").get_waiter("object_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Waiter.ObjectNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.waiter import ObjectNotExistsWaiter

def get_object_not_exists_waiter() -> ObjectNotExistsWaiter:
    return Session().client("s3").get_waiter("object_not_exists")
```


### wait

Type annotations and code completion for `#!python ObjectNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Bucket: str,
    Key: str,
    IfMatch: str = ...,
    IfModifiedSince: Union[datetime, str] = ...,
    IfNoneMatch: str = ...,
    IfUnmodifiedSince: Union[datetime, str] = ...,
    Range: str = ...,
    VersionId: str = ...,
    SSECustomerAlgorithm: str = ...,
    SSECustomerKey: str = ...,
    SSECustomerKeyMD5: str = ...,
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


```python title="Usage example with kwargs"
kwargs: HeadObjectRequestObjectNotExistsWaitTypeDef = {  # (1)
    "Bucket": ...,
    "Key": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: HeadObjectRequestObjectNotExistsWaitTypeDef](./type_defs.md#headobjectrequestobjectnotexistswaittypedef) 
