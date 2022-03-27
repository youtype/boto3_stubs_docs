#  KafkaConnect module

> [Index](../README.md) > KafkaConnect

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KafkaConnect`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kafkaconnect
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KafkaConnectClient

Type annotations and code completion for  `#!python boto3.client("kafkaconnect")` as [KafkaConnectClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafkaconnect.client import KafkaConnectClient

def get_client() -> KafkaConnectClient:
    return Session().cleint("kafkaconnect")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kafkaconnect").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_connectors"))
```

- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
- [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kafkaconnect.literals import ConnectorStateType

def get_value() -> ConnectorStateType:
    return "CREATING"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterDescriptionTypeDef

def get_value() -> ApacheKafkaClusterDescriptionTypeDef:
    return {
        "bootstrapServers": ...,
    }
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
- [DeleteCustomPluginRequestRequestTypeDef](./type_defs.md#deletecustompluginrequestrequesttypedef)
- [DeleteCustomPluginResponseTypeDef](./type_defs.md#deletecustompluginresponsetypedef)
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
- [ListConnectorsRequestListConnectorsPaginateTypeDef](./type_defs.md#listconnectorsrequestlistconnectorspaginatetypedef)
- [ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListCustomPluginsRequestListCustomPluginsPaginateTypeDef](./type_defs.md#listcustompluginsrequestlistcustompluginspaginatetypedef)
- [ListCustomPluginsRequestRequestTypeDef](./type_defs.md#listcustompluginsrequestrequesttypedef)
- [ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef)
- [ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef](./type_defs.md#listworkerconfigurationsrequestlistworkerconfigurationspaginatetypedef)
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
- [StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef)
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

