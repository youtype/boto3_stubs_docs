# LambdaCoreClient

> [Index](../README.md) > [LambdaCore](./README.md) > LambdaCoreClient

!!! note ""

    Auto-generated documentation for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore)
    type annotations stubs module [mypy-boto3-lambda-core](https://pypi.org/project/mypy-boto3-lambda-core/).

## LambdaCoreClient

Type annotations and code completion for `#!python boto3.client("lambda-core")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#LambdaCore.Client)

```python
# LambdaCoreClient usage example

from boto3.session import Session
from mypy_boto3_lambda_core.client import LambdaCoreClient

def get_lambda-core_client() -> LambdaCoreClient:
    return Session().client("lambda-core")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lambda-core").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lambda-core")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.NetworkConnectorLimitExceededException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lambda_core.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lambda-core").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lambda-core").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/generate_presigned_url.html)

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


### create\_network\_connector

Creates a network connector that enables Lambda compute resources to route
outbound traffic through your Amazon VPC.

Type annotations and code completion for `#!python boto3.client("lambda-core").create_network_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/create_network_connector.html)

```python
# create_network_connector method definition

def create_network_connector(
    self,
    *,
    Name: str,
    Configuration: NetworkConnectorConfigurationUnionTypeDef,  # (1)
    OperatorRole: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateNetworkConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NetworkConnectorConfigurationUnionTypeDef](#networkconnectorconfigurationuniontypedef)
2. See [:material-code-braces: CreateNetworkConnectorResponseTypeDef](./type_defs.md#createnetworkconnectorresponsetypedef)


```python
# create_network_connector method usage example with argument unpacking

kwargs: CreateNetworkConnectorRequestTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
}

parent.create_network_connector(**kwargs)
```

1. See [:material-code-braces: CreateNetworkConnectorRequestTypeDef](./type_defs.md#createnetworkconnectorrequesttypedef)

### delete\_network\_connector

Initiates deletion of a network connector.

Type annotations and code completion for `#!python boto3.client("lambda-core").delete_network_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/delete_network_connector.html)

```python
# delete_network_connector method definition

def delete_network_connector(
    self,
    *,
    Identifier: str,
) -> DeleteNetworkConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkConnectorResponseTypeDef](./type_defs.md#deletenetworkconnectorresponsetypedef)


```python
# delete_network_connector method usage example with argument unpacking

kwargs: DeleteNetworkConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_network_connector(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkConnectorRequestTypeDef](./type_defs.md#deletenetworkconnectorrequesttypedef)

### get\_network\_connector

Retrieves the current configuration, state, and metadata of a network connector.

Type annotations and code completion for `#!python boto3.client("lambda-core").get_network_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/get_network_connector.html)

```python
# get_network_connector method definition

def get_network_connector(
    self,
    *,
    Identifier: str,
) -> GetNetworkConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkConnectorResponseTypeDef](./type_defs.md#getnetworkconnectorresponsetypedef)


```python
# get_network_connector method usage example with argument unpacking

kwargs: GetNetworkConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_network_connector(**kwargs)
```

1. See [:material-code-braces: GetNetworkConnectorRequestTypeDef](./type_defs.md#getnetworkconnectorrequesttypedef)

### list\_network\_connectors

Returns a paginated list of network connectors in your account for the current
Region.

Type annotations and code completion for `#!python boto3.client("lambda-core").list_network_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/list_network_connectors.html)

```python
# list_network_connectors method definition

def list_network_connectors(
    self,
    *,
    State: NetworkConnectorStateType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListNetworkConnectorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
2. See [:material-code-braces: ListNetworkConnectorsResponseTypeDef](./type_defs.md#listnetworkconnectorsresponsetypedef)


```python
# list_network_connectors method usage example with argument unpacking

kwargs: ListNetworkConnectorsRequestTypeDef = {  # (1)
    "State": ...,
}

parent.list_network_connectors(**kwargs)
```

1. See [:material-code-braces: ListNetworkConnectorsRequestTypeDef](./type_defs.md#listnetworkconnectorsrequesttypedef)

### update\_network\_connector

Updates the VPC configuration or operator role of an existing network connector.

Type annotations and code completion for `#!python boto3.client("lambda-core").update_network_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core/client/update_network_connector.html)

```python
# update_network_connector method definition

def update_network_connector(
    self,
    *,
    Identifier: str,
    Configuration: NetworkConnectorConfigurationUnionTypeDef = ...,  # (1)
    OperatorRole: str = ...,
    ClientToken: str = ...,
) -> UpdateNetworkConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NetworkConnectorConfigurationUnionTypeDef](#networkconnectorconfigurationuniontypedef)
2. See [:material-code-braces: UpdateNetworkConnectorResponseTypeDef](./type_defs.md#updatenetworkconnectorresponsetypedef)


```python
# update_network_connector method usage example with argument unpacking

kwargs: UpdateNetworkConnectorRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_network_connector(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkConnectorRequestTypeDef](./type_defs.md#updatenetworkconnectorrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lambda-core").get_paginator` method with overloads.

- `client.get_paginator("list_network_connectors")` -> [ListNetworkConnectorsPaginator](./paginators.md#listnetworkconnectorspaginator)



