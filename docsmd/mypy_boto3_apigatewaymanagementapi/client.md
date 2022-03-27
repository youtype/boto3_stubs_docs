# ApiGatewayManagementApiClient

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > ApiGatewayManagementApiClient

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
    type annotations stubs module [mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

## ApiGatewayManagementApiClient

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient

def get_apigatewaymanagementapi_client() -> ApiGatewayManagementApiClient:
    return Session().client("apigatewaymanagementapi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apigatewaymanagementapi").exceptions` structure.

```python title="Usage example"
client = boto3.client("apigatewaymanagementapi")

try:
    do_something(client)
except (
    client.ClientError,
    client.ForbiddenException,
    client.GoneException,
    client.LimitExceededException,
    client.PayloadTooLargeException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_apigatewaymanagementapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_connection

Delete the connection with the provided id.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    ConnectionId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_connection

Get information about the connection with the provided id.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.get_connection)

```python title="Method definition"
def get_connection(
    self,
    *,
    ConnectionId: str,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectionRequestRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestRequestTypeDef](./type_defs.md#getconnectionrequestrequesttypedef) 

### post\_to\_connection

Sends the provided data to the specified connection.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").post_to_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client.post_to_connection)

```python title="Method definition"
def post_to_connection(
    self,
    *,
    Data: Union[bytes, IO[bytes], StreamingBody],
    ConnectionId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PostToConnectionRequestRequestTypeDef = {  # (1)
    "Data": ...,
    "ConnectionId": ...,
}

parent.post_to_connection(**kwargs)
```

1. See [:material-code-braces: PostToConnectionRequestRequestTypeDef](./type_defs.md#posttoconnectionrequestrequesttypedef) 




