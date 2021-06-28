# Typed dictionaries for boto3 Kafka module

> [Index](..) > [Kafka](.) > Typed dictionaries

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Typed dictionaries for boto3 Kafka module](#typed-dictionaries-for-boto3-kafka-module)
  - [BatchAssociateScramSecretRequestTypeDef](#batchassociatescramsecretrequesttypedef)
  - [BatchAssociateScramSecretResponseResponseTypeDef](#batchassociatescramsecretresponseresponsetypedef)
  - [BatchDisassociateScramSecretRequestTypeDef](#batchdisassociatescramsecretrequesttypedef)
  - [BatchDisassociateScramSecretResponseResponseTypeDef](#batchdisassociatescramsecretresponseresponsetypedef)
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
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResponseResponseTypeDef](#createclusterresponseresponsetypedef)
  - [CreateConfigurationRequestTypeDef](#createconfigurationrequesttypedef)
  - [CreateConfigurationResponseResponseTypeDef](#createconfigurationresponseresponsetypedef)
  - [DeleteClusterRequestTypeDef](#deleteclusterrequesttypedef)
  - [DeleteClusterResponseResponseTypeDef](#deleteclusterresponseresponsetypedef)
  - [DeleteConfigurationRequestTypeDef](#deleteconfigurationrequesttypedef)
  - [DeleteConfigurationResponseResponseTypeDef](#deleteconfigurationresponseresponsetypedef)
  - [DescribeClusterOperationRequestTypeDef](#describeclusteroperationrequesttypedef)
  - [DescribeClusterOperationResponseResponseTypeDef](#describeclusteroperationresponseresponsetypedef)
  - [DescribeClusterRequestTypeDef](#describeclusterrequesttypedef)
  - [DescribeClusterResponseResponseTypeDef](#describeclusterresponseresponsetypedef)
  - [DescribeConfigurationRequestTypeDef](#describeconfigurationrequesttypedef)
  - [DescribeConfigurationResponseResponseTypeDef](#describeconfigurationresponseresponsetypedef)
  - [DescribeConfigurationRevisionRequestTypeDef](#describeconfigurationrevisionrequesttypedef)
  - [DescribeConfigurationRevisionResponseResponseTypeDef](#describeconfigurationrevisionresponseresponsetypedef)
  - [EBSStorageInfoTypeDef](#ebsstorageinfotypedef)
  - [EncryptionAtRestTypeDef](#encryptionatresttypedef)
  - [EncryptionInTransitTypeDef](#encryptionintransittypedef)
  - [EncryptionInfoTypeDef](#encryptioninfotypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [FirehoseTypeDef](#firehosetypedef)
  - [GetBootstrapBrokersRequestTypeDef](#getbootstrapbrokersrequesttypedef)
  - [GetBootstrapBrokersResponseResponseTypeDef](#getbootstrapbrokersresponseresponsetypedef)
  - [GetCompatibleKafkaVersionsRequestTypeDef](#getcompatiblekafkaversionsrequesttypedef)
  - [GetCompatibleKafkaVersionsResponseResponseTypeDef](#getcompatiblekafkaversionsresponseresponsetypedef)
  - [IamTypeDef](#iamtypedef)
  - [JmxExporterInfoTypeDef](#jmxexporterinfotypedef)
  - [JmxExporterTypeDef](#jmxexportertypedef)
  - [KafkaVersionTypeDef](#kafkaversiontypedef)
  - [ListClusterOperationsRequestTypeDef](#listclusteroperationsrequesttypedef)
  - [ListClusterOperationsResponseResponseTypeDef](#listclusteroperationsresponseresponsetypedef)
  - [ListClustersRequestTypeDef](#listclustersrequesttypedef)
  - [ListClustersResponseResponseTypeDef](#listclustersresponseresponsetypedef)
  - [ListConfigurationRevisionsRequestTypeDef](#listconfigurationrevisionsrequesttypedef)
  - [ListConfigurationRevisionsResponseResponseTypeDef](#listconfigurationrevisionsresponseresponsetypedef)
  - [ListConfigurationsRequestTypeDef](#listconfigurationsrequesttypedef)
  - [ListConfigurationsResponseResponseTypeDef](#listconfigurationsresponseresponsetypedef)
  - [ListKafkaVersionsRequestTypeDef](#listkafkaversionsrequesttypedef)
  - [ListKafkaVersionsResponseResponseTypeDef](#listkafkaversionsresponseresponsetypedef)
  - [ListNodesRequestTypeDef](#listnodesrequesttypedef)
  - [ListNodesResponseResponseTypeDef](#listnodesresponseresponsetypedef)
  - [ListScramSecretsRequestTypeDef](#listscramsecretsrequesttypedef)
  - [ListScramSecretsResponseResponseTypeDef](#listscramsecretsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [RebootBrokerRequestTypeDef](#rebootbrokerrequesttypedef)
  - [RebootBrokerResponseResponseTypeDef](#rebootbrokerresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3TypeDef](#s3typedef)
  - [SaslTypeDef](#sasltypedef)
  - [ScramTypeDef](#scramtypedef)
  - [StateInfoTypeDef](#stateinfotypedef)
  - [StorageInfoTypeDef](#storageinfotypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TlsTypeDef](#tlstypedef)
  - [UnprocessedScramSecretTypeDef](#unprocessedscramsecrettypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateBrokerCountRequestTypeDef](#updatebrokercountrequesttypedef)
  - [UpdateBrokerCountResponseResponseTypeDef](#updatebrokercountresponseresponsetypedef)
  - [UpdateBrokerStorageRequestTypeDef](#updatebrokerstoragerequesttypedef)
  - [UpdateBrokerStorageResponseResponseTypeDef](#updatebrokerstorageresponseresponsetypedef)
  - [UpdateBrokerTypeRequestTypeDef](#updatebrokertyperequesttypedef)
  - [UpdateBrokerTypeResponseResponseTypeDef](#updatebrokertyperesponseresponsetypedef)
  - [UpdateClusterConfigurationRequestTypeDef](#updateclusterconfigurationrequesttypedef)
  - [UpdateClusterConfigurationResponseResponseTypeDef](#updateclusterconfigurationresponseresponsetypedef)
  - [UpdateClusterKafkaVersionRequestTypeDef](#updateclusterkafkaversionrequesttypedef)
  - [UpdateClusterKafkaVersionResponseResponseTypeDef](#updateclusterkafkaversionresponseresponsetypedef)
  - [UpdateConfigurationRequestTypeDef](#updateconfigurationrequesttypedef)
  - [UpdateConfigurationResponseResponseTypeDef](#updateconfigurationresponseresponsetypedef)
  - [UpdateMonitoringRequestTypeDef](#updatemonitoringrequesttypedef)
  - [UpdateMonitoringResponseResponseTypeDef](#updatemonitoringresponseresponsetypedef)
  - [ZookeeperNodeInfoTypeDef](#zookeepernodeinfotypedef)

## BatchAssociateScramSecretRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `List`\[`str`\]

## BatchAssociateScramSecretResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `UnprocessedScramSecrets`:
  `List`\[[UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateScramSecretRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `List`\[`str`\]

## BatchDisassociateScramSecretResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretResponseResponseTypeDef
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

## CreateClusterRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterRequestTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]

## CreateClusterResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterName`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Description`: `str`
- `KafkaVersions`: `List`\[`str`\]

## CreateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateConfigurationResponseResponseTypeDef
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

## DeleteClusterRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `CurrentVersion`: `str`

## DeleteClusterResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConfigurationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DeleteConfigurationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterOperationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationRequestTypeDef
```

Required fields:

- `ClusterOperationArn`: `str`

## DescribeClusterOperationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseResponseTypeDef
```

Required fields:

- `ClusterOperationInfo`:
  [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## DescribeClusterResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterResponseResponseTypeDef
```

Required fields:

- `ClusterInfo`: [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRequestTypeDef
```

Required fields:

- `Arn`: `str`

## DescribeConfigurationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationResponseResponseTypeDef
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

## DescribeConfigurationRevisionRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Revision`: `int`

## DescribeConfigurationRevisionResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionResponseResponseTypeDef
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

## GetBootstrapBrokersRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

## GetBootstrapBrokersResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersResponseResponseTypeDef
```

Required fields:

- `BootstrapBrokerString`: `str`
- `BootstrapBrokerStringTls`: `str`
- `BootstrapBrokerStringSaslScram`: `str`
- `BootstrapBrokerStringSaslIam`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCompatibleKafkaVersionsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsRequestTypeDef
```

Optional fields:

- `ClusterArn`: `str`

## GetCompatibleKafkaVersionsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsResponseResponseTypeDef
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

## ListClusterOperationsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClusterOperationsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseResponseTypeDef
```

Required fields:

- `ClusterOperationInfoList`:
  `List`\[[ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersRequestTypeDef
```

Optional fields:

- `ClusterNameFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListClustersResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersResponseResponseTypeDef
```

Required fields:

- `ClusterInfoList`:
  `List`\[[ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationRevisionsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationRevisionsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsResponseResponseTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKafkaVersionsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListKafkaVersionsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsResponseResponseTypeDef
```

Required fields:

- `KafkaVersions`:
  `List`\[[KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodesRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListNodesResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NodeInfoList`: `List`\[[NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScramSecretsRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListScramSecretsResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecretArnList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## RebootBrokerRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerRequestTypeDef
```

Required fields:

- `BrokerIds`: `List`\[`str`\]
- `ClusterArn`: `str`

## RebootBrokerResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateBrokerCountRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetNumberOfBrokerNodes`: `int`

## UpdateBrokerCountResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrokerStorageRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetBrokerEBSVolumeInfo`:
  `List`\[[BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)\]

## UpdateBrokerStorageResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrokerTypeRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetInstanceType`: `str`

## UpdateBrokerTypeResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterConfigurationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- `CurrentVersion`: `str`

## UpdateClusterConfigurationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterKafkaVersionRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetKafkaVersion`: `str`

Optional fields:

- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)

## UpdateClusterKafkaVersionResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionResponseResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConfigurationRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Description`: `str`

## UpdateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitoringRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringRequestTypeDef
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

## UpdateMonitoringResponseResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringResponseResponseTypeDef
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
