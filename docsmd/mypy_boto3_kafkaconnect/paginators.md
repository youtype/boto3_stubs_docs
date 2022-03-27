# Paginators

> [Index](../README.md) > [KafkaConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListConnectors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_connectors")
```


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    connectorNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectorsRequestListConnectorsPaginateTypeDef = {  # (1)
    "connectorNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestListConnectorsPaginateTypeDef](./type_defs.md#listconnectorsrequestlistconnectorspaginatetypedef) 
## ListCustomPluginsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_custom_plugins")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListCustomPlugins)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListCustomPluginsPaginator

def get_list_custom_plugins_paginator() -> ListCustomPluginsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_custom_plugins")
```


### paginate

Type annotations and code completion for `#!python ListCustomPluginsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCustomPluginsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCustomPluginsResponseTypeDef](./type_defs.md#listcustompluginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomPluginsRequestListCustomPluginsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomPluginsRequestListCustomPluginsPaginateTypeDef](./type_defs.md#listcustompluginsrequestlistcustompluginspaginatetypedef) 
## ListWorkerConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("kafkaconnect").get_paginator("list_worker_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect.Paginator.ListWorkerConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kafkaconnect.paginator import ListWorkerConfigurationsPaginator

def get_list_worker_configurations_paginator() -> ListWorkerConfigurationsPaginator:
    return Session().client("kafkaconnect").get_paginator("list_worker_configurations")
```


### paginate

Type annotations and code completion for `#!python ListWorkerConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWorkerConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWorkerConfigurationsResponseTypeDef](./type_defs.md#listworkerconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef](./type_defs.md#listworkerconfigurationsrequestlistworkerconfigurationspaginatetypedef) 
