# Paginators for boto3 ECS module

> [Index](../README.md) > [ECS](./README.md) > Paginators

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

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListAccountSettingsPaginator.paginate` returns
`Iterator`\[[ListAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listaccountsettingsresponsetypedef)\].

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

- `targetType`: `Literal['container-instance']` *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListAttributesPaginator.paginate` returns
`Iterator`\[[ListAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listattributesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listclustersresponsetypedef)\].

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
  [ContainerInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#containerinstancestatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListContainerInstancesPaginator.paginate` returns
`Iterator`\[[ListContainerInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listcontainerinstancesresponsetypedef)\].

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
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `schedulingStrategy`:
  [SchedulingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#schedulingstrategy)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListServicesPaginator.paginate` returns
`Iterator`\[[ListServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listservicesresponsetypedef)\].

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
  [TaskDefinitionFamilyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskdefinitionfamilystatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListTaskDefinitionFamiliesPaginator.paginate` returns
`Iterator`\[[ListTaskDefinitionFamiliesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtaskdefinitionfamiliesresponsetypedef)\].

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
- `status`:
  [TaskDefinitionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskdefinitionstatus)
- `sort`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListTaskDefinitionsPaginator.paginate` returns
`Iterator`\[[ListTaskDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtaskdefinitionsresponsetypedef)\].

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
- `desiredStatus`:
  [DesiredStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#desiredstatus)
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#paginatorconfigtypedef)

`ListTasksPaginator.paginate` returns
`Iterator`\[[ListTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtasksresponsetypedef)\].
