# Typed dictionaries for boto3 Kafka module

> [Index](..) > [Kafka](.) > Typed dictionaries

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kafka.html#Kafka)
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
  `List`\[[UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)\]

## BatchDisassociateScramSecretResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)\]

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
  [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- `Firehose`: [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- `S3`: [S3TypeDef](./type_defs.md#s3typedef)

## BrokerNodeGroupInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerNodeGroupInfoTypeDef
```

Required fields:

- `ClientSubnets`: `List`\[`str`\]
- `InstanceType`: `str`

Optional fields:

- `BrokerAZDistribution`: `Literal['DEFAULT']` (see
  [BrokerAZDistributionType](./literals.md#brokerazdistributiontype))
- `SecurityGroups`: `List`\[`str`\]
- `StorageInfo`: [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)

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
  [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
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

- `Sasl`: [SaslTypeDef](./type_defs.md#sasltypedef)
- `Tls`: [TlsTypeDef](./type_defs.md#tlstypedef)

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
  [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- `ClusterArn`: `str`
- `ClusterName`: `str`
- `CreationTime`: `datetime`
- `CurrentBrokerSoftwareInfo`:
  [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
- `CurrentVersion`: `str`
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef)
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `NumberOfBrokerNodes`: `int`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateInfo`: [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
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
- `ErrorInfo`: [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- `OperationArn`: `str`
- `OperationState`: `str`
- `OperationSteps`:
  `List`\[[ClusterOperationStepTypeDef](./type_defs.md#clusteroperationsteptypedef)\]
- `OperationType`: `str`
- `SourceClusterInfo`:
  [MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef)
- `TargetClusterInfo`:
  [MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef)

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
  [ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef)
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
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `ClusterName`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)

## CreateConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `ClusterArn`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)

## DeleteConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)

## DescribeClusterOperationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseTypeDef
```

Optional fields:

- `ClusterOperationInfo`:
  [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterResponseTypeDef
```

Optional fields:

- `ClusterInfo`: [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)

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
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)

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

- `ClientBroker`: [ClientBrokerType](./literals.md#clientbrokertype)
- `InCluster`: `bool`

## EncryptionInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionInfoTypeDef
```

Optional fields:

- `EncryptionAtRest`:
  [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- `EncryptionInTransit`:
  [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)

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
  `List`\[[CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)\]

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
- `Status`: [KafkaVersionStatusType](./literals.md#kafkaversionstatustype)

## ListClusterOperationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef
```

Optional fields:

- `ClusterOperationInfoList`:
  `List`\[[ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)\]
- `NextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersResponseTypeDef
```

Optional fields:

- `ClusterInfoList`:
  `List`\[[ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)\]
- `NextToken`: `str`

## ListConfigurationRevisionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsResponseTypeDef
```

Optional fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `NextToken`: `str`

## ListKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsResponseTypeDef
```

Optional fields:

- `KafkaVersions`:
  `List`\[[KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)\]
- `NextToken`: `str`

## ListNodesResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `NodeInfoList`: `List`\[[NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)\]

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

- `BrokerLogs`: [BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef)

## MutableClusterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import MutableClusterInfoTypeDef
```

Optional fields:

- `BrokerEBSVolumeInfo`:
  `List`\[[BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)\]
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- `NumberOfBrokerNodes`: `int`
- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef)
- `KafkaVersion`: `str`
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
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
  [BrokerNodeInfoTypeDef](./type_defs.md#brokernodeinfotypedef)
- `InstanceType`: `str`
- `NodeARN`: `str`
- `NodeType`: `Literal['BROKER']` (see
  [NodeTypeType](./literals.md#nodetypetype))
- `ZookeeperNodeInfo`:
  [ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef)

## OpenMonitoringInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringInfoTypeDef
```

Required fields:

- `Prometheus`: [PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef)

## OpenMonitoringTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringTypeDef
```

Required fields:

- `Prometheus`: [PrometheusTypeDef](./type_defs.md#prometheustypedef)

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
  [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- `NodeExporter`:
  [NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef)

## PrometheusTypeDef

```python
from mypy_boto3_kafka.type_defs import PrometheusTypeDef
```

Optional fields:

- `JmxExporter`: [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- `NodeExporter`: [NodeExporterTypeDef](./type_defs.md#nodeexportertypedef)

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

- `Scram`: [ScramTypeDef](./type_defs.md#scramtypedef)
- `Iam`: [IamTypeDef](./type_defs.md#iamtypedef)

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
  [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)

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
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)

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
