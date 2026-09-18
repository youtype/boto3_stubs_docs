# Paginators

> [Index](../README.md) > [KafkaConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## ListConnectorOperationsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_connector_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/paginator/ListConnectorOperations.html#KafkaConnect.Paginator.ListConnectorOperations)

```python
# ListConnectorOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorOperationsPaginator

def get_list_connector_operations_paginator() -> ListConnectorOperationsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_connector_operations")
```

```python
# ListConnectorOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorOperationsPaginator

session = Session()

client = Session().client("kafkaconnect")  # (1)
paginator: ListConnectorOperationsPaginator = client.get_paginator("list_connector_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaConnectClient](./client.md)
2. paginator: [ListConnectorOperationsPaginator](./paginators.md#listconnectoroperationspaginator)
3. item: `PageIterator[ListConnectorOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    connectorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorOperationsRequestPaginateTypeDef = {  # (1)
    "connectorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorOperationsRequestPaginateTypeDef](./type_defs.md#listconnectoroperationsrequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/paginator/ListConnectors.html#KafkaConnect.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("kafkaconnect")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaConnectClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    connectorNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "connectorNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListCustomPluginsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_custom_plugins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/paginator/ListCustomPlugins.html#KafkaConnect.Paginator.ListCustomPlugins)

```python
# ListCustomPluginsPaginator usage example

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListCustomPluginsPaginator

def get_list_custom_plugins_paginator() -> ListCustomPluginsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_custom_plugins")
```

```python
# ListCustomPluginsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListCustomPluginsPaginator

session = Session()

client = Session().client("kafkaconnect")  # (1)
paginator: ListCustomPluginsPaginator = client.get_paginator("list_custom_plugins")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaConnectClient](./client.md)
2. paginator: [ListCustomPluginsPaginator](./paginators.md#listcustompluginspaginator)
3. item: `PageIterator[ListCustomPluginsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomPluginsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomPluginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomPluginsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomPluginsRequestPaginateTypeDef = {  # (1)
    "namePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomPluginsRequestPaginateTypeDef](./type_defs.md#listcustompluginsrequestpaginatetypedef)
## ListWorkerConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_worker_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect/paginator/ListWorkerConfigurations.html#KafkaConnect.Paginator.ListWorkerConfigurations)

```python
# ListWorkerConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListWorkerConfigurationsPaginator

def get_list_worker_configurations_paginator() -> ListWorkerConfigurationsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_worker_configurations")
```

```python
# ListWorkerConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListWorkerConfigurationsPaginator

session = Session()

client = Session().client("kafkaconnect")  # (1)
paginator: ListWorkerConfigurationsPaginator = client.get_paginator("list_worker_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaConnectClient](./client.md)
2. paginator: [ListWorkerConfigurationsPaginator](./paginators.md#listworkerconfigurationspaginator)
3. item: `PageIterator[ListWorkerConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkerConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkerConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkerConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkerConfigurationsRequestPaginateTypeDef = {  # (1)
    "namePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkerConfigurationsRequestPaginateTypeDef](./type_defs.md#listworkerconfigurationsrequestpaginatetypedef)
