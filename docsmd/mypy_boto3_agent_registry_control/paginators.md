# Paginators

> [Index](../README.md) > [AgentRegistryControl](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## ListRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_paginator("list_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/paginator/ListRegistries.html#AgentRegistryControl.Paginator.ListRegistries)

```python
# ListRegistriesPaginator usage example

from boto3.session import Session

from mypy_boto3_agent_registry_control.paginator import ListRegistriesPaginator

def get_list_registries_paginator() -> ListRegistriesPaginator:
    return Session().client("agent-registry-control").get_paginator("list_registries")
```

```python
# ListRegistriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry_control.paginator import ListRegistriesPaginator

session = Session()

client = Session().client("agent-registry-control")  # (1)
paginator: ListRegistriesPaginator = client.get_paginator("list_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentRegistryControlClient](./client.md)
2. paginator: [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
3. item: `PageIterator[ListRegistriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegistriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[RegistryFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRegistriesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[RegistryFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRegistriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegistriesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegistriesRequestPaginateTypeDef](./type_defs.md#listregistriesrequestpaginatetypedef)
## ListRegistryRecordsPaginator

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_paginator("list_registry_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/paginator/ListRegistryRecords.html#AgentRegistryControl.Paginator.ListRegistryRecords)

```python
# ListRegistryRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_agent_registry_control.paginator import ListRegistryRecordsPaginator

def get_list_registry_records_paginator() -> ListRegistryRecordsPaginator:
    return Session().client("agent-registry-control").get_paginator("list_registry_records")
```

```python
# ListRegistryRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_agent_registry_control.paginator import ListRegistryRecordsPaginator

session = Session()

client = Session().client("agent-registry-control")  # (1)
paginator: ListRegistryRecordsPaginator = client.get_paginator("list_registry_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AgentRegistryControlClient](./client.md)
2. paginator: [ListRegistryRecordsPaginator](./paginators.md#listregistryrecordspaginator)
3. item: `PageIterator[ListRegistryRecordsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegistryRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    registryId: str,
    filters: Sequence[RegistryRecordFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRegistryRecordsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRegistryRecordsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegistryRecordsRequestPaginateTypeDef = {  # (1)
    "registryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegistryRecordsRequestPaginateTypeDef](./type_defs.md#listregistryrecordsrequestpaginatetypedef)
