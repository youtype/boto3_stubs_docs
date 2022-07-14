# Paginators

> [Index](../README.md) > [Kafka](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## ListClusterOperationsPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_cluster_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListClusterOperations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator

def get_list_cluster_operations_paginator() -> ListClusterOperationsPaginator:
    return Session().client("kafka").get_paginator("list_cluster_operations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListClusterOperationsPaginator = client.get_paginator("list_cluster_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
3. item: [:material-code-braces: ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClusterOperationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClusterOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClusterOperationsRequestListClusterOperationsPaginateTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClusterOperationsRequestListClusterOperationsPaginateTypeDef](./type_defs.md#listclusteroperationsrequestlistclusteroperationspaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("kafka").get_paginator("list_clusters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClustersPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterNameFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestListClustersPaginateTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef) 
## ListClustersV2Paginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_clusters_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListClustersV2)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClustersV2Paginator

def get_list_clusters_v2_paginator() -> ListClustersV2Paginator:
    return Session().client("kafka").get_paginator("list_clusters_v2")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListClustersV2Paginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListClustersV2Paginator = client.get_paginator("list_clusters_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListClustersV2Paginator](./paginators.md#listclustersv2paginator)
3. item: [:material-code-braces: ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersV2Paginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterNameFilter: str = ...,
    ClusterTypeFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersV2ResponseTypeDef](./type_defs.md#listclustersv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersV2RequestListClustersV2PaginateTypeDef = {  # (1)
    "ClusterNameFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersV2RequestListClustersV2PaginateTypeDef](./type_defs.md#listclustersv2requestlistclustersv2paginatetypedef) 
## ListConfigurationRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_configuration_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListConfigurationRevisions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListConfigurationRevisionsPaginator

def get_list_configuration_revisions_paginator() -> ListConfigurationRevisionsPaginator:
    return Session().client("kafka").get_paginator("list_configuration_revisions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListConfigurationRevisionsPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListConfigurationRevisionsPaginator = client.get_paginator("list_configuration_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListConfigurationRevisionsPaginator](./paginators.md#listconfigurationrevisionspaginator)
3. item: [:material-code-braces: ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListConfigurationRevisionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Arn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfigurationRevisionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef = {  # (1)
    "Arn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef](./type_defs.md#listconfigurationrevisionsrequestlistconfigurationrevisionspaginatetypedef) 
## ListConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return Session().client("kafka").get_paginator("list_configurations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListConfigurationsPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListConfigurationsPaginator = client.get_paginator("list_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
3. item: [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationsRequestListConfigurationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestListConfigurationsPaginateTypeDef](./type_defs.md#listconfigurationsrequestlistconfigurationspaginatetypedef) 
## ListKafkaVersionsPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_kafka_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListKafkaVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListKafkaVersionsPaginator

def get_list_kafka_versions_paginator() -> ListKafkaVersionsPaginator:
    return Session().client("kafka").get_paginator("list_kafka_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListKafkaVersionsPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListKafkaVersionsPaginator = client.get_paginator("list_kafka_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListKafkaVersionsPaginator](./paginators.md#listkafkaversionspaginator)
3. item: [:material-code-braces: ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListKafkaVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListKafkaVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef](./type_defs.md#listkafkaversionsrequestlistkafkaversionspaginatetypedef) 
## ListNodesPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListNodes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListNodesPaginator

def get_list_nodes_paginator() -> ListNodesPaginator:
    return Session().client("kafka").get_paginator("list_nodes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListNodesPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListNodesPaginator = client.get_paginator("list_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListNodesPaginator](./paginators.md#listnodespaginator)
3. item: [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNodesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNodesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodesRequestListNodesPaginateTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestListNodesPaginateTypeDef](./type_defs.md#listnodesrequestlistnodespaginatetypedef) 
## ListScramSecretsPaginator

Type annotations and code completion for `#!python boto3.client("kafka").get_paginator("list_scram_secrets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListScramSecrets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListScramSecretsPaginator

def get_list_scram_secrets_paginator() -> ListScramSecretsPaginator:
    return Session().client("kafka").get_paginator("list_scram_secrets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafka.paginator import ListScramSecretsPaginator

session = Session()

client = Session().client("kafka")  # (1)
paginator: ListScramSecretsPaginator = client.get_paginator("list_scram_secrets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [ListScramSecretsPaginator](./paginators.md#listscramsecretspaginator)
3. item: [:material-code-braces: ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListScramSecretsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScramSecretsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScramSecretsRequestListScramSecretsPaginateTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScramSecretsRequestListScramSecretsPaginateTypeDef](./type_defs.md#listscramsecretsrequestlistscramsecretspaginatetypedef) 
