# Paginators for boto3 Kafka module

> [Index](..) > [Kafka](.) > Paginators

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Paginators for boto3 Kafka module](#paginators-for-boto3-kafka-module)
  - [ListClusterOperationsPaginator](#listclusteroperationspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListConfigurationRevisionsPaginator](#listconfigurationrevisionspaginator)
  - [ListConfigurationsPaginator](#listconfigurationspaginator)
  - [ListKafkaVersionsPaginator](#listkafkaversionspaginator)
  - [ListNodesPaginator](#listnodespaginator)
  - [ListScramSecretsPaginator](#listscramsecretspaginator)

## ListClusterOperationsPaginator

Type annotations for
`boto3.client("kafka").get_paginator("list_cluster_operations")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator

def get_list_cluster_operations_paginator() -> ListClusterOperationsPaginator:
    return boto3.client("kafka").get_paginator("list_cluster_operations")
```

Boto3 documentation:
[Kafka.Paginator.ListClusterOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListClusterOperations)

Arguments for `ListClusterOperationsPaginator.paginate` method:

- `ClusterArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClusterOperationsPaginator.paginate` returns
`Iterator`\[[ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("kafka").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("kafka").get_paginator("list_clusters")
```

Boto3 documentation:
[Kafka.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `ClusterNameFilter`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)\].

## ListConfigurationRevisionsPaginator

Type annotations for
`boto3.client("kafka").get_paginator("list_configuration_revisions")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListConfigurationRevisionsPaginator

def get_list_configuration_revisions_paginator() -> ListConfigurationRevisionsPaginator:
    return boto3.client("kafka").get_paginator("list_configuration_revisions")
```

Boto3 documentation:
[Kafka.Paginator.ListConfigurationRevisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListConfigurationRevisions)

Arguments for `ListConfigurationRevisionsPaginator.paginate` method:

- `Arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigurationRevisionsPaginator.paginate` returns
`Iterator`\[[ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef)\].

## ListConfigurationsPaginator

Type annotations for
`boto3.client("kafka").get_paginator("list_configurations")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListConfigurationsPaginator

def get_list_configurations_paginator() -> ListConfigurationsPaginator:
    return boto3.client("kafka").get_paginator("list_configurations")
```

Boto3 documentation:
[Kafka.Paginator.ListConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListConfigurations)

Arguments for `ListConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConfigurationsPaginator.paginate` returns
`Iterator`\[[ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)\].

## ListKafkaVersionsPaginator

Type annotations for
`boto3.client("kafka").get_paginator("list_kafka_versions")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListKafkaVersionsPaginator

def get_list_kafka_versions_paginator() -> ListKafkaVersionsPaginator:
    return boto3.client("kafka").get_paginator("list_kafka_versions")
```

Boto3 documentation:
[Kafka.Paginator.ListKafkaVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListKafkaVersions)

Arguments for `ListKafkaVersionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListKafkaVersionsPaginator.paginate` returns
`Iterator`\[[ListKafkaVersionsResponseTypeDef](./type_defs.md#listkafkaversionsresponsetypedef)\].

## ListNodesPaginator

Type annotations for `boto3.client("kafka").get_paginator("list_nodes")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListNodesPaginator

def get_list_nodes_paginator() -> ListNodesPaginator:
    return boto3.client("kafka").get_paginator("list_nodes")
```

Boto3 documentation:
[Kafka.Paginator.ListNodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListNodes)

Arguments for `ListNodesPaginator.paginate` method:

- `ClusterArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNodesPaginator.paginate` returns
`Iterator`\[[ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)\].

## ListScramSecretsPaginator

Type annotations for
`boto3.client("kafka").get_paginator("list_scram_secrets")`.

Can be used directly:

```python
from mypy_boto3_kafka.paginator import ListScramSecretsPaginator

def get_list_scram_secrets_paginator() -> ListScramSecretsPaginator:
    return boto3.client("kafka").get_paginator("list_scram_secrets")
```

Boto3 documentation:
[Kafka.Paginator.ListScramSecrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka.Paginator.ListScramSecrets)

Arguments for `ListScramSecretsPaginator.paginate` method:

- `ClusterArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListScramSecretsPaginator.paginate` returns
`Iterator`\[[ListScramSecretsResponseTypeDef](./type_defs.md#listscramsecretsresponsetypedef)\].
