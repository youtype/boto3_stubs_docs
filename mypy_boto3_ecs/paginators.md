# Paginators for boto3 ECS module

> [Index](..) > [ECS](.) > Paginators

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [Paginators for boto3 ECS module](#paginators-for-boto3-ecs-module)
  - [ListAccountSettingsPaginator](#listaccountsettingspaginator)
  - [ListAttributesPaginator](#listattributespaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListContainerInstancesPaginator](#listcontainerinstancespaginator)
  - [ListServicesPaginator](#listservicespaginator)
  - [ListTaskDefinitionFamiliesPaginator](#listtaskdefinitionfamiliespaginator)
  - [ListTaskDefinitionsPaginator](#listtaskdefinitionspaginator)
  - [ListTasksPaginator](#listtaskspaginator)

## ListAccountSettingsPaginator

Type annotations for
`boto3.client("ecs").get_paginator("list_account_settings")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator

def get_list_account_settings_paginator() -> ListAccountSettingsPaginator:
    return boto3.client("ecs").get_paginator("list_account_settings")
```

Boto3 documentation:
[ECS.Paginator.ListAccountSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListAccountSettings)

Arguments for `ListAccountSettingsPaginator.paginate` method:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccountSettingsPaginator.paginate` returns
`_PageIterator`\[[ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef)\].

## ListAttributesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_attributes")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListAttributesPaginator

def get_list_attributes_paginator() -> ListAttributesPaginator:
    return boto3.client("ecs").get_paginator("list_attributes")
```

Boto3 documentation:
[ECS.Paginator.ListAttributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListAttributes)

Arguments for `ListAttributesPaginator.paginate` method:

- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttributesPaginator.paginate` returns
`_PageIterator`\[[ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("ecs").get_paginator("list_clusters")
```

Boto3 documentation:
[ECS.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`_PageIterator`\[[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)\].

## ListContainerInstancesPaginator

Type annotations for
`boto3.client("ecs").get_paginator("list_container_instances")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListContainerInstancesPaginator

def get_list_container_instances_paginator() -> ListContainerInstancesPaginator:
    return boto3.client("ecs").get_paginator("list_container_instances")
```

Boto3 documentation:
[ECS.Paginator.ListContainerInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListContainerInstances)

Arguments for `ListContainerInstancesPaginator.paginate` method:

- `cluster`: `str`
- `filter`: `str`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContainerInstancesPaginator.paginate` returns
`_PageIterator`\[[ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef)\].

## ListServicesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_services")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return boto3.client("ecs").get_paginator("list_services")
```

Boto3 documentation:
[ECS.Paginator.ListServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListServices)

Arguments for `ListServicesPaginator.paginate` method:

- `cluster`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`_PageIterator`\[[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)\].

## ListTaskDefinitionFamiliesPaginator

Type annotations for
`boto3.client("ecs").get_paginator("list_task_definition_families")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTaskDefinitionFamiliesPaginator

def get_list_task_definition_families_paginator() -> ListTaskDefinitionFamiliesPaginator:
    return boto3.client("ecs").get_paginator("list_task_definition_families")
```

Boto3 documentation:
[ECS.Paginator.ListTaskDefinitionFamilies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTaskDefinitionFamilies)

Arguments for `ListTaskDefinitionFamiliesPaginator.paginate` method:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTaskDefinitionFamiliesPaginator.paginate` returns
`_PageIterator`\[[ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef)\].

## ListTaskDefinitionsPaginator

Type annotations for
`boto3.client("ecs").get_paginator("list_task_definitions")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTaskDefinitionsPaginator

def get_list_task_definitions_paginator() -> ListTaskDefinitionsPaginator:
    return boto3.client("ecs").get_paginator("list_task_definitions")
```

Boto3 documentation:
[ECS.Paginator.ListTaskDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTaskDefinitions)

Arguments for `ListTaskDefinitionsPaginator.paginate` method:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTaskDefinitionsPaginator.paginate` returns
`_PageIterator`\[[ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef)\].

## ListTasksPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_tasks")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return boto3.client("ecs").get_paginator("list_tasks")
```

Boto3 documentation:
[ECS.Paginator.ListTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTasks)

Arguments for `ListTasksPaginator.paginate` method:

- `cluster`: `str`
- `containerInstance`: `str`
- `family`: `str`
- `startedBy`: `str`
- `serviceName`: `str`
- `desiredStatus`: [DesiredStatusType](./literals.md#desiredstatustype)
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTasksPaginator.paginate` returns
`_PageIterator`\[[ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)\].
