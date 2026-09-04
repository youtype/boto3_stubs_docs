# AgentRegistryClient

> [Index](../README.md) > [AgentRegistry](./README.md) > AgentRegistryClient

!!! note ""

    Auto-generated documentation for [AgentRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#agentregistry)
    type annotations stubs module [mypy-boto3-agent-registry](https://pypi.org/project/mypy-boto3-agent-registry/).

## AgentRegistryClient

Type annotations and code completion for `#!python boto3.client("agent-registry")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry.html#AgentRegistry.Client)

```python
# AgentRegistryClient usage example

from boto3.session import Session
from mypy_boto3_agent_registry.client import AgentRegistryClient

def get_agent-registry_client() -> AgentRegistryClient:
    return Session().client("agent-registry")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("agent-registry").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("agent-registry")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_agent_registry.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("agent-registry").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("agent-registry").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/client/generate_presigned_url.html)

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


### batch\_get\_discoverable\_registry\_record

Retrieves multiple discoverable registry records by ID from a single registry.

Type annotations and code completion for `#!python boto3.client("agent-registry").batch_get_discoverable_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/client/batch_get_discoverable_registry_record.html)

```python
# batch_get_discoverable_registry_record method definition

def batch_get_discoverable_registry_record(
    self,
    *,
    entries: Sequence[RegistryRecordsEntryTypeDef],  # (1)
) -> BatchGetDiscoverableRegistryRecordResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistryRecordsEntryTypeDef]`
2. See [:material-code-braces: BatchGetDiscoverableRegistryRecordResponseTypeDef](./type_defs.md#batchgetdiscoverableregistryrecordresponsetypedef)


```python
# batch_get_discoverable_registry_record method usage example with argument unpacking

kwargs: BatchGetDiscoverableRegistryRecordRequestTypeDef = {  # (1)
    "entries": ...,
}

parent.batch_get_discoverable_registry_record(**kwargs)
```

1. See [:material-code-braces: BatchGetDiscoverableRegistryRecordRequestTypeDef](./type_defs.md#batchgetdiscoverableregistryrecordrequesttypedef)

### list\_discoverable\_registry\_records

Lists the discoverable registry records in a registry.

Type annotations and code completion for `#!python boto3.client("agent-registry").list_discoverable_registry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/client/list_discoverable_registry_records.html)

```python
# list_discoverable_registry_records method definition

def list_discoverable_registry_records(
    self,
    *,
    registryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filters: Sequence[RegistryRecordFilterTypeDef] = ...,  # (1)
) -> ListDiscoverableRegistryRecordsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistryRecordFilterTypeDef]`
2. See [:material-code-braces: ListDiscoverableRegistryRecordsResponseTypeDef](./type_defs.md#listdiscoverableregistryrecordsresponsetypedef)


```python
# list_discoverable_registry_records method usage example with argument unpacking

kwargs: ListDiscoverableRegistryRecordsRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.list_discoverable_registry_records(**kwargs)
```

1. See [:material-code-braces: ListDiscoverableRegistryRecordsRequestTypeDef](./type_defs.md#listdiscoverableregistryrecordsrequesttypedef)

### search\_discoverable\_registry\_records

Searches the discoverable registry records in a registry using a natural
language query.

Type annotations and code completion for `#!python boto3.client("agent-registry").search_discoverable_registry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry/client/search_discoverable_registry_records.html)

```python
# search_discoverable_registry_records method definition

def search_discoverable_registry_records(
    self,
    *,
    searchQuery: str,
    registryIds: Sequence[str],
    maxResults: int = ...,
    filters: Mapping[str, Any] = ...,
) -> SearchDiscoverableRegistryRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchDiscoverableRegistryRecordsResponseTypeDef](./type_defs.md#searchdiscoverableregistryrecordsresponsetypedef)


```python
# search_discoverable_registry_records method usage example with argument unpacking

kwargs: SearchDiscoverableRegistryRecordsRequestTypeDef = {  # (1)
    "searchQuery": ...,
    "registryIds": ...,
}

parent.search_discoverable_registry_records(**kwargs)
```

1. See [:material-code-braces: SearchDiscoverableRegistryRecordsRequestTypeDef](./type_defs.md#searchdiscoverableregistryrecordsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("agent-registry").get_paginator` method with overloads.

- `client.get_paginator("list_discoverable_registry_records")` -> [ListDiscoverableRegistryRecordsPaginator](./paginators.md#listdiscoverableregistryrecordspaginator)



