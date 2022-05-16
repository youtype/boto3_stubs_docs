#  Kafka module

> [Index](../README.md) > Kafka

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.client import KafkaClient

def get_client() -> KafkaClient:
    return Session().client("kafka")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("kafka").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator

def get_list_cluster_operations_paginator() -> ListClusterOperationsPaginator:
    return Session().client("kafka").get_paginator("list_cluster_operations"))
```

- [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
- [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- [ListNodesPaginator](./paginators.md#listnodespaginator)
- [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kafka.literals import BrokerAZDistributionType

def get_value() -> BrokerAZDistributionType:
    return "DEFAULT"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef

def get_value() -> BatchAssociateScramSecretRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "SecretArnList": ...,
    }
```

- [BatchAssociateScramSecretRequestRequestTypeDef](./type_defs.md#batchassociatescramsecretrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef)
- [BatchDisassociateScramSecretRequestRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequestrequesttypedef)
- [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- [CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)
- [FirehoseTypeDef](./type_defs.md#firehosetypedef)
- [S3TypeDef](./type_defs.md#s3typedef)
- [BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef)
- [TlsTypeDef](./type_defs.md#tlstypedef)
- [UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef)
- [StateInfoTypeDef](./type_defs.md#stateinfotypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef)
- [CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef)
- [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
- [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- [PublicAccessTypeDef](./type_defs.md#publicaccesstypedef)
- [CreateConfigurationRequestRequestTypeDef](./type_defs.md#createconfigurationrequestrequesttypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteConfigurationRequestRequestTypeDef](./type_defs.md#deleteconfigurationrequestrequesttypedef)
- [DescribeClusterOperationRequestRequestTypeDef](./type_defs.md#describeclusteroperationrequestrequesttypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterV2RequestRequestTypeDef](./type_defs.md#describeclusterv2requestrequesttypedef)
- [DescribeConfigurationRequestRequestTypeDef](./type_defs.md#describeconfigurationrequestrequesttypedef)
- [DescribeConfigurationRevisionRequestRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequestrequesttypedef)
- [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- [EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef)
- [GetBootstrapBrokersRequestRequestTypeDef](./type_defs.md#getbootstrapbrokersrequestrequesttypedef)
- [GetCompatibleKafkaVersionsRequestRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequestrequesttypedef)
- [IamTypeDef](./type_defs.md#iamtypedef)
- [JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef)
- [JmxExporterTypeDef](./type_defs.md#jmxexportertypedef)
- [KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClusterOperationsRequestRequestTypeDef](./type_defs.md#listclusteroperationsrequestrequesttypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersV2RequestRequestTypeDef](./type_defs.md#listclustersv2requestrequesttypedef)
- [ListConfigurationRevisionsRequestRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequestrequesttypedef)
- [ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef)
- [ListKafkaVersionsRequestRequestTypeDef](./type_defs.md#listkafkaversionsrequestrequesttypedef)
- [ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef)
- [ListScramSecretsRequestRequestTypeDef](./type_defs.md#listscramsecretsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef)
- [NodeExporterTypeDef](./type_defs.md#nodeexportertypedef)
- [ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef)
- [RebootBrokerRequestRequestTypeDef](./type_defs.md#rebootbrokerrequestrequesttypedef)
- [ScramTypeDef](./type_defs.md#scramtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateBrokerCountRequestRequestTypeDef](./type_defs.md#updatebrokercountrequestrequesttypedef)
- [UpdateBrokerTypeRequestRequestTypeDef](./type_defs.md#updatebrokertyperequestrequesttypedef)
- [UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateClusterV2ResponseTypeDef](./type_defs.md#createclusterv2responsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteConfigurationResponseTypeDef](./type_defs.md#deleteconfigurationresponsetypedef)
- [DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef)
- [GetBootstrapBrokersResponseTypeDef](./type_defs.md#getbootstrapbrokersresponsetypedef)
- [ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RebootBrokerResponseTypeDef](./type_defs.md#rebootbrokerresponsetypedef)
- [UpdateBrokerCountResponseTypeDef](./type_defs.md#updatebrokercountresponsetypedef)
- [UpdateBrokerStorageResponseTypeDef](./type_defs.md#updatebrokerstorageresponsetypedef)
- [UpdateBrokerTypeResponseTypeDef](./type_defs.md#updatebrokertyperesponsetypedef)
- [UpdateClusterConfigurationResponseTypeDef](./type_defs.md#updateclusterconfigurationresponsetypedef)
- [UpdateClusterKafkaVersionResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponsetypedef)
- [UpdateConnectivityResponseTypeDef](./type_defs.md#updateconnectivityresponsetypedef)
- [UpdateMonitoringResponseTypeDef](./type_defs.md#updatemonitoringresponsetypedef)
- [UpdateSecurityResponseTypeDef](./type_defs.md#updatesecurityresponsetypedef)
- [BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)
- [BatchDisassociateScramSecretResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponsetypedef)
- [BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)
- [EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef)
- [BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef)
- [BrokerNodeInfoTypeDef](./type_defs.md#brokernodeinfotypedef)
- [ClusterOperationStepTypeDef](./type_defs.md#clusteroperationsteptypedef)
- [GetCompatibleKafkaVersionsResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponsetypedef)
- [UpdateClusterConfigurationRequestRequestTypeDef](./type_defs.md#updateclusterconfigurationrequestrequesttypedef)
- [UpdateClusterKafkaVersionRequestRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequestrequesttypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)
- [DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef)
- [ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef)
- [UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
- [ServerlessSaslTypeDef](./type_defs.md#serverlesssasltypedef)
- [ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef)
- [ListClusterOperationsRequestListClusterOperationsPaginateTypeDef](./type_defs.md#listclusteroperationsrequestlistclusteroperationspaginatetypedef)
- [ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef)
- [ListClustersV2RequestListClustersV2PaginateTypeDef](./type_defs.md#listclustersv2requestlistclustersv2paginatetypedef)
- [ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef](./type_defs.md#listconfigurationrevisionsrequestlistconfigurationrevisionspaginatetypedef)
- [ListConfigurationsRequestListConfigurationsPaginateTypeDef](./type_defs.md#listconfigurationsrequestlistconfigurationspaginatetypedef)
- [ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef](./type_defs.md#listkafkaversionsrequestlistkafkaversionspaginatetypedef)
- [ListNodesRequestListNodesPaginateTypeDef](./type_defs.md#listnodesrequestlistnodespaginatetypedef)
- [ListScramSecretsRequestListScramSecretsPaginateTypeDef](./type_defs.md#listscramsecretsrequestlistscramsecretspaginatetypedef)
- [PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef)
- [PrometheusTypeDef](./type_defs.md#prometheustypedef)
- [SaslTypeDef](./type_defs.md#sasltypedef)
- [UpdateBrokerStorageRequestRequestTypeDef](./type_defs.md#updatebrokerstoragerequestrequesttypedef)
- [StorageInfoTypeDef](./type_defs.md#storageinfotypedef)
- [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
- [NodeInfoTypeDef](./type_defs.md#nodeinfotypedef)
- [ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)
- [UpdateConnectivityRequestRequestTypeDef](./type_defs.md#updateconnectivityrequestrequesttypedef)
- [ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef)
- [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- [OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef)
- [ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef)
- [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef)
- [ServerlessTypeDef](./type_defs.md#serverlesstypedef)
- [UpdateMonitoringRequestRequestTypeDef](./type_defs.md#updatemonitoringrequestrequesttypedef)
- [MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef)
- [UpdateSecurityRequestRequestTypeDef](./type_defs.md#updatesecurityrequestrequesttypedef)
- [ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef)
- [ProvisionedTypeDef](./type_defs.md#provisionedtypedef)
- [ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [CreateClusterV2RequestRequestTypeDef](./type_defs.md#createclusterv2requestrequesttypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [DescribeClusterOperationResponseTypeDef](./type_defs.md#describeclusteroperationresponsetypedef)
- [ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef)
- [DescribeClusterV2ResponseTypeDef](./type_defs.md#describeclusterv2responsetypedef)
- [ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef)

