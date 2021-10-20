# Typed dictionaries for boto3 KafkaConnect module

> [Index](..) > [KafkaConnect](.) > Typed dictionaries

Auto-generated documentation for
[KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
type annotations stubs module
[mypy_boto3_kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

- [Typed dictionaries for boto3 KafkaConnect module](#typed-dictionaries-for-boto3-kafkaconnect-module)
  - [ApacheKafkaClusterDescriptionTypeDef](#apachekafkaclusterdescriptiontypedef)
  - [ApacheKafkaClusterTypeDef](#apachekafkaclustertypedef)
  - [AutoScalingDescriptionTypeDef](#autoscalingdescriptiontypedef)
  - [AutoScalingTypeDef](#autoscalingtypedef)
  - [AutoScalingUpdateTypeDef](#autoscalingupdatetypedef)
  - [CapacityDescriptionTypeDef](#capacitydescriptiontypedef)
  - [CapacityTypeDef](#capacitytypedef)
  - [CapacityUpdateTypeDef](#capacityupdatetypedef)
  - [CloudWatchLogsLogDeliveryDescriptionTypeDef](#cloudwatchlogslogdeliverydescriptiontypedef)
  - [CloudWatchLogsLogDeliveryTypeDef](#cloudwatchlogslogdeliverytypedef)
  - [ConnectorSummaryTypeDef](#connectorsummarytypedef)
  - [CreateConnectorRequestRequestTypeDef](#createconnectorrequestrequesttypedef)
  - [CreateConnectorResponseTypeDef](#createconnectorresponsetypedef)
  - [CreateCustomPluginRequestRequestTypeDef](#createcustompluginrequestrequesttypedef)
  - [CreateCustomPluginResponseTypeDef](#createcustompluginresponsetypedef)
  - [CreateWorkerConfigurationRequestRequestTypeDef](#createworkerconfigurationrequestrequesttypedef)
  - [CreateWorkerConfigurationResponseTypeDef](#createworkerconfigurationresponsetypedef)
  - [CustomPluginDescriptionTypeDef](#customplugindescriptiontypedef)
  - [CustomPluginFileDescriptionTypeDef](#custompluginfiledescriptiontypedef)
  - [CustomPluginLocationDescriptionTypeDef](#custompluginlocationdescriptiontypedef)
  - [CustomPluginLocationTypeDef](#custompluginlocationtypedef)
  - [CustomPluginRevisionSummaryTypeDef](#custompluginrevisionsummarytypedef)
  - [CustomPluginSummaryTypeDef](#custompluginsummarytypedef)
  - [CustomPluginTypeDef](#customplugintypedef)
  - [DeleteConnectorRequestRequestTypeDef](#deleteconnectorrequestrequesttypedef)
  - [DeleteConnectorResponseTypeDef](#deleteconnectorresponsetypedef)
  - [DescribeConnectorRequestRequestTypeDef](#describeconnectorrequestrequesttypedef)
  - [DescribeConnectorResponseTypeDef](#describeconnectorresponsetypedef)
  - [DescribeCustomPluginRequestRequestTypeDef](#describecustompluginrequestrequesttypedef)
  - [DescribeCustomPluginResponseTypeDef](#describecustompluginresponsetypedef)
  - [DescribeWorkerConfigurationRequestRequestTypeDef](#describeworkerconfigurationrequestrequesttypedef)
  - [DescribeWorkerConfigurationResponseTypeDef](#describeworkerconfigurationresponsetypedef)
  - [FirehoseLogDeliveryDescriptionTypeDef](#firehoselogdeliverydescriptiontypedef)
  - [FirehoseLogDeliveryTypeDef](#firehoselogdeliverytypedef)
  - [KafkaClusterClientAuthenticationDescriptionTypeDef](#kafkaclusterclientauthenticationdescriptiontypedef)
  - [KafkaClusterClientAuthenticationTypeDef](#kafkaclusterclientauthenticationtypedef)
  - [KafkaClusterDescriptionTypeDef](#kafkaclusterdescriptiontypedef)
  - [KafkaClusterEncryptionInTransitDescriptionTypeDef](#kafkaclusterencryptionintransitdescriptiontypedef)
  - [KafkaClusterEncryptionInTransitTypeDef](#kafkaclusterencryptionintransittypedef)
  - [KafkaClusterTypeDef](#kafkaclustertypedef)
  - [ListConnectorsRequestRequestTypeDef](#listconnectorsrequestrequesttypedef)
  - [ListConnectorsResponseTypeDef](#listconnectorsresponsetypedef)
  - [ListCustomPluginsRequestRequestTypeDef](#listcustompluginsrequestrequesttypedef)
  - [ListCustomPluginsResponseTypeDef](#listcustompluginsresponsetypedef)
  - [ListWorkerConfigurationsRequestRequestTypeDef](#listworkerconfigurationsrequestrequesttypedef)
  - [ListWorkerConfigurationsResponseTypeDef](#listworkerconfigurationsresponsetypedef)
  - [LogDeliveryDescriptionTypeDef](#logdeliverydescriptiontypedef)
  - [LogDeliveryTypeDef](#logdeliverytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PluginDescriptionTypeDef](#plugindescriptiontypedef)
  - [PluginTypeDef](#plugintypedef)
  - [ProvisionedCapacityDescriptionTypeDef](#provisionedcapacitydescriptiontypedef)
  - [ProvisionedCapacityTypeDef](#provisionedcapacitytypedef)
  - [ProvisionedCapacityUpdateTypeDef](#provisionedcapacityupdatetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationDescriptionTypeDef](#s3locationdescriptiontypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [S3LogDeliveryDescriptionTypeDef](#s3logdeliverydescriptiontypedef)
  - [S3LogDeliveryTypeDef](#s3logdeliverytypedef)
  - [ScaleInPolicyDescriptionTypeDef](#scaleinpolicydescriptiontypedef)
  - [ScaleInPolicyTypeDef](#scaleinpolicytypedef)
  - [ScaleInPolicyUpdateTypeDef](#scaleinpolicyupdatetypedef)
  - [ScaleOutPolicyDescriptionTypeDef](#scaleoutpolicydescriptiontypedef)
  - [ScaleOutPolicyTypeDef](#scaleoutpolicytypedef)
  - [ScaleOutPolicyUpdateTypeDef](#scaleoutpolicyupdatetypedef)
  - [UpdateConnectorRequestRequestTypeDef](#updateconnectorrequestrequesttypedef)
  - [UpdateConnectorResponseTypeDef](#updateconnectorresponsetypedef)
  - [VpcDescriptionTypeDef](#vpcdescriptiontypedef)
  - [VpcTypeDef](#vpctypedef)
  - [WorkerConfigurationDescriptionTypeDef](#workerconfigurationdescriptiontypedef)
  - [WorkerConfigurationRevisionDescriptionTypeDef](#workerconfigurationrevisiondescriptiontypedef)
  - [WorkerConfigurationRevisionSummaryTypeDef](#workerconfigurationrevisionsummarytypedef)
  - [WorkerConfigurationSummaryTypeDef](#workerconfigurationsummarytypedef)
  - [WorkerConfigurationTypeDef](#workerconfigurationtypedef)
  - [WorkerLogDeliveryDescriptionTypeDef](#workerlogdeliverydescriptiontypedef)
  - [WorkerLogDeliveryTypeDef](#workerlogdeliverytypedef)

## ApacheKafkaClusterDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterDescriptionTypeDef
```

Optional fields:

- `bootstrapServers`: `str`
- `vpc`: [VpcDescriptionTypeDef](./type_defs.md#vpcdescriptiontypedef)

## ApacheKafkaClusterTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterTypeDef
```

Required fields:

- `bootstrapServers`: `str`
- `vpc`: [VpcTypeDef](./type_defs.md#vpctypedef)

## AutoScalingDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import AutoScalingDescriptionTypeDef
```

Optional fields:

- `maxWorkerCount`: `int`
- `mcuCount`: `int`
- `minWorkerCount`: `int`
- `scaleInPolicy`:
  [ScaleInPolicyDescriptionTypeDef](./type_defs.md#scaleinpolicydescriptiontypedef)
- `scaleOutPolicy`:
  [ScaleOutPolicyDescriptionTypeDef](./type_defs.md#scaleoutpolicydescriptiontypedef)

## AutoScalingTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import AutoScalingTypeDef
```

Required fields:

- `maxWorkerCount`: `int`
- `mcuCount`: `int`
- `minWorkerCount`: `int`

Optional fields:

- `scaleInPolicy`: [ScaleInPolicyTypeDef](./type_defs.md#scaleinpolicytypedef)
- `scaleOutPolicy`:
  [ScaleOutPolicyTypeDef](./type_defs.md#scaleoutpolicytypedef)

## AutoScalingUpdateTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import AutoScalingUpdateTypeDef
```

Required fields:

- `maxWorkerCount`: `int`
- `mcuCount`: `int`
- `minWorkerCount`: `int`
- `scaleInPolicy`:
  [ScaleInPolicyUpdateTypeDef](./type_defs.md#scaleinpolicyupdatetypedef)
- `scaleOutPolicy`:
  [ScaleOutPolicyUpdateTypeDef](./type_defs.md#scaleoutpolicyupdatetypedef)

## CapacityDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CapacityDescriptionTypeDef
```

Optional fields:

- `autoScaling`:
  [AutoScalingDescriptionTypeDef](./type_defs.md#autoscalingdescriptiontypedef)
- `provisionedCapacity`:
  [ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)

## CapacityTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CapacityTypeDef
```

Optional fields:

- `autoScaling`: [AutoScalingTypeDef](./type_defs.md#autoscalingtypedef)
- `provisionedCapacity`:
  [ProvisionedCapacityTypeDef](./type_defs.md#provisionedcapacitytypedef)

## CapacityUpdateTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CapacityUpdateTypeDef
```

Optional fields:

- `autoScaling`:
  [AutoScalingUpdateTypeDef](./type_defs.md#autoscalingupdatetypedef)
- `provisionedCapacity`:
  [ProvisionedCapacityUpdateTypeDef](./type_defs.md#provisionedcapacityupdatetypedef)

## CloudWatchLogsLogDeliveryDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryDescriptionTypeDef
```

Optional fields:

- `enabled`: `bool`
- `logGroup`: `str`

## CloudWatchLogsLogDeliveryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `logGroup`: `str`

## ConnectorSummaryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ConnectorSummaryTypeDef
```

Optional fields:

- `capacity`:
  [CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
- `connectorArn`: `str`
- `connectorDescription`: `str`
- `connectorName`: `str`
- `connectorState`: [ConnectorStateType](./literals.md#connectorstatetype)
- `creationTime`: `datetime`
- `currentVersion`: `str`
- `kafkaCluster`:
  [KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
- `kafkaClusterClientAuthentication`:
  [KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
- `kafkaClusterEncryptionInTransit`:
  [KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
- `kafkaConnectVersion`: `str`
- `logDelivery`:
  [LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
- `plugins`:
  `List`\[[PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef)\]
- `serviceExecutionRoleArn`: `str`
- `workerConfiguration`:
  [WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)

## CreateConnectorRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorRequestRequestTypeDef
```

Required fields:

- `capacity`: [CapacityTypeDef](./type_defs.md#capacitytypedef)
- `connectorConfiguration`: `Mapping`\[`str`, `str`\]
- `connectorName`: `str`
- `kafkaCluster`: [KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
- `kafkaClusterClientAuthentication`:
  [KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
- `kafkaClusterEncryptionInTransit`:
  [KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
- `kafkaConnectVersion`: `str`
- `plugins`: `Sequence`\[[PluginTypeDef](./type_defs.md#plugintypedef)\]
- `serviceExecutionRoleArn`: `str`

Optional fields:

- `connectorDescription`: `str`
- `logDelivery`: [LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
- `workerConfiguration`:
  [WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)

## CreateConnectorResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorResponseTypeDef
```

Required fields:

- `connectorArn`: `str`
- `connectorName`: `str`
- `connectorState`: [ConnectorStateType](./literals.md#connectorstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomPluginRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginRequestRequestTypeDef
```

Required fields:

- `contentType`:
  [CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
- `location`:
  [CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)
- `name`: `str`

Optional fields:

- `description`: `str`

## CreateCustomPluginResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginResponseTypeDef
```

Required fields:

- `customPluginArn`: `str`
- `customPluginState`:
  [CustomPluginStateType](./literals.md#custompluginstatetype)
- `name`: `str`
- `revision`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `propertiesFileContent`: `str`

Optional fields:

- `description`: `str`

## CreateWorkerConfigurationResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `latestRevision`:
  [WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
- `name`: `str`
- `workerConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomPluginDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginDescriptionTypeDef
```

Optional fields:

- `customPluginArn`: `str`
- `revision`: `int`

## CustomPluginFileDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginFileDescriptionTypeDef
```

Optional fields:

- `fileMd5`: `str`
- `fileSize`: `int`

## CustomPluginLocationDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationDescriptionTypeDef
```

Optional fields:

- `s3Location`:
  [S3LocationDescriptionTypeDef](./type_defs.md#s3locationdescriptiontypedef)

## CustomPluginLocationTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationTypeDef
```

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## CustomPluginRevisionSummaryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginRevisionSummaryTypeDef
```

Optional fields:

- `contentType`:
  [CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
- `creationTime`: `datetime`
- `description`: `str`
- `fileDescription`:
  [CustomPluginFileDescriptionTypeDef](./type_defs.md#custompluginfiledescriptiontypedef)
- `location`:
  [CustomPluginLocationDescriptionTypeDef](./type_defs.md#custompluginlocationdescriptiontypedef)
- `revision`: `int`

## CustomPluginSummaryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginSummaryTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `customPluginArn`: `str`
- `customPluginState`:
  [CustomPluginStateType](./literals.md#custompluginstatetype)
- `description`: `str`
- `latestRevision`:
  [CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef)
- `name`: `str`

## CustomPluginTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import CustomPluginTypeDef
```

Required fields:

- `customPluginArn`: `str`
- `revision`: `int`

## DeleteConnectorRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorRequestRequestTypeDef
```

Required fields:

- `connectorArn`: `str`

Optional fields:

- `currentVersion`: `str`

## DeleteConnectorResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorResponseTypeDef
```

Required fields:

- `connectorArn`: `str`
- `connectorState`: [ConnectorStateType](./literals.md#connectorstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectorRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorRequestRequestTypeDef
```

Required fields:

- `connectorArn`: `str`

## DescribeConnectorResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorResponseTypeDef
```

Required fields:

- `capacity`:
  [CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
- `connectorArn`: `str`
- `connectorConfiguration`: `Dict`\[`str`, `str`\]
- `connectorDescription`: `str`
- `connectorName`: `str`
- `connectorState`: [ConnectorStateType](./literals.md#connectorstatetype)
- `creationTime`: `datetime`
- `currentVersion`: `str`
- `kafkaCluster`:
  [KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
- `kafkaClusterClientAuthentication`:
  [KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
- `kafkaClusterEncryptionInTransit`:
  [KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
- `kafkaConnectVersion`: `str`
- `logDelivery`:
  [LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
- `plugins`:
  `List`\[[PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef)\]
- `serviceExecutionRoleArn`: `str`
- `workerConfiguration`:
  [WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomPluginRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginRequestRequestTypeDef
```

Required fields:

- `customPluginArn`: `str`

## DescribeCustomPluginResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `customPluginArn`: `str`
- `customPluginState`:
  [CustomPluginStateType](./literals.md#custompluginstatetype)
- `description`: `str`
- `latestRevision`:
  [CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef)
- `name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkerConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationRequestRequestTypeDef
```

Required fields:

- `workerConfigurationArn`: `str`

## DescribeWorkerConfigurationResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `description`: `str`
- `latestRevision`:
  [WorkerConfigurationRevisionDescriptionTypeDef](./type_defs.md#workerconfigurationrevisiondescriptiontypedef)
- `name`: `str`
- `workerConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FirehoseLogDeliveryDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryDescriptionTypeDef
```

Optional fields:

- `deliveryStream`: `str`
- `enabled`: `bool`

## FirehoseLogDeliveryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `deliveryStream`: `str`

## KafkaClusterClientAuthenticationDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationDescriptionTypeDef
```

Optional fields:

- `authenticationType`:
  [KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)

## KafkaClusterClientAuthenticationTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationTypeDef
```

Required fields:

- `authenticationType`:
  [KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)

## KafkaClusterDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterDescriptionTypeDef
```

Optional fields:

- `apacheKafkaCluster`:
  [ApacheKafkaClusterDescriptionTypeDef](./type_defs.md#apachekafkaclusterdescriptiontypedef)

## KafkaClusterEncryptionInTransitDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitDescriptionTypeDef
```

Optional fields:

- `encryptionType`:
  [KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)

## KafkaClusterEncryptionInTransitTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitTypeDef
```

Required fields:

- `encryptionType`:
  [KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)

## KafkaClusterTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterTypeDef
```

Required fields:

- `apacheKafkaCluster`:
  [ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef)

## ListConnectorsRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsRequestRequestTypeDef
```

Optional fields:

- `connectorNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListConnectorsResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsResponseTypeDef
```

Required fields:

- `connectors`:
  `List`\[[ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomPluginsRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListCustomPluginsResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsResponseTypeDef
```

Required fields:

- `customPlugins`:
  `List`\[[CustomPluginSummaryTypeDef](./type_defs.md#custompluginsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkerConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListWorkerConfigurationsResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `workerConfigurations`:
  `List`\[[WorkerConfigurationSummaryTypeDef](./type_defs.md#workerconfigurationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogDeliveryDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import LogDeliveryDescriptionTypeDef
```

Optional fields:

- `workerLogDelivery`:
  [WorkerLogDeliveryDescriptionTypeDef](./type_defs.md#workerlogdeliverydescriptiontypedef)

## LogDeliveryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import LogDeliveryTypeDef
```

Required fields:

- `workerLogDelivery`:
  [WorkerLogDeliveryTypeDef](./type_defs.md#workerlogdeliverytypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PluginDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import PluginDescriptionTypeDef
```

Optional fields:

- `customPlugin`:
  [CustomPluginDescriptionTypeDef](./type_defs.md#customplugindescriptiontypedef)

## PluginTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import PluginTypeDef
```

Required fields:

- `customPlugin`: [CustomPluginTypeDef](./type_defs.md#customplugintypedef)

## ProvisionedCapacityDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityDescriptionTypeDef
```

Optional fields:

- `mcuCount`: `int`
- `workerCount`: `int`

## ProvisionedCapacityTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityTypeDef
```

Required fields:

- `mcuCount`: `int`
- `workerCount`: `int`

## ProvisionedCapacityUpdateTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityUpdateTypeDef
```

Required fields:

- `mcuCount`: `int`
- `workerCount`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import S3LocationDescriptionTypeDef
```

Optional fields:

- `bucketArn`: `str`
- `fileKey`: `str`
- `objectVersion`: `str`

## S3LocationTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import S3LocationTypeDef
```

Required fields:

- `bucketArn`: `str`
- `fileKey`: `str`

Optional fields:

- `objectVersion`: `str`

## S3LogDeliveryDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryDescriptionTypeDef
```

Optional fields:

- `bucket`: `str`
- `enabled`: `bool`
- `prefix`: `str`

## S3LogDeliveryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

## ScaleInPolicyDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyDescriptionTypeDef
```

Optional fields:

- `cpuUtilizationPercentage`: `int`

## ScaleInPolicyTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyTypeDef
```

Required fields:

- `cpuUtilizationPercentage`: `int`

## ScaleInPolicyUpdateTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyUpdateTypeDef
```

Required fields:

- `cpuUtilizationPercentage`: `int`

## ScaleOutPolicyDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyDescriptionTypeDef
```

Optional fields:

- `cpuUtilizationPercentage`: `int`

## ScaleOutPolicyTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyTypeDef
```

Required fields:

- `cpuUtilizationPercentage`: `int`

## ScaleOutPolicyUpdateTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyUpdateTypeDef
```

Required fields:

- `cpuUtilizationPercentage`: `int`

## UpdateConnectorRequestRequestTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorRequestRequestTypeDef
```

Required fields:

- `capacity`: [CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)
- `connectorArn`: `str`
- `currentVersion`: `str`

## UpdateConnectorResponseTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorResponseTypeDef
```

Required fields:

- `connectorArn`: `str`
- `connectorState`: [ConnectorStateType](./literals.md#connectorstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import VpcDescriptionTypeDef
```

Optional fields:

- `securityGroups`: `List`\[`str`\]
- `subnets`: `List`\[`str`\]

## VpcTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import VpcTypeDef
```

Required fields:

- `subnets`: `Sequence`\[`str`\]

Optional fields:

- `securityGroups`: `Sequence`\[`str`\]

## WorkerConfigurationDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationDescriptionTypeDef
```

Optional fields:

- `revision`: `int`
- `workerConfigurationArn`: `str`

## WorkerConfigurationRevisionDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionDescriptionTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `description`: `str`
- `propertiesFileContent`: `str`
- `revision`: `int`

## WorkerConfigurationRevisionSummaryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionSummaryTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `description`: `str`
- `revision`: `int`

## WorkerConfigurationSummaryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationSummaryTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `description`: `str`
- `latestRevision`:
  [WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
- `name`: `str`
- `workerConfigurationArn`: `str`

## WorkerConfigurationTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationTypeDef
```

Required fields:

- `revision`: `int`
- `workerConfigurationArn`: `str`

## WorkerLogDeliveryDescriptionTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryDescriptionTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsLogDeliveryDescriptionTypeDef](./type_defs.md#cloudwatchlogslogdeliverydescriptiontypedef)
- `firehose`:
  [FirehoseLogDeliveryDescriptionTypeDef](./type_defs.md#firehoselogdeliverydescriptiontypedef)
- `s3`:
  [S3LogDeliveryDescriptionTypeDef](./type_defs.md#s3logdeliverydescriptiontypedef)

## WorkerLogDeliveryTypeDef

```python
from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsLogDeliveryTypeDef](./type_defs.md#cloudwatchlogslogdeliverytypedef)
- `firehose`:
  [FirehoseLogDeliveryTypeDef](./type_defs.md#firehoselogdeliverytypedef)
- `s3`: [S3LogDeliveryTypeDef](./type_defs.md#s3logdeliverytypedef)
