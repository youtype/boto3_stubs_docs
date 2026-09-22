# ApiGatewayManagementApiClient

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > ApiGatewayManagementApiClient

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi)
    type annotations stubs module [mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

## ApiGatewayManagementApiClient

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi.Client)

```python
# ApiGatewayManagementApiClient usage example

from boto3.session import Session
from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient

def get_apigatewaymanagementapi_client() -> ApiGatewayManagementApiClient:
    return Session().client("apigatewaymanagementapi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apigatewaymanagementapi").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("apigatewaymanagementapi")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ForbiddenException,
    client.exceptions.GoneException,
    client.exceptions.LimitExceededException,
    client.exceptions.PayloadTooLargeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_apigatewaymanagementapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### delete\_connection

Delete the connection with the provided id.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    ConnectionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### get\_connection

Get information about the connection with the provided id.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    ConnectionId: str,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### post\_to\_connection

Sends the provided data to the specified connection.

Type annotations and code completion for `#!python boto3.client("apigatewaymanagementapi").post_to_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi/client/post_to_connection.html)

```python
# post_to_connection method definition

def post_to_connection(
    self,
    *,
    Data: BlobTypeDef,
    ConnectionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# post_to_connection method usage example with argument unpacking

kwargs: PostToConnectionRequestTypeDef = {  # (1)
    "Data": ...,
    "ConnectionId": ...,
}

parent.post_to_connection(**kwargs)
```

1. See [:material-code-braces: PostToConnectionRequestTypeDef](./type_defs.md#posttoconnectionrequesttypedef)




