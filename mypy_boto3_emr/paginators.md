<a id="paginators-for-boto3-emr-module"></a>

# Paginators for boto3 EMR module

> [Index](..) > [EMR](.) > Paginators

Auto-generated documentation for
[EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
type annotations stubs module
[mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

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

<a id="listbootstrapactionspaginator"></a>

## ListBootstrapActionsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_bootstrap_actions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator

def get_list_bootstrap_actions_paginator() -> ListBootstrapActionsPaginator:
    return Session().client("emr").get_paginator("list_bootstrap_actions")
```

Boto3 documentation:
[EMR.Paginator.ListBootstrapActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListBootstrapActions)

Arguments for `ListBootstrapActionsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBootstrapActionsPaginator.paginate` returns
`_PageIterator`\[[ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef)\].

<a id="listclusterspaginator"></a>

## ListClustersPaginator

Type annotations for `boto3.client("emr").get_paginator("list_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("emr").get_paginator("list_clusters")
```

Boto3 documentation:
[EMR.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `ClusterStates`:
  `Sequence`\[[ClusterStateType](./literals.md#clusterstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`_PageIterator`\[[ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)\].

<a id="listinstancefleetspaginator"></a>

## ListInstanceFleetsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_instance_fleets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceFleetsPaginator

def get_list_instance_fleets_paginator() -> ListInstanceFleetsPaginator:
    return Session().client("emr").get_paginator("list_instance_fleets")
```

Boto3 documentation:
[EMR.Paginator.ListInstanceFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceFleets)

Arguments for `ListInstanceFleetsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceFleetsPaginator.paginate` returns
`_PageIterator`\[[ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef)\].

<a id="listinstancegroupspaginator"></a>

## ListInstanceGroupsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_instance_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstanceGroupsPaginator

def get_list_instance_groups_paginator() -> ListInstanceGroupsPaginator:
    return Session().client("emr").get_paginator("list_instance_groups")
```

Boto3 documentation:
[EMR.Paginator.ListInstanceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstanceGroups)

Arguments for `ListInstanceGroupsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstanceGroupsPaginator.paginate` returns
`_PageIterator`\[[ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef)\].

<a id="listinstancespaginator"></a>

## ListInstancesPaginator

Type annotations for `boto3.client("emr").get_paginator("list_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("emr").get_paginator("list_instances")
```

Boto3 documentation:
[EMR.Paginator.ListInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListInstances)

Arguments for `ListInstancesPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `InstanceGroupId`: `str`
- `InstanceGroupTypes`:
  `Sequence`\[[InstanceGroupTypeType](./literals.md#instancegrouptypetype)\]
- `InstanceFleetId`: `str`
- `InstanceFleetType`:
  [InstanceFleetTypeType](./literals.md#instancefleettypetype)
- `InstanceStates`:
  `Sequence`\[[InstanceStateType](./literals.md#instancestatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInstancesPaginator.paginate` returns
`_PageIterator`\[[ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef)\].

<a id="listnotebookexecutionspaginator"></a>

## ListNotebookExecutionsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_notebook_executions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListNotebookExecutionsPaginator

def get_list_notebook_executions_paginator() -> ListNotebookExecutionsPaginator:
    return Session().client("emr").get_paginator("list_notebook_executions")
```

Boto3 documentation:
[EMR.Paginator.ListNotebookExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListNotebookExecutions)

Arguments for `ListNotebookExecutionsPaginator.paginate` method:

- `EditorId`: `str`
- `Status`:
  [NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype)
- `From`: `Union`\[`datetime`, `str`\]
- `To`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotebookExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef)\].

<a id="listsecurityconfigurationspaginator"></a>

## ListSecurityConfigurationsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_security_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListSecurityConfigurationsPaginator

def get_list_security_configurations_paginator() -> ListSecurityConfigurationsPaginator:
    return Session().client("emr").get_paginator("list_security_configurations")
```

Boto3 documentation:
[EMR.Paginator.ListSecurityConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSecurityConfigurations)

Arguments for `ListSecurityConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSecurityConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef)\].

<a id="liststepspaginator"></a>

## ListStepsPaginator

Type annotations for `boto3.client("emr").get_paginator("list_steps")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStepsPaginator

def get_list_steps_paginator() -> ListStepsPaginator:
    return Session().client("emr").get_paginator("list_steps")
```

Boto3 documentation:
[EMR.Paginator.ListSteps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListSteps)

Arguments for `ListStepsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `StepStates`: `Sequence`\[[StepStateType](./literals.md#stepstatetype)\]
- `StepIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStepsPaginator.paginate` returns
`_PageIterator`\[[ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef)\].

<a id="liststudiosessionmappingspaginator"></a>

## ListStudioSessionMappingsPaginator

Type annotations for
`boto3.client("emr").get_paginator("list_studio_session_mappings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudioSessionMappingsPaginator

def get_list_studio_session_mappings_paginator() -> ListStudioSessionMappingsPaginator:
    return Session().client("emr").get_paginator("list_studio_session_mappings")
```

Boto3 documentation:
[EMR.Paginator.ListStudioSessionMappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudioSessionMappings)

Arguments for `ListStudioSessionMappingsPaginator.paginate` method:

- `StudioId`: `str`
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudioSessionMappingsPaginator.paginate` returns
`_PageIterator`\[[ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef)\].

<a id="liststudiospaginator"></a>

## ListStudiosPaginator

Type annotations for `boto3.client("emr").get_paginator("list_studios")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_emr.paginator import ListStudiosPaginator

def get_list_studios_paginator() -> ListStudiosPaginator:
    return Session().client("emr").get_paginator("list_studios")
```

Boto3 documentation:
[EMR.Paginator.ListStudios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Paginator.ListStudios)

Arguments for `ListStudiosPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStudiosPaginator.paginate` returns
`_PageIterator`\[[ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef)\].
