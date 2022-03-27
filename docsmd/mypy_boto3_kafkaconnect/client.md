# KafkaConnectClient

> [Index](../README.md) > [KafkaConnect](./README.md) > KafkaConnectClient

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## KafkaConnectClient

Type annotations and code completion for `#!python boto3.client("kafkaconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kafkaconnect.client import KafkaConnectClient

def get_kafkaconnect_client() -> KafkaConnectClient:
    return Session().client("kafkaconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kafkaconnect").exceptions` structure.

```python title="Usage example"
client = boto3.client("kafkaconnect")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.ServiceUnavailableException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kafkaconnect.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_connector

Creates a connector using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_connector)

```python title="Method definition"
def create_connector(
    self,
    *,
    capacity: CapacityTypeDef,  # (1)
    connectorConfiguration: Mapping[str, str],
    connectorName: str,
    kafkaCluster: KafkaClusterTypeDef,  # (2)
    kafkaClusterClientAuthentication: KafkaClusterClientAuthenticationTypeDef,  # (3)
    kafkaClusterEncryptionInTransit: KafkaClusterEncryptionInTransitTypeDef,  # (4)
    kafkaConnectVersion: str,
    plugins: Sequence[PluginTypeDef],  # (5)
    serviceExecutionRoleArn: str,
    connectorDescription: str = ...,
    logDelivery: LogDeliveryTypeDef = ...,  # (6)
    workerConfiguration: WorkerConfigurationTypeDef = ...,  # (7)
) -> CreateConnectorResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-braces: KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef) 
3. See [:material-code-braces: KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef) 
4. See [:material-code-braces: KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef) 
5. See [:material-code-braces: PluginTypeDef](./type_defs.md#plugintypedef) 
6. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef) 
7. See [:material-code-braces: WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef) 
8. See [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectorRequestRequestTypeDef = {  # (1)
    "capacity": ...,
    "connectorConfiguration": ...,
    "connectorName": ...,
    "kafkaCluster": ...,
    "kafkaClusterClientAuthentication": ...,
    "kafkaClusterEncryptionInTransit": ...,
    "kafkaConnectVersion": ...,
    "plugins": ...,
    "serviceExecutionRoleArn": ...,
}

parent.create_connector(**kwargs)
```

1. See [:material-code-braces: CreateConnectorRequestRequestTypeDef](./type_defs.md#createconnectorrequestrequesttypedef) 

### create\_custom\_plugin

Creates a custom plugin using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_custom_plugin)

```python title="Method definition"
def create_custom_plugin(
    self,
    *,
    contentType: CustomPluginContentTypeType,  # (1)
    location: CustomPluginLocationTypeDef,  # (2)
    name: str,
    description: str = ...,
) -> CreateCustomPluginResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype) 
2. See [:material-code-braces: CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef) 
3. See [:material-code-braces: CreateCustomPluginResponseTypeDef](./type_defs.md#createcustompluginresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomPluginRequestRequestTypeDef = {  # (1)
    "contentType": ...,
    "location": ...,
    "name": ...,
}

parent.create_custom_plugin(**kwargs)
```

1. See [:material-code-braces: CreateCustomPluginRequestRequestTypeDef](./type_defs.md#createcustompluginrequestrequesttypedef) 

### create\_worker\_configuration

Creates a worker configuration using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_worker_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_worker_configuration)

```python title="Method definition"
def create_worker_configuration(
    self,
    *,
    name: str,
    propertiesFileContent: str,
    description: str = ...,
) -> CreateWorkerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkerConfigurationResponseTypeDef](./type_defs.md#createworkerconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkerConfigurationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "propertiesFileContent": ...,
}

parent.create_worker_configuration(**kwargs)
```

1. See [:material-code-braces: CreateWorkerConfigurationRequestRequestTypeDef](./type_defs.md#createworkerconfigurationrequestrequesttypedef) 

### delete\_connector

Deletes the specified connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.delete_connector)

```python title="Method definition"
def delete_connector(
    self,
    *,
    connectorArn: str,
    currentVersion: str = ...,
) -> DeleteConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConnectorRequestRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestRequestTypeDef](./type_defs.md#deleteconnectorrequestrequesttypedef) 

### delete\_custom\_plugin

Deletes a custom plugin.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").delete_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.delete_custom_plugin)

```python title="Method definition"
def delete_custom_plugin(
    self,
    *,
    customPluginArn: str,
) -> DeleteCustomPluginResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomPluginResponseTypeDef](./type_defs.md#deletecustompluginresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCustomPluginRequestRequestTypeDef = {  # (1)
    "customPluginArn": ...,
}

parent.delete_custom_plugin(**kwargs)
```

1. See [:material-code-braces: DeleteCustomPluginRequestRequestTypeDef](./type_defs.md#deletecustompluginrequestrequesttypedef) 

### describe\_connector

Returns summary information about the connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_connector)

```python title="Method definition"
def describe_connector(
    self,
    *,
    connectorArn: str,
) -> DescribeConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectorRequestRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.describe_connector(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef) 

### describe\_custom\_plugin

A summary description of the custom plugin.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_custom_plugin)

```python title="Method definition"
def describe_custom_plugin(
    self,
    *,
    customPluginArn: str,
) -> DescribeCustomPluginResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomPluginResponseTypeDef](./type_defs.md#describecustompluginresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomPluginRequestRequestTypeDef = {  # (1)
    "customPluginArn": ...,
}

parent.describe_custom_plugin(**kwargs)
```

1. See [:material-code-braces: DescribeCustomPluginRequestRequestTypeDef](./type_defs.md#describecustompluginrequestrequesttypedef) 

### describe\_worker\_configuration

Returns information about a worker configuration.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_worker_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_worker_configuration)

```python title="Method definition"
def describe_worker_configuration(
    self,
    *,
    workerConfigurationArn: str,
) -> DescribeWorkerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkerConfigurationResponseTypeDef](./type_defs.md#describeworkerconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkerConfigurationRequestRequestTypeDef = {  # (1)
    "workerConfigurationArn": ...,
}

parent.describe_worker_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeWorkerConfigurationRequestRequestTypeDef](./type_defs.md#describeworkerconfigurationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.generate_presigned_url)

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


### list\_connectors

Returns a list of all the connectors in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_connectors)

```python title="Method definition"
def list_connectors(
    self,
    *,
    connectorNamePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectorsRequestRequestTypeDef = {  # (1)
    "connectorNamePrefix": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef) 

### list\_custom\_plugins

Returns a list of all of the custom plugins in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_custom_plugins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_custom_plugins)

```python title="Method definition"
def list_custom_plugins(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomPluginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomPluginsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_custom_plugins(**kwargs)
```

1. See [:material-code-braces: ListCustomPluginsRequestRequestTypeDef](./type_defs.md#listcustompluginsrequestrequesttypedef) 

### list\_worker\_configurations

Returns a list of all of the worker configurations in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_worker_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_worker_configurations)

```python title="Method definition"
def list_worker_configurations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkerConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkerConfigurationsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_worker_configurations(**kwargs)
```

1. See [:material-code-braces: ListWorkerConfigurationsRequestRequestTypeDef](./type_defs.md#listworkerconfigurationsrequestrequesttypedef) 

### update\_connector

Updates the specified connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").update_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.update_connector)

```python title="Method definition"
def update_connector(
    self,
    *,
    capacity: CapacityUpdateTypeDef,  # (1)
    connectorArn: str,
    currentVersion: str,
) -> UpdateConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef) 
2. See [:material-code-braces: UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectorRequestRequestTypeDef = {  # (1)
    "capacity": ...,
    "connectorArn": ...,
    "currentVersion": ...,
}

parent.update_connector(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRequestRequestTypeDef](./type_defs.md#updateconnectorrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator` method with overloads.

- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_custom_plugins")` -> [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- `client.get_paginator("list_worker_configurations")` -> [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)



