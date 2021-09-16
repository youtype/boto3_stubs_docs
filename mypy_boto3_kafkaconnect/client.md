# KafkaConnectClient for boto3 KafkaConnect module

> [Index](..) > [KafkaConnect](.) > KafkaConnectClient

Auto-generated documentation for
[KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
type annotations stubs module
[mypy_boto3_kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

- [KafkaConnectClient for boto3 KafkaConnect module](#kafkaconnectclient-for-boto3-kafkaconnect-module)
  - [KafkaConnectClient](#kafkaconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_connector](#create_connector)
    - [create_custom_plugin](#create_custom_plugin)
    - [create_worker_configuration](#create_worker_configuration)
    - [delete_connector](#delete_connector)
    - [describe_connector](#describe_connector)
    - [describe_custom_plugin](#describe_custom_plugin)
    - [describe_worker_configuration](#describe_worker_configuration)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_connectors](#list_connectors)
    - [list_custom_plugins](#list_custom_plugins)
    - [list_worker_configurations](#list_worker_configurations)
    - [update_connector](#update_connector)
    - [get_paginator](#get_paginator)

## KafkaConnectClient

Type annotations for `boto3.client("kafkaconnect")`

Can be used directly:

```python
from mypy_boto3_kafkaconnect.client import KafkaConnectClient

def get_kafkaconnect_client() -> KafkaConnectClient:
    return boto3.client("kafkaconnect")
```

Boto3 documentation:
[KafkaConnect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kafkaconnect.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### exceptions

KafkaConnectClient exceptions.

Type annotations for `boto3.client("kafkaconnect").exceptions` method.

Boto3 documentation:
[KafkaConnect.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kafkaconnect").can_paginate` method.

Boto3 documentation:
[KafkaConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connector

Creates a connector using the specified properties.

Type annotations for `boto3.client("kafkaconnect").create_connector` method.

Boto3 documentation:
[KafkaConnect.Client.create_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_connector)

Arguments mapping described in
[CreateConnectorRequestRequestTypeDef](./type_defs.md#createconnectorrequestrequesttypedef).

Keyword-only arguments:

- `capacity`: [CapacityTypeDef](./type_defs.md#capacitytypedef) *(required)*
- `connectorConfiguration`: `Mapping`\[`str`, `str`\] *(required)*
- `connectorName`: `str` *(required)*
- `kafkaCluster`: [KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
  *(required)*
- `kafkaClusterClientAuthentication`:
  [KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
  *(required)*
- `kafkaClusterEncryptionInTransit`:
  [KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
  *(required)*
- `kafkaConnectVersion`: `str` *(required)*
- `plugins`: `Sequence`\[[PluginTypeDef](./type_defs.md#plugintypedef)\]
  *(required)*
- `serviceExecutionRoleArn`: `str` *(required)*
- `connectorDescription`: `str`
- `logDelivery`: [LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
- `workerConfiguration`:
  [WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)

Returns
[CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef).

### create_custom_plugin

Creates a custom plugin using the specified properties.

Type annotations for `boto3.client("kafkaconnect").create_custom_plugin`
method.

Boto3 documentation:
[KafkaConnect.Client.create_custom_plugin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_custom_plugin)

Arguments mapping described in
[CreateCustomPluginRequestRequestTypeDef](./type_defs.md#createcustompluginrequestrequesttypedef).

Keyword-only arguments:

- `contentType`:
  [CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
  *(required)*
- `location`:
  [CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)
  *(required)*
- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateCustomPluginResponseTypeDef](./type_defs.md#createcustompluginresponsetypedef).

### create_worker_configuration

Creates a worker configuration using the specified properties.

Type annotations for `boto3.client("kafkaconnect").create_worker_configuration`
method.

Boto3 documentation:
[KafkaConnect.Client.create_worker_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.create_worker_configuration)

Arguments mapping described in
[CreateWorkerConfigurationRequestRequestTypeDef](./type_defs.md#createworkerconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `propertiesFileContent`: `str` *(required)*
- `description`: `str`

Returns
[CreateWorkerConfigurationResponseTypeDef](./type_defs.md#createworkerconfigurationresponsetypedef).

### delete_connector

Deletes the specified connector.

Type annotations for `boto3.client("kafkaconnect").delete_connector` method.

Boto3 documentation:
[KafkaConnect.Client.delete_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.delete_connector)

Arguments mapping described in
[DeleteConnectorRequestRequestTypeDef](./type_defs.md#deleteconnectorrequestrequesttypedef).

Keyword-only arguments:

- `connectorArn`: `str` *(required)*
- `currentVersion`: `str`

Returns
[DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef).

### describe_connector

Returns summary information about the connector.

Type annotations for `boto3.client("kafkaconnect").describe_connector` method.

Boto3 documentation:
[KafkaConnect.Client.describe_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_connector)

Arguments mapping described in
[DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef).

Keyword-only arguments:

- `connectorArn`: `str` *(required)*

Returns
[DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef).

### describe_custom_plugin

A summary description of the custom plugin.

Type annotations for `boto3.client("kafkaconnect").describe_custom_plugin`
method.

Boto3 documentation:
[KafkaConnect.Client.describe_custom_plugin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_custom_plugin)

Arguments mapping described in
[DescribeCustomPluginRequestRequestTypeDef](./type_defs.md#describecustompluginrequestrequesttypedef).

Keyword-only arguments:

- `customPluginArn`: `str` *(required)*

Returns
[DescribeCustomPluginResponseTypeDef](./type_defs.md#describecustompluginresponsetypedef).

### describe_worker_configuration

Returns information about a worker configuration.

Type annotations for
`boto3.client("kafkaconnect").describe_worker_configuration` method.

Boto3 documentation:
[KafkaConnect.Client.describe_worker_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.describe_worker_configuration)

Arguments mapping described in
[DescribeWorkerConfigurationRequestRequestTypeDef](./type_defs.md#describeworkerconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `workerConfigurationArn`: `str` *(required)*

Returns
[DescribeWorkerConfigurationResponseTypeDef](./type_defs.md#describeworkerconfigurationresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("kafkaconnect").generate_presigned_url`
method.

Boto3 documentation:
[KafkaConnect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_connectors

Returns a list of all the connectors in this account and Region.

Type annotations for `boto3.client("kafkaconnect").list_connectors` method.

Boto3 documentation:
[KafkaConnect.Client.list_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_connectors)

Arguments mapping described in
[ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef).

Keyword-only arguments:

- `connectorNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef).

### list_custom_plugins

Returns a list of all of the custom plugins in this account and Region.

Type annotations for `boto3.client("kafkaconnect").list_custom_plugins` method.

Boto3 documentation:
[KafkaConnect.Client.list_custom_plugins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_custom_plugins)

Arguments mapping described in
[ListCustomPluginsRequestRequestTypeDef](./type_defs.md#listcustompluginsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef).

### list_worker_configurations

Returns a list of all of the worker configurations in this account and Region.

Type annotations for `boto3.client("kafkaconnect").list_worker_configurations`
method.

Boto3 documentation:
[KafkaConnect.Client.list_worker_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.list_worker_configurations)

Arguments mapping described in
[ListWorkerConfigurationsRequestRequestTypeDef](./type_defs.md#listworkerconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef).

### update_connector

Updates the specified connector.

Type annotations for `boto3.client("kafkaconnect").update_connector` method.

Boto3 documentation:
[KafkaConnect.Client.update_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client.update_connector)

Arguments mapping described in
[UpdateConnectorRequestRequestTypeDef](./type_defs.md#updateconnectorrequestrequesttypedef).

Keyword-only arguments:

- `capacity`: [CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)
  *(required)*
- `connectorArn`: `str` *(required)*
- `currentVersion`: `str` *(required)*

Returns
[UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kafkaconnect").get_paginator` method with
overloads.

- `client.get_paginator("list_connectors")` ->
  [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_custom_plugins")` ->
  [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- `client.get_paginator("list_worker_configurations")` ->
  [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)
