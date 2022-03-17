<a id="s3outpostsclient-for-boto3-s3outposts-module"></a>

# S3OutpostsClient for boto3 S3Outposts module

> [Index](..) > [S3Outposts](.) > S3OutpostsClient

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [S3OutpostsClient for boto3 S3Outposts module](#s3outpostsclient-for-boto3-s3outposts-module)
  - [S3OutpostsClient](#s3outpostsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_endpoint](#create_endpoint)
    - [delete_endpoint](#delete_endpoint)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_endpoints](#list_endpoints)
    - [list_shared_endpoints](#list_shared_endpoints)
    - [get_paginator](#get_paginator)

<a id="s3outpostsclient"></a>

## S3OutpostsClient

Type annotations for `boto3.client("s3outposts")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_s3outposts.client import S3OutpostsClient

def get_s3outposts_client() -> S3OutpostsClient:
    return Session().client("s3outposts")
```

Boto3 documentation:
[S3Outposts.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

S3OutpostsClient exceptions.

Type annotations for `boto3.client("s3outposts").exceptions` method.

Boto3 documentation:
[S3Outposts.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("s3outposts").can_paginate` method.

Boto3 documentation:
[S3Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_endpoint"></a>

### create_endpoint

Creates an endpoint and associates it with the specified Outpost.

Type annotations for `boto3.client("s3outposts").create_endpoint` method.

Boto3 documentation:
[S3Outposts.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `SubnetId`: `str` *(required)*
- `SecurityGroupId`: `str` *(required)*
- `AccessType`: [EndpointAccessTypeType](./literals.md#endpointaccesstypetype)
- `CustomerOwnedIpv4Pool`: `str`

Returns
[CreateEndpointResultTypeDef](./type_defs.md#createendpointresulttypedef).

<a id="delete\_endpoint"></a>

### delete_endpoint

Deletes an endpoint.

Type annotations for `boto3.client("s3outposts").delete_endpoint` method.

Boto3 documentation:
[S3Outposts.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef).

Keyword-only arguments:

- `EndpointId`: `str` *(required)*
- `OutpostId`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("s3outposts").generate_presigned_url`
method.

Boto3 documentation:
[S3Outposts.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_endpoints"></a>

### list_endpoints

Lists endpoints associated with the specified Outpost.

Type annotations for `boto3.client("s3outposts").list_endpoints` method.

Boto3 documentation:
[S3Outposts.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef).

<a id="list\_shared\_endpoints"></a>

### list_shared_endpoints

Lists all endpoints associated with an Outpost that has been shared by Amazon
Web Services Resource Access Manager (RAM).

Type annotations for `boto3.client("s3outposts").list_shared_endpoints` method.

Boto3 documentation:
[S3Outposts.Client.list_shared_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client.list_shared_endpoints)

Arguments mapping described in
[ListSharedEndpointsRequestRequestTypeDef](./type_defs.md#listsharedendpointsrequestrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("s3outposts").get_paginator` method with
overloads.

- `client.get_paginator("list_endpoints")` ->
  [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- `client.get_paginator("list_shared_endpoints")` ->
  [ListSharedEndpointsPaginator](./paginators.md#listsharedendpointspaginator)
