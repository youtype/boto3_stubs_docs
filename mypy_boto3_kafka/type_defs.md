# Typed dictionaries for boto3 Kafka module

> [Index](..) > [Kafka](.) > Typed dictionaries

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Typed dictionaries for boto3 Kafka module](#typed-dictionaries-for-boto3-kafka-module)
  - [BatchAssociateScramSecretRequestRequestTypeDef](#batchassociatescramsecretrequestrequesttypedef)
  - [BatchAssociateScramSecretResponseTypeDef](#batchassociatescramsecretresponsetypedef)
  - [BatchDisassociateScramSecretRequestRequestTypeDef](#batchdisassociatescramsecretrequestrequesttypedef)
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
  - [ConnectivityInfoTypeDef](#connectivityinfotypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateConfigurationRequestRequestTypeDef](#createconfigurationrequestrequesttypedef)
  - [CreateConfigurationResponseTypeDef](#createconfigurationresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteConfigurationRequestRequestTypeDef](#deleteconfigurationrequestrequesttypedef)
  - [DeleteConfigurationResponseTypeDef](#deleteconfigurationresponsetypedef)
  - [DescribeClusterOperationRequestRequestTypeDef](#describeclusteroperationrequestrequesttypedef)
  - [DescribeClusterOperationResponseTypeDef](#describeclusteroperationresponsetypedef)
  - [DescribeClusterRequestRequestTypeDef](#describeclusterrequestrequesttypedef)
  - [DescribeClusterResponseTypeDef](#describeclusterresponsetypedef)
  - [DescribeConfigurationRequestRequestTypeDef](#describeconfigurationrequestrequesttypedef)
  - [DescribeConfigurationResponseTypeDef](#describeconfigurationresponsetypedef)
  - [DescribeConfigurationRevisionRequestRequestTypeDef](#describeconfigurationrevisionrequestrequesttypedef)
  - [DescribeConfigurationRevisionResponseTypeDef](#describeconfigurationrevisionresponsetypedef)
  - [EBSStorageInfoTypeDef](#ebsstorageinfotypedef)
  - [EncryptionAtRestTypeDef](#encryptionatresttypedef)
  - [EncryptionInTransitTypeDef](#encryptionintransittypedef)
  - [EncryptionInfoTypeDef](#encryptioninfotypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [FirehoseTypeDef](#firehosetypedef)
  - [GetBootstrapBrokersRequestRequestTypeDef](#getbootstrapbrokersrequestrequesttypedef)
  - [GetBootstrapBrokersResponseTypeDef](#getbootstrapbrokersresponsetypedef)
  - [GetCompatibleKafkaVersionsRequestRequestTypeDef](#getcompatiblekafkaversionsrequestrequesttypedef)
  - [GetCompatibleKafkaVersionsResponseTypeDef](#getcompatiblekafkaversionsresponsetypedef)
  - [IamTypeDef](#iamtypedef)
  - [JmxExporterInfoTypeDef](#jmxexporterinfotypedef)
  - [JmxExporterTypeDef](#jmxexportertypedef)
  - [KafkaVersionTypeDef](#kafkaversiontypedef)
  - [ListClusterOperationsRequestRequestTypeDef](#listclusteroperationsrequestrequesttypedef)
  - [ListClusterOperationsResponseTypeDef](#listclusteroperationsresponsetypedef)
  - [ListClustersRequestRequestTypeDef](#listclustersrequestrequesttypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListConfigurationRevisionsRequestRequestTypeDef](#listconfigurationrevisionsrequestrequesttypedef)
  - [ListConfigurationRevisionsResponseTypeDef](#listconfigurationrevisionsresponsetypedef)
  - [ListConfigurationsRequestRequestTypeDef](#listconfigurationsrequestrequesttypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListKafkaVersionsRequestRequestTypeDef](#listkafkaversionsrequestrequesttypedef)
  - [ListKafkaVersionsResponseTypeDef](#listkafkaversionsresponsetypedef)
  - [ListNodesRequestRequestTypeDef](#listnodesrequestrequesttypedef)
  - [ListNodesResponseTypeDef](#listnodesresponsetypedef)
  - [ListScramSecretsRequestRequestTypeDef](#listscramsecretsrequestrequesttypedef)
  - [ListScramSecretsResponseTypeDef](#listscramsecretsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [PublicAccessTypeDef](#publicaccesstypedef)
  - [RebootBrokerRequestRequestTypeDef](#rebootbrokerrequestrequesttypedef)
  - [RebootBrokerResponseTypeDef](#rebootbrokerresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3TypeDef](#s3typedef)
  - [SaslTypeDef](#sasltypedef)
  - [ScramTypeDef](#scramtypedef)
  - [StateInfoTypeDef](#stateinfotypedef)
  - [StorageInfoTypeDef](#storageinfotypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TlsTypeDef](#tlstypedef)
  - [UnauthenticatedTypeDef](#unauthenticatedtypedef)
  - [UnprocessedScramSecretTypeDef](#unprocessedscramsecrettypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateBrokerCountRequestRequestTypeDef](#updatebrokercountrequestrequesttypedef)
  - [UpdateBrokerCountResponseTypeDef](#updatebrokercountresponsetypedef)
  - [UpdateBrokerStorageRequestRequestTypeDef](#updatebrokerstoragerequestrequesttypedef)
  - [UpdateBrokerStorageResponseTypeDef](#updatebrokerstorageresponsetypedef)
  - [UpdateBrokerTypeRequestRequestTypeDef](#updatebrokertyperequestrequesttypedef)
  - [UpdateBrokerTypeResponseTypeDef](#updatebrokertyperesponsetypedef)
  - [UpdateClusterConfigurationRequestRequestTypeDef](#updateclusterconfigurationrequestrequesttypedef)
  - [UpdateClusterConfigurationResponseTypeDef](#updateclusterconfigurationresponsetypedef)
  - [UpdateClusterKafkaVersionRequestRequestTypeDef](#updateclusterkafkaversionrequestrequesttypedef)
  - [UpdateClusterKafkaVersionResponseTypeDef](#updateclusterkafkaversionresponsetypedef)
  - [UpdateConfigurationRequestRequestTypeDef](#updateconfigurationrequestrequesttypedef)
  - [UpdateConfigurationResponseTypeDef](#updateconfigurationresponsetypedef)
  - [UpdateConnectivityRequestRequestTypeDef](#updateconnectivityrequestrequesttypedef)
  - [UpdateConnectivityResponseTypeDef](#updateconnectivityresponsetypedef)
  - [UpdateMonitoringRequestRequestTypeDef](#updatemonitoringrequestrequesttypedef)
  - [UpdateMonitoringResponseTypeDef](#updatemonitoringresponsetypedef)
  - [UpdateSecurityRequestRequestTypeDef](#updatesecurityrequestrequesttypedef)
  - [UpdateSecurityResponseTypeDef](#updatesecurityresponsetypedef)
  - [ZookeeperNodeInfoTypeDef](#zookeepernodeinfotypedef)

## BatchAssociateScramSecretRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `Sequence`\[`str`\]

## BatchAssociateScramSecretResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateScramSecretRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `Sequence`\[`str`\]

## BatchDisassociateScramSecretResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `ClientSubnets`: `Sequence`\[`str`\]
- `InstanceType`: `str`

Optional fields:

- `BrokerAZDistribution`: `Literal['DEFAULT']` (see
  [BrokerAZDistributionType](./literals.md#brokerazdistributiontype))
- `SecurityGroups`: `Sequence`\[`str`\]
- `StorageInfo`: [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)
- `ConnectivityInfo`:
  [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)

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
- `Unauthenticated`:
  [UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef)

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

## ConnectivityInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ConnectivityInfoTypeDef
```

Optional fields:

- `PublicAccess`: [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- `ClusterName`: `str`
- `KafkaVersion`: `str`
- `NumberOfBrokerNodes`: `int`

Optional fields:

- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterName`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Description`: `str`
- `KafkaVersions`: `Sequence`\[`str`\]

## CreateConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DeleteConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterOperationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationRequestRequestTypeDef
```

Required fields:

- `ClusterOperationArn`: `str`

## DescribeClusterOperationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseTypeDef
```

Required fields:

- `ClusterOperationInfo`:
  [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterResponseTypeDef
```

Required fields:

- `ClusterInfo`: [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DescribeConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRevisionRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Revision`: `int`

## DescribeConfigurationRevisionResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTime`: `datetime`
- `Description`: `str`
- `Revision`: `int`
- `ServerProperties`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetBootstrapBrokersRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## GetBootstrapBrokersResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersResponseTypeDef
```

Required fields:

- `BootstrapBrokerString`: `str`
- `BootstrapBrokerStringTls`: `str`
- `BootstrapBrokerStringSaslScram`: `str`
- `BootstrapBrokerStringSaslIam`: `str`
- `BootstrapBrokerStringPublicTls`: `str`
- `BootstrapBrokerStringPublicSaslScram`: `str`
- `BootstrapBrokerStringPublicSaslIam`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCompatibleKafkaVersionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsRequestRequestTypeDef
```

Optional fields:

- `ClusterArn`: `str`

## GetCompatibleKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsResponseTypeDef
```

Required fields:

- `CompatibleKafkaVersions`:
  `List`\[[CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListClusterOperationsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClusterOperationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef
```

Required fields:

- `ClusterOperationInfoList`:
  `List`\[[ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `ClusterNameFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersResponseTypeDef
```

Required fields:

- `ClusterInfoList`:
  `List`\[[ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationRevisionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationRevisionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsResponseTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKafkaVersionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsResponseTypeDef
```

Required fields:

- `KafkaVersions`:
  `List`\[[KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodesRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListNodesResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NodeInfoList`: `List`\[[NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScramSecretsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListScramSecretsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecretArnList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- `ConnectivityInfo`:
  [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)

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

## PublicAccessTypeDef

```python
from mypy_boto3_kafka.type_defs import PublicAccessTypeDef
```

Optional fields:

- `Type`: `str`

## RebootBrokerRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerRequestRequestTypeDef
```

Required fields:

- `BrokerIds`: `Sequence`\[`str`\]
- `ClusterArn`: `str`

## RebootBrokerResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_kafka.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TlsTypeDef

```python
from mypy_boto3_kafka.type_defs import TlsTypeDef
```

Optional fields:

- `CertificateAuthorityArnList`: `Sequence`\[`str`\]
- `Enabled`: `bool`

## UnauthenticatedTypeDef

```python
from mypy_boto3_kafka.type_defs import UnauthenticatedTypeDef
```

Optional fields:

- `Enabled`: `bool`

## UnprocessedScramSecretTypeDef

```python
from mypy_boto3_kafka.type_defs import UnprocessedScramSecretTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `SecretArn`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateBrokerCountRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetNumberOfBrokerNodes`: `int`

## UpdateBrokerCountResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrokerStorageRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetBrokerEBSVolumeInfo`:
  `Sequence`\[[BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)\]

## UpdateBrokerStorageResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrokerTypeRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetInstanceType`: `str`

## UpdateBrokerTypeResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- `CurrentVersion`: `str`

## UpdateClusterConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterKafkaVersionRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetKafkaVersion`: `str`

Optional fields:

- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)

## UpdateClusterKafkaVersionResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Description`: `str`

## UpdateConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectivityRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConnectivityRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ConnectivityInfo`:
  [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- `CurrentVersion`: `str`

## UpdateConnectivityResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConnectivityResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitoringRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`

Optional fields:

- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)

## UpdateMonitoringResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateSecurityRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`

Optional fields:

- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)

## UpdateSecurityResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateSecurityResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
