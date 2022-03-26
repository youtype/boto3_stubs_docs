<a id="typed-dictionaries-for-boto3-kafka-module"></a>

# Typed dictionaries for boto3 Kafka module

> [Index](../README.md) > [Kafka](./README.md) > Typed dictionaries

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

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
  - [ClusterTypeDef](#clustertypedef)
  - [CompatibleKafkaVersionTypeDef](#compatiblekafkaversiontypedef)
  - [ConfigurationInfoTypeDef](#configurationinfotypedef)
  - [ConfigurationRevisionTypeDef](#configurationrevisiontypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ConnectivityInfoTypeDef](#connectivityinfotypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateClusterV2RequestRequestTypeDef](#createclusterv2requestrequesttypedef)
  - [CreateClusterV2ResponseTypeDef](#createclusterv2responsetypedef)
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
  - [DescribeClusterV2RequestRequestTypeDef](#describeclusterv2requestrequesttypedef)
  - [DescribeClusterV2ResponseTypeDef](#describeclusterv2responsetypedef)
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
  - [ListClustersV2RequestRequestTypeDef](#listclustersv2requestrequesttypedef)
  - [ListClustersV2ResponseTypeDef](#listclustersv2responsetypedef)
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
  - [ProvisionedRequestTypeDef](#provisionedrequesttypedef)
  - [ProvisionedThroughputTypeDef](#provisionedthroughputtypedef)
  - [ProvisionedTypeDef](#provisionedtypedef)
  - [PublicAccessTypeDef](#publicaccesstypedef)
  - [RebootBrokerRequestRequestTypeDef](#rebootbrokerrequestrequesttypedef)
  - [RebootBrokerResponseTypeDef](#rebootbrokerresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3TypeDef](#s3typedef)
  - [SaslTypeDef](#sasltypedef)
  - [ScramTypeDef](#scramtypedef)
  - [ServerlessClientAuthenticationTypeDef](#serverlessclientauthenticationtypedef)
  - [ServerlessRequestTypeDef](#serverlessrequesttypedef)
  - [ServerlessSaslTypeDef](#serverlesssasltypedef)
  - [ServerlessTypeDef](#serverlesstypedef)
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
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [ZookeeperNodeInfoTypeDef](#zookeepernodeinfotypedef)

<a id="batchassociatescramsecretrequestrequesttypedef"></a>

## BatchAssociateScramSecretRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `Sequence`\[`str`\]

<a id="batchassociatescramsecretresponsetypedef"></a>

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

<a id="batchdisassociatescramsecretrequestrequesttypedef"></a>

## BatchDisassociateScramSecretRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `SecretArnList`: `Sequence`\[`str`\]

<a id="batchdisassociatescramsecretresponsetypedef"></a>

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

<a id="brokerebsvolumeinfotypedef"></a>

## BrokerEBSVolumeInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerEBSVolumeInfoTypeDef
```

Required fields:

- `KafkaBrokerNodeId`: `str`

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `VolumeSizeGB`: `int`

<a id="brokerlogstypedef"></a>

## BrokerLogsTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerLogsTypeDef
```

Optional fields:

- `CloudWatchLogs`:
  [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- `Firehose`: [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- `S3`: [S3TypeDef](./type_defs.md#s3typedef)

<a id="brokernodegroupinfotypedef"></a>

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

<a id="brokernodeinfotypedef"></a>

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

<a id="brokersoftwareinfotypedef"></a>

## BrokerSoftwareInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import BrokerSoftwareInfoTypeDef
```

Optional fields:

- `ConfigurationArn`: `str`
- `ConfigurationRevision`: `int`
- `KafkaVersion`: `str`

<a id="clientauthenticationtypedef"></a>

## ClientAuthenticationTypeDef

```python
from mypy_boto3_kafka.type_defs import ClientAuthenticationTypeDef
```

Optional fields:

- `Sasl`: [SaslTypeDef](./type_defs.md#sasltypedef)
- `Tls`: [TlsTypeDef](./type_defs.md#tlstypedef)
- `Unauthenticated`:
  [UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef)

<a id="cloudwatchlogstypedef"></a>

## CloudWatchLogsTypeDef

```python
from mypy_boto3_kafka.type_defs import CloudWatchLogsTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `LogGroup`: `str`

<a id="clusterinfotypedef"></a>

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

<a id="clusteroperationinfotypedef"></a>

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

<a id="clusteroperationstepinfotypedef"></a>

## ClusterOperationStepInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterOperationStepInfoTypeDef
```

Optional fields:

- `StepStatus`: `str`

<a id="clusteroperationsteptypedef"></a>

## ClusterOperationStepTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterOperationStepTypeDef
```

Optional fields:

- `StepInfo`:
  [ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef)
- `StepName`: `str`

<a id="clustertypedef"></a>

## ClusterTypeDef

```python
from mypy_boto3_kafka.type_defs import ClusterTypeDef
```

Optional fields:

- `ActiveOperationArn`: `str`
- `ClusterType`: [ClusterTypeType](./literals.md#clustertypetype)
- `ClusterArn`: `str`
- `ClusterName`: `str`
- `CreationTime`: `datetime`
- `CurrentVersion`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `StateInfo`: [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Provisioned`: [ProvisionedTypeDef](./type_defs.md#provisionedtypedef)
- `Serverless`: [ServerlessTypeDef](./type_defs.md#serverlesstypedef)

<a id="compatiblekafkaversiontypedef"></a>

## CompatibleKafkaVersionTypeDef

```python
from mypy_boto3_kafka.type_defs import CompatibleKafkaVersionTypeDef
```

Optional fields:

- `SourceVersion`: `str`
- `TargetVersions`: `List`\[`str`\]

<a id="configurationinfotypedef"></a>

## ConfigurationInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ConfigurationInfoTypeDef
```

Required fields:

- `Arn`: `str`
- `Revision`: `int`

<a id="configurationrevisiontypedef"></a>

## ConfigurationRevisionTypeDef

```python
from mypy_boto3_kafka.type_defs import ConfigurationRevisionTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `Revision`: `int`

Optional fields:

- `Description`: `str`

<a id="configurationtypedef"></a>

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

<a id="connectivityinfotypedef"></a>

## ConnectivityInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ConnectivityInfoTypeDef
```

Optional fields:

- `PublicAccess`: [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)

<a id="createclusterrequestrequesttypedef"></a>

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

<a id="createclusterresponsetypedef"></a>

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

<a id="createclusterv2requestrequesttypedef"></a>

## CreateClusterV2RequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterV2RequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]
- `Provisioned`:
  [ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef)
- `Serverless`:
  [ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef)

<a id="createclusterv2responsetypedef"></a>

## CreateClusterV2ResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import CreateClusterV2ResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterName`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ClusterType`: [ClusterTypeType](./literals.md#clustertypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconfigurationrequestrequesttypedef"></a>

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

<a id="createconfigurationresponsetypedef"></a>

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

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `CurrentVersion`: `str`

<a id="deleteclusterresponsetypedef"></a>

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `State`: [ClusterStateType](./literals.md#clusterstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteconfigurationrequestrequesttypedef"></a>

## DeleteConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="deleteconfigurationresponsetypedef"></a>

## DeleteConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `State`: [ConfigurationStateType](./literals.md#configurationstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclusteroperationrequestrequesttypedef"></a>

## DescribeClusterOperationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationRequestRequestTypeDef
```

Required fields:

- `ClusterOperationArn`: `str`

<a id="describeclusteroperationresponsetypedef"></a>

## DescribeClusterOperationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseTypeDef
```

Required fields:

- `ClusterOperationInfo`:
  [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclusterrequestrequesttypedef"></a>

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

<a id="describeclusterresponsetypedef"></a>

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterResponseTypeDef
```

Required fields:

- `ClusterInfo`: [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclusterv2requestrequesttypedef"></a>

## DescribeClusterV2RequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterV2RequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

<a id="describeclusterv2responsetypedef"></a>

## DescribeClusterV2ResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeClusterV2ResponseTypeDef
```

Required fields:

- `ClusterInfo`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeconfigurationrequestrequesttypedef"></a>

## DescribeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

<a id="describeconfigurationresponsetypedef"></a>

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

<a id="describeconfigurationrevisionrequestrequesttypedef"></a>

## DescribeConfigurationRevisionRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Revision`: `int`

<a id="describeconfigurationrevisionresponsetypedef"></a>

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

<a id="ebsstorageinfotypedef"></a>

## EBSStorageInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import EBSStorageInfoTypeDef
```

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `VolumeSize`: `int`

<a id="encryptionatresttypedef"></a>

## EncryptionAtRestTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionAtRestTypeDef
```

Required fields:

- `DataVolumeKMSKeyId`: `str`

<a id="encryptionintransittypedef"></a>

## EncryptionInTransitTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionInTransitTypeDef
```

Optional fields:

- `ClientBroker`: [ClientBrokerType](./literals.md#clientbrokertype)
- `InCluster`: `bool`

<a id="encryptioninfotypedef"></a>

## EncryptionInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import EncryptionInfoTypeDef
```

Optional fields:

- `EncryptionAtRest`:
  [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- `EncryptionInTransit`:
  [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)

<a id="errorinfotypedef"></a>

## ErrorInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorString`: `str`

<a id="firehosetypedef"></a>

## FirehoseTypeDef

```python
from mypy_boto3_kafka.type_defs import FirehoseTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `DeliveryStream`: `str`

<a id="getbootstrapbrokersrequestrequesttypedef"></a>

## GetBootstrapBrokersRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

<a id="getbootstrapbrokersresponsetypedef"></a>

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

<a id="getcompatiblekafkaversionsrequestrequesttypedef"></a>

## GetCompatibleKafkaVersionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsRequestRequestTypeDef
```

Optional fields:

- `ClusterArn`: `str`

<a id="getcompatiblekafkaversionsresponsetypedef"></a>

## GetCompatibleKafkaVersionsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsResponseTypeDef
```

Required fields:

- `CompatibleKafkaVersions`:
  `List`\[[CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="iamtypedef"></a>

## IamTypeDef

```python
from mypy_boto3_kafka.type_defs import IamTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="jmxexporterinfotypedef"></a>

## JmxExporterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import JmxExporterInfoTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

<a id="jmxexportertypedef"></a>

## JmxExporterTypeDef

```python
from mypy_boto3_kafka.type_defs import JmxExporterTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

<a id="kafkaversiontypedef"></a>

## KafkaVersionTypeDef

```python
from mypy_boto3_kafka.type_defs import KafkaVersionTypeDef
```

Optional fields:

- `Version`: `str`
- `Status`: [KafkaVersionStatusType](./literals.md#kafkaversionstatustype)

<a id="listclusteroperationsrequestrequesttypedef"></a>

## ListClusterOperationsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClusterOperationsRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listclusteroperationsresponsetypedef"></a>

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

<a id="listclustersrequestrequesttypedef"></a>

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `ClusterNameFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listclustersresponsetypedef"></a>

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

<a id="listclustersv2requestrequesttypedef"></a>

## ListClustersV2RequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersV2RequestRequestTypeDef
```

Optional fields:

- `ClusterNameFilter`: `str`
- `ClusterTypeFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listclustersv2responsetypedef"></a>

## ListClustersV2ResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListClustersV2ResponseTypeDef
```

Required fields:

- `ClusterInfoList`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconfigurationrevisionsrequestrequesttypedef"></a>

## ListConfigurationRevisionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconfigurationrevisionsresponsetypedef"></a>

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

<a id="listconfigurationsrequestrequesttypedef"></a>

## ListConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconfigurationsresponsetypedef"></a>

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

<a id="listkafkaversionsrequestrequesttypedef"></a>

## ListKafkaVersionsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListKafkaVersionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listkafkaversionsresponsetypedef"></a>

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

<a id="listnodesrequestrequesttypedef"></a>

## ListNodesRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listnodesresponsetypedef"></a>

## ListNodesResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListNodesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NodeInfoList`: `List`\[[NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listscramsecretsrequestrequesttypedef"></a>

## ListScramSecretsRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listscramsecretsresponsetypedef"></a>

## ListScramSecretsResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListScramSecretsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecretArnList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logginginfotypedef"></a>

## LoggingInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import LoggingInfoTypeDef
```

Required fields:

- `BrokerLogs`: [BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef)

<a id="mutableclusterinfotypedef"></a>

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

<a id="nodeexporterinfotypedef"></a>

## NodeExporterInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import NodeExporterInfoTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

<a id="nodeexportertypedef"></a>

## NodeExporterTypeDef

```python
from mypy_boto3_kafka.type_defs import NodeExporterTypeDef
```

Required fields:

- `EnabledInBroker`: `bool`

<a id="nodeinfotypedef"></a>

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

<a id="openmonitoringinfotypedef"></a>

## OpenMonitoringInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringInfoTypeDef
```

Required fields:

- `Prometheus`: [PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef)

<a id="openmonitoringtypedef"></a>

## OpenMonitoringTypeDef

```python
from mypy_boto3_kafka.type_defs import OpenMonitoringTypeDef
```

Required fields:

- `Prometheus`: [PrometheusTypeDef](./type_defs.md#prometheustypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_kafka.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="prometheusinfotypedef"></a>

## PrometheusInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import PrometheusInfoTypeDef
```

Optional fields:

- `JmxExporter`:
  [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- `NodeExporter`:
  [NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef)

<a id="prometheustypedef"></a>

## PrometheusTypeDef

```python
from mypy_boto3_kafka.type_defs import PrometheusTypeDef
```

Optional fields:

- `JmxExporter`: [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- `NodeExporter`: [NodeExporterTypeDef](./type_defs.md#nodeexportertypedef)

<a id="provisionedrequesttypedef"></a>

## ProvisionedRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ProvisionedRequestTypeDef
```

Required fields:

- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
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

<a id="provisionedthroughputtypedef"></a>

## ProvisionedThroughputTypeDef

```python
from mypy_boto3_kafka.type_defs import ProvisionedThroughputTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `VolumeThroughput`: `int`

<a id="provisionedtypedef"></a>

## ProvisionedTypeDef

```python
from mypy_boto3_kafka.type_defs import ProvisionedTypeDef
```

Required fields:

- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- `NumberOfBrokerNodes`: `int`

Optional fields:

- `CurrentBrokerSoftwareInfo`:
  [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- `ZookeeperConnectString`: `str`
- `ZookeeperConnectStringTls`: `str`

<a id="publicaccesstypedef"></a>

## PublicAccessTypeDef

```python
from mypy_boto3_kafka.type_defs import PublicAccessTypeDef
```

Optional fields:

- `Type`: `str`

<a id="rebootbrokerrequestrequesttypedef"></a>

## RebootBrokerRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerRequestRequestTypeDef
```

Required fields:

- `BrokerIds`: `Sequence`\[`str`\]
- `ClusterArn`: `str`

<a id="rebootbrokerresponsetypedef"></a>

## RebootBrokerResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import RebootBrokerResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="s3typedef"></a>

## S3TypeDef

```python
from mypy_boto3_kafka.type_defs import S3TypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Bucket`: `str`
- `Prefix`: `str`

<a id="sasltypedef"></a>

## SaslTypeDef

```python
from mypy_boto3_kafka.type_defs import SaslTypeDef
```

Optional fields:

- `Scram`: [ScramTypeDef](./type_defs.md#scramtypedef)
- `Iam`: [IamTypeDef](./type_defs.md#iamtypedef)

<a id="scramtypedef"></a>

## ScramTypeDef

```python
from mypy_boto3_kafka.type_defs import ScramTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="serverlessclientauthenticationtypedef"></a>

## ServerlessClientAuthenticationTypeDef

```python
from mypy_boto3_kafka.type_defs import ServerlessClientAuthenticationTypeDef
```

Optional fields:

- `Sasl`: [ServerlessSaslTypeDef](./type_defs.md#serverlesssasltypedef)

<a id="serverlessrequesttypedef"></a>

## ServerlessRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import ServerlessRequestTypeDef
```

Required fields:

- `VpcConfigs`:
  `Sequence`\[[VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)\]

Optional fields:

- `ClientAuthentication`:
  [ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef)

<a id="serverlesssasltypedef"></a>

## ServerlessSaslTypeDef

```python
from mypy_boto3_kafka.type_defs import ServerlessSaslTypeDef
```

Optional fields:

- `Iam`: [IamTypeDef](./type_defs.md#iamtypedef)

<a id="serverlesstypedef"></a>

## ServerlessTypeDef

```python
from mypy_boto3_kafka.type_defs import ServerlessTypeDef
```

Required fields:

- `VpcConfigs`: `List`\[[VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)\]

Optional fields:

- `ClientAuthentication`:
  [ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef)

<a id="stateinfotypedef"></a>

## StateInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import StateInfoTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`

<a id="storageinfotypedef"></a>

## StorageInfoTypeDef

```python
from mypy_boto3_kafka.type_defs import StorageInfoTypeDef
```

Optional fields:

- `EbsStorageInfo`:
  [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tlstypedef"></a>

## TlsTypeDef

```python
from mypy_boto3_kafka.type_defs import TlsTypeDef
```

Optional fields:

- `CertificateAuthorityArnList`: `Sequence`\[`str`\]
- `Enabled`: `bool`

<a id="unauthenticatedtypedef"></a>

## UnauthenticatedTypeDef

```python
from mypy_boto3_kafka.type_defs import UnauthenticatedTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="unprocessedscramsecrettypedef"></a>

## UnprocessedScramSecretTypeDef

```python
from mypy_boto3_kafka.type_defs import UnprocessedScramSecretTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `SecretArn`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatebrokercountrequestrequesttypedef"></a>

## UpdateBrokerCountRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetNumberOfBrokerNodes`: `int`

<a id="updatebrokercountresponsetypedef"></a>

## UpdateBrokerCountResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerCountResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebrokerstoragerequestrequesttypedef"></a>

## UpdateBrokerStorageRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetBrokerEBSVolumeInfo`:
  `Sequence`\[[BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)\]

<a id="updatebrokerstorageresponsetypedef"></a>

## UpdateBrokerStorageResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebrokertyperequestrequesttypedef"></a>

## UpdateBrokerTypeRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `CurrentVersion`: `str`
- `TargetInstanceType`: `str`

<a id="updatebrokertyperesponsetypedef"></a>

## UpdateBrokerTypeResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterconfigurationrequestrequesttypedef"></a>

## UpdateClusterConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- `CurrentVersion`: `str`

<a id="updateclusterconfigurationresponsetypedef"></a>

## UpdateClusterConfigurationResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterkafkaversionrequestrequesttypedef"></a>

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

<a id="updateclusterkafkaversionresponsetypedef"></a>

## UpdateClusterKafkaVersionResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateconfigurationrequestrequesttypedef"></a>

## UpdateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConfigurationRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `Description`: `str`

<a id="updateconfigurationresponsetypedef"></a>

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

<a id="updateconnectivityrequestrequesttypedef"></a>

## UpdateConnectivityRequestRequestTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConnectivityRequestRequestTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ConnectivityInfo`:
  [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- `CurrentVersion`: `str`

<a id="updateconnectivityresponsetypedef"></a>

## UpdateConnectivityResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateConnectivityResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemonitoringrequestrequesttypedef"></a>

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

<a id="updatemonitoringresponsetypedef"></a>

## UpdateMonitoringResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateMonitoringResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesecurityrequestrequesttypedef"></a>

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

<a id="updatesecurityresponsetypedef"></a>

## UpdateSecurityResponseTypeDef

```python
from mypy_boto3_kafka.type_defs import UpdateSecurityResponseTypeDef
```

Required fields:

- `ClusterArn`: `str`
- `ClusterOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpcconfigtypedef"></a>

## VpcConfigTypeDef

```python
from mypy_boto3_kafka.type_defs import VpcConfigTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]

<a id="zookeepernodeinfotypedef"></a>

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
