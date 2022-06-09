# KafkaClient

> [Index](../README.md) > [Kafka](./README.md) > KafkaClient

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## KafkaClient

Type annotations and code completion for `#!python boto3.client("kafka")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kafka.client import KafkaClient

def get_kafka_client() -> KafkaClient:
    return Session().client("kafka")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kafka").exceptions` structure.

```python title="Usage example"
client = boto3.client("kafka")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.ServiceUnavailableException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kafka.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### batch\_associate\_scram\_secret

Associates one or more Scram Secrets with an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").batch_associate_scram_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_associate_scram_secret)

```python title="Method definition"
def batch_associate_scram_secret(
    self,
    *,
    ClusterArn: str,
    SecretArnList: Sequence[str],
) -> BatchAssociateScramSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateScramSecretRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "SecretArnList": ...,
}

parent.batch_associate_scram_secret(**kwargs)
```

1. See [:material-code-braces: BatchAssociateScramSecretRequestRequestTypeDef](./type_defs.md#batchassociatescramsecretrequestrequesttypedef) 

### batch\_disassociate\_scram\_secret

Disassociates one or more Scram Secrets from an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").batch_disassociate_scram_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.batch_disassociate_scram_secret)

```python title="Method definition"
def batch_disassociate_scram_secret(
    self,
    *,
    ClusterArn: str,
    SecretArnList: Sequence[str],
) -> BatchDisassociateScramSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateScramSecretResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateScramSecretRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "SecretArnList": ...,
}

parent.batch_disassociate_scram_secret(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateScramSecretRequestRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kafka").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kafka").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_cluster

Creates a new MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    BrokerNodeGroupInfo: BrokerNodeGroupInfoTypeDef,  # (1)
    ClusterName: str,
    KafkaVersion: str,
    NumberOfBrokerNodes: int,
    ClientAuthentication: ClientAuthenticationTypeDef = ...,  # (2)
    ConfigurationInfo: ConfigurationInfoTypeDef = ...,  # (3)
    EncryptionInfo: EncryptionInfoTypeDef = ...,  # (4)
    EnhancedMonitoring: EnhancedMonitoringType = ...,  # (5)
    OpenMonitoring: OpenMonitoringInfoTypeDef = ...,  # (6)
    LoggingInfo: LoggingInfoTypeDef = ...,  # (7)
    Tags: Mapping[str, str] = ...,
) -> CreateClusterResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef) 
2. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
3. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
4. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
5. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
6. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
7. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
8. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "BrokerNodeGroupInfo": ...,
    "ClusterName": ...,
    "KafkaVersion": ...,
    "NumberOfBrokerNodes": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_cluster\_v2

Creates a new MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").create_cluster_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_cluster_v2)

```python title="Method definition"
def create_cluster_v2(
    self,
    *,
    ClusterName: str,
    Tags: Mapping[str, str] = ...,
    Provisioned: ProvisionedRequestTypeDef = ...,  # (1)
    Serverless: ServerlessRequestTypeDef = ...,  # (2)
) -> CreateClusterV2ResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef) 
2. See [:material-code-braces: ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef) 
3. See [:material-code-braces: CreateClusterV2ResponseTypeDef](./type_defs.md#createclusterv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterV2RequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.create_cluster_v2(**kwargs)
```

1. See [:material-code-braces: CreateClusterV2RequestRequestTypeDef](./type_defs.md#createclusterv2requestrequesttypedef) 

### create\_configuration

Creates a new MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").create_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.create_configuration)

```python title="Method definition"
def create_configuration(
    self,
    *,
    Name: str,
    ServerProperties: Union[str, bytes, IO[Any], StreamingBody],
    Description: str = ...,
    KafkaVersions: Sequence[str] = ...,
) -> CreateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ServerProperties": ...,
}

parent.create_configuration(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationRequestRequestTypeDef](./type_defs.md#createconfigurationrequestrequesttypedef) 

### delete\_cluster

Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the
request.

Type annotations and code completion for `#!python boto3.client("kafka").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str = ...,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_configuration

Deletes an MSK Configuration.

Type annotations and code completion for `#!python boto3.client("kafka").delete_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.delete_configuration)

```python title="Method definition"
def delete_configuration(
    self,
    *,
    Arn: str,
) -> DeleteConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConfigurationResponseTypeDef](./type_defs.md#deleteconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConfigurationRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationRequestRequestTypeDef](./type_defs.md#deleteconfigurationrequestrequesttypedef) 

### describe\_cluster

Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is
specified in the request.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster)

```python title="Method definition"
def describe_cluster(
    self,
    *,
    ClusterArn: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef) 

### describe\_cluster\_operation

Returns a description of the cluster operation specified by the ARN.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster_operation)

```python title="Method definition"
def describe_cluster_operation(
    self,
    *,
    ClusterOperationArn: str,
) -> DescribeClusterOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterOperationResponseTypeDef](./type_defs.md#describeclusteroperationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterOperationRequestRequestTypeDef = {  # (1)
    "ClusterOperationArn": ...,
}

parent.describe_cluster_operation(**kwargs)
```

1. See [:material-code-braces: DescribeClusterOperationRequestRequestTypeDef](./type_defs.md#describeclusteroperationrequestrequesttypedef) 

### describe\_cluster\_v2

Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is
specified in the request.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_cluster_v2)

```python title="Method definition"
def describe_cluster_v2(
    self,
    *,
    ClusterArn: str,
) -> DescribeClusterV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterV2ResponseTypeDef](./type_defs.md#describeclusterv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterV2RequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.describe_cluster_v2(**kwargs)
```

1. See [:material-code-braces: DescribeClusterV2RequestRequestTypeDef](./type_defs.md#describeclusterv2requestrequesttypedef) 

### describe\_configuration

Returns a description of this MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").describe_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration)

```python title="Method definition"
def describe_configuration(
    self,
    *,
    Arn: str,
) -> DescribeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.describe_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRequestRequestTypeDef](./type_defs.md#describeconfigurationrequestrequesttypedef) 

### describe\_configuration\_revision

Returns a description of this revision of the configuration.

Type annotations and code completion for `#!python boto3.client("kafka").describe_configuration_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.describe_configuration_revision)

```python title="Method definition"
def describe_configuration_revision(
    self,
    *,
    Arn: str,
    Revision: int,
) -> DescribeConfigurationRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationRevisionRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "Revision": ...,
}

parent.describe_configuration_revision(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRevisionRequestRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kafka").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_bootstrap\_brokers

A list of brokers that a client application can use to bootstrap.

Type annotations and code completion for `#!python boto3.client("kafka").get_bootstrap_brokers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_bootstrap_brokers)

```python title="Method definition"
def get_bootstrap_brokers(
    self,
    *,
    ClusterArn: str,
) -> GetBootstrapBrokersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBootstrapBrokersResponseTypeDef](./type_defs.md#getbootstrapbrokersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBootstrapBrokersRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.get_bootstrap_brokers(**kwargs)
```

1. See [:material-code-braces: GetBootstrapBrokersRequestRequestTypeDef](./type_defs.md#getbootstrapbrokersrequestrequesttypedef) 

### get\_compatible\_kafka\_versions

Gets the Apache Kafka versions to which you can update the MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").get_compatible_kafka_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.get_compatible_kafka_versions)

```python title="Method definition"
def get_compatible_kafka_versions(
    self,
    *,
    ClusterArn: str = ...,
) -> GetCompatibleKafkaVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleKafkaVersionsResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCompatibleKafkaVersionsRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.get_compatible_kafka_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleKafkaVersionsRequestRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequestrequesttypedef) 

### list\_cluster\_operations

Returns a list of all the operations that have been performed on the specified
MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_cluster_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_cluster_operations)

```python title="Method definition"
def list_cluster_operations(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClusterOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClusterOperationsRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_cluster_operations(**kwargs)
```

1. See [:material-code-braces: ListClusterOperationsRequestRequestTypeDef](./type_defs.md#listclusteroperationsrequestrequesttypedef) 

### list\_clusters

Returns a list of all the MSK clusters in the current Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_clusters)

```python title="Method definition"
def list_clusters(
    self,
    *,
    ClusterNameFilter: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestRequestTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef) 

### list\_clusters\_v2

Returns a list of all the MSK clusters in the current Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_clusters_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_clusters_v2)

```python title="Method definition"
def list_clusters_v2(
    self,
    *,
    ClusterNameFilter: str = ...,
    ClusterTypeFilter: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersV2RequestRequestTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.list_clusters_v2(**kwargs)
```

1. See [:material-code-braces: ListClustersV2RequestRequestTypeDef](./type_defs.md#listclustersv2requestrequesttypedef) 

### list\_configuration\_revisions

Returns a list of all the MSK configurations in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_configuration_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configuration_revisions)

```python title="Method definition"
def list_configuration_revisions(
    self,
    *,
    Arn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationRevisionsRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_configuration_revisions(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRevisionsRequestRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequestrequesttypedef) 

### list\_configurations

Returns a list of all the MSK configurations in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_configurations)

```python title="Method definition"
def list_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef) 

### list\_kafka\_versions

Returns a list of Apache Kafka versions.

Type annotations and code completion for `#!python boto3.client("kafka").list_kafka_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_kafka_versions)

```python title="Method definition"
def list_kafka_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListKafkaVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKafkaVersionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_kafka_versions(**kwargs)
```

1. See [:material-code-braces: ListKafkaVersionsRequestRequestTypeDef](./type_defs.md#listkafkaversionsrequestrequesttypedef) 

### list\_nodes

Returns a list of the broker nodes in the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_nodes)

```python title="Method definition"
def list_nodes(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodesRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef) 

### list\_scram\_secrets

Returns a list of the Scram Secrets associated with an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_scram_secrets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_scram_secrets)

```python title="Method definition"
def list_scram_secrets(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListScramSecretsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScramSecretsRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_scram_secrets(**kwargs)
```

1. See [:material-code-braces: ListScramSecretsRequestRequestTypeDef](./type_defs.md#listscramsecretsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("kafka").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### reboot\_broker

Reboots brokers.

Type annotations and code completion for `#!python boto3.client("kafka").reboot_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.reboot_broker)

```python title="Method definition"
def reboot_broker(
    self,
    *,
    BrokerIds: Sequence[str],
    ClusterArn: str,
) -> RebootBrokerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootBrokerResponseTypeDef](./type_defs.md#rebootbrokerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RebootBrokerRequestRequestTypeDef = {  # (1)
    "BrokerIds": ...,
    "ClusterArn": ...,
}

parent.reboot_broker(**kwargs)
```

1. See [:material-code-braces: RebootBrokerRequestRequestTypeDef](./type_defs.md#rebootbrokerrequestrequesttypedef) 

### tag\_resource

Adds tags to the specified MSK resource.

Type annotations and code completion for `#!python boto3.client("kafka").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the tags associated with the keys that are provided in the query.

Type annotations and code completion for `#!python boto3.client("kafka").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_broker\_count

Updates the number of broker nodes in the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_count)

```python title="Method definition"
def update_broker_count(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    TargetNumberOfBrokerNodes: int,
) -> UpdateBrokerCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBrokerCountResponseTypeDef](./type_defs.md#updatebrokercountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBrokerCountRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetNumberOfBrokerNodes": ...,
}

parent.update_broker_count(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerCountRequestRequestTypeDef](./type_defs.md#updatebrokercountrequestrequesttypedef) 

### update\_broker\_storage

Updates the EBS storage associated with MSK brokers.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_storage)

```python title="Method definition"
def update_broker_storage(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    TargetBrokerEBSVolumeInfo: Sequence[BrokerEBSVolumeInfoTypeDef],  # (1)
) -> UpdateBrokerStorageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef) 
2. See [:material-code-braces: UpdateBrokerStorageResponseTypeDef](./type_defs.md#updatebrokerstorageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBrokerStorageRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetBrokerEBSVolumeInfo": ...,
}

parent.update_broker_storage(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerStorageRequestRequestTypeDef](./type_defs.md#updatebrokerstoragerequestrequesttypedef) 

### update\_broker\_type

Updates EC2 instance type.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_broker_type)

```python title="Method definition"
def update_broker_type(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    TargetInstanceType: str,
) -> UpdateBrokerTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBrokerTypeResponseTypeDef](./type_defs.md#updatebrokertyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBrokerTypeRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetInstanceType": ...,
}

parent.update_broker_type(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerTypeRequestRequestTypeDef](./type_defs.md#updatebrokertyperequestrequesttypedef) 

### update\_cluster\_configuration

Updates the cluster with the configuration that is specified in the request
body.

Type annotations and code completion for `#!python boto3.client("kafka").update_cluster_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_configuration)

```python title="Method definition"
def update_cluster_configuration(
    self,
    *,
    ClusterArn: str,
    ConfigurationInfo: ConfigurationInfoTypeDef,  # (1)
    CurrentVersion: str,
) -> UpdateClusterConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
2. See [:material-code-braces: UpdateClusterConfigurationResponseTypeDef](./type_defs.md#updateclusterconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterConfigurationRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "ConfigurationInfo": ...,
    "CurrentVersion": ...,
}

parent.update_cluster_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateClusterConfigurationRequestRequestTypeDef](./type_defs.md#updateclusterconfigurationrequestrequesttypedef) 

### update\_cluster\_kafka\_version

Updates the Apache Kafka version for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_cluster_kafka_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_cluster_kafka_version)

```python title="Method definition"
def update_cluster_kafka_version(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    TargetKafkaVersion: str,
    ConfigurationInfo: ConfigurationInfoTypeDef = ...,  # (1)
) -> UpdateClusterKafkaVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
2. See [:material-code-braces: UpdateClusterKafkaVersionResponseTypeDef](./type_defs.md#updateclusterkafkaversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterKafkaVersionRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetKafkaVersion": ...,
}

parent.update_cluster_kafka_version(**kwargs)
```

1. See [:material-code-braces: UpdateClusterKafkaVersionRequestRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequestrequesttypedef) 

### update\_configuration

Updates an MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").update_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_configuration)

```python title="Method definition"
def update_configuration(
    self,
    *,
    Arn: str,
    ServerProperties: Union[str, bytes, IO[Any], StreamingBody],
    Description: str = ...,
) -> UpdateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConfigurationRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "ServerProperties": ...,
}

parent.update_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef) 

### update\_connectivity

Updates the cluster's connectivity configuration.

Type annotations and code completion for `#!python boto3.client("kafka").update_connectivity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_connectivity)

```python title="Method definition"
def update_connectivity(
    self,
    *,
    ClusterArn: str,
    ConnectivityInfo: ConnectivityInfoTypeDef,  # (1)
    CurrentVersion: str,
) -> UpdateConnectivityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: UpdateConnectivityResponseTypeDef](./type_defs.md#updateconnectivityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectivityRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "ConnectivityInfo": ...,
    "CurrentVersion": ...,
}

parent.update_connectivity(**kwargs)
```

1. See [:material-code-braces: UpdateConnectivityRequestRequestTypeDef](./type_defs.md#updateconnectivityrequestrequesttypedef) 

### update\_monitoring

Updates the monitoring settings for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_monitoring` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_monitoring)

```python title="Method definition"
def update_monitoring(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    EnhancedMonitoring: EnhancedMonitoringType = ...,  # (1)
    OpenMonitoring: OpenMonitoringInfoTypeDef = ...,  # (2)
    LoggingInfo: LoggingInfoTypeDef = ...,  # (3)
) -> UpdateMonitoringResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
2. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
3. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
4. See [:material-code-braces: UpdateMonitoringResponseTypeDef](./type_defs.md#updatemonitoringresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMonitoringRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_monitoring(**kwargs)
```

1. See [:material-code-braces: UpdateMonitoringRequestRequestTypeDef](./type_defs.md#updatemonitoringrequestrequesttypedef) 

### update\_security

Updates the security settings for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_security` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client.update_security)

```python title="Method definition"
def update_security(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    ClientAuthentication: ClientAuthenticationTypeDef = ...,  # (1)
    EncryptionInfo: EncryptionInfoTypeDef = ...,  # (2)
) -> UpdateSecurityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
2. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
3. See [:material-code-braces: UpdateSecurityResponseTypeDef](./type_defs.md#updatesecurityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSecurityRequestRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_security(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityRequestRequestTypeDef](./type_defs.md#updatesecurityrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator` method with overloads.

- `client.get_paginator("list_cluster_operations")` -> [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_clusters_v2")` -> [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
- `client.get_paginator("list_configuration_revisions")` -> [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- `client.get_paginator("list_kafka_versions")` -> [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- `client.get_paginator("list_nodes")` -> [ListNodesPaginator](./paginators.md#listnodespaginator)
- `client.get_paginator("list_scram_secrets")` -> [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)



