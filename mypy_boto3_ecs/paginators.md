# Paginators for boto3 ECS module

> [Index](../README.md) > [ECS](./README.md) > Paginators

Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module [mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

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

Type annotations for `boto3.client("ecs").get_paginator("list_account_settings")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator

def get_list_account_settings_paginator() -> ListAccountSettingsPaginator:
    return boto3.client("ecs").get_paginator("list_account_settings")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListAccountSettings)

```python
class ListAccountSettingsPaginator(Boto3Paginator):
    def paginate(
        self,
        name: SettingName = None,
        value: str = None,
        principalArn: str = None,
        effectiveSettings: bool = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListAccountSettingsResponseTypeDef]:
        pass
```
## ListAttributesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_attributes")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListAttributesPaginator

def get_list_attributes_paginator() -> ListAttributesPaginator:
    return boto3.client("ecs").get_paginator("list_attributes")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListAttributes)

```python
class ListAttributesPaginator(Boto3Paginator):
    def paginate(
        self,
        targetType: Literal['container-instance'],
        cluster: str = None,
        attributeName: str = None,
        attributeValue: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListAttributesResponseTypeDef]:
        pass
```
## ListClustersPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("ecs").get_paginator("list_clusters")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListClusters)

```python
class ListClustersPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListClustersResponseTypeDef]:
        pass
```
## ListContainerInstancesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_container_instances")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListContainerInstancesPaginator

def get_list_container_instances_paginator() -> ListContainerInstancesPaginator:
    return boto3.client("ecs").get_paginator("list_container_instances")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListContainerInstances)

```python
class ListContainerInstancesPaginator(Boto3Paginator):
    def paginate(
        self,
        cluster: str = None,
        filter: str = None,
        status: ContainerInstanceStatus = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListContainerInstancesResponseTypeDef]:
        pass
```
## ListServicesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_services")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return boto3.client("ecs").get_paginator("list_services")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListServices)

```python
class ListServicesPaginator(Boto3Paginator):
    def paginate(
        self,
        cluster: str = None,
        launchType: LaunchType = None,
        schedulingStrategy: SchedulingStrategy = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListServicesResponseTypeDef]:
        pass
```
## ListTaskDefinitionFamiliesPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_task_definition_families")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTaskDefinitionFamiliesPaginator

def get_list_task_definition_families_paginator() -> ListTaskDefinitionFamiliesPaginator:
    return boto3.client("ecs").get_paginator("list_task_definition_families")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTaskDefinitionFamilies)

```python
class ListTaskDefinitionFamiliesPaginator(Boto3Paginator):
    def paginate(
        self,
        familyPrefix: str = None,
        status: TaskDefinitionFamilyStatus = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListTaskDefinitionFamiliesResponseTypeDef]:
        pass
```
## ListTaskDefinitionsPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_task_definitions")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTaskDefinitionsPaginator

def get_list_task_definitions_paginator() -> ListTaskDefinitionsPaginator:
    return boto3.client("ecs").get_paginator("list_task_definitions")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTaskDefinitions)

```python
class ListTaskDefinitionsPaginator(Boto3Paginator):
    def paginate(
        self,
        familyPrefix: str = None,
        status: TaskDefinitionStatus = None,
        sort: SortOrder = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListTaskDefinitionsResponseTypeDef]:
        pass
```
## ListTasksPaginator

Type annotations for `boto3.client("ecs").get_paginator("list_tasks")`.

Can be used directly:

```python
from mypy_boto3_ecs.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return boto3.client("ecs").get_paginator("list_tasks")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Paginator.ListTasks)

```python
class ListTasksPaginator(Boto3Paginator):
    def paginate(
        self,
        cluster: str = None,
        containerInstance: str = None,
        family: str = None,
        startedBy: str = None,
        serviceName: str = None,
        desiredStatus: DesiredStatus = None,
        launchType: LaunchType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListTasksResponseTypeDef]:
        pass
```