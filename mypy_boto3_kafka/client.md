# KafkaClient for boto3 Kafka module

> [Index](..) > [Kafka](.) > KafkaClient

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

Associates one or more Scram Secrets with an Amazon MSK cluster.

Type annotations for `boto3.client("kafka").batch_associate_scram_secret`
method.

Boto3 documentation:
[Kafka.Client.batch_associate_scram_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_associate_scram_secret)

Arguments mapping described in
[BatchAssociateScramSecretRequestTypeDef](./type_defs.md#batchassociatescramsecretrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `SecretArnList`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateScramSecretResponseResponseTypeDef](./type_defs.md#batchassociatescramsecretresponseresponsetypedef).

### batch_disassociate_scram_secret

Disassociates one or more Scram Secrets from an Amazon MSK cluster.

Type annotations for `boto3.client("kafka").batch_disassociate_scram_secret`
method.

Boto3 documentation:
[Kafka.Client.batch_disassociate_scram_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_disassociate_scram_secret)

Arguments mapping described in
[BatchDisassociateScramSecretRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `SecretArnList`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateScramSecretResponseResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kafka").can_paginate` method.

Boto3 documentation:
[Kafka.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_cluster

Creates a new MSK cluster.

Type annotations for `boto3.client("kafka").create_cluster` method.

Boto3 documentation:
[Kafka.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

- `BrokerNodeGroupInfo`:
  [BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef)
  *(required)*
- `ClusterName`: `str` *(required)*
- `KafkaVersion`: `str` *(required)*
- `NumberOfBrokerNodes`: `int` *(required)*
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

Returns
[CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef).

### create_configuration

Creates a new MSK configuration.

Type annotations for `boto3.client("kafka").create_configuration` method.

Boto3 documentation:
[Kafka.Client.create_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_configuration)

Arguments mapping described in
[CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `Description`: `str`
- `KafkaVersions`: `List`\[`str`\]

Returns
[CreateConfigurationResponseResponseTypeDef](./type_defs.md#createconfigurationresponseresponsetypedef).

### delete_cluster

Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the
request.

Type annotations for `boto3.client("kafka").delete_cluster` method.

Boto3 documentation:
[Kafka.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str`

Returns
[DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef).

### delete_configuration

Deletes an MSK Configuration.

Type annotations for `boto3.client("kafka").delete_configuration` method.

Boto3 documentation:
[Kafka.Client.delete_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_configuration)

Arguments mapping described in
[DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DeleteConfigurationResponseResponseTypeDef](./type_defs.md#deleteconfigurationresponseresponsetypedef).

### describe_cluster

Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is
specified in the request.

Type annotations for `boto3.client("kafka").describe_cluster` method.

Boto3 documentation:
[Kafka.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*

Returns
[DescribeClusterResponseResponseTypeDef](./type_defs.md#describeclusterresponseresponsetypedef).

### describe_cluster_operation

Returns a description of the cluster operation specified by the ARN.

Type annotations for `boto3.client("kafka").describe_cluster_operation` method.

Boto3 documentation:
[Kafka.Client.describe_cluster_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster_operation)

Arguments mapping described in
[DescribeClusterOperationRequestTypeDef](./type_defs.md#describeclusteroperationrequesttypedef).

Keyword-only arguments:

- `ClusterOperationArn`: `str` *(required)*

Returns
[DescribeClusterOperationResponseResponseTypeDef](./type_defs.md#describeclusteroperationresponseresponsetypedef).

### describe_configuration

Returns a description of this MSK configuration.

Type annotations for `boto3.client("kafka").describe_configuration` method.

Boto3 documentation:
[Kafka.Client.describe_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration)

Arguments mapping described in
[DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[DescribeConfigurationResponseResponseTypeDef](./type_defs.md#describeconfigurationresponseresponsetypedef).

### describe_configuration_revision

Returns a description of this revision of the configuration.

Type annotations for `boto3.client("kafka").describe_configuration_revision`
method.

Boto3 documentation:
[Kafka.Client.describe_configuration_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration_revision)

Arguments mapping described in
[DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Revision`: `int` *(required)*

Returns
[DescribeConfigurationRevisionResponseResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

A list of brokers that a client application can use to bootstrap.

Type annotations for `boto3.client("kafka").get_bootstrap_brokers` method.

Boto3 documentation:
[Kafka.Client.get_bootstrap_brokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_bootstrap_brokers)

Arguments mapping described in
[GetBootstrapBrokersRequestTypeDef](./type_defs.md#getbootstrapbrokersrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*

Returns
[GetBootstrapBrokersResponseResponseTypeDef](./type_defs.md#getbootstrapbrokersresponseresponsetypedef).

### get_compatible_kafka_versions

Gets the Apache Kafka versions to which you can update the MSK cluster.

Type annotations for `boto3.client("kafka").get_compatible_kafka_versions`
method.

Boto3 documentation:
[Kafka.Client.get_compatible_kafka_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_compatible_kafka_versions)

Arguments mapping described in
[GetCompatibleKafkaVersionsRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str`

Returns
[GetCompatibleKafkaVersionsResponseResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponseresponsetypedef).

### list_cluster_operations

Returns a list of all the operations that have been performed on the specified
MSK cluster.

Type annotations for `boto3.client("kafka").list_cluster_operations` method.

Boto3 documentation:
[Kafka.Client.list_cluster_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_cluster_operations)

Arguments mapping described in
[ListClusterOperationsRequestTypeDef](./type_defs.md#listclusteroperationsrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClusterOperationsResponseResponseTypeDef](./type_defs.md#listclusteroperationsresponseresponsetypedef).

### list_clusters

Returns a list of all the MSK clusters in the current Region.

Type annotations for `boto3.client("kafka").list_clusters` method.

Boto3 documentation:
[Kafka.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef).

Keyword-only arguments:

- `ClusterNameFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListClustersResponseResponseTypeDef](./type_defs.md#listclustersresponseresponsetypedef).

### list_configuration_revisions

Returns a list of all the MSK configurations in this Region.

Type annotations for `boto3.client("kafka").list_configuration_revisions`
method.

Boto3 documentation:
[Kafka.Client.list_configuration_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configuration_revisions)

Arguments mapping described in
[ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationRevisionsResponseResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponseresponsetypedef).

### list_configurations

Returns a list of all the MSK configurations in this Region.

Type annotations for `boto3.client("kafka").list_configurations` method.

Boto3 documentation:
[Kafka.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configurations)

Arguments mapping described in
[ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef).

### list_kafka_versions

Returns a list of Kafka versions.

Type annotations for `boto3.client("kafka").list_kafka_versions` method.

Boto3 documentation:
[Kafka.Client.list_kafka_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_kafka_versions)

Arguments mapping described in
[ListKafkaVersionsRequestTypeDef](./type_defs.md#listkafkaversionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListKafkaVersionsResponseResponseTypeDef](./type_defs.md#listkafkaversionsresponseresponsetypedef).

### list_nodes

Returns a list of the broker nodes in the cluster.

Type annotations for `boto3.client("kafka").list_nodes` method.

Boto3 documentation:
[Kafka.Client.list_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_nodes)

Arguments mapping described in
[ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListNodesResponseResponseTypeDef](./type_defs.md#listnodesresponseresponsetypedef).

### list_scram_secrets

Returns a list of the Scram Secrets associated with an Amazon MSK cluster.

Type annotations for `boto3.client("kafka").list_scram_secrets` method.

Boto3 documentation:
[Kafka.Client.list_scram_secrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_scram_secrets)

Arguments mapping described in
[ListScramSecretsRequestTypeDef](./type_defs.md#listscramsecretsrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListScramSecretsResponseResponseTypeDef](./type_defs.md#listscramsecretsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of the tags associated with the specified resource.

Type annotations for `boto3.client("kafka").list_tags_for_resource` method.

Boto3 documentation:
[Kafka.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### reboot_broker

Reboots brokers.

Type annotations for `boto3.client("kafka").reboot_broker` method.

Boto3 documentation:
[Kafka.Client.reboot_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.reboot_broker)

Arguments mapping described in
[RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef).

Keyword-only arguments:

- `BrokerIds`: `List`\[`str`\] *(required)*
- `ClusterArn`: `str` *(required)*

Returns
[RebootBrokerResponseResponseTypeDef](./type_defs.md#rebootbrokerresponseresponsetypedef).

### tag_resource

Adds tags to the specified MSK resource.

Type annotations for `boto3.client("kafka").tag_resource` method.

Boto3 documentation:
[Kafka.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes the tags associated with the keys that are provided in the query.

Type annotations for `boto3.client("kafka").untag_resource` method.

Boto3 documentation:
[Kafka.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_broker_count

Updates the number of broker nodes in the cluster.

Type annotations for `boto3.client("kafka").update_broker_count` method.

Boto3 documentation:
[Kafka.Client.update_broker_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_count)

Arguments mapping described in
[UpdateBrokerCountRequestTypeDef](./type_defs.md#updatebrokercountrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetNumberOfBrokerNodes`: `int` *(required)*

Returns
[UpdateBrokerCountResponseResponseTypeDef](./type_defs.md#updatebrokercountresponseresponsetypedef).

### update_broker_storage

Updates the EBS storage associated with MSK brokers.

Type annotations for `boto3.client("kafka").update_broker_storage` method.

Boto3 documentation:
[Kafka.Client.update_broker_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_storage)

Arguments mapping described in
[UpdateBrokerStorageRequestTypeDef](./type_defs.md#updatebrokerstoragerequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetBrokerEBSVolumeInfo`:
  `List`\[[BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef)\]
  *(required)*

Returns
[UpdateBrokerStorageResponseResponseTypeDef](./type_defs.md#updatebrokerstorageresponseresponsetypedef).

### update_broker_type

Updates EC2 instance type.

Type annotations for `boto3.client("kafka").update_broker_type` method.

Boto3 documentation:
[Kafka.Client.update_broker_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_type)

Arguments mapping described in
[UpdateBrokerTypeRequestTypeDef](./type_defs.md#updatebrokertyperequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetInstanceType`: `str` *(required)*

Returns
[UpdateBrokerTypeResponseResponseTypeDef](./type_defs.md#updatebrokertyperesponseresponsetypedef).

### update_cluster_configuration

Updates the cluster with the configuration that is specified in the request
body.

Type annotations for `boto3.client("kafka").update_cluster_configuration`
method.

Boto3 documentation:
[Kafka.Client.update_cluster_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_configuration)

Arguments mapping described in
[UpdateClusterConfigurationRequestTypeDef](./type_defs.md#updateclusterconfigurationrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
  *(required)*
- `CurrentVersion`: `str` *(required)*

Returns
[UpdateClusterConfigurationResponseResponseTypeDef](./type_defs.md#updateclusterconfigurationresponseresponsetypedef).

### update_cluster_kafka_version

Updates the Apache Kafka version for the cluster.

Type annotations for `boto3.client("kafka").update_cluster_kafka_version`
method.

Boto3 documentation:
[Kafka.Client.update_cluster_kafka_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_kafka_version)

Arguments mapping described in
[UpdateClusterKafkaVersionRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `TargetKafkaVersion`: `str` *(required)*
- `ConfigurationInfo`:
  [ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)

Returns
[UpdateClusterKafkaVersionResponseResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponseresponsetypedef).

### update_configuration

Updates an MSK configuration.

Type annotations for `boto3.client("kafka").update_configuration` method.

Boto3 documentation:
[Kafka.Client.update_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_configuration)

Arguments mapping described in
[UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `ServerProperties`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `Description`: `str`

Returns
[UpdateConfigurationResponseResponseTypeDef](./type_defs.md#updateconfigurationresponseresponsetypedef).

### update_monitoring

Updates the monitoring settings for the cluster.

Type annotations for `boto3.client("kafka").update_monitoring` method.

Boto3 documentation:
[Kafka.Client.update_monitoring](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_monitoring)

Arguments mapping described in
[UpdateMonitoringRequestTypeDef](./type_defs.md#updatemonitoringrequesttypedef).

Keyword-only arguments:

- `ClusterArn`: `str` *(required)*
- `CurrentVersion`: `str` *(required)*
- `EnhancedMonitoring`:
  [EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
- `OpenMonitoring`:
  [OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
- `LoggingInfo`: [LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)

Returns
[UpdateMonitoringResponseResponseTypeDef](./type_defs.md#updatemonitoringresponseresponsetypedef).

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
