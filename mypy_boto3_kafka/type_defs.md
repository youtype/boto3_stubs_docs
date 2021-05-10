# Typed dictionaries for boto3 Kafka module

> [Index](../README.md) > [Kafka](./README.md) > Structures

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Typed dictionaries for boto3 Kafka module](#typed-dictionaries-for-boto3-kafka-module)
  - [BatchAssociateScramSecretResponseTypeDef](#batchassociatescramsecretresponsetypedef)
  - [BatchDisassociateScramSecretResponseTypeDef](#batchdisassociatescramsecretresponsetypedef)
  - [BrokerEBSVolumeInfoTypeDef](#brokerebsvolumeinfotypedef)
  - [BrokerLogsTypeDef](#brokerlogstypedef)
  - [BrokerNodeGroupInfoTypeDef](#brokernodegroupinfotypedef)
  - [BrokerNodeInfoTypeDef](#brokernodeinfotypedef)
  - [BrokerSoftwareInfoTypeDef](#brokersoftwareinfotypedef)
  - [ClientAuthenticationTypeDef](#clientauthenticationtypedef)
  - [CloudWatchLogsTypeDef](#cloudwatchlogstypedef)
  - [ClusterInfoTypeDef](#clusterinfotypedef)
  - [ClusterOperationInfoTypeDef](#clusteroperationinfotypedef)
  - [ClusterOperationStepInfoTypeDef](#clusteroperationstepinfotypedef)
  - [ClusterOperationStepTypeDef](#clusteroperationsteptypedef)
  - [CompatibleKafkaVersionTypeDef](#compatiblekafkaversiontypedef)
  - [ConfigurationInfoTypeDef](#configurationinfotypedef)
  - [ConfigurationRevisionTypeDef](#configurationrevisiontypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateConfigurationResponseTypeDef](#createconfigurationresponsetypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteConfigurationResponseTypeDef](#deleteconfigurationresponsetypedef)
  - [DescribeClusterOperationResponseTypeDef](#describeclusteroperationresponsetypedef)
  - [DescribeClusterResponseTypeDef](#describeclusterresponsetypedef)
  - [DescribeConfigurationResponseTypeDef](#describeconfigurationresponsetypedef)
  - [DescribeConfigurationRevisionResponseTypeDef](#describeconfigurationrevisionresponsetypedef)
  - [EBSStorageInfoTypeDef](#ebsstorageinfotypedef)
  - [EncryptionAtRestTypeDef](#encryptionatresttypedef)
  - [EncryptionInTransitTypeDef](#encryptionintransittypedef)
  - [EncryptionInfoTypeDef](#encryptioninfotypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [FirehoseTypeDef](#firehosetypedef)
  - [GetBootstrapBrokersResponseTypeDef](#getbootstrapbrokersresponsetypedef)
  - [GetCompatibleKafkaVersionsResponseTypeDef](#getcompatiblekafkaversionsresponsetypedef)
  - [IamTypeDef](#iamtypedef)
  - [JmxExporterInfoTypeDef](#jmxexporterinfotypedef)
  - [JmxExporterTypeDef](#jmxexportertypedef)
  - [KafkaVersionTypeDef](#kafkaversiontypedef)
  - [ListClusterOperationsResponseTypeDef](#listclusteroperationsresponsetypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListConfigurationRevisionsResponseTypeDef](#listconfigurationrevisionsresponsetypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListKafkaVersionsResponseTypeDef](#listkafkaversionsresponsetypedef)
  - [ListNodesResponseTypeDef](#listnodesresponsetypedef)
  - [ListScramSecretsResponseTypeDef](#listscramsecretsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingInfoTypeDef](#logginginfotypedef)
  - [MutableClusterInfoTypeDef](#mutableclusterinfotypedef)
  - [NodeExporterInfoTypeDef](#nodeexporterinfotypedef)
  - [NodeExporterTypeDef](#nodeexportertypedef)
  - [NodeInfoTypeDef](#nodeinfotypedef)
  - [OpenMonitoringInfoTypeDef](#openmonitoringinfotypedef)
  - [OpenMonitoringTypeDef](#openmonitoringtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrometheusInfoTypeDef](#prometheusinfotypedef)
  - [PrometheusTypeDef](#prometheustypedef)
  - [RebootBrokerResponseTypeDef](#rebootbrokerresponsetypedef)
  - [S3TypeDef](#s3typedef)
  - [SaslTypeDef](#sasltypedef)
  - [ScramTypeDef](#scramtypedef)
  - [StateInfoTypeDef](#stateinfotypedef)
  - [StorageInfoTypeDef](#storageinfotypedef)
  - [TlsTypeDef](#tlstypedef)
  - [UnprocessedScramSecretTypeDef](#unprocessedscramsecrettypedef)
  - [UpdateBrokerCountResponseTypeDef](#updatebrokercountresponsetypedef)
  - [UpdateBrokerStorageResponseTypeDef](#updatebrokerstorageresponsetypedef)
  - [UpdateBrokerTypeResponseTypeDef](#updatebrokertyperesponsetypedef)
  - [UpdateClusterConfigurationResponseTypeDef](#updateclusterconfigurationresponsetypedef)
  - [UpdateClusterKafkaVersionResponseTypeDef](#updateclusterkafkaversionresponsetypedef)
  - [UpdateConfigurationResponseTypeDef](#updateconfigurationresponsetypedef)
  - [UpdateMonitoringResponseTypeDef](#updatemonitoringresponsetypedef)
  - [ZookeeperNodeInfoTypeDef](#zookeepernodeinfotypedef)

## BatchAssociateScramSecretResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#unprocessedscramsecrettypedef)\]

## BatchDisassociateScramSecretResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#unprocessedscramsecrettypedef)\]

## BrokerEBSVolumeInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerEBSVolumeInfoTypeDef
```

Required fields:

- `KafkaBrokerNodeId`: `str`
- `VolumeSizeGB`: `int`

## BrokerLogsTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerLogsTypeDef
```

Optional fields:

- `CloudWatchLogs`:
  [CloudWatchLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#cloudwatchlogstypedef)
- `Firehose`:
  [FirehoseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#firehosetypedef)
- `S3`:
  [S3TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#s3typedef)

## BrokerNodeGroupInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerNodeGroupInfoTypeDef
```

Required fields:

- `ClientSubnets`: `List`\[`str`\]
- `InstanceType`: `str`

Optional fields:

- `BrokerAZDistribution`: `Literal['DEFAULT']`
- `SecurityGroups`: `List`\[`str`\]
- `StorageInfo`:
  [StorageInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#storageinfotypedef)

## BrokerNodeInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerNodeInfoTypeDef
```

Optional fields:

- `AttachedENIId`: `str`
- `BrokerId`: `float`
- `ClientSubnet`: `str`
- `ClientVpcIpAddress`: `str`
- `CurrentBrokerSoftwareInfo`:
  [BrokerSoftwareInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokersoftwareinfotypedef)
- `Endpoints`: `List`\[`str`\]

## BrokerSoftwareInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerSoftwareInfoTypeDef
```

Optional fields:

- `ConfigurationArn`: `str`
- `ConfigurationRevision`: `int`
- `KafkaVersion`: `str`

## ClientAuthenticationTypeDef

```python
from mypy_boto3_kafka.type_defs import ClientAuthenticationTypeDef
```

Optional fields:

- `Sasl`:
  [SaslTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#sasltypedef)
- `Tls`:
  [TlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#tlstypedef)

## CloudWatchLogsTypeDef

```python
from mypy_boto3_kafka.type_defs import CloudWatchLogsTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `LogGroup`: `str`

## ClusterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterInfoTypeDef
```

Optional fields:

- `ActiveOperationArn`: `str`
- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokernodegroupinfotypedef)
- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clientauthenticationtypedef)
- `ClusterArn`: `str`
- `ClusterName`: `str`
- `CreationTime`: `datetime`
- `CurrentBrokerSoftwareInfo`:
  [BrokerSoftwareInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokersoftwareinfotypedef)
- `CurrentVersion`: `str`
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#encryptioninfotypedef)
- `EnhancedMonitoring`:
  [EnhancedMonitoring](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#enhancedmonitoring)
- `OpenMonitoring`:
  [OpenMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#openmonitoringtypedef)
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#logginginfotypedef)
- `NumberOfBrokerNodes`: `int`
- `State`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#clusterstate)
- `StateInfo`:
  [StateInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#stateinfotypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `ZookeeperConnectString`: `str`
- `ZookeeperConnectStringTls`: `str`

## ClusterOperationInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterOperationInfoTypeDef
```

Optional fields:

- `ClientRequestId`: `str`
- `ClusterArn`: `str`
- `CreationTime`: `datetime`
- `EndTime`: `datetime`
- `ErrorInfo`:
  [ErrorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#errorinfotypedef)
- `OperationArn`: `str`
- `OperationState`: `str`
- `OperationSteps`:
  `List`\[[ClusterOperationStepTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusteroperationsteptypedef)\]
- `OperationType`: `str`
- `SourceClusterInfo`:
  [MutableClusterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#mutableclusterinfotypedef)
- `TargetClusterInfo`:
  [MutableClusterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#mutableclusterinfotypedef)

## ClusterOperationStepInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterOperationStepInfoTypeDef
```

Optional fields:

- `StepStatus`: `str`

## ClusterOperationStepTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterOperationStepTypeDef
```

Optional fields:

- `StepInfo`:
  [ClusterOperationStepInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusteroperationstepinfotypedef)
- `StepName`: `str`

## CompatibleKafkaVersionTypeDef

```python
from mypy_boto3_kafka.type_defs import CompatibleKafkaVersionTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

## ConfigurationInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ConfigurationInfoTypeDef
```

Required fields:

- `Arn`: `str`
- `Revision`: `int`

## ConfigurationRevisionTypeDef

```python
from mypy_boto3_kafka.type_defs import ConfigurationRevisionTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `Revision`: `int`

Optional fields:

- `Description`: `str`

## ConfigurationTypeDef

```python
from mypy_boto3_kafka.type_defs import ConfigurationTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `Description`: `str`
- `KafkaVersions`: `List`\[`str`\]
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationrevisiontypedef)
- `Name`: `str`
- `State`:
  [ConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#configurationstate)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterName`: `str`
- `State`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#clusterstate)

## CreateConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationrevisiontypedef)
- `Name`: `str`
- `State`:
  [ConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#configurationstate)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `State`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#clusterstate)

## DeleteConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `State`:
  [ConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#configurationstate)

## DescribeClusterOperationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseTypeDef
```

Optional fields:

- `ClusterOperationInfo`:
  [ClusterOperationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusteroperationinfotypedef)

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterResponseTypeDef
```

Optional fields:

- `ClusterInfo`:
  [ClusterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusterinfotypedef)

## DescribeConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `Description`: `str`
- `KafkaVersions`: `List`\[`str`\]
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationrevisiontypedef)
- `Name`: `str`
- `State`:
  [ConfigurationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#configurationstate)

## DescribeConfigurationRevisionResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `Description`: `str`
- `Revision`: `int`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## EBSStorageInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import EBSStorageInfoTypeDef
```

Optional fields:

- `VolumeSize`: `int`

## EncryptionAtRestTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionAtRestTypeDef
```

Required fields:

- `DataVolumeKMSKeyId`: `str`

## EncryptionInTransitTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionInTransitTypeDef
```

Optional fields:

- `ClientBroker`:
  [ClientBroker](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#clientbroker)
- `InCluster`: `bool`

## EncryptionInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionInfoTypeDef
```

Optional fields:

- `EncryptionAtRest`:
  [EncryptionAtRestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#encryptionatresttypedef)
- `EncryptionInTransit`:
  [EncryptionInTransitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#encryptionintransittypedef)

## ErrorInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorString`: `str`

## FirehoseTypeDef

```python
from mypy_boto3_kafka.type_defs import FirehoseTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `DeliveryStream`: `str`

## GetBootstrapBrokersResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersResponseTypeDef
```

Optional fields:

- `BootstrapBrokerString`: `str`
- `BootstrapBrokerStringTls`: `str`
- `BootstrapBrokerStringSaslScram`: `str`
- `BootstrapBrokerStringSaslIam`: `str`

## GetCompatibleKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsResponseTypeDef
```

Optional fields:

- `CompatibleKafkaVersions`:
  `List`\[[CompatibleKafkaVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#compatiblekafkaversiontypedef)\]

## IamTypeDef

```python
from mypy_boto3_kafka.type_defs import IamTypeDef
```

Optional fields:

- `Enabled`: `bool`

## JmxExporterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import JmxExporterInfoTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

## JmxExporterTypeDef

```python
from mypy_boto3_kafka.type_defs import JmxExporterTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

## KafkaVersionTypeDef

```python
from mypy_boto3_kafka.type_defs import KafkaVersionTypeDef
```

Optional fields:

- `Version`: `str`
- `Status`:
  [KafkaVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#kafkaversionstatus)

## ListClusterOperationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef
```

Optional fields:

- `ClusterOperationInfoList`:
  `List`\[[ClusterOperationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusteroperationinfotypedef)\]
- `NextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersResponseTypeDef
```

Optional fields:

- `ClusterInfoList`:
  `List`\[[ClusterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clusterinfotypedef)\]
- `NextToken`: `str`

## ListConfigurationRevisionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationrevisiontypedef)\]

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsResponseTypeDef
```

Optional fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationtypedef)\]
- `NextToken`: `str`

## ListKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsResponseTypeDef
```

Optional fields:

- `KafkaVersions`:
  `List`\[[KafkaVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#kafkaversiontypedef)\]
- `NextToken`: `str`

## ListNodesResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NodeInfoList`:
  `List`\[[NodeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#nodeinfotypedef)\]

## ListScramSecretsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `SecretArnList`: `List`\[`str`\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## LoggingInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import LoggingInfoTypeDef
```

Required fields:

- `BrokerLogs`:
  [BrokerLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokerlogstypedef)

## MutableClusterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import MutableClusterInfoTypeDef
```

Optional fields:

- `BrokerEBSVolumeInfo`:
  `List`\[[BrokerEBSVolumeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokerebsvolumeinfotypedef)\]
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationinfotypedef)
- `NumberOfBrokerNodes`: `int`
- `EnhancedMonitoring`:
  [EnhancedMonitoring](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#enhancedmonitoring)
- `OpenMonitoring`:
  [OpenMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#openmonitoringtypedef)
- `KafkaVersion`: `str`
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#logginginfotypedef)
- `InstanceType`: `str`

## NodeExporterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import NodeExporterInfoTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

## NodeExporterTypeDef

```python
from mypy_boto3_kafka.type_defs import NodeExporterTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

## NodeInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import NodeInfoTypeDef
```

Optional fields:

- `AddedToClusterTime`: `str`
- `BrokerNodeInfo`:
  [BrokerNodeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokernodeinfotypedef)
- `InstanceType`: `str`
- `NodeARN`: `str`
- `NodeType`: `Literal['BROKER']`
- `ZookeeperNodeInfo`:
  [ZookeeperNodeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#zookeepernodeinfotypedef)

## OpenMonitoringInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringInfoTypeDef
```

Required fields:

- `Prometheus`:
  [PrometheusInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#prometheusinfotypedef)

## OpenMonitoringTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringTypeDef
```

Required fields:

- `Prometheus`:
  [PrometheusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#prometheustypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kafka.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PrometheusInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import PrometheusInfoTypeDef
```

Optional fields:

- `JmxExporter`:
  [JmxExporterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#jmxexporterinfotypedef)
- `NodeExporter`:
  [NodeExporterInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#nodeexporterinfotypedef)

## PrometheusTypeDef

```python
from mypy_boto3_kafka.type_defs import PrometheusTypeDef
```

Optional fields:

- `JmxExporter`:
  [JmxExporterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#jmxexportertypedef)
- `NodeExporter`:
  [NodeExporterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#nodeexportertypedef)

## RebootBrokerResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## S3TypeDef

```python
from mypy_boto3_kafka.type_defs import S3TypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Bucket`: `str`
- `Prefix`: `str`

## SaslTypeDef

```python
from mypy_boto3_kafka.type_defs import SaslTypeDef
```

Optional fields:

- `Scram`:
  [ScramTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#scramtypedef)
- `Iam`:
  [IamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#iamtypedef)

## ScramTypeDef

```python
from mypy_boto3_kafka.type_defs import ScramTypeDef
```

Optional fields:

- `Enabled`: `bool`

## StateInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import StateInfoTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

## StorageInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import StorageInfoTypeDef
```

Optional fields:

- `EbsStorageInfo`:
  [EBSStorageInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#ebsstorageinfotypedef)

## TlsTypeDef

```python
from mypy_boto3_kafka.type_defs import TlsTypeDef
```

Optional fields:

- `CertificateAuthorityArnList`: `List`\[`str`\]

## UnprocessedScramSecretTypeDef

```python
from mypy_boto3_kafka.type_defs import UnprocessedScramSecretTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `SecretArn`: `str`

## UpdateBrokerCountResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## UpdateBrokerStorageResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## UpdateBrokerTypeResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## UpdateClusterConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## UpdateClusterKafkaVersionResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## UpdateConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationrevisiontypedef)

## UpdateMonitoringResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`

## ZookeeperNodeInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ZookeeperNodeInfoTypeDef
```

Optional fields:

- `AttachedENIId`: `str`
- `ClientVpcIpAddress`: `str`
- `Endpoints`: `List`\[`str`\]
- `ZookeeperId`: `float`
- `ZookeeperVersion`: `str`
