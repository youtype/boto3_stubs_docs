# Examples

> [Index](../README.md) > [CloudFront](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudfront]` package installed.

Write your `CloudFront` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudfront")  # (1)
    result = client.associate_alias()  # (2)
    ```

    1. client: [CloudFrontClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudfront")  # (1)

    paginator = client.get_paginator("list_cloud_front_origin_access_identities")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudFrontClient](./client.md)
    2. paginator: [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
    3. item: [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudfront")  # (1)

    waiter = client.get_waiter("distribution_deployed")  # (2)
    waiter.wait()
    ```

    1. client: [CloudFrontClient](./client.md)
    2. waiter: [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[cloudfront]`
or a standalone `mypy_boto3_cloudfront` package, you have to explicitly specify `client: CloudFrontClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudfront.client import CloudFrontClient
    from mypy_boto3_cloudfront.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_cloudfront.type_defs import AssociateAliasRequestRequestTypeDef


    session = Session()

    client: CloudFrontClient = session.client("cloudfront")

    kwargs: AssociateAliasRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.associate_alias(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cloudfront.client import CloudFrontClient
    from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator
    from mypy_boto3_cloudfront.type_defs import ListCloudFrontOriginAccessIdentitiesResultTypeDef


    session = Session()
    client: CloudFrontClient = session.client("cloudfront")

    paginator: ListCloudFrontOriginAccessIdentitiesPaginator = client.get_paginator("list_cloud_front_origin_access_identities")
    for item in paginator.paginate(...):
        item: ListCloudFrontOriginAccessIdentitiesResultTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_cloudfront.client import CloudFrontClient
    from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter

    session = Session()
    client: CloudFrontClient = session.client("cloudfront")

    waiter: DistributionDeployedWaiter = client.get_waiter("distribution_deployed")
    waiter.wait()
    ```


