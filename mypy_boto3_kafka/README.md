<a id="type-annotations-for-boto3-kafka-module"></a>

# Type annotations for boto3 Kafka module

> [Index](..) > Kafka

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Type annotations for boto3 Kafka module](#type-annotations-for-boto3-kafka-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [KafkaClient](#kafkaclient)
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

Click `Modify` and select `boto3 common` and `Kafka`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kafka
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="kafkaclient"></a>

## KafkaClient

Type annotations for `boto3.client("kafka")` as [KafkaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kafka.client import KafkaClient
```

<a id="methods"></a>

### Methods

- [batch_associate_scram_secret](./client.md#batch_associate_scram_secret)
- [batch_disassociate_scram_secret](./client.md#batch_disassociate_scram_secret)
- [can_paginate](./client.md#can_paginate)
- [create_cluster](./client.md#create_cluster)
- [create_cluster_v2](./client.md#create_cluster_v2)
- [create_configuration](./client.md#create_configuration)
- [delete_cluster](./client.md#delete_cluster)
- [delete_configuration](./client.md#delete_configuration)
- [describe_cluster](./client.md#describe_cluster)
- [describe_cluster_operation](./client.md#describe_cluster_operation)
- [describe_cluster_v2](./client.md#describe_cluster_v2)
- [describe_configuration](./client.md#describe_configuration)
- [describe_configuration_revision](./client.md#describe_configuration_revision)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_bootstrap_brokers](./client.md#get_bootstrap_brokers)
- [get_compatible_kafka_versions](./client.md#get_compatible_kafka_versions)
- [get_paginator](./client.md#get_paginator)
- [list_cluster_operations](./client.md#list_cluster_operations)
- [list_clusters](./client.md#list_clusters)
- [list_clusters_v2](./client.md#list_clusters_v2)
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
- [update_connectivity](./client.md#update_connectivity)
- [update_monitoring](./client.md#update_monitoring)
- [update_security](./client.md#update_security)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kafka").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator, ...
```

- [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
- [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- [ListNodesPaginator](./paginators.md#listnodespaginator)
- [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kafka.literals import BrokerAZDistributionType, ...
```

- [BrokerAZDistributionType](./literals.md#brokerazdistributiontype)
- [ClientBrokerType](./literals.md#clientbrokertype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [ClusterTypeType](./literals.md#clustertypetype)
- [ConfigurationStateType](./literals.md#configurationstatetype)
- [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- [KafkaVersionStatusType](./literals.md#kafkaversionstatustype)
- [ListClusterOperationsPaginatorName](./literals.md#listclusteroperationspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListClustersV2PaginatorName](./literals.md#listclustersv2paginatorname)
- [ListConfigurationRevisionsPaginatorName](./literals.md#listconfigurationrevisionspaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [ListKafkaVersionsPaginatorName](./literals.md#listkafkaversionspaginatorname)
- [ListNodesPaginatorName](./literals.md#listnodespaginatorname)
- [ListScramSecretsPaginatorName](./literals.md#listscramsecretspaginatorname)
- [NodeTypeType](./literals.md#nodetypetype)
- [KafkaServiceName](./literals.md#kafkaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef, ...
```

- [BatchAssociateScramSecretRequestRequestTypeDef](./type_defs.md#batchassociatescramsecretrequestrequesttypedef)
- [BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)
- [BatchDisassociateScramSecretRequestRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequestrequesttypedef)
- [BatchDisassociateScramSecretResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponsetypedef)
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
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)
- [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateClusterV2RequestRequestTypeDef](./type_defs.md#createclusterv2requestrequesttypedef)
- [CreateClusterV2ResponseTypeDef](./type_defs.md#createclusterv2responsetypedef)
- [CreateConfigurationRequestRequestTypeDef](./type_defs.md#createconfigurationrequestrequesttypedef)
- [CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteConfigurationRequestRequestTypeDef](./type_defs.md#deleteconfigurationrequestrequesttypedef)
- [DeleteConfigurationResponseTypeDef](./type_defs.md#deleteconfigurationresponsetypedef)
- [DescribeClusterOperationRequestRequestTypeDef](./type_defs.md#describeclusteroperationrequestrequesttypedef)
- [DescribeClusterOperationResponseTypeDef](./type_defs.md#describeclusteroperationresponsetypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [DescribeClusterV2RequestRequestTypeDef](./type_defs.md#describeclusterv2requestrequesttypedef)
- [DescribeClusterV2ResponseTypeDef](./type_defs.md#describeclusterv2responsetypedef)
- [DescribeConfigurationRequestRequestTypeDef](./type_defs.md#describeconfigurationrequestrequesttypedef)
- [DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef)
- [DescribeConfigurationRevisionRequestRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequestrequesttypedef)
- [DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef)
- [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)
- [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)
- [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- [GetBootstrapBrokersRequestRequestTypeDef](./type_defs.md#getbootstrapbrokersrequestrequesttypedef)
- [GetBootstrapBrokersResponseTypeDef](./type_defs.md#getbootstrapbrokersresponsetypedef)
- [GetCompatibleKafkaVersionsRequestRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequestrequesttypedef)
- [GetCompatibleKafkaVersionsResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponsetypedef)
- [IamTypeDef](./type_defs.md#iamtypedef)
- [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- [KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)
- [ListClusterOperationsRequestRequestTypeDef](./type_defs.md#listclusteroperationsrequestrequesttypedef)
- [ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListClustersV2RequestRequestTypeDef](./type_defs.md#listclustersv2requestrequesttypedef)
- [ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef)
- [ListConfigurationRevisionsRequestRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequestrequesttypedef)
- [ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef)
- [ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [ListKafkaVersionsRequestRequestTypeDef](./type_defs.md#listkafkaversionsrequestrequesttypedef)
- [ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef)
- [ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ListScramSecretsRequestRequestTypeDef](./type_defs.md#listscramsecretsrequestrequesttypedef)
- [ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
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
- [ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef)
- [ProvisionedTypeDef](./type_defs.md#provisionedtypedef)
- [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
- [RebootBrokerRequestRequestTypeDef](./type_defs.md#rebootbrokerrequestrequesttypedef)
- [RebootBrokerResponseTypeDef](./type_defs.md#rebootbrokerresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3TypeDef](./type_defs.md#s3typedef)
- [SaslTypeDef](./type_defs.md#sasltypedef)
- [ScramTypeDef](./type_defs.md#scramtypedef)
- [ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef)
- [ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef)
- [ServerlessSaslTypeDef](./type_defs.md#serverlesssasltypedef)
- [ServerlessTypeDef](./type_defs.md#serverlesstypedef)
- [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
- [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TlsTypeDef](./type_defs.md#tlstypedef)
- [UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef)
- [UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBrokerCountRequestRequestTypeDef](./type_defs.md#updatebrokercountrequestrequesttypedef)
- [UpdateBrokerCountResponseTypeDef](./type_defs.md#updatebrokercountresponsetypedef)
- [UpdateBrokerStorageRequestRequestTypeDef](./type_defs.md#updatebrokerstoragerequestrequesttypedef)
- [UpdateBrokerStorageResponseTypeDef](./type_defs.md#updatebrokerstorageresponsetypedef)
- [UpdateBrokerTypeRequestRequestTypeDef](./type_defs.md#updatebrokertyperequestrequesttypedef)
- [UpdateBrokerTypeResponseTypeDef](./type_defs.md#updatebrokertyperesponsetypedef)
- [UpdateClusterConfigurationRequestRequestTypeDef](./type_defs.md#updateclusterconfigurationrequestrequesttypedef)
- [UpdateClusterConfigurationResponseTypeDef](./type_defs.md#updateclusterconfigurationresponsetypedef)
- [UpdateClusterKafkaVersionRequestRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequestrequesttypedef)
- [UpdateClusterKafkaVersionResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponsetypedef)
- [UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef)
- [UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef)
- [UpdateConnectivityRequestRequestTypeDef](./type_defs.md#updateconnectivityrequestrequesttypedef)
- [UpdateConnectivityResponseTypeDef](./type_defs.md#updateconnectivityresponsetypedef)
- [UpdateMonitoringRequestRequestTypeDef](./type_defs.md#updatemonitoringrequestrequesttypedef)
- [UpdateMonitoringResponseTypeDef](./type_defs.md#updatemonitoringresponsetypedef)
- [UpdateSecurityRequestRequestTypeDef](./type_defs.md#updatesecurityrequestrequesttypedef)
- [UpdateSecurityResponseTypeDef](./type_defs.md#updatesecurityresponsetypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef)
