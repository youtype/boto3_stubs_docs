# Paginators for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > Paginators

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
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
[EMR.Paginator.ListBootstrapActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListBootstrapActions)

Arguments for `ListBootstrapActionsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListBootstrapActionsPaginator.paginate` returns
`Iterator`\[[ListBootstrapActionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listbootstrapactionsoutputtypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("emr").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("emr").get_paginator("list_clusters")
```

Boto3 documentation:
[EMR.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `ClusterStates`:
  `List`\[[ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#clusterstate)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listclustersoutputtypedef)\].

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
[EMR.Paginator.ListInstanceFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceFleets)

Arguments for `ListInstanceFleetsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListInstanceFleetsPaginator.paginate` returns
`Iterator`\[[ListInstanceFleetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancefleetsoutputtypedef)\].

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
[EMR.Paginator.ListInstanceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceGroups)

Arguments for `ListInstanceGroupsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListInstanceGroupsPaginator.paginate` returns
`Iterator`\[[ListInstanceGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancegroupsoutputtypedef)\].

## ListInstancesPaginator

Type annotations for `boto3.client("emr").get_paginator("list_instances")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return boto3.client("emr").get_paginator("list_instances")
```

Boto3 documentation:
[EMR.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `List`\[[InstanceGroupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancegrouptype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancefleettype)
- `InstanceStates`:
  `List`\[[InstanceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#instancestate)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`Iterator`\[[ListInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listinstancesoutputtypedef)\].

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
[EMR.Paginator.ListNotebookExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListNotebookExecutions)

Arguments for `ListNotebookExecutionsPaginator.paginate` method:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#notebookexecutionstatus)
- `From`: `datetime`
- `To`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListNotebookExecutionsPaginator.paginate` returns
`Iterator`\[[ListNotebookExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listnotebookexecutionsoutputtypedef)\].

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
[EMR.Paginator.ListSecurityConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSecurityConfigurations)

Arguments for `ListSecurityConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListSecurityConfigurationsPaginator.paginate` returns
`Iterator`\[[ListSecurityConfigurationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#listsecurityconfigurationsoutputtypedef)\].

## ListStepsPaginator

Type annotations for `boto3.client("emr").get_paginator("list_steps")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListStepsPaginator

def get_list_steps_paginator() -> ListStepsPaginator:
    return boto3.client("emr").get_paginator("list_steps")
```

Boto3 documentation:
[EMR.Paginator.ListSteps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSteps)

Arguments for `ListStepsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `StepStates`:
  `List`\[[StepState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#stepstate)\]
- `StepIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListStepsPaginator.paginate` returns
`Iterator`\[[ListStepsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststepsoutputtypedef)\].

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
[EMR.Paginator.ListStudioSessionMappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudioSessionMappings)

Arguments for `ListStudioSessionMappingsPaginator.paginate` method:

- `StudioId`: `str`
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/literals.html#identitytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListStudioSessionMappingsPaginator.paginate` returns
`Iterator`\[[ListStudioSessionMappingsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststudiosessionmappingsoutputtypedef)\].

## ListStudiosPaginator

Type annotations for `boto3.client("emr").get_paginator("list_studios")`.

Can be used directly:

```python
from mypy_boto3_emr.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return boto3.client("emr").get_paginator("list_studios")
```

Boto3 documentation:
[EMR.Paginator.ListStudios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudios)

Arguments for `ListStudiosPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#paginatorconfigtypedef)

`ListStudiosPaginator.paginate` returns
`Iterator`\[[ListStudiosOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr/type_defs.html#liststudiosoutputtypedef)\].
