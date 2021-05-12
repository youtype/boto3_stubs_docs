# Paginators for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > Paginators

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [Paginators for boto3 IoTThingsGraph module](#paginators-for-boto3-iotthingsgraph-module)
  - [GetFlowTemplateRevisionsPaginator](#getflowtemplaterevisionspaginator)
  - [GetSystemTemplateRevisionsPaginator](#getsystemtemplaterevisionspaginator)
  - [ListFlowExecutionMessagesPaginator](#listflowexecutionmessagespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [SearchEntitiesPaginator](#searchentitiespaginator)
  - [SearchFlowExecutionsPaginator](#searchflowexecutionspaginator)
  - [SearchFlowTemplatesPaginator](#searchflowtemplatespaginator)
  - [SearchSystemInstancesPaginator](#searchsysteminstancespaginator)
  - [SearchSystemTemplatesPaginator](#searchsystemtemplatespaginator)
  - [SearchThingsPaginator](#searchthingspaginator)

## GetFlowTemplateRevisionsPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("get_flow_template_revisions")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

def get_get_flow_template_revisions_paginator() -> GetFlowTemplateRevisionsPaginator:
    return boto3.client("iotthingsgraph").get_paginator("get_flow_template_revisions")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.GetFlowTemplateRevisions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.GetFlowTemplateRevisions)

Arguments for `GetFlowTemplateRevisionsPaginator.paginate` method:

- `id`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetFlowTemplateRevisionsPaginator.paginate` returns
`Iterator`\[[GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)\].

## GetSystemTemplateRevisionsPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("get_system_template_revisions")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import GetSystemTemplateRevisionsPaginator

def get_get_system_template_revisions_paginator() -> GetSystemTemplateRevisionsPaginator:
    return boto3.client("iotthingsgraph").get_paginator("get_system_template_revisions")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.GetSystemTemplateRevisions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.GetSystemTemplateRevisions)

Arguments for `GetSystemTemplateRevisionsPaginator.paginate` method:

- `id`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetSystemTemplateRevisionsPaginator.paginate` returns
`Iterator`\[[GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)\].

## ListFlowExecutionMessagesPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("list_flow_execution_messages")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import ListFlowExecutionMessagesPaginator

def get_list_flow_execution_messages_paginator() -> ListFlowExecutionMessagesPaginator:
    return boto3.client("iotthingsgraph").get_paginator("list_flow_execution_messages")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.ListFlowExecutionMessages](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.ListFlowExecutionMessages)

Arguments for `ListFlowExecutionMessagesPaginator.paginate` method:

- `flowExecutionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFlowExecutionMessagesPaginator.paginate` returns
`Iterator`\[[ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("iotthingsgraph").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

## SearchEntitiesPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_entities")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchEntitiesPaginator

def get_search_entities_paginator() -> SearchEntitiesPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_entities")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchEntities](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchEntities)

Arguments for `SearchEntitiesPaginator.paginate` method:

- `entityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
  *(required)*
- `filters`:
  `List`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `namespaceVersion`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchEntitiesPaginator.paginate` returns
`Iterator`\[[SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)\].

## SearchFlowExecutionsPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_flow_executions")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchFlowExecutionsPaginator

def get_search_flow_executions_paginator() -> SearchFlowExecutionsPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_flow_executions")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchFlowExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchFlowExecutions)

Arguments for `SearchFlowExecutionsPaginator.paginate` method:

- `systemInstanceId`: `str` *(required)*
- `flowExecutionId`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchFlowExecutionsPaginator.paginate` returns
`Iterator`\[[SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)\].

## SearchFlowTemplatesPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_flow_templates")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchFlowTemplatesPaginator

def get_search_flow_templates_paginator() -> SearchFlowTemplatesPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_flow_templates")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchFlowTemplates](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchFlowTemplates)

Arguments for `SearchFlowTemplatesPaginator.paginate` method:

- `filters`:
  `List`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchFlowTemplatesPaginator.paginate` returns
`Iterator`\[[SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)\].

## SearchSystemInstancesPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_system_instances")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchSystemInstancesPaginator

def get_search_system_instances_paginator() -> SearchSystemInstancesPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_system_instances")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchSystemInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchSystemInstances)

Arguments for `SearchSystemInstancesPaginator.paginate` method:

- `filters`:
  `List`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchSystemInstancesPaginator.paginate` returns
`Iterator`\[[SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)\].

## SearchSystemTemplatesPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_system_templates")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchSystemTemplatesPaginator

def get_search_system_templates_paginator() -> SearchSystemTemplatesPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_system_templates")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchSystemTemplates](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchSystemTemplates)

Arguments for `SearchSystemTemplatesPaginator.paginate` method:

- `filters`:
  `List`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchSystemTemplatesPaginator.paginate` returns
`Iterator`\[[SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)\].

## SearchThingsPaginator

Type annotations for
`boto3.client("iotthingsgraph").get_paginator("search_things")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginator import SearchThingsPaginator

def get_search_things_paginator() -> SearchThingsPaginator:
    return boto3.client("iotthingsgraph").get_paginator("search_things")
```

Boto3 documentation:
[IoTThingsGraph.Paginator.SearchThings](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iotthingsgraph.html#IoTThingsGraph.Paginator.SearchThings)

Arguments for `SearchThingsPaginator.paginate` method:

- `entityId`: `str` *(required)*
- `namespaceVersion`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchThingsPaginator.paginate` returns
`Iterator`\[[SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)\].
