# S3OutpostsClient for boto3 S3Outposts module

> [Index](..) > [S3Outposts](.) > S3OutpostsClient

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy_boto3_s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [S3OutpostsClient for boto3 S3Outposts module](#s3outpostsclient-for-boto3-s3outposts-module)
  - [S3OutpostsClient](#s3outpostsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_endpoint](#create_endpoint)
    - [delete_endpoint](#delete_endpoint)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_endpoints](#list_endpoints)
    - [get_paginator](#get_paginator)

## S3OutpostsClient

Type annotations for `boto3.client("s3outposts")`

Can be used directly:

```python
from mypy_boto3_s3outposts.client import S3OutpostsClient

def get_s3outposts_client() -> S3OutpostsClient:
    return boto3.client("s3outposts")
```

Boto3 documentation:
[S3Outposts.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_s3outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("s3outposts").can_paginate` method.

Boto3 documentation:
[S3Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_endpoint

S3 on Outposts access points simplify managing data access at scale for shared
datasets in Amazon S3 on Outposts.

Type annotations for `boto3.client("s3outposts").create_endpoint` method.

Boto3 documentation:
[S3Outposts.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `SecurityGroupId`: `str` *(required)*

Returns
[CreateEndpointResultResponseTypeDef](./type_defs.md#createendpointresultresponsetypedef).

### delete_endpoint

S3 on Outposts access points simplify managing data access at scale for shared
datasets in Amazon S3 on Outposts.

Type annotations for `boto3.client("s3outposts").delete_endpoint` method.

Boto3 documentation:
[S3Outposts.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef).

Keyword-only arguments:

- `EndpointId`: `str` *(required)*
- `OutpostId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("s3outposts").generate_presigned_url`
method.

Boto3 documentation:
[S3Outposts.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_endpoints

S3 on Outposts access points simplify managing data access at scale for shared
datasets in Amazon S3 on Outposts.

Type annotations for `boto3.client("s3outposts").list_endpoints` method.

Boto3 documentation:
[S3Outposts.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResultResponseTypeDef](./type_defs.md#listendpointsresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("s3outposts").get_paginator` method with
overloads.

- `client.get_paginator("list_endpoints")` ->
  [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
