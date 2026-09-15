# Paginators

> [Index](../README.md) > [EMR](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ListBootstrapActionsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_bootstrap_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListBootstrapActions.html#EMR.Paginator.ListBootstrapActions)

```python
# ListBootstrapActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

def get_list_bootstrap_actions_paginator() -> ListBootstrapActionsPaginator:
    return Session().client("emr").get_paginator("list_bootstrap_actions")
```

```python
# ListBootstrapActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListBootstrapActionsPaginator = client.get_paginator("list_bootstrap_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListBootstrapActionsPaginator](./paginators.md#listbootstrapactionspaginator)
3. item: `PageIterator[ListBootstrapActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBootstrapActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBootstrapActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBootstrapActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBootstrapActionsInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBootstrapActionsInputPaginateTypeDef](./type_defs.md#listbootstrapactionsinputpaginatetypedef)
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListClusters.html#EMR.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("emr").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListClustersPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    ClusterStates: Sequence[ClusterStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListClustersOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[ClusterStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersInputPaginateTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersInputPaginateTypeDef](./type_defs.md#listclustersinputpaginatetypedef)
## ListInstanceFleetsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instance_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListInstanceFleets.html#EMR.Paginator.ListInstanceFleets)

```python
# ListInstanceFleetsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceFleetsPaginator

def get_list_instance_fleets_paginator() -> ListInstanceFleetsPaginator:
    return Session().client("emr").get_paginator("list_instance_fleets")
```

```python
# ListInstanceFleetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceFleetsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListInstanceFleetsPaginator = client.get_paginator("list_instance_fleets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListInstanceFleetsPaginator](./paginators.md#listinstancefleetspaginator)
3. item: `PageIterator[ListInstanceFleetsOutputPaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceFleetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceFleetsOutputPaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceFleetsOutputPaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceFleetsInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceFleetsInputPaginateTypeDef](./type_defs.md#listinstancefleetsinputpaginatetypedef)
## ListInstanceGroupsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instance_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListInstanceGroups.html#EMR.Paginator.ListInstanceGroups)

```python
# ListInstanceGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceGroupsPaginator

def get_list_instance_groups_paginator() -> ListInstanceGroupsPaginator:
    return Session().client("emr").get_paginator("list_instance_groups")
```

```python
# ListInstanceGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceGroupsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListInstanceGroupsPaginator = client.get_paginator("list_instance_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListInstanceGroupsPaginator](./paginators.md#listinstancegroupspaginator)
3. item: `PageIterator[ListInstanceGroupsOutputPaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInstanceGroupsOutputPaginatorTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInstanceGroupsOutputPaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceGroupsInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceGroupsInputPaginateTypeDef](./type_defs.md#listinstancegroupsinputpaginatetypedef)
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListInstances.html#EMR.Paginator.ListInstances)

```python
# ListInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("emr").get_paginator("list_instances")
```

```python
# ListInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstancesPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListInstancesPaginator = client.get_paginator("list_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListInstancesPaginator](./paginators.md#listinstancespaginator)
3. item: `PageIterator[ListInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    InstanceGroupId: str = ...,
    InstanceGroupTypes: Sequence[InstanceGroupTypeType] = ...,  # (1)
    InstanceFleetId: str = ...,
    InstanceFleetType: InstanceFleetTypeType = ...,  # (2)
    InstanceStates: Sequence[InstanceStateType] = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListInstancesOutputTypeDef]:  # (5)
    ...
```

1. See `Sequence[InstanceGroupTypeType]`
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype)
3. See `Sequence[InstanceStateType]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstancesInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesInputPaginateTypeDef](./type_defs.md#listinstancesinputpaginatetypedef)
## ListNotebookExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_notebook_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListNotebookExecutions.html#EMR.Paginator.ListNotebookExecutions)

```python
# ListNotebookExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListNotebookExecutionsPaginator

def get_list_notebook_executions_paginator() -> ListNotebookExecutionsPaginator:
    return Session().client("emr").get_paginator("list_notebook_executions")
```

```python
# ListNotebookExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListNotebookExecutionsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListNotebookExecutionsPaginator = client.get_paginator("list_notebook_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListNotebookExecutionsPaginator](./paginators.md#listnotebookexecutionspaginator)
3. item: `PageIterator[ListNotebookExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNotebookExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EditorId: str = ...,
    Status: NotebookExecutionStatusType = ...,  # (1)
    From: TimestampTypeDef = ...,
    To: TimestampTypeDef = ...,
    ExecutionEngineId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListNotebookExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListNotebookExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNotebookExecutionsInputPaginateTypeDef = {  # (1)
    "EditorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebookExecutionsInputPaginateTypeDef](./type_defs.md#listnotebookexecutionsinputpaginatetypedef)
## ListSecurityConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_security_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListSecurityConfigurations.html#EMR.Paginator.ListSecurityConfigurations)

```python
# ListSecurityConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListSecurityConfigurationsPaginator

def get_list_security_configurations_paginator() -> ListSecurityConfigurationsPaginator:
    return Session().client("emr").get_paginator("list_security_configurations")
```

```python
# ListSecurityConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListSecurityConfigurationsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListSecurityConfigurationsPaginator = client.get_paginator("list_security_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
3. item: `PageIterator[ListSecurityConfigurationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSecurityConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSecurityConfigurationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSecurityConfigurationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSecurityConfigurationsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigurationsInputPaginateTypeDef](./type_defs.md#listsecurityconfigurationsinputpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListSessions.html#EMR.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("emr").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListSessionsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsOutputPaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    SessionStates: Sequence[SessionStateType] = ...,  # (1)
    MaxResults: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSessionsOutputPaginatorTypeDef]:  # (3)
    ...
```

1. See `Sequence[SessionStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSessionsOutputPaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsInputPaginateTypeDef](./type_defs.md#listsessionsinputpaginatetypedef)
## ListStepsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListSteps.html#EMR.Paginator.ListSteps)

```python
# ListStepsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStepsPaginator

def get_list_steps_paginator() -> ListStepsPaginator:
    return Session().client("emr").get_paginator("list_steps")
```

```python
# ListStepsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStepsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListStepsPaginator = client.get_paginator("list_steps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListStepsPaginator](./paginators.md#liststepspaginator)
3. item: `PageIterator[ListStepsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStepsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    StepStates: Sequence[StepStateType] = ...,  # (1)
    StepIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStepsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[StepStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStepsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStepsInputPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStepsInputPaginateTypeDef](./type_defs.md#liststepsinputpaginatetypedef)
## ListStudioSessionMappingsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_studio_session_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListStudioSessionMappings.html#EMR.Paginator.ListStudioSessionMappings)

```python
# ListStudioSessionMappingsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudioSessionMappingsPaginator

def get_list_studio_session_mappings_paginator() -> ListStudioSessionMappingsPaginator:
    return Session().client("emr").get_paginator("list_studio_session_mappings")
```

```python
# ListStudioSessionMappingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudioSessionMappingsPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListStudioSessionMappingsPaginator = client.get_paginator("list_studio_session_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListStudioSessionMappingsPaginator](./paginators.md#liststudiosessionmappingspaginator)
3. item: `PageIterator[ListStudioSessionMappingsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStudioSessionMappingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StudioId: str = ...,
    IdentityType: IdentityTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStudioSessionMappingsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStudioSessionMappingsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStudioSessionMappingsInputPaginateTypeDef = {  # (1)
    "StudioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudioSessionMappingsInputPaginateTypeDef](./type_defs.md#liststudiosessionmappingsinputpaginatetypedef)
## ListStudiosPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_studios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/paginator/ListStudios.html#EMR.Paginator.ListStudios)

```python
# ListStudiosPaginator usage example

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return Session().client("emr").get_paginator("list_studios")
```

```python
# ListStudiosPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudiosPaginator

session = Session()

client = Session().client("emr")  # (1)
paginator: ListStudiosPaginator = client.get_paginator("list_studios")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRClient](./client.md)
2. paginator: [ListStudiosPaginator](./paginators.md#liststudiospaginator)
3. item: `PageIterator[ListStudiosOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStudiosPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStudiosOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStudiosOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStudiosInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudiosInputPaginateTypeDef](./type_defs.md#liststudiosinputpaginatetypedef)
