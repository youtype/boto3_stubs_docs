<a id="type-annotations-for-boto3-kafkaconnect-module"></a>

# Type annotations for boto3 KafkaConnect module

> [Index](..) > KafkaConnect

Auto-generated documentation for
[KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
type annotations stubs module
[mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

- [Type annotations for boto3 KafkaConnect module](#type-annotations-for-boto3-kafkaconnect-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [KafkaConnectClient](#kafkaconnectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KafkaConnect`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `KafkaConnect` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kafkaconnect]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kafkaconnect]'


# standalone installation
python -m pip install mypy-boto3-kafkaconnect
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kafkaconnect
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="kafkaconnectclient"></a>

## KafkaConnectClient

Type annotations for `boto3.client("kafkaconnect")` as
[KafkaConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kafkaconnect.client import KafkaConnectClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_connector](./client.md#create_connector)
- [create_custom_plugin](./client.md#create_custom_plugin)
- [create_worker_configuration](./client.md#create_worker_configuration)
- [delete_connector](./client.md#delete_connector)
- [describe_connector](./client.md#describe_connector)
- [describe_custom_plugin](./client.md#describe_custom_plugin)
- [describe_worker_configuration](./client.md#describe_worker_configuration)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_connectors](./client.md#list_connectors)
- [list_custom_plugins](./client.md#list_custom_plugins)
- [list_worker_configurations](./client.md#list_worker_configurations)
- [update_connector](./client.md#update_connector)

<a id="exceptions"></a>

### Exceptions

KafkaConnectClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnauthorizedException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kafkaconnect").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator, ...
```

- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.literals import ConnectorStateType, ...
```

- [ConnectorStateType](./literals.md#connectorstatetype)
- [CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
- [CustomPluginStateType](./literals.md#custompluginstatetype)
- [KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)
- [KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListCustomPluginsPaginatorName](./literals.md#listcustompluginspaginatorname)
- [ListWorkerConfigurationsPaginatorName](./literals.md#listworkerconfigurationspaginatorname)
- [KafkaConnectServiceName](./literals.md#kafkaconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterDescriptionTypeDef, ...
```

- [ApacheKafkaClusterDescriptionTypeDef](./type_defs.md#apachekafkaclusterdescriptiontypedef)
- [ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef)
- [AutoScalingDescriptionTypeDef](./type_defs.md#autoscalingdescriptiontypedef)
- [AutoScalingTypeDef](./type_defs.md#autoscalingtypedef)
- [AutoScalingUpdateTypeDef](./type_defs.md#autoscalingupdatetypedef)
- [CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)
- [CloudWatchLogsLogDeliveryDescriptionTypeDef](./type_defs.md#cloudwatchlogslogdeliverydescriptiontypedef)
- [CloudWatchLogsLogDeliveryTypeDef](./type_defs.md#cloudwatchlogslogdeliverytypedef)
- [ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef)
- [CreateConnectorRequestRequestTypeDef](./type_defs.md#createconnectorrequestrequesttypedef)
- [CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)
- [CreateCustomPluginRequestRequestTypeDef](./type_defs.md#createcustompluginrequestrequesttypedef)
- [CreateCustomPluginResponseTypeDef](./type_defs.md#createcustompluginresponsetypedef)
- [CreateWorkerConfigurationRequestRequestTypeDef](./type_defs.md#createworkerconfigurationrequestrequesttypedef)
- [CreateWorkerConfigurationResponseTypeDef](./type_defs.md#createworkerconfigurationresponsetypedef)
- [CustomPluginDescriptionTypeDef](./type_defs.md#customplugindescriptiontypedef)
- [CustomPluginFileDescriptionTypeDef](./type_defs.md#custompluginfiledescriptiontypedef)
- [CustomPluginLocationDescriptionTypeDef](./type_defs.md#custompluginlocationdescriptiontypedef)
- [CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)
- [CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef)
- [CustomPluginSummaryTypeDef](./type_defs.md#custompluginsummarytypedef)
- [CustomPluginTypeDef](./type_defs.md#customplugintypedef)
- [DeleteConnectorRequestRequestTypeDef](./type_defs.md#deleteconnectorrequestrequesttypedef)
- [DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef)
- [DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [DescribeCustomPluginRequestRequestTypeDef](./type_defs.md#describecustompluginrequestrequesttypedef)
- [DescribeCustomPluginResponseTypeDef](./type_defs.md#describecustompluginresponsetypedef)
- [DescribeWorkerConfigurationRequestRequestTypeDef](./type_defs.md#describeworkerconfigurationrequestrequesttypedef)
- [DescribeWorkerConfigurationResponseTypeDef](./type_defs.md#describeworkerconfigurationresponsetypedef)
- [FirehoseLogDeliveryDescriptionTypeDef](./type_defs.md#firehoselogdeliverydescriptiontypedef)
- [FirehoseLogDeliveryTypeDef](./type_defs.md#firehoselogdeliverytypedef)
- [KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
- [KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
- [KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
- [KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
- [KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
- [KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
- [ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListCustomPluginsRequestRequestTypeDef](./type_defs.md#listcustompluginsrequestrequesttypedef)
- [ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef)
- [ListWorkerConfigurationsRequestRequestTypeDef](./type_defs.md#listworkerconfigurationsrequestrequesttypedef)
- [ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef)
- [LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
- [LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef)
- [PluginTypeDef](./type_defs.md#plugintypedef)
- [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)
- [ProvisionedCapacityTypeDef](./type_defs.md#provisionedcapacitytypedef)
- [ProvisionedCapacityUpdateTypeDef](./type_defs.md#provisionedcapacityupdatetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationDescriptionTypeDef](./type_defs.md#s3locationdescriptiontypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [S3LogDeliveryDescriptionTypeDef](./type_defs.md#s3logdeliverydescriptiontypedef)
- [S3LogDeliveryTypeDef](./type_defs.md#s3logdeliverytypedef)
- [ScaleInPolicyDescriptionTypeDef](./type_defs.md#scaleinpolicydescriptiontypedef)
- [ScaleInPolicyTypeDef](./type_defs.md#scaleinpolicytypedef)
- [ScaleInPolicyUpdateTypeDef](./type_defs.md#scaleinpolicyupdatetypedef)
- [ScaleOutPolicyDescriptionTypeDef](./type_defs.md#scaleoutpolicydescriptiontypedef)
- [ScaleOutPolicyTypeDef](./type_defs.md#scaleoutpolicytypedef)
- [ScaleOutPolicyUpdateTypeDef](./type_defs.md#scaleoutpolicyupdatetypedef)
- [UpdateConnectorRequestRequestTypeDef](./type_defs.md#updateconnectorrequestrequesttypedef)
- [UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)
- [VpcDescriptionTypeDef](./type_defs.md#vpcdescriptiontypedef)
- [VpcTypeDef](./type_defs.md#vpctypedef)
- [WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)
- [WorkerConfigurationRevisionDescriptionTypeDef](./type_defs.md#workerconfigurationrevisiondescriptiontypedef)
- [WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
- [WorkerConfigurationSummaryTypeDef](./type_defs.md#workerconfigurationsummarytypedef)
- [WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)
- [WorkerLogDeliveryDescriptionTypeDef](./type_defs.md#workerlogdeliverydescriptiontypedef)
- [WorkerLogDeliveryTypeDef](./type_defs.md#workerlogdeliverytypedef)
