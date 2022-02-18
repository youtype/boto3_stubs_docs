<a id="apigatewaymanagementapiclient-for-boto3-apigatewaymanagementapi-module"></a>

# ApiGatewayManagementApiClient for boto3 ApiGatewayManagementApi module

> [Index](..) > [ApiGatewayManagementApi](.) > ApiGatewayManagementApiClient

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

- [ApiGatewayManagementApiClient for boto3 ApiGatewayManagementApi module](#apigatewaymanagementapiclient-for-boto3-apigatewaymanagementapi-module)
  - [ApiGatewayManagementApiClient](#apigatewaymanagementapiclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_connection](#delete_connection)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_connection](#get_connection)
    - [post_to_connection](#post_to_connection)

<a id="apigatewaymanagementapiclient"></a>

## ApiGatewayManagementApiClient

Type annotations for `boto3.client("apigatewaymanagementapi")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient

def get_apigatewaymanagementapi_client() -> ApiGatewayManagementApiClient:
    return Session().client("apigatewaymanagementapi")
```

Boto3 documentation:
[ApiGatewayManagementApi.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ApiGatewayManagementApiClient exceptions.

Type annotations for `boto3.client("apigatewaymanagementapi").exceptions`
method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apigatewaymanagementapi").can_paginate`
method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete\_connection"></a>

### delete_connection

Delete the connection with the provided id.

Type annotations for
`boto3.client("apigatewaymanagementapi").delete_connection` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("apigatewaymanagementapi").generate_presigned_url` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_connection"></a>

### get_connection

Get information about the connection with the provided id.

Type annotations for `boto3.client("apigatewaymanagementapi").get_connection`
method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.get_connection)

Arguments mapping described in
[GetConnectionRequestRequestTypeDef](./type_defs.md#getconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionId`: `str` *(required)*

Returns
[GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef).

<a id="post\_to\_connection"></a>

### post_to_connection

Sends the provided data to the specified connection.

Type annotations for
`boto3.client("apigatewaymanagementapi").post_to_connection` method.

Boto3 documentation:
[ApiGatewayManagementApi.Client.post_to_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.post_to_connection)

Arguments mapping described in
[PostToConnectionRequestRequestTypeDef](./type_defs.md#posttoconnectionrequestrequesttypedef).

Keyword-only arguments:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `ConnectionId`: `str` *(required)*
