# Paginators

> [Index](../README.md) > [EMR](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ListBootstrapActionsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_bootstrap_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListBootstrapActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

def get_list_bootstrap_actions_paginator() -> ListBootstrapActionsPaginator:
    return Session().client("emr").get_paginator("list_bootstrap_actions")
```


### paginate

Type annotations and code completion for `#!python ListBootstrapActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBootstrapActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBootstrapActionsInputListBootstrapActionsPaginateTypeDef](./type_defs.md#listbootstrapactionsinputlistbootstrapactionspaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("emr").get_paginator("list_clusters")
```


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    ClusterStates: Sequence[ClusterStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListClustersOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersInputListClustersPaginateTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersInputListClustersPaginateTypeDef](./type_defs.md#listclustersinputlistclusterspaginatetypedef) 
## ListInstanceFleetsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instance_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceFleetsPaginator

def get_list_instance_fleets_paginator() -> ListInstanceFleetsPaginator:
    return Session().client("emr").get_paginator("list_instance_fleets")
```


### paginate

Type annotations and code completion for `#!python ListInstanceFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceFleetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceFleetsInputListInstanceFleetsPaginateTypeDef](./type_defs.md#listinstancefleetsinputlistinstancefleetspaginatetypedef) 
## ListInstanceGroupsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instance_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceGroupsPaginator

def get_list_instance_groups_paginator() -> ListInstanceGroupsPaginator:
    return Session().client("emr").get_paginator("list_instance_groups")
```


### paginate

Type annotations and code completion for `#!python ListInstanceGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInstanceGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceGroupsInputListInstanceGroupsPaginateTypeDef](./type_defs.md#listinstancegroupsinputlistinstancegroupspaginatetypedef) 
## ListInstancesPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("emr").get_paginator("list_instances")
```


### paginate

Type annotations and code completion for `#!python ListInstancesPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[ListInstancesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: InstanceGroupTypeType](./literals.md#instancegrouptypetype) 
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
3. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesInputListInstancesPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstancesInputListInstancesPaginateTypeDef](./type_defs.md#listinstancesinputlistinstancespaginatetypedef) 
## ListNotebookExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_notebook_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListNotebookExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListNotebookExecutionsPaginator

def get_list_notebook_executions_paginator() -> ListNotebookExecutionsPaginator:
    return Session().client("emr").get_paginator("list_notebook_executions")
```


### paginate

Type annotations and code completion for `#!python ListNotebookExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EditorId: str = ...,
    Status: NotebookExecutionStatusType = ...,  # (1)
    From: Union[datetime, str] = ...,
    To: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListNotebookExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef = {  # (1)
    "EditorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebookExecutionsInputListNotebookExecutionsPaginateTypeDef](./type_defs.md#listnotebookexecutionsinputlistnotebookexecutionspaginatetypedef) 
## ListSecurityConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_security_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSecurityConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListSecurityConfigurationsPaginator

def get_list_security_configurations_paginator() -> ListSecurityConfigurationsPaginator:
    return Session().client("emr").get_paginator("list_security_configurations")
```


### paginate

Type annotations and code completion for `#!python ListSecurityConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSecurityConfigurationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigurationsInputListSecurityConfigurationsPaginateTypeDef](./type_defs.md#listsecurityconfigurationsinputlistsecurityconfigurationspaginatetypedef) 
## ListStepsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSteps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStepsPaginator

def get_list_steps_paginator() -> ListStepsPaginator:
    return Session().client("emr").get_paginator("list_steps")
```


### paginate

Type annotations and code completion for `#!python ListStepsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterId: str,
    StepStates: Sequence[StepStateType] = ...,  # (1)
    StepIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStepsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StepStateType](./literals.md#stepstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStepsInputListStepsPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStepsInputListStepsPaginateTypeDef](./type_defs.md#liststepsinputliststepspaginatetypedef) 
## ListStudioSessionMappingsPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_studio_session_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudioSessionMappings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudioSessionMappingsPaginator

def get_list_studio_session_mappings_paginator() -> ListStudioSessionMappingsPaginator:
    return Session().client("emr").get_paginator("list_studio_session_mappings")
```


### paginate

Type annotations and code completion for `#!python ListStudioSessionMappingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StudioId: str = ...,
    IdentityType: IdentityTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStudioSessionMappingsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef = {  # (1)
    "StudioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudioSessionMappingsInputListStudioSessionMappingsPaginateTypeDef](./type_defs.md#liststudiosessionmappingsinputliststudiosessionmappingspaginatetypedef) 
## ListStudiosPaginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator("list_studios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudios)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return Session().client("emr").get_paginator("list_studios")
```


### paginate

Type annotations and code completion for `#!python ListStudiosPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStudiosOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudiosInputListStudiosPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudiosInputListStudiosPaginateTypeDef](./type_defs.md#liststudiosinputliststudiospaginatetypedef) 
