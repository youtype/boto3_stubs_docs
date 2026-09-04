#  Kafka module

> [Index](../README.md) > Kafka

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Kafka` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Kafka`.


### From PyPI with pip

Install `boto3-stubs` for `Kafka` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kafka]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kafka]'

# standalone installation
python -m pip install mypy-boto3-kafka
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kafka
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KafkaClient

Type annotations and code completion for  `#!python boto3.client("kafka")` as [KafkaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client)

```python
# KafkaClient usage example

from boto3.session import Session

from mypy_boto3_kafka.client import KafkaClient

def get_client() -> KafkaClient:
    return Session().client("kafka")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kafka").get_paginator("...")`.

```python
# DescribeTopicPartitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_kafka.paginator import DescribeTopicPartitionsPaginator

def get_describe_topic_partitions_paginator() -> DescribeTopicPartitionsPaginator:
    return Session().client("kafka").get_paginator("describe_topic_partitions"))
```

- [DescribeTopicPartitionsPaginator](./paginators.md#describetopicpartitionspaginator)
- [ListClientVpcConnectionsPaginator](./paginators.md#listclientvpcconnectionspaginator)
- [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- [ListClusterOperationsV2Paginator](./paginators.md#listclusteroperationsv2paginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
- [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- [ListNodesPaginator](./paginators.md#listnodespaginator)
- [ListReplicatorsPaginator](./paginators.md#listreplicatorspaginator)
- [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)
- [ListTopicsPaginator](./paginators.md#listtopicspaginator)
- [ListVpcConnectionsPaginator](./paginators.md#listvpcconnectionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BrokerAZDistributionType usage example

from mypy_boto3_kafka.literals import BrokerAZDistributionType

def get_value() -> BrokerAZDistributionType:
    return "DEFAULT"
```

- [BrokerAZDistributionType](./literals.md#brokerazdistributiontype)
- [ChannelDestinationTypeType](./literals.md#channeldestinationtypetype)
- [ChannelStatusType](./literals.md#channelstatustype)
- [ClientBrokerType](./literals.md#clientbrokertype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [ClusterTypeType](./literals.md#clustertypetype)
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [ConsumerGroupOffsetSyncModeType](./literals.md#consumergroupoffsetsyncmodetype)
- [CustomerActionStatusType](./literals.md#customeractionstatustype)
- [DescribeTopicPartitionsPaginatorName](./literals.md#describetopicpartitionspaginatorname)
- [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- [IcebergCompressionTypeType](./literals.md#icebergcompressiontypetype)
- [JwtSigningAlgorithmType](./literals.md#jwtsigningalgorithmtype)
- [KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)
- [KafkaClusterSaslScramMechanismType](./literals.md#kafkaclustersaslscrammechanismtype)
- [KafkaVersionStatusType](./literals.md#kafkaversionstatustype)
- [ListClientVpcConnectionsPaginatorName](./literals.md#listclientvpcconnectionspaginatorname)
- [ListClusterOperationsPaginatorName](./literals.md#listclusteroperationspaginatorname)
- [ListClusterOperationsV2PaginatorName](./literals.md#listclusteroperationsv2paginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListClustersV2PaginatorName](./literals.md#listclustersv2paginatorname)
- [ListConfigurationRevisionsPaginatorName](./literals.md#listconfigurationrevisionspaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [ListKafkaVersionsPaginatorName](./literals.md#listkafkaversionspaginatorname)
- [ListNodesPaginatorName](./literals.md#listnodespaginatorname)
- [ListReplicatorsPaginatorName](./literals.md#listreplicatorspaginatorname)
- [ListScramSecretsPaginatorName](./literals.md#listscramsecretspaginatorname)
- [ListTopicsPaginatorName](./literals.md#listtopicspaginatorname)
- [ListVpcConnectionsPaginatorName](./literals.md#listvpcconnectionspaginatorname)
- [NetworkTypeType](./literals.md#networktypetype)
- [NodeTypeType](./literals.md#nodetypetype)
- [PartitionStrategyType](./literals.md#partitionstrategytype)
- [RebalancingStatusType](./literals.md#rebalancingstatustype)
- [ReplicationStartingPositionTypeType](./literals.md#replicationstartingpositiontypetype)
- [ReplicationTopicNameConfigurationTypeType](./literals.md#replicationtopicnameconfigurationtypetype)
- [ReplicatorStateType](./literals.md#replicatorstatetype)
- [S3CompressionTypeType](./literals.md#s3compressiontypetype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [StorageModeType](./literals.md#storagemodetype)
- [TargetCompressionTypeType](./literals.md#targetcompressiontypetype)
- [TokenEndpointAuthenticationMethodType](./literals.md#tokenendpointauthenticationmethodtype)
- [TopicStateType](./literals.md#topicstatetype)
- [UserIdentityTypeType](./literals.md#useridentitytypetype)
- [ValueConverterType](./literals.md#valueconvertertype)
- [VpcConnectionStateType](./literals.md#vpcconnectionstatetype)
- [KafkaServiceName](./literals.md#kafkaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AmazonMskClusterTypeDef](./type_defs.md#amazonmskclustertypedef)
- [ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef)
- [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- [S3TypeDef](./type_defs.md#s3typedef)
- [BatchAssociateScramSecretRequestTypeDef](./type_defs.md#batchassociatescramsecretrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)
- [BatchDisassociateScramSecretRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BrokerCountUpdateInfoTypeDef](./type_defs.md#brokercountupdateinfotypedef)
- [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
- [CatalogTypeDef](./type_defs.md#catalogtypedef)
- [ChannelInfoTypeDef](./type_defs.md#channelinfotypedef)
- [ChannelStateInfoTypeDef](./type_defs.md#channelstateinfotypedef)
- [TlsOutputTypeDef](./type_defs.md#tlsoutputtypedef)
- [UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef)
- [ClientVpcConnectionTypeDef](./type_defs.md#clientvpcconnectiontypedef)
- [RebalancingTypeDef](./type_defs.md#rebalancingtypedef)
- [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef)
- [ServerlessConnectivityInfoTypeDef](./type_defs.md#serverlessconnectivityinfotypedef)
- [ClusterOperationV2SummaryTypeDef](./type_defs.md#clusteroperationv2summarytypedef)
- [CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)
- [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
- [ConsumerGroupReplicationOutputTypeDef](./type_defs.md#consumergroupreplicationoutputtypedef)
- [ConsumerGroupReplicationTypeDef](./type_defs.md#consumergroupreplicationtypedef)
- [ConsumerGroupReplicationUpdateTypeDef](./type_defs.md#consumergroupreplicationupdatetypedef)
- [ControllerNodeInfoTypeDef](./type_defs.md#controllernodeinfotypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [CreateTopicRequestTypeDef](./type_defs.md#createtopicrequesttypedef)
- [CreateVpcConnectionRequestTypeDef](./type_defs.md#createvpcconnectionrequesttypedef)
- [DeadLetterQueueS3TypeDef](./type_defs.md#deadletterqueues3typedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteClusterPolicyRequestTypeDef](./type_defs.md#deleteclusterpolicyrequesttypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef)
- [DeleteReplicatorRequestTypeDef](./type_defs.md#deletereplicatorrequesttypedef)
- [DeleteTopicRequestTypeDef](./type_defs.md#deletetopicrequesttypedef)
- [DeleteVpcConnectionRequestTypeDef](./type_defs.md#deletevpcconnectionrequesttypedef)
- [DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)
- [DescribeClusterOperationRequestTypeDef](./type_defs.md#describeclusteroperationrequesttypedef)
- [DescribeClusterOperationV2RequestTypeDef](./type_defs.md#describeclusteroperationv2requesttypedef)
- [DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)
- [DescribeClusterV2RequestTypeDef](./type_defs.md#describeclusterv2requesttypedef)
- [DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef)
- [DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef)
- [DescribeReplicatorRequestTypeDef](./type_defs.md#describereplicatorrequesttypedef)
- [ReplicationStateInfoTypeDef](./type_defs.md#replicationstateinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeTopicPartitionsRequestTypeDef](./type_defs.md#describetopicpartitionsrequesttypedef)
- [TopicPartitionInfoTypeDef](./type_defs.md#topicpartitioninfotypedef)
- [DescribeTopicRequestTypeDef](./type_defs.md#describetopicrequesttypedef)
- [DescribeVpcConnectionRequestTypeDef](./type_defs.md#describevpcconnectionrequesttypedef)
- [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)
- [GetBootstrapBrokersRequestTypeDef](./type_defs.md#getbootstrapbrokersrequesttypedef)
- [GetClusterPolicyRequestTypeDef](./type_defs.md#getclusterpolicyrequesttypedef)
- [GetCompatibleKafkaVersionsRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequesttypedef)
- [IamTypeDef](./type_defs.md#iamtypedef)
- [SchemaEvolutionTypeDef](./type_defs.md#schemaevolutiontypedef)
- [TableCreationTypeDef](./type_defs.md#tablecreationtypedef)
- [IcebergDestinationUpdateTypeDef](./type_defs.md#icebergdestinationupdatetypedef)
- [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- [KafkaClusterMTLSAuthenticationTypeDef](./type_defs.md#kafkaclustermtlsauthenticationtypedef)
- [KafkaClusterSaslScramAuthenticationTypeDef](./type_defs.md#kafkaclustersaslscramauthenticationtypedef)
- [KafkaClusterClientVpcConfigOutputTypeDef](./type_defs.md#kafkaclusterclientvpcconfigoutputtypedef)
- [KafkaClusterClientVpcConfigTypeDef](./type_defs.md#kafkaclusterclientvpcconfigtypedef)
- [KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
- [KafkaClusterOAuthClientCredentialsAssertionTypeDef](./type_defs.md#kafkaclusteroauthclientcredentialsassertiontypedef)
- [KafkaClusterOAuthClientCredentialsTypeDef](./type_defs.md#kafkaclusteroauthclientcredentialstypedef)
- [KafkaClusterOAuthIamJwtBearerTypeDef](./type_defs.md#kafkaclusteroauthiamjwtbearertypedef)
- [KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListClientVpcConnectionsRequestTypeDef](./type_defs.md#listclientvpcconnectionsrequesttypedef)
- [ListClusterOperationsRequestTypeDef](./type_defs.md#listclusteroperationsrequesttypedef)
- [ListClusterOperationsV2RequestTypeDef](./type_defs.md#listclusteroperationsv2requesttypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListClustersV2RequestTypeDef](./type_defs.md#listclustersv2requesttypedef)
- [ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListKafkaVersionsRequestTypeDef](./type_defs.md#listkafkaversionsrequesttypedef)
- [ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef)
- [ListReplicatorsRequestTypeDef](./type_defs.md#listreplicatorsrequesttypedef)
- [ListScramSecretsRequestTypeDef](./type_defs.md#listscramsecretsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTopicsRequestTypeDef](./type_defs.md#listtopicsrequesttypedef)
- [TopicInfoTypeDef](./type_defs.md#topicinfotypedef)
- [ListVpcConnectionsRequestTypeDef](./type_defs.md#listvpcconnectionsrequesttypedef)
- [VpcConnectionTypeDef](./type_defs.md#vpcconnectiontypedef)
- [ZookeeperAccessTypeDef](./type_defs.md#zookeeperaccesstypedef)
- [NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef)
- [NodeExporterTypeDef](./type_defs.md#nodeexportertypedef)
- [ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef)
- [PartitionSourceTypeDef](./type_defs.md#partitionsourcetypedef)
- [PutClusterPolicyRequestTypeDef](./type_defs.md#putclusterpolicyrequesttypedef)
- [RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef)
- [RecordConverterTypeDef](./type_defs.md#recordconvertertypedef)
- [RecordSchemaTypeDef](./type_defs.md#recordschematypedef)
- [RejectClientVpcConnectionRequestTypeDef](./type_defs.md#rejectclientvpcconnectionrequesttypedef)
- [ReplicationInfoSummaryTypeDef](./type_defs.md#replicationinfosummarytypedef)
- [ReplicationStartingPositionTypeDef](./type_defs.md#replicationstartingpositiontypedef)
- [ReplicationTopicNameConfigurationTypeDef](./type_defs.md#replicationtopicnameconfigurationtypedef)
- [ReplicatorCloudWatchLogsTypeDef](./type_defs.md#replicatorcloudwatchlogstypedef)
- [ReplicatorFirehoseTypeDef](./type_defs.md#replicatorfirehosetypedef)
- [ReplicatorS3TypeDef](./type_defs.md#replicators3typedef)
- [S3StorageTypeDef](./type_defs.md#s3storagetypedef)
- [S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
- [ScramTypeDef](./type_defs.md#scramtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TlsTypeDef](./type_defs.md#tlstypedef)
- [TopicReplicationUpdateTypeDef](./type_defs.md#topicreplicationupdatetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateBrokerCountRequestTypeDef](./type_defs.md#updatebrokercountrequesttypedef)
- [UpdateBrokerTypeRequestTypeDef](./type_defs.md#updatebrokertyperequesttypedef)
- [UpdateTopicRequestTypeDef](./type_defs.md#updatetopicrequesttypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [VpcConnectivityTlsTypeDef](./type_defs.md#vpcconnectivitytlstypedef)
- [VpcConnectivityIamTypeDef](./type_defs.md#vpcconnectivityiamtypedef)
- [VpcConnectivityScramTypeDef](./type_defs.md#vpcconnectivityscramtypedef)
- [KafkaClusterSummaryTypeDef](./type_defs.md#kafkaclustersummarytypedef)
- [AuthorizerLogsTypeDef](./type_defs.md#authorizerlogstypedef)
- [BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef)
- [ChannelLoggingInfoTypeDef](./type_defs.md#channellogginginfotypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateClusterV2ResponseTypeDef](./type_defs.md#createclusterv2responsetypedef)
- [CreateReplicatorResponseTypeDef](./type_defs.md#createreplicatorresponsetypedef)
- [CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)
- [CreateVpcConnectionResponseTypeDef](./type_defs.md#createvpcconnectionresponsetypedef)
- [DeleteChannelResponseTypeDef](./type_defs.md#deletechannelresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteConfigurationResponseTypeDef](./type_defs.md#deleteconfigurationresponsetypedef)
- [DeleteReplicatorResponseTypeDef](./type_defs.md#deletereplicatorresponsetypedef)
- [DeleteTopicResponseTypeDef](./type_defs.md#deletetopicresponsetypedef)
- [DeleteVpcConnectionResponseTypeDef](./type_defs.md#deletevpcconnectionresponsetypedef)
- [DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef)
- [DescribeTopicResponseTypeDef](./type_defs.md#describetopicresponsetypedef)
- [DescribeVpcConnectionResponseTypeDef](./type_defs.md#describevpcconnectionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetBootstrapBrokersResponseTypeDef](./type_defs.md#getbootstrapbrokersresponsetypedef)
- [GetClusterPolicyResponseTypeDef](./type_defs.md#getclusterpolicyresponsetypedef)
- [ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutClusterPolicyResponseTypeDef](./type_defs.md#putclusterpolicyresponsetypedef)
- [RebootBrokerResponseTypeDef](./type_defs.md#rebootbrokerresponsetypedef)
- [UpdateBrokerCountResponseTypeDef](./type_defs.md#updatebrokercountresponsetypedef)
- [UpdateBrokerStorageResponseTypeDef](./type_defs.md#updatebrokerstorageresponsetypedef)
- [UpdateBrokerTypeResponseTypeDef](./type_defs.md#updatebrokertyperesponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [UpdateClusterConfigurationResponseTypeDef](./type_defs.md#updateclusterconfigurationresponsetypedef)
- [UpdateClusterKafkaVersionResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponsetypedef)
- [UpdateConnectivityResponseTypeDef](./type_defs.md#updateconnectivityresponsetypedef)
- [UpdateMonitoringResponseTypeDef](./type_defs.md#updatemonitoringresponsetypedef)
- [UpdateRebalancingResponseTypeDef](./type_defs.md#updaterebalancingresponsetypedef)
- [UpdateReplicationInfoResponseTypeDef](./type_defs.md#updatereplicationinforesponsetypedef)
- [UpdateSecurityResponseTypeDef](./type_defs.md#updatesecurityresponsetypedef)
- [UpdateStorageResponseTypeDef](./type_defs.md#updatestorageresponsetypedef)
- [UpdateTopicResponseTypeDef](./type_defs.md#updatetopicresponsetypedef)
- [BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)
- [BatchDisassociateScramSecretResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponsetypedef)
- [CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)
- [UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef)
- [BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)
- [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)
- [UpdateStorageRequestTypeDef](./type_defs.md#updatestoragerequesttypedef)
- [BrokerNodeInfoTypeDef](./type_defs.md#brokernodeinfotypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListClientVpcConnectionsResponseTypeDef](./type_defs.md#listclientvpcconnectionsresponsetypedef)
- [UpdateRebalancingRequestTypeDef](./type_defs.md#updaterebalancingrequesttypedef)
- [ClusterOperationStepTypeDef](./type_defs.md#clusteroperationsteptypedef)
- [ListClusterOperationsV2ResponseTypeDef](./type_defs.md#listclusteroperationsv2responsetypedef)
- [GetCompatibleKafkaVersionsResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponsetypedef)
- [UpdateClusterConfigurationRequestTypeDef](./type_defs.md#updateclusterconfigurationrequesttypedef)
- [UpdateClusterKafkaVersionRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequesttypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)
- [DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef)
- [ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef)
- [UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef)
- [ConsumerGroupReplicationUnionTypeDef](./type_defs.md#consumergroupreplicationuniontypedef)
- [DescribeTopicPartitionsRequestPaginateTypeDef](./type_defs.md#describetopicpartitionsrequestpaginatetypedef)
- [ListClientVpcConnectionsRequestPaginateTypeDef](./type_defs.md#listclientvpcconnectionsrequestpaginatetypedef)
- [ListClusterOperationsRequestPaginateTypeDef](./type_defs.md#listclusteroperationsrequestpaginatetypedef)
- [ListClusterOperationsV2RequestPaginateTypeDef](./type_defs.md#listclusteroperationsv2requestpaginatetypedef)
- [ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
- [ListClustersV2RequestPaginateTypeDef](./type_defs.md#listclustersv2requestpaginatetypedef)
- [ListConfigurationRevisionsRequestPaginateTypeDef](./type_defs.md#listconfigurationrevisionsrequestpaginatetypedef)
- [ListConfigurationsRequestPaginateTypeDef](./type_defs.md#listconfigurationsrequestpaginatetypedef)
- [ListKafkaVersionsRequestPaginateTypeDef](./type_defs.md#listkafkaversionsrequestpaginatetypedef)
- [ListNodesRequestPaginateTypeDef](./type_defs.md#listnodesrequestpaginatetypedef)
- [ListReplicatorsRequestPaginateTypeDef](./type_defs.md#listreplicatorsrequestpaginatetypedef)
- [ListScramSecretsRequestPaginateTypeDef](./type_defs.md#listscramsecretsrequestpaginatetypedef)
- [ListTopicsRequestPaginateTypeDef](./type_defs.md#listtopicsrequestpaginatetypedef)
- [ListVpcConnectionsRequestPaginateTypeDef](./type_defs.md#listvpcconnectionsrequestpaginatetypedef)
- [DescribeTopicPartitionsResponseTypeDef](./type_defs.md#describetopicpartitionsresponsetypedef)
- [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- [ServerlessSaslTypeDef](./type_defs.md#serverlesssasltypedef)
- [KafkaClusterClientVpcConfigUnionTypeDef](./type_defs.md#kafkaclusterclientvpcconfiguniontypedef)
- [KafkaClusterSaslOAuthBearerAuthenticationTypeDef](./type_defs.md#kafkaclustersasloauthbearerauthenticationtypedef)
- [ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef)
- [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)
- [ListVpcConnectionsResponseTypeDef](./type_defs.md#listvpcconnectionsresponsetypedef)
- [PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef)
- [PrometheusTypeDef](./type_defs.md#prometheustypedef)
- [PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)
- [PartitionSpecTypeDef](./type_defs.md#partitionspectypedef)
- [TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
- [TopicReplicationOutputTypeDef](./type_defs.md#topicreplicationoutputtypedef)
- [TopicReplicationTypeDef](./type_defs.md#topicreplicationtypedef)
- [ReplicatorLogDeliveryTypeDef](./type_defs.md#replicatorlogdeliverytypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [SaslTypeDef](./type_defs.md#sasltypedef)
- [TlsUnionTypeDef](./type_defs.md#tlsuniontypedef)
- [VpcConnectionInfoServerlessTypeDef](./type_defs.md#vpcconnectioninfoserverlesstypedef)
- [VpcConnectionInfoTypeDef](./type_defs.md#vpcconnectioninfotypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [VpcConnectivitySaslTypeDef](./type_defs.md#vpcconnectivitysasltypedef)
- [ReplicatorSummaryTypeDef](./type_defs.md#replicatorsummarytypedef)
- [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- [UpdateBrokerStorageRequestTypeDef](./type_defs.md#updatebrokerstoragerequesttypedef)
- [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)
- [NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef)
- [KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
- [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- [OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef)
- [DestinationTableOutputTypeDef](./type_defs.md#destinationtableoutputtypedef)
- [DestinationTableTypeDef](./type_defs.md#destinationtabletypedef)
- [ReplicationInfoDescriptionTypeDef](./type_defs.md#replicationinfodescriptiontypedef)
- [TopicReplicationUnionTypeDef](./type_defs.md#topicreplicationuniontypedef)
- [LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
- [ClientAuthenticationOutputTypeDef](./type_defs.md#clientauthenticationoutputtypedef)
- [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- [ClusterOperationV2ServerlessTypeDef](./type_defs.md#clusteroperationv2serverlesstypedef)
- [VpcConnectivityClientAuthenticationTypeDef](./type_defs.md#vpcconnectivityclientauthenticationtypedef)
- [ListReplicatorsResponseTypeDef](./type_defs.md#listreplicatorsresponsetypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef)
- [ServerlessTypeDef](./type_defs.md#serverlesstypedef)
- [KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
- [KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
- [UpdateMonitoringRequestTypeDef](./type_defs.md#updatemonitoringrequesttypedef)
- [IcebergDestinationConfigurationOutputTypeDef](./type_defs.md#icebergdestinationconfigurationoutputtypedef)
- [IcebergDestinationConfigurationTypeDef](./type_defs.md#icebergdestinationconfigurationtypedef)
- [ReplicationInfoTypeDef](./type_defs.md#replicationinfotypedef)
- [UpdateReplicationInfoRequestTypeDef](./type_defs.md#updatereplicationinforequesttypedef)
- [ClientAuthenticationUnionTypeDef](./type_defs.md#clientauthenticationuniontypedef)
- [VpcConnectivityTypeDef](./type_defs.md#vpcconnectivitytypedef)
- [DescribeReplicatorResponseTypeDef](./type_defs.md#describereplicatorresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [IcebergDestinationConfigurationUnionTypeDef](./type_defs.md#icebergdestinationconfigurationuniontypedef)
- [CreateReplicatorRequestTypeDef](./type_defs.md#createreplicatorrequesttypedef)
- [UpdateSecurityRequestTypeDef](./type_defs.md#updatesecurityrequesttypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [BrokerNodeGroupInfoOutputTypeDef](./type_defs.md#brokernodegroupinfooutputtypedef)
- [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- [MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef)
- [UpdateConnectivityRequestTypeDef](./type_defs.md#updateconnectivityrequesttypedef)
- [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- [ProvisionedTypeDef](./type_defs.md#provisionedtypedef)
- [BrokerNodeGroupInfoUnionTypeDef](./type_defs.md#brokernodegroupinfouniontypedef)
- [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- [ClusterOperationV2ProvisionedTypeDef](./type_defs.md#clusteroperationv2provisionedtypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef)
- [DescribeClusterOperationResponseTypeDef](./type_defs.md#describeclusteroperationresponsetypedef)
- [ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef)
- [ClusterOperationV2TypeDef](./type_defs.md#clusteroperationv2typedef)
- [DescribeClusterV2ResponseTypeDef](./type_defs.md#describeclusterv2responsetypedef)
- [ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef)
- [CreateClusterV2RequestTypeDef](./type_defs.md#createclusterv2requesttypedef)
- [DescribeClusterOperationV2ResponseTypeDef](./type_defs.md#describeclusteroperationv2responsetypedef)

