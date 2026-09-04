# Paginators

> [Index](../README.md) > [DevOpsAgentService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice)
    type annotations stubs module [mypy-boto3-devops-agent](https://pypi.org/project/mypy-boto3-devops-agent/).

## ListAgentSpacesPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_agent_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAgentSpaces.html#DevOpsAgentService.Paginator.ListAgentSpaces)

```python
# ListAgentSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAgentSpacesPaginator

def get_list_agent_spaces_paginator() -> ListAgentSpacesPaginator:
    return Session().client("devops-agent").get_paginator("list_agent_spaces")
```

```python
# ListAgentSpacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAgentSpacesPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAgentSpacesPaginator = client.get_paginator("list_agent_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAgentSpacesPaginator](./paginators.md#listagentspacespaginator)
3. item: `PageIterator[ListAgentSpacesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAgentSpacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAgentSpacesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAgentSpacesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAgentSpacesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentSpacesInputPaginateTypeDef](./type_defs.md#listagentspacesinputpaginatetypedef)
## ListAssetFilesPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_asset_files")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAssetFiles.html#DevOpsAgentService.Paginator.ListAssetFiles)

```python
# ListAssetFilesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetFilesPaginator

def get_list_asset_files_paginator() -> ListAssetFilesPaginator:
    return Session().client("devops-agent").get_paginator("list_asset_files")
```

```python
# ListAssetFilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetFilesPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAssetFilesPaginator = client.get_paginator("list_asset_files")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAssetFilesPaginator](./paginators.md#listassetfilespaginator)
3. item: `PageIterator[ListAssetFilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetFilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    assetId: str,
    assetVersion: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetFilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetFilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetFilesRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetFilesRequestPaginateTypeDef](./type_defs.md#listassetfilesrequestpaginatetypedef)
## ListAssetTypesPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_asset_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAssetTypes.html#DevOpsAgentService.Paginator.ListAssetTypes)

```python
# ListAssetTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetTypesPaginator

def get_list_asset_types_paginator() -> ListAssetTypesPaginator:
    return Session().client("devops-agent").get_paginator("list_asset_types")
```

```python
# ListAssetTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetTypesPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAssetTypesPaginator = client.get_paginator("list_asset_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAssetTypesPaginator](./paginators.md#listassettypespaginator)
3. item: `PageIterator[ListAssetTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetTypesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetTypesRequestPaginateTypeDef](./type_defs.md#listassettypesrequestpaginatetypedef)
## ListAssetVersionsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_asset_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAssetVersions.html#DevOpsAgentService.Paginator.ListAssetVersions)

```python
# ListAssetVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetVersionsPaginator

def get_list_asset_versions_paginator() -> ListAssetVersionsPaginator:
    return Session().client("devops-agent").get_paginator("list_asset_versions")
```

```python
# ListAssetVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetVersionsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAssetVersionsPaginator = client.get_paginator("list_asset_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAssetVersionsPaginator](./paginators.md#listassetversionspaginator)
3. item: `PageIterator[ListAssetVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    assetId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetVersionsRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetVersionsRequestPaginateTypeDef](./type_defs.md#listassetversionsrequestpaginatetypedef)
## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAssets.html#DevOpsAgentService.Paginator.ListAssets)

```python
# ListAssetsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("devops-agent").get_paginator("list_assets")
```

```python
# ListAssetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssetsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: `PageIterator[ListAssetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    assetType: str = ...,
    updatedAfter: TimestampTypeDef = ...,
    updatedBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestPaginateTypeDef](./type_defs.md#listassetsrequestpaginatetypedef)
## ListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListAssociations.html#DevOpsAgentService.Paginator.ListAssociations)

```python
# ListAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return Session().client("devops-agent").get_paginator("list_associations")
```

```python
# ListAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListAssociationsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListAssociationsPaginator = client.get_paginator("list_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
3. item: `PageIterator[ListAssociationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    filterServiceTypes: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociationsInputPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsInputPaginateTypeDef](./type_defs.md#listassociationsinputpaginatetypedef)
## ListBacklogTasksPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_backlog_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListBacklogTasks.html#DevOpsAgentService.Paginator.ListBacklogTasks)

```python
# ListBacklogTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListBacklogTasksPaginator

def get_list_backlog_tasks_paginator() -> ListBacklogTasksPaginator:
    return Session().client("devops-agent").get_paginator("list_backlog_tasks")
```

```python
# ListBacklogTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListBacklogTasksPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListBacklogTasksPaginator = client.get_paginator("list_backlog_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListBacklogTasksPaginator](./paginators.md#listbacklogtaskspaginator)
3. item: `PageIterator[ListBacklogTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBacklogTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    filter: TaskFilterTypeDef = ...,  # (1)
    sortField: TaskSortFieldType = ...,  # (2)
    order: TaskSortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListBacklogTasksResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
2. See [:material-code-brackets: TaskSortFieldType](./literals.md#tasksortfieldtype)
3. See [:material-code-brackets: TaskSortOrderType](./literals.md#tasksortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListBacklogTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBacklogTasksRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBacklogTasksRequestPaginateTypeDef](./type_defs.md#listbacklogtasksrequestpaginatetypedef)
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListExecutions.html#DevOpsAgentService.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("devops-agent").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    taskId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExecutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
    "taskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
## ListGoalsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_goals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListGoals.html#DevOpsAgentService.Paginator.ListGoals)

```python
# ListGoalsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListGoalsPaginator

def get_list_goals_paginator() -> ListGoalsPaginator:
    return Session().client("devops-agent").get_paginator("list_goals")
```

```python
# ListGoalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListGoalsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListGoalsPaginator = client.get_paginator("list_goals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListGoalsPaginator](./paginators.md#listgoalspaginator)
3. item: `PageIterator[ListGoalsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGoalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    status: GoalStatusType = ...,  # (1)
    goalType: GoalTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListGoalsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: GoalStatusType](./literals.md#goalstatustype)
2. See [:material-code-brackets: GoalTypeType](./literals.md#goaltypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListGoalsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGoalsRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGoalsRequestPaginateTypeDef](./type_defs.md#listgoalsrequestpaginatetypedef)
## ListJournalRecordsPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_journal_records")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListJournalRecords.html#DevOpsAgentService.Paginator.ListJournalRecords)

```python
# ListJournalRecordsPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListJournalRecordsPaginator

def get_list_journal_records_paginator() -> ListJournalRecordsPaginator:
    return Session().client("devops-agent").get_paginator("list_journal_records")
```

```python
# ListJournalRecordsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListJournalRecordsPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListJournalRecordsPaginator = client.get_paginator("list_journal_records")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListJournalRecordsPaginator](./paginators.md#listjournalrecordspaginator)
3. item: `PageIterator[ListJournalRecordsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJournalRecordsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    executionId: str,
    recordType: str = ...,
    order: OrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListJournalRecordsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListJournalRecordsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJournalRecordsRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
    "executionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJournalRecordsRequestPaginateTypeDef](./type_defs.md#listjournalrecordsrequestpaginatetypedef)
## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListServices.html#DevOpsAgentService.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("devops-agent").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListServicesPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filterServiceType: ServiceType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListServicesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesInputPaginateTypeDef = {  # (1)
    "filterServiceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
## ListTriggersPaginator

Type annotations and code completion for `#!python boto3.client("devops-agent").get_paginator("list_triggers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent/paginator/ListTriggers.html#DevOpsAgentService.Paginator.ListTriggers)

```python
# ListTriggersPaginator usage example

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListTriggersPaginator

def get_list_triggers_paginator() -> ListTriggersPaginator:
    return Session().client("devops-agent").get_paginator("list_triggers")
```

```python
# ListTriggersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_devops_agent.paginator import ListTriggersPaginator

session = Session()

client = Session().client("devops-agent")  # (1)
paginator: ListTriggersPaginator = client.get_paginator("list_triggers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DevOpsAgentServiceClient](./client.md)
2. paginator: [ListTriggersPaginator](./paginators.md#listtriggerspaginator)
3. item: `PageIterator[ListTriggersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTriggersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    agentSpaceId: str,
    status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTriggersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTriggersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTriggersRequestPaginateTypeDef = {  # (1)
    "agentSpaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTriggersRequestPaginateTypeDef](./type_defs.md#listtriggersrequestpaginatetypedef)
