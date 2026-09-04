# Paginators

> [Index](../README.md) > [SupplyChain](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## ListDataIntegrationEventsPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_data_integration_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListDataIntegrationEvents.html#SupplyChain.Paginator.ListDataIntegrationEvents)

```python
# ListDataIntegrationEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationEventsPaginator

def get_list_data_integration_events_paginator() -> ListDataIntegrationEventsPaginator:
    return Session().client("supplychain").get_paginator("list_data_integration_events")
```

```python
# ListDataIntegrationEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationEventsPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListDataIntegrationEventsPaginator = client.get_paginator("list_data_integration_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataIntegrationEventsPaginator](./paginators.md#listdataintegrationeventspaginator)
3. item: `PageIterator[ListDataIntegrationEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataIntegrationEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    eventType: DataIntegrationEventTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataIntegrationEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataIntegrationEventTypeType](./literals.md#dataintegrationeventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataIntegrationEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationEventsRequestPaginateTypeDef = {  # (1)
    "instanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationEventsRequestPaginateTypeDef](./type_defs.md#listdataintegrationeventsrequestpaginatetypedef)
## ListDataIntegrationFlowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_data_integration_flow_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListDataIntegrationFlowExecutions.html#SupplyChain.Paginator.ListDataIntegrationFlowExecutions)

```python
# ListDataIntegrationFlowExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationFlowExecutionsPaginator

def get_list_data_integration_flow_executions_paginator() -> ListDataIntegrationFlowExecutionsPaginator:
    return Session().client("supplychain").get_paginator("list_data_integration_flow_executions")
```

```python
# ListDataIntegrationFlowExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationFlowExecutionsPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListDataIntegrationFlowExecutionsPaginator = client.get_paginator("list_data_integration_flow_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataIntegrationFlowExecutionsPaginator](./paginators.md#listdataintegrationflowexecutionspaginator)
3. item: `PageIterator[ListDataIntegrationFlowExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataIntegrationFlowExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    flowName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataIntegrationFlowExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataIntegrationFlowExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationFlowExecutionsRequestPaginateTypeDef = {  # (1)
    "instanceId": ...,
    "flowName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationFlowExecutionsRequestPaginateTypeDef](./type_defs.md#listdataintegrationflowexecutionsrequestpaginatetypedef)
## ListDataIntegrationFlowsPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_data_integration_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListDataIntegrationFlows.html#SupplyChain.Paginator.ListDataIntegrationFlows)

```python
# ListDataIntegrationFlowsPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationFlowsPaginator

def get_list_data_integration_flows_paginator() -> ListDataIntegrationFlowsPaginator:
    return Session().client("supplychain").get_paginator("list_data_integration_flows")
```

```python
# ListDataIntegrationFlowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataIntegrationFlowsPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListDataIntegrationFlowsPaginator = client.get_paginator("list_data_integration_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataIntegrationFlowsPaginator](./paginators.md#listdataintegrationflowspaginator)
3. item: `PageIterator[ListDataIntegrationFlowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataIntegrationFlowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataIntegrationFlowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataIntegrationFlowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationFlowsRequestPaginateTypeDef = {  # (1)
    "instanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationFlowsRequestPaginateTypeDef](./type_defs.md#listdataintegrationflowsrequestpaginatetypedef)
## ListDataLakeDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_data_lake_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListDataLakeDatasets.html#SupplyChain.Paginator.ListDataLakeDatasets)

```python
# ListDataLakeDatasetsPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataLakeDatasetsPaginator

def get_list_data_lake_datasets_paginator() -> ListDataLakeDatasetsPaginator:
    return Session().client("supplychain").get_paginator("list_data_lake_datasets")
```

```python
# ListDataLakeDatasetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataLakeDatasetsPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListDataLakeDatasetsPaginator = client.get_paginator("list_data_lake_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataLakeDatasetsPaginator](./paginators.md#listdatalakedatasetspaginator)
3. item: `PageIterator[ListDataLakeDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataLakeDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataLakeDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataLakeDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataLakeDatasetsRequestPaginateTypeDef = {  # (1)
    "instanceId": ...,
    "namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataLakeDatasetsRequestPaginateTypeDef](./type_defs.md#listdatalakedatasetsrequestpaginatetypedef)
## ListDataLakeNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_data_lake_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListDataLakeNamespaces.html#SupplyChain.Paginator.ListDataLakeNamespaces)

```python
# ListDataLakeNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataLakeNamespacesPaginator

def get_list_data_lake_namespaces_paginator() -> ListDataLakeNamespacesPaginator:
    return Session().client("supplychain").get_paginator("list_data_lake_namespaces")
```

```python
# ListDataLakeNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListDataLakeNamespacesPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListDataLakeNamespacesPaginator = client.get_paginator("list_data_lake_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataLakeNamespacesPaginator](./paginators.md#listdatalakenamespacespaginator)
3. item: `PageIterator[ListDataLakeNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataLakeNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataLakeNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataLakeNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataLakeNamespacesRequestPaginateTypeDef = {  # (1)
    "instanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataLakeNamespacesRequestPaginateTypeDef](./type_defs.md#listdatalakenamespacesrequestpaginatetypedef)
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("supplychain").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain/paginator/ListInstances.html#SupplyChain.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("supplychain").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.paginator import ListInstancesPaginator

session = Session()

client = Session().client("supplychain")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    instanceNameFilter: Sequence[str] = ...,
    instanceStateFilter: Sequence[InstanceStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[InstanceStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesRequestPaginateTypeDef = {  # (1)
    "instanceNameFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
