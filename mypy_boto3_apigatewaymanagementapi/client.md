# ApiGatewayManagementApiClient for boto3 ApiGatewayManagementApi module

> [Index](..) > [ApiGatewayManagementApi](.) > ApiGatewayManagementApiClient

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy_boto3_apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

- [ApiGatewayManagementApiClient for boto3 ApiGatewayManagementApi module](#apigatewaymanagementapiclient-for-boto3-apigatewaymanagementapi-module)
  - [ApiGatewayManagementApiClient](#apigatewaymanagementapiclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_connection](#delete_connection)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_connection](#get_connection)
    - [post_to_connection](#post_to_connection)

## ApiGatewayManagementApiClient

Type annotations for `boto3.client("apigatewaymanagementapi")`

Can be used directly:

```python
from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient

def get_apigatewaymanagementapi_client() -> ApiGatewayManagementApiClient:
    return boto3.client("apigatewaymanagementapi")
```

Boto3 documentation:
[ApiGatewayManagementApi.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_apigatewaymanagementapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.GoneException`
- `Exceptions.LimitExceededException`
- `Exceptions.PayloadTooLargeException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apigatewaymanagementapi").can_paginate`
method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_connection

Delete the connection with the provided id.

Type annotations for
`boto3.client("apigatewaymanagementapi").delete_connection` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("apigatewaymanagementapi").generate_presigned_url` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connection

Get information about the connection with the provided id.

Type annotations for `boto3.client("apigatewaymanagementapi").get_connection`
method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.get_connection)

Arguments mapping described in
[GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[GetConnectionResponseResponseTypeDef](./type_defs.md#getconnectionresponseresponsetypedef).

### post_to_connection

Sends the provided data to the specified connection.

Type annotations for
`boto3.client("apigatewaymanagementapi").post_to_connection` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.post_to_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.post_to_connection)

Arguments mapping described in
[PostToConnectionRequestTypeDef](./type_defs.md#posttoconnectionrequesttypedef).

Keyword-only arguments:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `ConnectionId`: `str` *(required)*
