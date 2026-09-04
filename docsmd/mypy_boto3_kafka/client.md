# KafkaClient

> [Index](../README.md) > [Kafka](./README.md) > KafkaClient

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## KafkaClient

Type annotations and code completion for `#!python boto3.client("kafka")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Client)

```python
# KafkaClient usage example

from boto3.session import Session
from mypy_boto3_kafka.client import KafkaClient

def get_kafka_client() -> KafkaClient:
    return Session().client("kafka")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kafka").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kafka")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ClusterConnectivityException,
    client.exceptions.ConflictException,
    client.exceptions.ControllerMovedException,
    client.exceptions.ForbiddenException,
    client.exceptions.GroupSubscribedToTopicException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.KafkaRequestException,
    client.exceptions.KafkaTimeoutException,
    client.exceptions.NotControllerException,
    client.exceptions.NotFoundException,
    client.exceptions.ReassignmentInProgressException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.TopicExistsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnknownTopicOrPartitionException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kafka.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kafka").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kafka").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_associate\_scram\_secret

Associates one or more Scram Secrets with an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").batch_associate_scram_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/batch_associate_scram_secret.html)

```python
# batch_associate_scram_secret method definition

def batch_associate_scram_secret(
    self,
    *,
    ClusterArn: str,
    SecretArnList: Sequence[str],
) -> BatchAssociateScramSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)


```python
# batch_associate_scram_secret method usage example with argument unpacking

kwargs: BatchAssociateScramSecretRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "SecretArnList": ...,
}

parent.batch_associate_scram_secret(**kwargs)
```

1. See [:material-code-braces: BatchAssociateScramSecretRequestTypeDef](./type_defs.md#batchassociatescramsecretrequesttypedef)

### create\_channel

Creates a Channel that streams records from an Amazon MSK Express cluster topic
to Amazon S3 or Apache Iceberg.

Type annotations and code completion for `#!python boto3.client("kafka").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    ChannelName: str,
    ClusterArn: str,
    TopicConfigurationList: Sequence[TopicConfigurationTypeDef],  # (1)
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
    IcebergDestinationConfiguration: IcebergDestinationConfigurationUnionTypeDef = ...,  # (3)
    S3DestinationConfiguration: S3DestinationConfigurationTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    LoggingInfo: ChannelLoggingInfoTypeDef = ...,  # (5)
) -> CreateChannelResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[TopicConfigurationTypeDef]`
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
3. See [:material-code-braces: IcebergDestinationConfigurationUnionTypeDef](#icebergdestinationconfigurationuniontypedef)
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
5. See [:material-code-braces: ChannelLoggingInfoTypeDef](./type_defs.md#channellogginginfotypedef)
6. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "ChannelName": ...,
    "ClusterArn": ...,
    "TopicConfigurationList": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_cluster

Creates a new MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    BrokerNodeGroupInfo: BrokerNodeGroupInfoUnionTypeDef,  # (1)
    ClusterName: str,
    KafkaVersion: str,
    NumberOfBrokerNodes: int,
    Rebalancing: RebalancingTypeDef = ...,  # (2)
    ClientAuthentication: ClientAuthenticationUnionTypeDef = ...,  # (3)
    ConfigurationInfo: ConfigurationInfoTypeDef = ...,  # (4)
    EncryptionInfo: EncryptionInfoTypeDef = ...,  # (5)
    EnhancedMonitoring: EnhancedMonitoringType = ...,  # (6)
    OpenMonitoring: OpenMonitoringInfoTypeDef = ...,  # (7)
    LoggingInfo: LoggingInfoTypeDef = ...,  # (8)
    Tags: Mapping[str, str] = ...,
    StorageMode: StorageModeType = ...,  # (9)
) -> CreateClusterResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: BrokerNodeGroupInfoUnionTypeDef](#brokernodegroupinfouniontypedef)
2. See [:material-code-braces: RebalancingTypeDef](./type_defs.md#rebalancingtypedef)
3. See [:material-code-braces: ClientAuthenticationUnionTypeDef](#clientauthenticationuniontypedef)
4. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef)
5. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
6. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype)
7. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef)
8. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef)
9. See [:material-code-brackets: StorageModeType](./literals.md#storagemodetype)
10. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "BrokerNodeGroupInfo": ...,
    "ClusterName": ...,
    "KafkaVersion": ...,
    "NumberOfBrokerNodes": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_cluster\_v2

Creates a new MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").create_cluster_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_cluster_v2.html)

```python
# create_cluster_v2 method definition

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


```python
# create_cluster_v2 method usage example with argument unpacking

kwargs: CreateClusterV2RequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.create_cluster_v2(**kwargs)
```

1. See [:material-code-braces: CreateClusterV2RequestTypeDef](./type_defs.md#createclusterv2requesttypedef)

### create\_configuration

Creates a new MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").create_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_configuration.html)

```python
# create_configuration method definition

def create_configuration(
    self,
    *,
    Name: str,
    ServerProperties: BlobTypeDef,
    Description: str = ...,
    KafkaVersions: Sequence[str] = ...,
) -> CreateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef)


```python
# create_configuration method usage example with argument unpacking

kwargs: CreateConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
    "ServerProperties": ...,
}

parent.create_configuration(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)

### create\_replicator

Creates the replicator.

Type annotations and code completion for `#!python boto3.client("kafka").create_replicator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_replicator.html)

```python
# create_replicator method definition

def create_replicator(
    self,
    *,
    KafkaClusters: Sequence[KafkaClusterTypeDef],  # (1)
    ReplicationInfoList: Sequence[ReplicationInfoTypeDef],  # (2)
    ReplicatorName: str,
    ServiceExecutionRoleArn: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    LogDelivery: LogDeliveryTypeDef = ...,  # (3)
) -> CreateReplicatorResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[KafkaClusterTypeDef]`
2. See `Sequence[ReplicationInfoTypeDef]`
3. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
4. See [:material-code-braces: CreateReplicatorResponseTypeDef](./type_defs.md#createreplicatorresponsetypedef)


```python
# create_replicator method usage example with argument unpacking

kwargs: CreateReplicatorRequestTypeDef = {  # (1)
    "KafkaClusters": ...,
    "ReplicationInfoList": ...,
    "ReplicatorName": ...,
    "ServiceExecutionRoleArn": ...,
}

parent.create_replicator(**kwargs)
```

1. See [:material-code-braces: CreateReplicatorRequestTypeDef](./type_defs.md#createreplicatorrequesttypedef)

### create\_topic

Creates a topic in the specified MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").create_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_topic.html)

```python
# create_topic method definition

def create_topic(
    self,
    *,
    ClusterArn: str,
    TopicName: str,
    PartitionCount: int,
    ReplicationFactor: int,
    Configs: str = ...,
) -> CreateTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)


```python
# create_topic method usage example with argument unpacking

kwargs: CreateTopicRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "TopicName": ...,
    "PartitionCount": ...,
    "ReplicationFactor": ...,
}

parent.create_topic(**kwargs)
```

1. See [:material-code-braces: CreateTopicRequestTypeDef](./type_defs.md#createtopicrequesttypedef)

### create\_vpc\_connection

Creates a new MSK VPC connection.

Type annotations and code completion for `#!python boto3.client("kafka").create_vpc_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/create_vpc_connection.html)

```python
# create_vpc_connection method definition

def create_vpc_connection(
    self,
    *,
    TargetClusterArn: str,
    Authentication: str,
    VpcId: str,
    ClientSubnets: Sequence[str],
    SecurityGroups: Sequence[str],
    Tags: Mapping[str, str] = ...,
) -> CreateVpcConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcConnectionResponseTypeDef](./type_defs.md#createvpcconnectionresponsetypedef)


```python
# create_vpc_connection method usage example with argument unpacking

kwargs: CreateVpcConnectionRequestTypeDef = {  # (1)
    "TargetClusterArn": ...,
    "Authentication": ...,
    "VpcId": ...,
    "ClientSubnets": ...,
    "SecurityGroups": ...,
}

parent.create_vpc_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcConnectionRequestTypeDef](./type_defs.md#createvpcconnectionrequesttypedef)

### delete\_cluster

Deletes the MSK cluster specified by the Amazon Resource Name (ARN) in the
request.

Type annotations and code completion for `#!python boto3.client("kafka").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str = ...,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_channel

Deletes the channel specified by channelArn from the cluster specified by
clusterArn.

Type annotations and code completion for `#!python boto3.client("kafka").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    ChannelArn: str,
    ClusterArn: str,
) -> DeleteChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChannelResponseTypeDef](./type_defs.md#deletechannelresponsetypedef)


```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ClusterArn": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_cluster\_policy

Deletes the MSK cluster policy specified by the Amazon Resource Name (ARN) in
the request.

Type annotations and code completion for `#!python boto3.client("kafka").delete_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_cluster_policy.html)

```python
# delete_cluster_policy method definition

def delete_cluster_policy(
    self,
    *,
    ClusterArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cluster_policy method usage example with argument unpacking

kwargs: DeleteClusterPolicyRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.delete_cluster_policy(**kwargs)
```

1. See [:material-code-braces: DeleteClusterPolicyRequestTypeDef](./type_defs.md#deleteclusterpolicyrequesttypedef)

### delete\_configuration

Deletes an MSK Configuration.

Type annotations and code completion for `#!python boto3.client("kafka").delete_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_configuration.html)

```python
# delete_configuration method definition

def delete_configuration(
    self,
    *,
    Arn: str,
) -> DeleteConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConfigurationResponseTypeDef](./type_defs.md#deleteconfigurationresponsetypedef)


```python
# delete_configuration method usage example with argument unpacking

kwargs: DeleteConfigurationRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationRequestTypeDef](./type_defs.md#deleteconfigurationrequesttypedef)

### delete\_replicator

Deletes a replicator.

Type annotations and code completion for `#!python boto3.client("kafka").delete_replicator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_replicator.html)

```python
# delete_replicator method definition

def delete_replicator(
    self,
    *,
    ReplicatorArn: str,
    CurrentVersion: str = ...,
) -> DeleteReplicatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicatorResponseTypeDef](./type_defs.md#deletereplicatorresponsetypedef)


```python
# delete_replicator method usage example with argument unpacking

kwargs: DeleteReplicatorRequestTypeDef = {  # (1)
    "ReplicatorArn": ...,
}

parent.delete_replicator(**kwargs)
```

1. See [:material-code-braces: DeleteReplicatorRequestTypeDef](./type_defs.md#deletereplicatorrequesttypedef)

### delete\_topic

Deletes a topic in the specified MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").delete_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_topic.html)

```python
# delete_topic method definition

def delete_topic(
    self,
    *,
    ClusterArn: str,
    TopicName: str,
) -> DeleteTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTopicResponseTypeDef](./type_defs.md#deletetopicresponsetypedef)


```python
# delete_topic method usage example with argument unpacking

kwargs: DeleteTopicRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "TopicName": ...,
}

parent.delete_topic(**kwargs)
```

1. See [:material-code-braces: DeleteTopicRequestTypeDef](./type_defs.md#deletetopicrequesttypedef)

### delete\_vpc\_connection

Deletes a MSK VPC connection.

Type annotations and code completion for `#!python boto3.client("kafka").delete_vpc_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/delete_vpc_connection.html)

```python
# delete_vpc_connection method definition

def delete_vpc_connection(
    self,
    *,
    Arn: str,
) -> DeleteVpcConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcConnectionResponseTypeDef](./type_defs.md#deletevpcconnectionresponsetypedef)


```python
# delete_vpc_connection method usage example with argument unpacking

kwargs: DeleteVpcConnectionRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_vpc_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcConnectionRequestTypeDef](./type_defs.md#deletevpcconnectionrequesttypedef)

### describe\_cluster

Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is
specified in the request.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    ClusterArn: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)

### describe\_cluster\_v2

Returns a description of the MSK cluster whose Amazon Resource Name (ARN) is
specified in the request.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_cluster_v2.html)

```python
# describe_cluster_v2 method definition

def describe_cluster_v2(
    self,
    *,
    ClusterArn: str,
) -> DescribeClusterV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterV2ResponseTypeDef](./type_defs.md#describeclusterv2responsetypedef)


```python
# describe_cluster_v2 method usage example with argument unpacking

kwargs: DescribeClusterV2RequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.describe_cluster_v2(**kwargs)
```

1. See [:material-code-braces: DescribeClusterV2RequestTypeDef](./type_defs.md#describeclusterv2requesttypedef)

### describe\_channel

Returns the current configuration and state of a channel.

Type annotations and code completion for `#!python boto3.client("kafka").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_channel.html)

```python
# describe_channel method definition

def describe_channel(
    self,
    *,
    ChannelArn: str,
    ClusterArn: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)


```python
# describe_channel method usage example with argument unpacking

kwargs: DescribeChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ClusterArn": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)

### describe\_cluster\_operation

Returns a description of the cluster operation specified by the ARN.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_cluster_operation.html)

```python
# describe_cluster_operation method definition

def describe_cluster_operation(
    self,
    *,
    ClusterOperationArn: str,
) -> DescribeClusterOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterOperationResponseTypeDef](./type_defs.md#describeclusteroperationresponsetypedef)


```python
# describe_cluster_operation method usage example with argument unpacking

kwargs: DescribeClusterOperationRequestTypeDef = {  # (1)
    "ClusterOperationArn": ...,
}

parent.describe_cluster_operation(**kwargs)
```

1. See [:material-code-braces: DescribeClusterOperationRequestTypeDef](./type_defs.md#describeclusteroperationrequesttypedef)

### describe\_cluster\_operation\_v2

Returns a description of the cluster operation specified by the ARN.

Type annotations and code completion for `#!python boto3.client("kafka").describe_cluster_operation_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_cluster_operation_v2.html)

```python
# describe_cluster_operation_v2 method definition

def describe_cluster_operation_v2(
    self,
    *,
    ClusterOperationArn: str,
) -> DescribeClusterOperationV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterOperationV2ResponseTypeDef](./type_defs.md#describeclusteroperationv2responsetypedef)


```python
# describe_cluster_operation_v2 method usage example with argument unpacking

kwargs: DescribeClusterOperationV2RequestTypeDef = {  # (1)
    "ClusterOperationArn": ...,
}

parent.describe_cluster_operation_v2(**kwargs)
```

1. See [:material-code-braces: DescribeClusterOperationV2RequestTypeDef](./type_defs.md#describeclusteroperationv2requesttypedef)

### describe\_configuration

Returns a description of this MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").describe_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_configuration.html)

```python
# describe_configuration method definition

def describe_configuration(
    self,
    *,
    Arn: str,
) -> DescribeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef)


```python
# describe_configuration method usage example with argument unpacking

kwargs: DescribeConfigurationRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.describe_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef)

### describe\_configuration\_revision

Returns a description of this revision of the configuration.

Type annotations and code completion for `#!python boto3.client("kafka").describe_configuration_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_configuration_revision.html)

```python
# describe_configuration_revision method definition

def describe_configuration_revision(
    self,
    *,
    Arn: str,
    Revision: int,
) -> DescribeConfigurationRevisionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef)


```python
# describe_configuration_revision method usage example with argument unpacking

kwargs: DescribeConfigurationRevisionRequestTypeDef = {  # (1)
    "Arn": ...,
    "Revision": ...,
}

parent.describe_configuration_revision(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef)

### describe\_replicator

Describes a replicator.

Type annotations and code completion for `#!python boto3.client("kafka").describe_replicator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_replicator.html)

```python
# describe_replicator method definition

def describe_replicator(
    self,
    *,
    ReplicatorArn: str,
) -> DescribeReplicatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReplicatorResponseTypeDef](./type_defs.md#describereplicatorresponsetypedef)


```python
# describe_replicator method usage example with argument unpacking

kwargs: DescribeReplicatorRequestTypeDef = {  # (1)
    "ReplicatorArn": ...,
}

parent.describe_replicator(**kwargs)
```

1. See [:material-code-braces: DescribeReplicatorRequestTypeDef](./type_defs.md#describereplicatorrequesttypedef)

### describe\_topic

Returns topic details of this topic on a MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").describe_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_topic.html)

```python
# describe_topic method definition

def describe_topic(
    self,
    *,
    ClusterArn: str,
    TopicName: str,
) -> DescribeTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTopicResponseTypeDef](./type_defs.md#describetopicresponsetypedef)


```python
# describe_topic method usage example with argument unpacking

kwargs: DescribeTopicRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "TopicName": ...,
}

parent.describe_topic(**kwargs)
```

1. See [:material-code-braces: DescribeTopicRequestTypeDef](./type_defs.md#describetopicrequesttypedef)

### describe\_topic\_partitions

Returns partition details of this topic on a MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").describe_topic_partitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_topic_partitions.html)

```python
# describe_topic_partitions method definition

def describe_topic_partitions(
    self,
    *,
    ClusterArn: str,
    TopicName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTopicPartitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTopicPartitionsResponseTypeDef](./type_defs.md#describetopicpartitionsresponsetypedef)


```python
# describe_topic_partitions method usage example with argument unpacking

kwargs: DescribeTopicPartitionsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "TopicName": ...,
}

parent.describe_topic_partitions(**kwargs)
```

1. See [:material-code-braces: DescribeTopicPartitionsRequestTypeDef](./type_defs.md#describetopicpartitionsrequesttypedef)

### describe\_vpc\_connection

Returns a description of this MSK VPC connection.

Type annotations and code completion for `#!python boto3.client("kafka").describe_vpc_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/describe_vpc_connection.html)

```python
# describe_vpc_connection method definition

def describe_vpc_connection(
    self,
    *,
    Arn: str,
) -> DescribeVpcConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcConnectionResponseTypeDef](./type_defs.md#describevpcconnectionresponsetypedef)


```python
# describe_vpc_connection method usage example with argument unpacking

kwargs: DescribeVpcConnectionRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.describe_vpc_connection(**kwargs)
```

1. See [:material-code-braces: DescribeVpcConnectionRequestTypeDef](./type_defs.md#describevpcconnectionrequesttypedef)

### batch\_disassociate\_scram\_secret

Disassociates one or more Scram Secrets from an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").batch_disassociate_scram_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/batch_disassociate_scram_secret.html)

```python
# batch_disassociate_scram_secret method definition

def batch_disassociate_scram_secret(
    self,
    *,
    ClusterArn: str,
    SecretArnList: Sequence[str],
) -> BatchDisassociateScramSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateScramSecretResponseTypeDef](./type_defs.md#batchdisassociatescramsecretresponsetypedef)


```python
# batch_disassociate_scram_secret method usage example with argument unpacking

kwargs: BatchDisassociateScramSecretRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "SecretArnList": ...,
}

parent.batch_disassociate_scram_secret(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateScramSecretRequestTypeDef](./type_defs.md#batchdisassociatescramsecretrequesttypedef)

### get\_bootstrap\_brokers

A list of brokers that a client application can use to bootstrap.

Type annotations and code completion for `#!python boto3.client("kafka").get_bootstrap_brokers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/get_bootstrap_brokers.html)

```python
# get_bootstrap_brokers method definition

def get_bootstrap_brokers(
    self,
    *,
    ClusterArn: str,
) -> GetBootstrapBrokersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBootstrapBrokersResponseTypeDef](./type_defs.md#getbootstrapbrokersresponsetypedef)


```python
# get_bootstrap_brokers method usage example with argument unpacking

kwargs: GetBootstrapBrokersRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.get_bootstrap_brokers(**kwargs)
```

1. See [:material-code-braces: GetBootstrapBrokersRequestTypeDef](./type_defs.md#getbootstrapbrokersrequesttypedef)

### get\_compatible\_kafka\_versions

Gets the Apache Kafka versions to which you can update the MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").get_compatible_kafka_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/get_compatible_kafka_versions.html)

```python
# get_compatible_kafka_versions method definition

def get_compatible_kafka_versions(
    self,
    *,
    ClusterArn: str = ...,
) -> GetCompatibleKafkaVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCompatibleKafkaVersionsResponseTypeDef](./type_defs.md#getcompatiblekafkaversionsresponsetypedef)


```python
# get_compatible_kafka_versions method usage example with argument unpacking

kwargs: GetCompatibleKafkaVersionsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.get_compatible_kafka_versions(**kwargs)
```

1. See [:material-code-braces: GetCompatibleKafkaVersionsRequestTypeDef](./type_defs.md#getcompatiblekafkaversionsrequesttypedef)

### get\_cluster\_policy

Get the MSK cluster policy specified by the Amazon Resource Name (ARN) in the
request.

Type annotations and code completion for `#!python boto3.client("kafka").get_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/get_cluster_policy.html)

```python
# get_cluster_policy method definition

def get_cluster_policy(
    self,
    *,
    ClusterArn: str,
) -> GetClusterPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterPolicyResponseTypeDef](./type_defs.md#getclusterpolicyresponsetypedef)


```python
# get_cluster_policy method usage example with argument unpacking

kwargs: GetClusterPolicyRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.get_cluster_policy(**kwargs)
```

1. See [:material-code-braces: GetClusterPolicyRequestTypeDef](./type_defs.md#getclusterpolicyrequesttypedef)

### list\_cluster\_operations

Returns a list of all the operations that have been performed on the specified
MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_cluster_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_cluster_operations.html)

```python
# list_cluster_operations method definition

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


```python
# list_cluster_operations method usage example with argument unpacking

kwargs: ListClusterOperationsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_cluster_operations(**kwargs)
```

1. See [:material-code-braces: ListClusterOperationsRequestTypeDef](./type_defs.md#listclusteroperationsrequesttypedef)

### list\_cluster\_operations\_v2

Returns a list of all the operations that have been performed on the specified
MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_cluster_operations_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_cluster_operations_v2.html)

```python
# list_cluster_operations_v2 method definition

def list_cluster_operations_v2(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClusterOperationsV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterOperationsV2ResponseTypeDef](./type_defs.md#listclusteroperationsv2responsetypedef)


```python
# list_cluster_operations_v2 method usage example with argument unpacking

kwargs: ListClusterOperationsV2RequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_cluster_operations_v2(**kwargs)
```

1. See [:material-code-braces: ListClusterOperationsV2RequestTypeDef](./type_defs.md#listclusteroperationsv2requesttypedef)

### list\_clusters

Returns a list of all the MSK clusters in the current Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_clusters.html)

```python
# list_clusters method definition

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


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_clusters\_v2

Returns a list of all the MSK clusters in the current Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_clusters_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_clusters_v2.html)

```python
# list_clusters_v2 method definition

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


```python
# list_clusters_v2 method usage example with argument unpacking

kwargs: ListClustersV2RequestTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.list_clusters_v2(**kwargs)
```

1. See [:material-code-braces: ListClustersV2RequestTypeDef](./type_defs.md#listclustersv2requesttypedef)

### list\_channels

Returns the list of channels in a cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    TopicNameFilter: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_configuration\_revisions

Returns a list of all the MSK configurations in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_configuration_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_configuration_revisions.html)

```python
# list_configuration_revisions method definition

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


```python
# list_configuration_revisions method usage example with argument unpacking

kwargs: ListConfigurationRevisionsRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_configuration_revisions(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef)

### list\_configurations

Returns a list of all the MSK configurations in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_configurations.html)

```python
# list_configurations method definition

def list_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)


```python
# list_configurations method usage example with argument unpacking

kwargs: ListConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)

### list\_kafka\_versions

Returns a list of Apache Kafka versions.

Type annotations and code completion for `#!python boto3.client("kafka").list_kafka_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_kafka_versions.html)

```python
# list_kafka_versions method definition

def list_kafka_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListKafkaVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef)


```python
# list_kafka_versions method usage example with argument unpacking

kwargs: ListKafkaVersionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_kafka_versions(**kwargs)
```

1. See [:material-code-braces: ListKafkaVersionsRequestTypeDef](./type_defs.md#listkafkaversionsrequesttypedef)

### list\_nodes

Returns a list of the broker nodes in the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_nodes.html)

```python
# list_nodes method definition

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


```python
# list_nodes method usage example with argument unpacking

kwargs: ListNodesRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestTypeDef](./type_defs.md#listnodesrequesttypedef)

### list\_replicators

Lists the replicators.

Type annotations and code completion for `#!python boto3.client("kafka").list_replicators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_replicators.html)

```python
# list_replicators method definition

def list_replicators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ReplicatorNameFilter: str = ...,
) -> ListReplicatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReplicatorsResponseTypeDef](./type_defs.md#listreplicatorsresponsetypedef)


```python
# list_replicators method usage example with argument unpacking

kwargs: ListReplicatorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_replicators(**kwargs)
```

1. See [:material-code-braces: ListReplicatorsRequestTypeDef](./type_defs.md#listreplicatorsrequesttypedef)

### list\_scram\_secrets

Returns a list of the Scram Secrets associated with an Amazon MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_scram_secrets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_scram_secrets.html)

```python
# list_scram_secrets method definition

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


```python
# list_scram_secrets method usage example with argument unpacking

kwargs: ListScramSecretsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_scram_secrets(**kwargs)
```

1. See [:material-code-braces: ListScramSecretsRequestTypeDef](./type_defs.md#listscramsecretsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("kafka").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_client\_vpc\_connections

Returns a list of all the VPC connections in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_client_vpc_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_client_vpc_connections.html)

```python
# list_client_vpc_connections method definition

def list_client_vpc_connections(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClientVpcConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClientVpcConnectionsResponseTypeDef](./type_defs.md#listclientvpcconnectionsresponsetypedef)


```python
# list_client_vpc_connections method usage example with argument unpacking

kwargs: ListClientVpcConnectionsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_client_vpc_connections(**kwargs)
```

1. See [:material-code-braces: ListClientVpcConnectionsRequestTypeDef](./type_defs.md#listclientvpcconnectionsrequesttypedef)

### list\_topics

List topics in a MSK cluster.

Type annotations and code completion for `#!python boto3.client("kafka").list_topics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_topics.html)

```python
# list_topics method definition

def list_topics(
    self,
    *,
    ClusterArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    TopicNameFilter: str = ...,
) -> ListTopicsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)


```python
# list_topics method usage example with argument unpacking

kwargs: ListTopicsRequestTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.list_topics(**kwargs)
```

1. See [:material-code-braces: ListTopicsRequestTypeDef](./type_defs.md#listtopicsrequesttypedef)

### list\_vpc\_connections

Returns a list of all the VPC connections in this Region.

Type annotations and code completion for `#!python boto3.client("kafka").list_vpc_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/list_vpc_connections.html)

```python
# list_vpc_connections method definition

def list_vpc_connections(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVpcConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVpcConnectionsResponseTypeDef](./type_defs.md#listvpcconnectionsresponsetypedef)


```python
# list_vpc_connections method usage example with argument unpacking

kwargs: ListVpcConnectionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_vpc_connections(**kwargs)
```

1. See [:material-code-braces: ListVpcConnectionsRequestTypeDef](./type_defs.md#listvpcconnectionsrequesttypedef)

### reject\_client\_vpc\_connection

Returns empty response.

Type annotations and code completion for `#!python boto3.client("kafka").reject_client_vpc_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/reject_client_vpc_connection.html)

```python
# reject_client_vpc_connection method definition

def reject_client_vpc_connection(
    self,
    *,
    ClusterArn: str,
    VpcConnectionArn: str,
) -> dict[str, Any]:
    ...
```

```python
# reject_client_vpc_connection method usage example with argument unpacking

kwargs: RejectClientVpcConnectionRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "VpcConnectionArn": ...,
}

parent.reject_client_vpc_connection(**kwargs)
```

1. See [:material-code-braces: RejectClientVpcConnectionRequestTypeDef](./type_defs.md#rejectclientvpcconnectionrequesttypedef)

### put\_cluster\_policy

Creates or updates the MSK cluster policy specified by the cluster Amazon
Resource Name (ARN) in the request.

Type annotations and code completion for `#!python boto3.client("kafka").put_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/put_cluster_policy.html)

```python
# put_cluster_policy method definition

def put_cluster_policy(
    self,
    *,
    ClusterArn: str,
    Policy: str,
    CurrentVersion: str = ...,
) -> PutClusterPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutClusterPolicyResponseTypeDef](./type_defs.md#putclusterpolicyresponsetypedef)


```python
# put_cluster_policy method usage example with argument unpacking

kwargs: PutClusterPolicyRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "Policy": ...,
}

parent.put_cluster_policy(**kwargs)
```

1. See [:material-code-braces: PutClusterPolicyRequestTypeDef](./type_defs.md#putclusterpolicyrequesttypedef)

### reboot\_broker

Reboots brokers.

Type annotations and code completion for `#!python boto3.client("kafka").reboot_broker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/reboot_broker.html)

```python
# reboot_broker method definition

def reboot_broker(
    self,
    *,
    BrokerIds: Sequence[str],
    ClusterArn: str,
) -> RebootBrokerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootBrokerResponseTypeDef](./type_defs.md#rebootbrokerresponsetypedef)


```python
# reboot_broker method usage example with argument unpacking

kwargs: RebootBrokerRequestTypeDef = {  # (1)
    "BrokerIds": ...,
    "ClusterArn": ...,
}

parent.reboot_broker(**kwargs)
```

1. See [:material-code-braces: RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef)

### tag\_resource

Adds tags to the specified MSK resource.

Type annotations and code completion for `#!python boto3.client("kafka").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the tags associated with the keys that are provided in the query.

Type annotations and code completion for `#!python boto3.client("kafka").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_broker\_count

Updates the number of broker nodes in the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_broker_count.html)

```python
# update_broker_count method definition

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


```python
# update_broker_count method usage example with argument unpacking

kwargs: UpdateBrokerCountRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetNumberOfBrokerNodes": ...,
}

parent.update_broker_count(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerCountRequestTypeDef](./type_defs.md#updatebrokercountrequesttypedef)

### update\_broker\_type

Updates EC2 instance type.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_broker_type.html)

```python
# update_broker_type method definition

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


```python
# update_broker_type method usage example with argument unpacking

kwargs: UpdateBrokerTypeRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetInstanceType": ...,
}

parent.update_broker_type(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerTypeRequestTypeDef](./type_defs.md#updatebrokertyperequesttypedef)

### update\_broker\_storage

Updates the EBS storage associated with MSK brokers.

Type annotations and code completion for `#!python boto3.client("kafka").update_broker_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_broker_storage.html)

```python
# update_broker_storage method definition

def update_broker_storage(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    TargetBrokerEBSVolumeInfo: Sequence[BrokerEBSVolumeInfoTypeDef],  # (1)
) -> UpdateBrokerStorageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BrokerEBSVolumeInfoTypeDef]`
2. See [:material-code-braces: UpdateBrokerStorageResponseTypeDef](./type_defs.md#updatebrokerstorageresponsetypedef)


```python
# update_broker_storage method usage example with argument unpacking

kwargs: UpdateBrokerStorageRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetBrokerEBSVolumeInfo": ...,
}

parent.update_broker_storage(**kwargs)
```

1. See [:material-code-braces: UpdateBrokerStorageRequestTypeDef](./type_defs.md#updatebrokerstoragerequesttypedef)

### update\_configuration

Updates an MSK configuration.

Type annotations and code completion for `#!python boto3.client("kafka").update_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_configuration.html)

```python
# update_configuration method definition

def update_configuration(
    self,
    *,
    Arn: str,
    ServerProperties: BlobTypeDef,
    Description: str = ...,
) -> UpdateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef)


```python
# update_configuration method usage example with argument unpacking

kwargs: UpdateConfigurationRequestTypeDef = {  # (1)
    "Arn": ...,
    "ServerProperties": ...,
}

parent.update_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef)

### update\_connectivity

Updates the cluster's connectivity configuration.

Type annotations and code completion for `#!python boto3.client("kafka").update_connectivity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_connectivity.html)

```python
# update_connectivity method definition

def update_connectivity(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    ConnectivityInfo: ConnectivityInfoTypeDef = ...,  # (1)
    ZookeeperAccess: ZookeeperAccessTypeDef = ...,  # (2)
) -> UpdateConnectivityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
2. See [:material-code-braces: ZookeeperAccessTypeDef](./type_defs.md#zookeeperaccesstypedef)
3. See [:material-code-braces: UpdateConnectivityResponseTypeDef](./type_defs.md#updateconnectivityresponsetypedef)


```python
# update_connectivity method usage example with argument unpacking

kwargs: UpdateConnectivityRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_connectivity(**kwargs)
```

1. See [:material-code-braces: UpdateConnectivityRequestTypeDef](./type_defs.md#updateconnectivityrequesttypedef)

### update\_channel

Updates the destination configuration of an existing channel.

Type annotations and code completion for `#!python boto3.client("kafka").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    ChannelArn: str,
    ClusterArn: str,
    IcebergDestinationUpdate: IcebergDestinationUpdateTypeDef = ...,  # (1)
    S3DestinationUpdate: S3DestinationUpdateTypeDef = ...,  # (2)
) -> UpdateChannelResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IcebergDestinationUpdateTypeDef](./type_defs.md#icebergdestinationupdatetypedef)
2. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
3. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ClusterArn": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_cluster\_configuration

Updates the cluster with the configuration that is specified in the request
body.

Type annotations and code completion for `#!python boto3.client("kafka").update_cluster_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_cluster_configuration.html)

```python
# update_cluster_configuration method definition

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


```python
# update_cluster_configuration method usage example with argument unpacking

kwargs: UpdateClusterConfigurationRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "ConfigurationInfo": ...,
    "CurrentVersion": ...,
}

parent.update_cluster_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateClusterConfigurationRequestTypeDef](./type_defs.md#updateclusterconfigurationrequesttypedef)

### update\_cluster\_kafka\_version

Updates the Apache Kafka version for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_cluster_kafka_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_cluster_kafka_version.html)

```python
# update_cluster_kafka_version method definition

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


```python
# update_cluster_kafka_version method usage example with argument unpacking

kwargs: UpdateClusterKafkaVersionRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "TargetKafkaVersion": ...,
}

parent.update_cluster_kafka_version(**kwargs)
```

1. See [:material-code-braces: UpdateClusterKafkaVersionRequestTypeDef](./type_defs.md#updateclusterkafkaversionrequesttypedef)

### update\_monitoring

Updates the monitoring settings for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_monitoring` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_monitoring.html)

```python
# update_monitoring method definition

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


```python
# update_monitoring method usage example with argument unpacking

kwargs: UpdateMonitoringRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_monitoring(**kwargs)
```

1. See [:material-code-braces: UpdateMonitoringRequestTypeDef](./type_defs.md#updatemonitoringrequesttypedef)

### update\_rebalancing

Use this resource to update the intelligent rebalancing status of an Amazon MSK
Provisioned cluster with Express brokers.

Type annotations and code completion for `#!python boto3.client("kafka").update_rebalancing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_rebalancing.html)

```python
# update_rebalancing method definition

def update_rebalancing(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    Rebalancing: RebalancingTypeDef,  # (1)
) -> UpdateRebalancingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RebalancingTypeDef](./type_defs.md#rebalancingtypedef)
2. See [:material-code-braces: UpdateRebalancingResponseTypeDef](./type_defs.md#updaterebalancingresponsetypedef)


```python
# update_rebalancing method usage example with argument unpacking

kwargs: UpdateRebalancingRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
    "Rebalancing": ...,
}

parent.update_rebalancing(**kwargs)
```

1. See [:material-code-braces: UpdateRebalancingRequestTypeDef](./type_defs.md#updaterebalancingrequesttypedef)

### update\_replication\_info

Updates replication info of a replicator.

Type annotations and code completion for `#!python boto3.client("kafka").update_replication_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_replication_info.html)

```python
# update_replication_info method definition

def update_replication_info(
    self,
    *,
    CurrentVersion: str,
    ReplicatorArn: str,
    ConsumerGroupReplication: ConsumerGroupReplicationUpdateTypeDef = ...,  # (1)
    SourceKafkaClusterArn: str = ...,
    SourceKafkaClusterId: str = ...,
    TargetKafkaClusterArn: str = ...,
    TargetKafkaClusterId: str = ...,
    TopicReplication: TopicReplicationUpdateTypeDef = ...,  # (2)
    LogDelivery: LogDeliveryTypeDef = ...,  # (3)
) -> UpdateReplicationInfoResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ConsumerGroupReplicationUpdateTypeDef](./type_defs.md#consumergroupreplicationupdatetypedef)
2. See [:material-code-braces: TopicReplicationUpdateTypeDef](./type_defs.md#topicreplicationupdatetypedef)
3. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
4. See [:material-code-braces: UpdateReplicationInfoResponseTypeDef](./type_defs.md#updatereplicationinforesponsetypedef)


```python
# update_replication_info method usage example with argument unpacking

kwargs: UpdateReplicationInfoRequestTypeDef = {  # (1)
    "CurrentVersion": ...,
    "ReplicatorArn": ...,
}

parent.update_replication_info(**kwargs)
```

1. See [:material-code-braces: UpdateReplicationInfoRequestTypeDef](./type_defs.md#updatereplicationinforequesttypedef)

### update\_security

Updates the security settings for the cluster.

Type annotations and code completion for `#!python boto3.client("kafka").update_security` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_security.html)

```python
# update_security method definition

def update_security(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    ClientAuthentication: ClientAuthenticationUnionTypeDef = ...,  # (1)
    EncryptionInfo: EncryptionInfoTypeDef = ...,  # (2)
) -> UpdateSecurityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ClientAuthenticationUnionTypeDef](#clientauthenticationuniontypedef)
2. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef)
3. See [:material-code-braces: UpdateSecurityResponseTypeDef](./type_defs.md#updatesecurityresponsetypedef)


```python
# update_security method usage example with argument unpacking

kwargs: UpdateSecurityRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_security(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityRequestTypeDef](./type_defs.md#updatesecurityrequesttypedef)

### update\_storage

Updates cluster broker volume size (or) sets cluster storage mode to TIERED.

Type annotations and code completion for `#!python boto3.client("kafka").update_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_storage.html)

```python
# update_storage method definition

def update_storage(
    self,
    *,
    ClusterArn: str,
    CurrentVersion: str,
    ProvisionedThroughput: ProvisionedThroughputTypeDef = ...,  # (1)
    StorageMode: StorageModeType = ...,  # (2)
    VolumeSizeGB: int = ...,
) -> UpdateStorageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
2. See [:material-code-brackets: StorageModeType](./literals.md#storagemodetype)
3. See [:material-code-braces: UpdateStorageResponseTypeDef](./type_defs.md#updatestorageresponsetypedef)


```python
# update_storage method usage example with argument unpacking

kwargs: UpdateStorageRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "CurrentVersion": ...,
}

parent.update_storage(**kwargs)
```

1. See [:material-code-braces: UpdateStorageRequestTypeDef](./type_defs.md#updatestoragerequesttypedef)

### update\_topic

Updates the configuration of the specified topic.

Type annotations and code completion for `#!python boto3.client("kafka").update_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka/client/update_topic.html)

```python
# update_topic method definition

def update_topic(
    self,
    *,
    ClusterArn: str,
    TopicName: str,
    Configs: str = ...,
    PartitionCount: int = ...,
) -> UpdateTopicResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTopicResponseTypeDef](./type_defs.md#updatetopicresponsetypedef)


```python
# update_topic method usage example with argument unpacking

kwargs: UpdateTopicRequestTypeDef = {  # (1)
    "ClusterArn": ...,
    "TopicName": ...,
}

parent.update_topic(**kwargs)
```

1. See [:material-code-braces: UpdateTopicRequestTypeDef](./type_defs.md#updatetopicrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator` method with overloads.

- `client.get_paginator("describe_topic_partitions")` -> [DescribeTopicPartitionsPaginator](./paginators.md#describetopicpartitionspaginator)
- `client.get_paginator("list_client_vpc_connections")` -> [ListClientVpcConnectionsPaginator](./paginators.md#listclientvpcconnectionspaginator)
- `client.get_paginator("list_cluster_operations")` -> [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
- `client.get_paginator("list_cluster_operations_v2")` -> [ListClusterOperationsV2Paginator](./paginators.md#listclusteroperationsv2paginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_clusters_v2")` -> [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
- `client.get_paginator("list_configuration_revisions")` -> [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
- `client.get_paginator("list_kafka_versions")` -> [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
- `client.get_paginator("list_nodes")` -> [ListNodesPaginator](./paginators.md#listnodespaginator)
- `client.get_paginator("list_replicators")` -> [ListReplicatorsPaginator](./paginators.md#listreplicatorspaginator)
- `client.get_paginator("list_scram_secrets")` -> [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)
- `client.get_paginator("list_topics")` -> [ListTopicsPaginator](./paginators.md#listtopicspaginator)
- `client.get_paginator("list_vpc_connections")` -> [ListVpcConnectionsPaginator](./paginators.md#listvpcconnectionspaginator)



