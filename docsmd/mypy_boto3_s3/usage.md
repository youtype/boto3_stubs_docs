# Examples

> [Index](../README.md) > [S3](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[s3]` package installed.

Write your `S3` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("s3")  # (1)
    result = client.abort_multipart_upload()  # (2)
    ```

    1. client: [S3Client](./client.md)
    2. result: [:material-code-braces: AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("s3")  # (1)

    paginator = client.get_paginator("list_multipart_uploads")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [S3Client](./client.md)
    2. paginator: [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
    3. item: [:material-code-braces: ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("s3")  # (1)

    waiter = client.get_waiter("bucket_exists")  # (2)
    waiter.wait()
    ```

    1. client: [S3Client](./client.md)
    2. waiter: [BucketExistsWaiter](./waiters.md#bucketexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[s3]`
or a standalone `mypy_boto3_s3` package, you have to explicitly specify `client: S3Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_s3.client import S3Client
    from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef
    from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestRequestTypeDef


    session = Session()

    client: S3Client = session.client("s3")

    kwargs: AbortMultipartUploadRequestRequestTypeDef = {...}
    result: AbortMultipartUploadOutputTypeDef = client.abort_multipart_upload(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_s3.client import S3Client
    from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator
    from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef


    session = Session()
    client: S3Client = session.client("s3")

    paginator: ListMultipartUploadsPaginator = client.get_paginator("list_multipart_uploads")
    for item in paginator.paginate(...):
        item: ListMultipartUploadsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_s3.client import S3Client
    from mypy_boto3_s3.waiter import BucketExistsWaiter

    session = Session()
    client: S3Client = session.client("s3")

    waiter: BucketExistsWaiter = client.get_waiter("bucket_exists")
    waiter.wait()
    ```



## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[s3]` package installed.


=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session


    session = Session()

    resource = session.resource("s3")  # (1)
    result = resource.Bucket()  # (2)
    ```

    1. resource: [S3ServiceResource](./service_resource.md)
    2. result: 



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session


    session = Session()
    resource = session.resource("s3")  # (1)

    collection = resource.buckets  # (2)
    for item in collection:
        print(item)  # (3)
    ```

    1. resource: [S3ServiceResource](./service_resource.md)
    2. collection: [S3ServiceResource](./service_resource.md#s3serviceresourcebuckets)
    3. item: Bucket


### Explicit type annotations

With `boto3-stubs-lite[s3]`
or a standalone `mypy_boto3_s3` package, you have to explicitly specify
`resource: S3ServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session

    from mypy_boto3_s3.service_resource import S3ServiceResource
    from mypy_boto3_s3.service_resource import Bucket


    session = Session()

    resource: S3ServiceResource = session.resource("s3")
    result: Bucket = resource.Bucket()
    ```



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session

    from mypy_boto3_s3.service_resource import S3ServiceResource
    from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection
    from mypy_boto3_s3.service_resource import Bucket


    session = Session()

    resource: S3ServiceResource = session.resource("s3")
    
    collection: ServiceResourceBucketsCollection = resource.buckets
    for item in collection:
        item: Bucket
        print(item)
    ```

