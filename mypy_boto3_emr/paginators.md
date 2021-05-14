# Paginators for boto3 EMR module

> [Index](..) > [EMR](.) > Paginators

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR)
type annotations stubs module
[mypy_boto3_emr](https://pypi.org/project/mypy-boto3-emr/).

- [Paginators for boto3 EMR module](#paginators-for-boto3-emr-module)
  - [ListBootstrapActionsPaginator](#listbootstrapactionspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListInstanceFleetsPaginator](#listinstancefleetspaginator)
  - [ListInstanceGroupsPaginator](#listinstancegroupspaginator)
  - [ListInstancesPaginator](#listinstancespaginator)
  - [ListNotebookExecutionsPaginator](#listnotebookexecutionspaginator)
  - [ListSecurityConfigurationsPaginator](#listsecurityconfigurationspaginator)
  - [ListStepsPaginator](#liststepspaginator)
  - [ListStudioSessionMappingsPaginator](#liststudiosessionmappingspaginator)
  - [ListStudiosPaginator](#liststudiospaginator)

## ListBootstrapActionsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_bootstrap_actions")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

def get_list_bootstrap_actions_paginator() -> ListBootstrapActionsPaginator:
    return boto3.client("emr").get_paginator("list_bootstrap_actions")
```

Boto3 documentation:
[EMR.Paginator.ListBootstrapActions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListBootstrapActions)

Arguments for `ListBootstrapActionsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBootstrapActionsPaginator.paginate` returns
`Iterator`\[[ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("emr").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("emr").get_paginator("list_clusters")
```

Boto3 documentation:
[EMR.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `ClusterStates`: `List`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)\].

## ListInstanceFleetsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_instance_fleets")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListInstanceFleetsPaginator

def get_list_instance_fleets_paginator() -> ListInstanceFleetsPaginator:
    return boto3.client("emr").get_paginator("list_instance_fleets")
```

Boto3 documentation:
[EMR.Paginator.ListInstanceFleets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListInstanceFleets)

Arguments for `ListInstanceFleetsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceFleetsPaginator.paginate` returns
`Iterator`\[[ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef)\].

## ListInstanceGroupsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_instance_groups")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListInstanceGroupsPaginator

def get_list_instance_groups_paginator() -> ListInstanceGroupsPaginator:
    return boto3.client("emr").get_paginator("list_instance_groups")
```

Boto3 documentation:
[EMR.Paginator.ListInstanceGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListInstanceGroups)

Arguments for `ListInstanceGroupsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceGroupsPaginator.paginate` returns
`Iterator`\[[ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef)\].

## ListInstancesPaginator

Type annotations for `boto3.client("emr").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("emr").get_paginator("list_instances")
```

Boto3 documentation:
[EMR.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `List`\[[InstanceGroupTypeType](./literals.md#instancegrouptypetype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `InstanceStates`:
  `List`\[[InstanceStateType](./literals.md#instancestatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef)\].

## ListNotebookExecutionsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_notebook_executions")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListNotebookExecutionsPaginator

def get_list_notebook_executions_paginator() -> ListNotebookExecutionsPaginator:
    return boto3.client("emr").get_paginator("list_notebook_executions")
```

Boto3 documentation:
[EMR.Paginator.ListNotebookExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListNotebookExecutions)

Arguments for `ListNotebookExecutionsPaginator.paginate` method:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `datetime`
- `To`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotebookExecutionsPaginator.paginate` returns
`Iterator`\[[ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef)\].

## ListSecurityConfigurationsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_security_configurations")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListSecurityConfigurationsPaginator

def get_list_security_configurations_paginator() -> ListSecurityConfigurationsPaginator:
    return boto3.client("emr").get_paginator("list_security_configurations")
```

Boto3 documentation:
[EMR.Paginator.ListSecurityConfigurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListSecurityConfigurations)

Arguments for `ListSecurityConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityConfigurationsPaginator.paginate` returns
`Iterator`\[[ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef)\].

## ListStepsPaginator

Type annotations for `boto3.client("emr").get_paginator("list_steps")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListStepsPaginator

def get_list_steps_paginator() -> ListStepsPaginator:
    return boto3.client("emr").get_paginator("list_steps")
```

Boto3 documentation:
[EMR.Paginator.ListSteps](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListSteps)

Arguments for `ListStepsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `StepStates`: `List`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStepsPaginator.paginate` returns
`Iterator`\[[ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef)\].

## ListStudioSessionMappingsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_studio_session_mappings")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListStudioSessionMappingsPaginator

def get_list_studio_session_mappings_paginator() -> ListStudioSessionMappingsPaginator:
    return boto3.client("emr").get_paginator("list_studio_session_mappings")
```

Boto3 documentation:
[EMR.Paginator.ListStudioSessionMappings](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListStudioSessionMappings)

Arguments for `ListStudioSessionMappingsPaginator.paginate` method:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudioSessionMappingsPaginator.paginate` returns
`Iterator`\[[ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef)\].

## ListStudiosPaginator

Type annotations for `boto3.client("emr").get_paginator("list_studios")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return boto3.client("emr").get_paginator("list_studios")
```

Boto3 documentation:
[EMR.Paginator.ListStudios](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr.html#EMR.Paginator.ListStudios)

Arguments for `ListStudiosPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudiosPaginator.paginate` returns
`Iterator`\[[ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef)\].
