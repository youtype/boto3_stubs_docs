# Paginators for boto3 KafkaConnect module

> [Index](..) > [KafkaConnect](.) > Paginators

Auto-generated documentation for
[KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
type annotations stubs module
[mypy_boto3_kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

- [Paginators for boto3 KafkaConnect module](#paginators-for-boto3-kafkaconnect-module)
  - [ListConnectorsPaginator](#listconnectorspaginator)
  - [ListCustomPluginsPaginator](#listcustompluginspaginator)
  - [ListWorkerConfigurationsPaginator](#listworkerconfigurationspaginator)

## ListConnectorsPaginator

Type annotations for
`boto3.client("kafkaconnect").get_paginator("list_connectors")`.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return boto3.client("kafkaconnect").get_paginator("list_connectors")
```

Boto3 documentation:
[KafkaConnect.Paginator.ListConnectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListConnectors)

Arguments for `ListConnectorsPaginator.paginate` method:

- `connectorNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConnectorsPaginator.paginate` returns
`_PageIterator`\[[ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)\].

## ListCustomPluginsPaginator

Type annotations for
`boto3.client("kafkaconnect").get_paginator("list_custom_plugins")`.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.paginator import ListCustomPluginsPaginator

def get_list_custom_plugins_paginator() -> ListCustomPluginsPaginator:
    return boto3.client("kafkaconnect").get_paginator("list_custom_plugins")
```

Boto3 documentation:
[KafkaConnect.Paginator.ListCustomPlugins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListCustomPlugins)

Arguments for `ListCustomPluginsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCustomPluginsPaginator.paginate` returns
`_PageIterator`\[[ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef)\].

## ListWorkerConfigurationsPaginator

Type annotations for
`boto3.client("kafkaconnect").get_paginator("list_worker_configurations")`.

Can be used directly:

```python
from mypy_boto3_kafkaconnect.paginator import ListWorkerConfigurationsPaginator

def get_list_worker_configurations_paginator() -> ListWorkerConfigurationsPaginator:
    return boto3.client("kafkaconnect").get_paginator("list_worker_configurations")
```

Boto3 documentation:
[KafkaConnect.Paginator.ListWorkerConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListWorkerConfigurations)

Arguments for `ListWorkerConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkerConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef)\].
