# Paginators

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## GetFlowTemplateRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("get_flow_template_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/GetFlowTemplateRevisions.html#IoTThingsGraph.Paginator.GetFlowTemplateRevisions)

```python
# GetFlowTemplateRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

def get_get_flow_template_revisions_paginator() -> GetFlowTemplateRevisionsPaginator:
    return Session().client("iotthingsgraph").get_paginator("get_flow_template_revisions")
```

```python
# GetFlowTemplateRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: GetFlowTemplateRevisionsPaginator = client.get_paginator("get_flow_template_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
3. item: `PageIterator[GetFlowTemplateRevisionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFlowTemplateRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetFlowTemplateRevisionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetFlowTemplateRevisionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFlowTemplateRevisionsRequestPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFlowTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getflowtemplaterevisionsrequestpaginatetypedef)
## GetSystemTemplateRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("get_system_template_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/GetSystemTemplateRevisions.html#IoTThingsGraph.Paginator.GetSystemTemplateRevisions)

```python
# GetSystemTemplateRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import GetSystemTemplateRevisionsPaginator

def get_get_system_template_revisions_paginator() -> GetSystemTemplateRevisionsPaginator:
    return Session().client("iotthingsgraph").get_paginator("get_system_template_revisions")
```

```python
# GetSystemTemplateRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import GetSystemTemplateRevisionsPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: GetSystemTemplateRevisionsPaginator = client.get_paginator("get_system_template_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [GetSystemTemplateRevisionsPaginator](./paginators.md#getsystemtemplaterevisionspaginator)
3. item: `PageIterator[GetSystemTemplateRevisionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetSystemTemplateRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetSystemTemplateRevisionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetSystemTemplateRevisionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetSystemTemplateRevisionsRequestPaginateTypeDef = {  # (1)
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetSystemTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestpaginatetypedef)
## ListFlowExecutionMessagesPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("list_flow_execution_messages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/ListFlowExecutionMessages.html#IoTThingsGraph.Paginator.ListFlowExecutionMessages)

```python
# ListFlowExecutionMessagesPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import ListFlowExecutionMessagesPaginator

def get_list_flow_execution_messages_paginator() -> ListFlowExecutionMessagesPaginator:
    return Session().client("iotthingsgraph").get_paginator("list_flow_execution_messages")
```

```python
# ListFlowExecutionMessagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import ListFlowExecutionMessagesPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: ListFlowExecutionMessagesPaginator = client.get_paginator("list_flow_execution_messages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [ListFlowExecutionMessagesPaginator](./paginators.md#listflowexecutionmessagespaginator)
3. item: `PageIterator[ListFlowExecutionMessagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlowExecutionMessagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    flowExecutionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlowExecutionMessagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlowExecutionMessagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlowExecutionMessagesRequestPaginateTypeDef = {  # (1)
    "flowExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionMessagesRequestPaginateTypeDef](./type_defs.md#listflowexecutionmessagesrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/ListTagsForResource.html#IoTThingsGraph.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("iotthingsgraph").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## SearchEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchEntities.html#IoTThingsGraph.Paginator.SearchEntities)

```python
# SearchEntitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchEntitiesPaginator

def get_search_entities_paginator() -> SearchEntitiesPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_entities")
```

```python
# SearchEntitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchEntitiesPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchEntitiesPaginator = client.get_paginator("search_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchEntitiesPaginator](./paginators.md#searchentitiespaginator)
3. item: `PageIterator[SearchEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: Sequence[EntityFilterTypeDef] = ...,  # (2)
    namespaceVersion: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[SearchEntitiesResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[EntityTypeType]`
2. See `Sequence[EntityFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[SearchEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchEntitiesRequestPaginateTypeDef = {  # (1)
    "entityTypes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchEntitiesRequestPaginateTypeDef](./type_defs.md#searchentitiesrequestpaginatetypedef)
## SearchFlowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_flow_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchFlowExecutions.html#IoTThingsGraph.Paginator.SearchFlowExecutions)

```python
# SearchFlowExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchFlowExecutionsPaginator

def get_search_flow_executions_paginator() -> SearchFlowExecutionsPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_flow_executions")
```

```python
# SearchFlowExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchFlowExecutionsPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchFlowExecutionsPaginator = client.get_paginator("search_flow_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchFlowExecutionsPaginator](./paginators.md#searchflowexecutionspaginator)
3. item: `PageIterator[SearchFlowExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchFlowExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    systemInstanceId: str,
    flowExecutionId: str = ...,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SearchFlowExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SearchFlowExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchFlowExecutionsRequestPaginateTypeDef = {  # (1)
    "systemInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFlowExecutionsRequestPaginateTypeDef](./type_defs.md#searchflowexecutionsrequestpaginatetypedef)
## SearchFlowTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_flow_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchFlowTemplates.html#IoTThingsGraph.Paginator.SearchFlowTemplates)

```python
# SearchFlowTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchFlowTemplatesPaginator

def get_search_flow_templates_paginator() -> SearchFlowTemplatesPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_flow_templates")
```

```python
# SearchFlowTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchFlowTemplatesPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchFlowTemplatesPaginator = client.get_paginator("search_flow_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchFlowTemplatesPaginator](./paginators.md#searchflowtemplatespaginator)
3. item: `PageIterator[SearchFlowTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchFlowTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[FlowTemplateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchFlowTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FlowTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchFlowTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchFlowTemplatesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchFlowTemplatesRequestPaginateTypeDef](./type_defs.md#searchflowtemplatesrequestpaginatetypedef)
## SearchSystemInstancesPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_system_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchSystemInstances.html#IoTThingsGraph.Paginator.SearchSystemInstances)

```python
# SearchSystemInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchSystemInstancesPaginator

def get_search_system_instances_paginator() -> SearchSystemInstancesPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_system_instances")
```

```python
# SearchSystemInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchSystemInstancesPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchSystemInstancesPaginator = client.get_paginator("search_system_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchSystemInstancesPaginator](./paginators.md#searchsysteminstancespaginator)
3. item: `PageIterator[SearchSystemInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchSystemInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SystemInstanceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchSystemInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SystemInstanceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchSystemInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchSystemInstancesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSystemInstancesRequestPaginateTypeDef](./type_defs.md#searchsysteminstancesrequestpaginatetypedef)
## SearchSystemTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_system_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchSystemTemplates.html#IoTThingsGraph.Paginator.SearchSystemTemplates)

```python
# SearchSystemTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchSystemTemplatesPaginator

def get_search_system_templates_paginator() -> SearchSystemTemplatesPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_system_templates")
```

```python
# SearchSystemTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchSystemTemplatesPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchSystemTemplatesPaginator = client.get_paginator("search_system_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchSystemTemplatesPaginator](./paginators.md#searchsystemtemplatespaginator)
3. item: `PageIterator[SearchSystemTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchSystemTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filters: Sequence[SystemTemplateFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchSystemTemplatesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SystemTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchSystemTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchSystemTemplatesRequestPaginateTypeDef = {  # (1)
    "filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchSystemTemplatesRequestPaginateTypeDef](./type_defs.md#searchsystemtemplatesrequestpaginatetypedef)
## SearchThingsPaginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator("search_things")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/paginator/SearchThings.html#IoTThingsGraph.Paginator.SearchThings)

```python
# SearchThingsPaginator usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchThingsPaginator

def get_search_things_paginator() -> SearchThingsPaginator:
    return Session().client("iotthingsgraph").get_paginator("search_things")
```

```python
# SearchThingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import SearchThingsPaginator

session = Session()

client = Session().client("iotthingsgraph")  # (1)
paginator: SearchThingsPaginator = client.get_paginator("search_things")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTThingsGraphClient](./client.md)
2. paginator: [SearchThingsPaginator](./paginators.md#searchthingspaginator)
3. item: `PageIterator[SearchThingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchThingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    entityId: str,
    namespaceVersion: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SearchThingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SearchThingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchThingsRequestPaginateTypeDef = {  # (1)
    "entityId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchThingsRequestPaginateTypeDef](./type_defs.md#searchthingsrequestpaginatetypedef)
