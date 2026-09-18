# Paginators

> [Index](../README.md) > [AgentRegistry](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry)
    type annotations stubs module [mypy-boto3-agent-registry](https://pypi.org/project/mypy-boto3-agent-registry/).

## ListDiscoverableRegistryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("agent-registry").get_paginator("list_discoverable_registry_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/paginator/ListDiscoverableRegistryRecords.html#AgentRegistry.Paginator.ListDiscoverableRegistryRecords)

```python
# ListDiscoverableRegistryRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_agent_registry.paginator import ListDiscoverableRegistryRecordsPaginator

def get_list_discoverable_registry_records_paginator() -> ListDiscoverableRegistryRecordsPaginator:
    return Session().client("agent-registry").get_paginator("list_discoverable_registry_records")
```

```python
# ListDiscoverableRegistryRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry.paginator import ListDiscoverableRegistryRecordsPaginator

session = Session()

client = Session().client("agent-registry")  # (1)
paginator: ListDiscoverableRegistryRecordsPaginator = client.get_paginator("list_discoverable_registry_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentRegistryClient](./client.md)
2. paginator: [ListDiscoverableRegistryRecordsPaginator](./paginators.md#listdiscoverableregistryrecordspaginator)
3. item: `PageIterator[ListDiscoverableRegistryRecordsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDiscoverableRegistryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    registryId: str,
    filters: Sequence[RegistryRecordFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDiscoverableRegistryRecordsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDiscoverableRegistryRecordsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoverableRegistryRecordsRequestPaginateTypeDef = {  # (1)
    "registryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoverableRegistryRecordsRequestPaginateTypeDef](./type_defs.md#listdiscoverableregistryrecordsrequestpaginatetypedef)
