# Type annotations for boto3 Kafka module

> [Index](..) > Kafka

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

```bash
pip install mypy-boto3-kafka
```

- [Type annotations for boto3 Kafka module](#type-annotations-for-boto3-kafka-module)
  - [KafkaClient](#kafkaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KafkaClient

Type annotations for `boto3.client("kafka")` as [KafkaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kafka.client import KafkaClient
```

### Methods

- [batch_associate_scram_secret](./client.md#batch_associate_scram_secret)
- [batch_disassociate_scram_secret](./client.md#batch_disassociate_scram_secret)
- [can_paginate](./client.md#can_paginate)
- [create_cluster](./client.md#create_cluster)
- [create_configuration](./client.md#create_configuration)
- [delete_cluster](./client.md#delete_cluster)
- [delete_configuration](./client.md#delete_configuration)
- [describe_cluster](./client.md#describe_cluster)
- [describe_cluster_operation](./client.md#describe_cluster_operation)
- [describe_configuration](./client.md#describe_configuration)
- [describe_configuration_revision](./client.md#describe_configuration_revision)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_bootstrap_brokers](./client.md#get_bootstrap_brokers)
- [get_compatible_kafka_versions](./client.md#get_compatible_kafka_versions)
- [get_paginator](./client.md#get_paginator)
- [list_cluster_operations](./client.md#list_cluster_operations)
- [list_clusters](./client.md#list_clusters)
- [list_configuration_revisions](./client.md#list_configuration_revisions)
- [list_configurations](./client.md#list_configurations)
- [list_kafka_versions](./client.md#list_kafka_versions)
- [list_nodes](./client.md#list_nodes)
- [list_scram_secrets](./client.md#list_scram_secrets)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [reboot_broker](./client.md#reboot_broker)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_broker_count](./client.md#update_broker_count)
- [update_broker_storage](./client.md#update_broker_storage)
- [update_broker_type](./client.md#update_broker_type)
- [update_cluster_configuration](./client.md#update_cluster_configuration)
- [update_cluster_kafka_version](./client.md#update_cluster_kafka_version)
- [update_configuration](./client.md#update_configuration)
- [update_monitoring](./client.md#update_monitoring)

### Exceptions

KafkaClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kafka").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginators import ListClusterOperationsPaginator, ...
```

- [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- [ListNodesPaginator](./paginators.md#listnodespaginator)
- [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kafka.literals import BrokerAZDistributionType, ...
```

- [BrokerAZDistributionType](./literals.md#brokerazdistributiontype)
- [ClientBrokerType](./literals.md#clientbrokertype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- [KafkaVersionStatusType](./literals.md#kafkaversionstatustype)
- [ListClusterOperationsPaginatorName](./literals.md#listclusteroperationspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListConfigurationRevisionsPaginatorName](./literals.md#listconfigurationrevisionspaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [ListKafkaVersionsPaginatorName](./literals.md#listkafkaversionspaginatorname)
- [ListNodesPaginatorName](./literals.md#listnodespaginatorname)
- [ListScramSecretsPaginatorName](./literals.md#listscramsecretspaginatorname)
- [NodeTypeType](./literals.md#nodetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestTypeDef, ...
```

- [BatchAssociateScramSecretRequestTypeDef](./type_defs.md#batchassociatescramsecretrequesttypedef)
- [BatchAssociateScramSecretResponseResponseTypeDef](./type_defs.md#batchassociatescramsecretresponseresponsetypedef)
- [BatchDisassociateScramSecretRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequesttypedef)
- [BatchDisassociateScramSecretResponseResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponseresponsetypedef)
- [BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)
- [BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef)
- [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- [BrokerNodeInfoTypeDef](./type_defs.md#brokernodeinfotypedef)
- [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
- [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- [ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef)
- [ClusterOperationStepTypeDef](./type_defs.md#clusteroperationsteptypedef)
- [CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)
- [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef)
- [CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)
- [CreateConfigurationResponseResponseTypeDef](./type_defs.md#createconfigurationresponseresponsetypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef)
- [DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef)
- [DeleteConfigurationResponseResponseTypeDef](./type_defs.md#deleteconfigurationresponseresponsetypedef)
- [DescribeClusterOperationRequestTypeDef](./type_defs.md#describeclusteroperationrequesttypedef)
- [DescribeClusterOperationResponseResponseTypeDef](./type_defs.md#describeclusteroperationresponseresponsetypedef)
- [DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)
- [DescribeClusterResponseResponseTypeDef](./type_defs.md#describeclusterresponseresponsetypedef)
- [DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef)
- [DescribeConfigurationResponseResponseTypeDef](./type_defs.md#describeconfigurationresponseresponsetypedef)
- [DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef)
- [DescribeConfigurationRevisionResponseResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponseresponsetypedef)
- [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)
- [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)
- [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- [GetBootstrapBrokersRequestTypeDef](./type_defs.md#getbootstrapbrokersrequesttypedef)
- [GetBootstrapBrokersResponseResponseTypeDef](./type_defs.md#getbootstrapbrokersresponseresponsetypedef)
- [GetCompatibleKafkaVersionsRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequesttypedef)
- [GetCompatibleKafkaVersionsResponseResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponseresponsetypedef)
- [IamTypeDef](./type_defs.md#iamtypedef)
- [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- [KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)
- [ListClusterOperationsRequestTypeDef](./type_defs.md#listclusteroperationsrequesttypedef)
- [ListClusterOperationsResponseResponseTypeDef](./type_defs.md#listclusteroperationsresponseresponsetypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListClustersResponseResponseTypeDef](./type_defs.md#listclustersresponseresponsetypedef)
- [ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef)
- [ListConfigurationRevisionsResponseResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponseresponsetypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef)
- [ListKafkaVersionsRequestTypeDef](./type_defs.md#listkafkaversionsrequesttypedef)
- [ListKafkaVersionsResponseResponseTypeDef](./type_defs.md#listkafkaversionsresponseresponsetypedef)
- [ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef)
- [ListNodesResponseResponseTypeDef](./type_defs.md#listnodesresponseresponsetypedef)
- [ListScramSecretsRequestTypeDef](./type_defs.md#listscramsecretsrequesttypedef)
- [ListScramSecretsResponseResponseTypeDef](./type_defs.md#listscramsecretsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- [MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef)
- [NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef)
- [NodeExporterTypeDef](./type_defs.md#nodeexportertypedef)
- [NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)
- [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- [OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef)
- [PrometheusTypeDef](./type_defs.md#prometheustypedef)
- [RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef)
- [RebootBrokerResponseResponseTypeDef](./type_defs.md#rebootbrokerresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3TypeDef](./type_defs.md#s3typedef)
- [SaslTypeDef](./type_defs.md#sasltypedef)
- [ScramTypeDef](./type_defs.md#scramtypedef)
- [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
- [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TlsTypeDef](./type_defs.md#tlstypedef)
- [UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateBrokerCountRequestTypeDef](./type_defs.md#updatebrokercountrequesttypedef)
- [UpdateBrokerCountResponseResponseTypeDef](./type_defs.md#updatebrokercountresponseresponsetypedef)
- [UpdateBrokerStorageRequestTypeDef](./type_defs.md#updatebrokerstoragerequesttypedef)
- [UpdateBrokerStorageResponseResponseTypeDef](./type_defs.md#updatebrokerstorageresponseresponsetypedef)
- [UpdateBrokerTypeRequestTypeDef](./type_defs.md#updatebrokertyperequesttypedef)
- [UpdateBrokerTypeResponseResponseTypeDef](./type_defs.md#updatebrokertyperesponseresponsetypedef)
- [UpdateClusterConfigurationRequestTypeDef](./type_defs.md#updateclusterconfigurationrequesttypedef)
- [UpdateClusterConfigurationResponseResponseTypeDef](./type_defs.md#updateclusterconfigurationresponseresponsetypedef)
- [UpdateClusterKafkaVersionRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequesttypedef)
- [UpdateClusterKafkaVersionResponseResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponseresponsetypedef)
- [UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef)
- [UpdateConfigurationResponseResponseTypeDef](./type_defs.md#updateconfigurationresponseresponsetypedef)
- [UpdateMonitoringRequestTypeDef](./type_defs.md#updatemonitoringrequesttypedef)
- [UpdateMonitoringResponseResponseTypeDef](./type_defs.md#updatemonitoringresponseresponsetypedef)
- [ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef)
