# KafkaConnectClient

> [Index](../README.md) > [KafkaConnect](./README.md) > KafkaConnectClient

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## KafkaConnectClient

Type annotations and code completion for `#!python boto3.client("kafkaconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client)

```python
# KafkaConnectClient usage example

from boto3.session import Session
from mypy_boto3_kafkaconnect.client import KafkaConnectClient

def get_kafkaconnect_client() -> KafkaConnectClient:
    return Session().client("kafkaconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kafkaconnect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kafkaconnect")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kafkaconnect.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kafkaconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kafkaconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/generate_presigned_url.html)

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


### create\_connector

Creates a connector using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/create_connector.html)

```python
# create_connector method definition

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
    networkType: NetworkTypeType = ...,  # (7)
    workerConfiguration: WorkerConfigurationTypeDef = ...,  # (8)
    tags: Mapping[str, str] = ...,
) -> CreateConnectorResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See [:material-code-braces: KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
3. See [:material-code-braces: KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
4. See [:material-code-braces: KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
5. See `Sequence[PluginTypeDef]`
6. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
7. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
8. See [:material-code-braces: WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)
9. See [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)


```python
# create_connector method usage example with argument unpacking

kwargs: CreateConnectorRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)

### create\_custom\_plugin

Creates a custom plugin using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/create_custom_plugin.html)

```python
# create_custom_plugin method definition

def create_custom_plugin(
    self,
    *,
    contentType: CustomPluginContentTypeType,  # (1)
    location: CustomPluginLocationTypeDef,  # (2)
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateCustomPluginResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
2. See [:material-code-braces: CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)
3. See [:material-code-braces: CreateCustomPluginResponseTypeDef](./type_defs.md#createcustompluginresponsetypedef)


```python
# create_custom_plugin method usage example with argument unpacking

kwargs: CreateCustomPluginRequestTypeDef = {  # (1)
    "contentType": ...,
    "location": ...,
    "name": ...,
}

parent.create_custom_plugin(**kwargs)
```

1. See [:material-code-braces: CreateCustomPluginRequestTypeDef](./type_defs.md#createcustompluginrequesttypedef)

### create\_worker\_configuration

Creates a worker configuration using the specified properties.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").create_worker_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/create_worker_configuration.html)

```python
# create_worker_configuration method definition

def create_worker_configuration(
    self,
    *,
    name: str,
    propertiesFileContent: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkerConfigurationResponseTypeDef](./type_defs.md#createworkerconfigurationresponsetypedef)


```python
# create_worker_configuration method usage example with argument unpacking

kwargs: CreateWorkerConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "propertiesFileContent": ...,
}

parent.create_worker_configuration(**kwargs)
```

1. See [:material-code-braces: CreateWorkerConfigurationRequestTypeDef](./type_defs.md#createworkerconfigurationrequesttypedef)

### delete\_connector

Deletes the specified connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    connectorArn: str,
    currentVersion: str = ...,
) -> DeleteConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### delete\_custom\_plugin

Deletes a custom plugin.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").delete_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/delete_custom_plugin.html)

```python
# delete_custom_plugin method definition

def delete_custom_plugin(
    self,
    *,
    customPluginArn: str,
) -> DeleteCustomPluginResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCustomPluginResponseTypeDef](./type_defs.md#deletecustompluginresponsetypedef)


```python
# delete_custom_plugin method usage example with argument unpacking

kwargs: DeleteCustomPluginRequestTypeDef = {  # (1)
    "customPluginArn": ...,
}

parent.delete_custom_plugin(**kwargs)
```

1. See [:material-code-braces: DeleteCustomPluginRequestTypeDef](./type_defs.md#deletecustompluginrequesttypedef)

### delete\_worker\_configuration

Deletes the specified worker configuration.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").delete_worker_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/delete_worker_configuration.html)

```python
# delete_worker_configuration method definition

def delete_worker_configuration(
    self,
    *,
    workerConfigurationArn: str,
) -> DeleteWorkerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkerConfigurationResponseTypeDef](./type_defs.md#deleteworkerconfigurationresponsetypedef)


```python
# delete_worker_configuration method usage example with argument unpacking

kwargs: DeleteWorkerConfigurationRequestTypeDef = {  # (1)
    "workerConfigurationArn": ...,
}

parent.delete_worker_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteWorkerConfigurationRequestTypeDef](./type_defs.md#deleteworkerconfigurationrequesttypedef)

### describe\_connector

Returns summary information about the connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/describe_connector.html)

```python
# describe_connector method definition

def describe_connector(
    self,
    *,
    connectorArn: str,
) -> DescribeConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)


```python
# describe_connector method usage example with argument unpacking

kwargs: DescribeConnectorRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.describe_connector(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorRequestTypeDef](./type_defs.md#describeconnectorrequesttypedef)

### describe\_connector\_operation

Returns information about the specified connector's operations.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_connector_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/describe_connector_operation.html)

```python
# describe_connector_operation method definition

def describe_connector_operation(
    self,
    *,
    connectorOperationArn: str,
) -> DescribeConnectorOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectorOperationResponseTypeDef](./type_defs.md#describeconnectoroperationresponsetypedef)


```python
# describe_connector_operation method usage example with argument unpacking

kwargs: DescribeConnectorOperationRequestTypeDef = {  # (1)
    "connectorOperationArn": ...,
}

parent.describe_connector_operation(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorOperationRequestTypeDef](./type_defs.md#describeconnectoroperationrequesttypedef)

### describe\_custom\_plugin

A summary description of the custom plugin.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_custom_plugin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/describe_custom_plugin.html)

```python
# describe_custom_plugin method definition

def describe_custom_plugin(
    self,
    *,
    customPluginArn: str,
) -> DescribeCustomPluginResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomPluginResponseTypeDef](./type_defs.md#describecustompluginresponsetypedef)


```python
# describe_custom_plugin method usage example with argument unpacking

kwargs: DescribeCustomPluginRequestTypeDef = {  # (1)
    "customPluginArn": ...,
}

parent.describe_custom_plugin(**kwargs)
```

1. See [:material-code-braces: DescribeCustomPluginRequestTypeDef](./type_defs.md#describecustompluginrequesttypedef)

### describe\_worker\_configuration

Returns information about a worker configuration.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").describe_worker_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/describe_worker_configuration.html)

```python
# describe_worker_configuration method definition

def describe_worker_configuration(
    self,
    *,
    workerConfigurationArn: str,
) -> DescribeWorkerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkerConfigurationResponseTypeDef](./type_defs.md#describeworkerconfigurationresponsetypedef)


```python
# describe_worker_configuration method usage example with argument unpacking

kwargs: DescribeWorkerConfigurationRequestTypeDef = {  # (1)
    "workerConfigurationArn": ...,
}

parent.describe_worker_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeWorkerConfigurationRequestTypeDef](./type_defs.md#describeworkerconfigurationrequesttypedef)

### list\_connector\_operations

Lists information about a connector's operation(s).

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_connector_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/list_connector_operations.html)

```python
# list_connector_operations method definition

def list_connector_operations(
    self,
    *,
    connectorArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectorOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorOperationsResponseTypeDef](./type_defs.md#listconnectoroperationsresponsetypedef)


```python
# list_connector_operations method usage example with argument unpacking

kwargs: ListConnectorOperationsRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.list_connector_operations(**kwargs)
```

1. See [:material-code-braces: ListConnectorOperationsRequestTypeDef](./type_defs.md#listconnectoroperationsrequesttypedef)

### list\_connectors

Returns a list of all the connectors in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/list_connectors.html)

```python
# list_connectors method definition

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


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "connectorNamePrefix": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_custom\_plugins

Returns a list of all of the custom plugins in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_custom_plugins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/list_custom_plugins.html)

```python
# list_custom_plugins method definition

def list_custom_plugins(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    namePrefix: str = ...,
) -> ListCustomPluginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef)


```python
# list_custom_plugins method usage example with argument unpacking

kwargs: ListCustomPluginsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_custom_plugins(**kwargs)
```

1. See [:material-code-braces: ListCustomPluginsRequestTypeDef](./type_defs.md#listcustompluginsrequesttypedef)

### list\_tags\_for\_resource

Lists all the tags attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_worker\_configurations

Returns a list of all of the worker configurations in this account and Region.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").list_worker_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/list_worker_configurations.html)

```python
# list_worker_configurations method definition

def list_worker_configurations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    namePrefix: str = ...,
) -> ListWorkerConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef)


```python
# list_worker_configurations method usage example with argument unpacking

kwargs: ListWorkerConfigurationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_worker_configurations(**kwargs)
```

1. See [:material-code-braces: ListWorkerConfigurationsRequestTypeDef](./type_defs.md#listworkerconfigurationsrequesttypedef)

### restart\_connector

Restarts the specified connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").restart_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/restart_connector.html)

```python
# restart_connector method definition

def restart_connector(
    self,
    *,
    connectorArn: str,
    onlyFailedTasks: bool = ...,
) -> RestartConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestartConnectorResponseTypeDef](./type_defs.md#restartconnectorresponsetypedef)


```python
# restart_connector method usage example with argument unpacking

kwargs: RestartConnectorRequestTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.restart_connector(**kwargs)
```

1. See [:material-code-braces: RestartConnectorRequestTypeDef](./type_defs.md#restartconnectorrequesttypedef)

### tag\_resource

Attaches tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_connector

Updates the specified connector.

Type annotations and code completion for `#!python boto3.client("kafkaconnect").update_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/client/update_connector.html)

```python
# update_connector method definition

def update_connector(
    self,
    *,
    connectorArn: str,
    currentVersion: str,
    capacity: CapacityUpdateTypeDef = ...,  # (1)
    connectorConfiguration: Mapping[str, str] = ...,
) -> UpdateConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)
2. See [:material-code-braces: UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)


```python
# update_connector method usage example with argument unpacking

kwargs: UpdateConnectorRequestTypeDef = {  # (1)
    "connectorArn": ...,
    "currentVersion": ...,
}

parent.update_connector(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator` method with overloads.

- `client.get_paginator("list_connector_operations")` -> [ListConnectorOperationsPaginator](./paginators.md#listconnectoroperationspaginator)
- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_custom_plugins")` -> [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- `client.get_paginator("list_worker_configurations")` -> [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)



