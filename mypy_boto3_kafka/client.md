# KafkaClient for boto3 Kafka module

> [Index](../README.md) > [Kafka](./README.md) > KafkaClient

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [KafkaClient for boto3 Kafka module](#kafkaclient-for-boto3-kafka-module)
  - [KafkaClient](#kafkaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_associate_scram_secret](#batch_associate_scram_secret)
    - [batch_disassociate_scram_secret](#batch_disassociate_scram_secret)
    - [can_paginate](#can_paginate)
    - [create_cluster](#create_cluster)
    - [create_configuration](#create_configuration)
    - [delete_cluster](#delete_cluster)
    - [delete_configuration](#delete_configuration)
    - [describe_cluster](#describe_cluster)
    - [describe_cluster_operation](#describe_cluster_operation)
    - [describe_configuration](#describe_configuration)
    - [describe_configuration_revision](#describe_configuration_revision)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_bootstrap_brokers](#get_bootstrap_brokers)
    - [get_compatible_kafka_versions](#get_compatible_kafka_versions)
    - [list_cluster_operations](#list_cluster_operations)
    - [list_clusters](#list_clusters)
    - [list_configuration_revisions](#list_configuration_revisions)
    - [list_configurations](#list_configurations)
    - [list_kafka_versions](#list_kafka_versions)
    - [list_nodes](#list_nodes)
    - [list_scram_secrets](#list_scram_secrets)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reboot_broker](#reboot_broker)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_broker_count](#update_broker_count)
    - [update_broker_storage](#update_broker_storage)
    - [update_broker_type](#update_broker_type)
    - [update_cluster_configuration](#update_cluster_configuration)
    - [update_cluster_kafka_version](#update_cluster_kafka_version)
    - [update_configuration](#update_configuration)
    - [update_monitoring](#update_monitoring)
    - [get_paginator](#get_paginator)

## KafkaClient

Type annotations for `boto3.client("kafka")`

Can be used directly:

```python
from mypy_boto3_kafka.client import KafkaClient

def get_kafka_client() -> KafkaClient:
    return boto3.client("kafka")
```

Boto3 documentation:
[Kafka.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kafka.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### batch_associate_scram_secret

Type annotations for `boto3.client("kafka").batch_associate_scram_secret`
method.

Boto3 documentation:
[Kafka.Client.batch_associate_scram_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_associate_scram_secret)

Arguments:

- `ClusterArn`: `str` *(required)*
- `SecretArnList`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateScramSecretResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#batchassociatescramsecretresponsetypedef).

### batch_disassociate_scram_secret

Type annotations for `boto3.client("kafka").batch_disassociate_scram_secret`
method.

Boto3 documentation:
[Kafka.Client.batch_disassociate_scram_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_disassociate_scram_secret)

Arguments:

- `ClusterArn`: `str` *(required)*
- `SecretArnList`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateScramSecretResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#batchdisassociatescramsecretresponsetypedef).

### can_paginate

Type annotations for `boto3.client("kafka").can_paginate` method.

Boto3 documentation:
[Kafka.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cluster

Type annotations for `boto3.client("kafka").create_cluster` method.

Boto3 documentation:
[Kafka.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_cluster)

Arguments:

- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokernodegroupinfotypedef)
  *(required)*
- `ClusterName`: `str` *(required)*
- `KafkaVersion`: `str` *(required)*
- `NumberOfBrokerNodes`: `int` *(required)*
- `ClientAuthentication`:
  [ClientAuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#clientauthenticationtypedef)
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationinfotypedef)
- `EncryptionInfo`:
  [EncryptionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#encryptioninfotypedef)
- `EnhancedMonitoring`:
  [EnhancedMonitoring](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#enhancedmonitoring)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#openmonitoringinfotypedef)
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#logginginfotypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#createclusterresponsetypedef).

### create_configuration

Type annotations for `boto3.client("kafka").create_configuration` method.

Boto3 documentation:
[Kafka.Client.create_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_configuration)

Arguments:

- `Name`: `str` *(required)*
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `Description`: `str`
- `KafkaVersions`: `List`\[`str`\]

Returns
[CreateConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#createconfigurationresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("kafka").delete_cluster` method.

Boto3 documentation:
[Kafka.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_cluster)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str`

Returns
[DeleteClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#deleteclusterresponsetypedef).

### delete_configuration

Type annotations for `boto3.client("kafka").delete_configuration` method.

Boto3 documentation:
[Kafka.Client.delete_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_configuration)

Arguments:

- `Arn`: `str` *(required)*

Returns
[DeleteConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#deleteconfigurationresponsetypedef).

### describe_cluster

Type annotations for `boto3.client("kafka").describe_cluster` method.

Boto3 documentation:
[Kafka.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster)

Arguments:

- `ClusterArn`: `str` *(required)*

Returns
[DescribeClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#describeclusterresponsetypedef).

### describe_cluster_operation

Type annotations for `boto3.client("kafka").describe_cluster_operation` method.

Boto3 documentation:
[Kafka.Client.describe_cluster_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster_operation)

Arguments:

- `ClusterOperationArn`: `str` *(required)*

Returns
[DescribeClusterOperationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#describeclusteroperationresponsetypedef).

### describe_configuration

Type annotations for `boto3.client("kafka").describe_configuration` method.

Boto3 documentation:
[Kafka.Client.describe_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration)

Arguments:

- `Arn`: `str` *(required)*

Returns
[DescribeConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#describeconfigurationresponsetypedef).

### describe_configuration_revision

Type annotations for `boto3.client("kafka").describe_configuration_revision`
method.

Boto3 documentation:
[Kafka.Client.describe_configuration_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration_revision)

Arguments:

- `Arn`: `str` *(required)*
- `Revision`: `int` *(required)*

Returns
[DescribeConfigurationRevisionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#describeconfigurationrevisionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("kafka").generate_presigned_url` method.

Boto3 documentation:
[Kafka.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_bootstrap_brokers

Type annotations for `boto3.client("kafka").get_bootstrap_brokers` method.

Boto3 documentation:
[Kafka.Client.get_bootstrap_brokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_bootstrap_brokers)

Arguments:

- `ClusterArn`: `str` *(required)*

Returns
[GetBootstrapBrokersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#getbootstrapbrokersresponsetypedef).

### get_compatible_kafka_versions

Type annotations for `boto3.client("kafka").get_compatible_kafka_versions`
method.

Boto3 documentation:
[Kafka.Client.get_compatible_kafka_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_compatible_kafka_versions)

Arguments:

- `ClusterArn`: `str`

Returns
[GetCompatibleKafkaVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#getcompatiblekafkaversionsresponsetypedef).

### list_cluster_operations

Type annotations for `boto3.client("kafka").list_cluster_operations` method.

Boto3 documentation:
[Kafka.Client.list_cluster_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_cluster_operations)

Arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClusterOperationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listclusteroperationsresponsetypedef).

### list_clusters

Type annotations for `boto3.client("kafka").list_clusters` method.

Boto3 documentation:
[Kafka.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_clusters)

Arguments:

- `ClusterNameFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listclustersresponsetypedef).

### list_configuration_revisions

Type annotations for `boto3.client("kafka").list_configuration_revisions`
method.

Boto3 documentation:
[Kafka.Client.list_configuration_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configuration_revisions)

Arguments:

- `Arn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationRevisionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listconfigurationrevisionsresponsetypedef).

### list_configurations

Type annotations for `boto3.client("kafka").list_configurations` method.

Boto3 documentation:
[Kafka.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configurations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listconfigurationsresponsetypedef).

### list_kafka_versions

Type annotations for `boto3.client("kafka").list_kafka_versions` method.

Boto3 documentation:
[Kafka.Client.list_kafka_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_kafka_versions)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListKafkaVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listkafkaversionsresponsetypedef).

### list_nodes

Type annotations for `boto3.client("kafka").list_nodes` method.

Boto3 documentation:
[Kafka.Client.list_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_nodes)

Arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListNodesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listnodesresponsetypedef).

### list_scram_secrets

Type annotations for `boto3.client("kafka").list_scram_secrets` method.

Boto3 documentation:
[Kafka.Client.list_scram_secrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_scram_secrets)

Arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListScramSecretsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listscramsecretsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kafka").list_tags_for_resource` method.

Boto3 documentation:
[Kafka.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#listtagsforresourceresponsetypedef).

### reboot_broker

Type annotations for `boto3.client("kafka").reboot_broker` method.

Boto3 documentation:
[Kafka.Client.reboot_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.reboot_broker)

Arguments:

- `BrokerIds`: `List`\[`str`\] *(required)*
- `ClusterArn`: `str` *(required)*

Returns
[RebootBrokerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#rebootbrokerresponsetypedef).

### tag_resource

Type annotations for `boto3.client("kafka").tag_resource` method.

Boto3 documentation:
[Kafka.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("kafka").untag_resource` method.

Boto3 documentation:
[Kafka.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_broker_count

Type annotations for `boto3.client("kafka").update_broker_count` method.

Boto3 documentation:
[Kafka.Client.update_broker_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_count)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetNumberOfBrokerNodes`: `int` *(required)*

Returns
[UpdateBrokerCountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updatebrokercountresponsetypedef).

### update_broker_storage

Type annotations for `boto3.client("kafka").update_broker_storage` method.

Boto3 documentation:
[Kafka.Client.update_broker_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_storage)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetBrokerEBSVolumeInfo`:
  `List`\[[BrokerEBSVolumeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#brokerebsvolumeinfotypedef)\]
  *(required)*

Returns
[UpdateBrokerStorageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updatebrokerstorageresponsetypedef).

### update_broker_type

Type annotations for `boto3.client("kafka").update_broker_type` method.

Boto3 documentation:
[Kafka.Client.update_broker_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_type)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetInstanceType`: `str` *(required)*

Returns
[UpdateBrokerTypeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updatebrokertyperesponsetypedef).

### update_cluster_configuration

Type annotations for `boto3.client("kafka").update_cluster_configuration`
method.

Boto3 documentation:
[Kafka.Client.update_cluster_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_configuration)

Arguments:

- `ClusterArn`: `str` *(required)*
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationinfotypedef)
  *(required)*
- `CurrentVersion`: `str` *(required)*

Returns
[UpdateClusterConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updateclusterconfigurationresponsetypedef).

### update_cluster_kafka_version

Type annotations for `boto3.client("kafka").update_cluster_kafka_version`
method.

Boto3 documentation:
[Kafka.Client.update_cluster_kafka_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_kafka_version)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetKafkaVersion`: `str` *(required)*
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#configurationinfotypedef)

Returns
[UpdateClusterKafkaVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updateclusterkafkaversionresponsetypedef).

### update_configuration

Type annotations for `boto3.client("kafka").update_configuration` method.

Boto3 documentation:
[Kafka.Client.update_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_configuration)

Arguments:

- `Arn`: `str` *(required)*
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `Description`: `str`

Returns
[UpdateConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updateconfigurationresponsetypedef).

### update_monitoring

Type annotations for `boto3.client("kafka").update_monitoring` method.

Boto3 documentation:
[Kafka.Client.update_monitoring](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_monitoring)

Arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `EnhancedMonitoring`:
  [EnhancedMonitoring](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/literals.html#enhancedmonitoring)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#openmonitoringinfotypedef)
- `LoggingInfo`:
  [LoggingInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#logginginfotypedef)

Returns
[UpdateMonitoringResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kafka/type_defs.html#updatemonitoringresponsetypedef).

### get_paginator

Type annotations for `boto3.client("kafka").get_paginator` method with
overloads.

- `client.get_paginator("list_cluster_operations")` ->
  [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- `client.get_paginator("list_clusters")` ->
  [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_configuration_revisions")` ->
  [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- `client.get_paginator("list_configurations")` ->
  [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- `client.get_paginator("list_kafka_versions")` ->
  [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- `client.get_paginator("list_nodes")` ->
  [ListNodesPaginator](./paginators.md#listnodespaginator)
- `client.get_paginator("list_scram_secrets")` ->
  [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)
