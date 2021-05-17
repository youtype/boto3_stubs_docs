# ECSClient for boto3 ECS module

> [Index](..) > [ECS](.) > ECSClient

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy_boto3_ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [ECSClient for boto3 ECS module](#ecsclient-for-boto3-ecs-module)
  - [ECSClient](#ecsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_capacity_provider](#create_capacity_provider)
    - [create_cluster](#create_cluster)
    - [create_service](#create_service)
    - [create_task_set](#create_task_set)
    - [delete_account_setting](#delete_account_setting)
    - [delete_attributes](#delete_attributes)
    - [delete_capacity_provider](#delete_capacity_provider)
    - [delete_cluster](#delete_cluster)
    - [delete_service](#delete_service)
    - [delete_task_set](#delete_task_set)
    - [deregister_container_instance](#deregister_container_instance)
    - [deregister_task_definition](#deregister_task_definition)
    - [describe_capacity_providers](#describe_capacity_providers)
    - [describe_clusters](#describe_clusters)
    - [describe_container_instances](#describe_container_instances)
    - [describe_services](#describe_services)
    - [describe_task_definition](#describe_task_definition)
    - [describe_task_sets](#describe_task_sets)
    - [describe_tasks](#describe_tasks)
    - [discover_poll_endpoint](#discover_poll_endpoint)
    - [execute_command](#execute_command)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_account_settings](#list_account_settings)
    - [list_attributes](#list_attributes)
    - [list_clusters](#list_clusters)
    - [list_container_instances](#list_container_instances)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_task_definition_families](#list_task_definition_families)
    - [list_task_definitions](#list_task_definitions)
    - [list_tasks](#list_tasks)
    - [put_account_setting](#put_account_setting)
    - [put_account_setting_default](#put_account_setting_default)
    - [put_attributes](#put_attributes)
    - [put_cluster_capacity_providers](#put_cluster_capacity_providers)
    - [register_container_instance](#register_container_instance)
    - [register_task_definition](#register_task_definition)
    - [run_task](#run_task)
    - [start_task](#start_task)
    - [stop_task](#stop_task)
    - [submit_attachment_state_changes](#submit_attachment_state_changes)
    - [submit_container_state_change](#submit_container_state_change)
    - [submit_task_state_change](#submit_task_state_change)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_capacity_provider](#update_capacity_provider)
    - [update_cluster](#update_cluster)
    - [update_cluster_settings](#update_cluster_settings)
    - [update_container_agent](#update_container_agent)
    - [update_container_instances_state](#update_container_instances_state)
    - [update_service](#update_service)
    - [update_service_primary_task_set](#update_service_primary_task_set)
    - [update_task_set](#update_task_set)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ECSClient

Type annotations for `boto3.client("ecs")`

Can be used directly:

```python
from mypy_boto3_ecs.client import ECSClient

def get_ecs_client() -> ECSClient:
    return boto3.client("ecs")
```

Boto3 documentation:
[ECS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ecs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AttributeLimitExceededException`
- `Exceptions.BlockedException`
- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.ClusterContainsContainerInstancesException`
- `Exceptions.ClusterContainsServicesException`
- `Exceptions.ClusterContainsTasksException`
- `Exceptions.ClusterNotFoundException`
- `Exceptions.InvalidParameterException`
- `Exceptions.LimitExceededException`
- `Exceptions.MissingVersionException`
- `Exceptions.NoUpdateAvailableException`
- `Exceptions.PlatformTaskDefinitionIncompatibilityException`
- `Exceptions.PlatformUnknownException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServerException`
- `Exceptions.ServiceNotActiveException`
- `Exceptions.ServiceNotFoundException`
- `Exceptions.TargetNotConnectedException`
- `Exceptions.TargetNotFoundException`
- `Exceptions.TaskSetNotFoundException`
- `Exceptions.UnsupportedFeatureException`
- `Exceptions.UpdateInProgressException`

## Methods

### can_paginate

Type annotations for `boto3.client("ecs").can_paginate` method.

Boto3 documentation:
[ECS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_capacity_provider

Type annotations for `boto3.client("ecs").create_capacity_provider` method.

Boto3 documentation:
[ECS.Client.create_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.create_capacity_provider)

Arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef).

### create_cluster

Type annotations for `boto3.client("ecs").create_cluster` method.

Boto3 documentation:
[ECS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.create_cluster)

Arguments:

- `clusterName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

### create_service

Type annotations for `boto3.client("ecs").create_service` method.

Boto3 documentation:
[ECS.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.create_service)

Arguments:

- `serviceName`: `str` *(required)*
- `cluster`: `str`
- `taskDefinition`: `str`
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `desiredCount`: `int`
- `clientToken`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `role`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `deploymentController`:
  [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `enableECSManagedTags`: `bool`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `enableExecuteCommand`: `bool`

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

### create_task_set

Type annotations for `boto3.client("ecs").create_task_set` method.

Boto3 documentation:
[ECS.Client.create_task_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.create_task_set)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str` *(required)*
- `taskDefinition`: `str` *(required)*
- `externalId`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)
- `clientToken`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTaskSetResponseTypeDef](./type_defs.md#createtasksetresponsetypedef).

### delete_account_setting

Type annotations for `boto3.client("ecs").delete_account_setting` method.

Boto3 documentation:
[ECS.Client.delete_account_setting](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_account_setting)

Arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `principalArn`: `str`

Returns
[DeleteAccountSettingResponseTypeDef](./type_defs.md#deleteaccountsettingresponsetypedef).

### delete_attributes

Type annotations for `boto3.client("ecs").delete_attributes` method.

Boto3 documentation:
[ECS.Client.delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_attributes)

Arguments:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[DeleteAttributesResponseTypeDef](./type_defs.md#deleteattributesresponsetypedef).

### delete_capacity_provider

Type annotations for `boto3.client("ecs").delete_capacity_provider` method.

Boto3 documentation:
[ECS.Client.delete_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_capacity_provider)

Arguments:

- `capacityProvider`: `str` *(required)*

Returns
[DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("ecs").delete_cluster` method.

Boto3 documentation:
[ECS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_cluster)

Arguments:

- `cluster`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

### delete_service

Type annotations for `boto3.client("ecs").delete_service` method.

Boto3 documentation:
[ECS.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_service)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef).

### delete_task_set

Type annotations for `boto3.client("ecs").delete_task_set` method.

Boto3 documentation:
[ECS.Client.delete_task_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.delete_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteTaskSetResponseTypeDef](./type_defs.md#deletetasksetresponsetypedef).

### deregister_container_instance

Type annotations for `boto3.client("ecs").deregister_container_instance`
method.

Boto3 documentation:
[ECS.Client.deregister_container_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.deregister_container_instance)

Arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeregisterContainerInstanceResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponsetypedef).

### deregister_task_definition

Type annotations for `boto3.client("ecs").deregister_task_definition` method.

Boto3 documentation:
[ECS.Client.deregister_task_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.deregister_task_definition)

Arguments:

- `taskDefinition`: `str` *(required)*

Returns
[DeregisterTaskDefinitionResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponsetypedef).

### describe_capacity_providers

Type annotations for `boto3.client("ecs").describe_capacity_providers` method.

Boto3 documentation:
[ECS.Client.describe_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_capacity_providers)

Arguments:

- `capacityProviders`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype))\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeCapacityProvidersResponseTypeDef](./type_defs.md#describecapacityprovidersresponsetypedef).

### describe_clusters

Type annotations for `boto3.client("ecs").describe_clusters` method.

Boto3 documentation:
[ECS.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_clusters)

Arguments:

- `clusters`: `List`\[`str`\]
- `include`: `List`\[[ClusterFieldType](./literals.md#clusterfieldtype)\]

Returns
[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef).

### describe_container_instances

Type annotations for `boto3.client("ecs").describe_container_instances` method.

Boto3 documentation:
[ECS.Client.describe_container_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_container_instances)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ContainerInstanceFieldType](./literals.md#containerinstancefieldtype))\]

Returns
[DescribeContainerInstancesResponseTypeDef](./type_defs.md#describecontainerinstancesresponsetypedef).

### describe_services

Type annotations for `boto3.client("ecs").describe_services` method.

Boto3 documentation:
[ECS.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_services)

Arguments:

- `services`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

### describe_task_definition

Type annotations for `boto3.client("ecs").describe_task_definition` method.

Boto3 documentation:
[ECS.Client.describe_task_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_task_definition)

Arguments:

- `taskDefinition`: `str` *(required)*
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype))\]

Returns
[DescribeTaskDefinitionResponseTypeDef](./type_defs.md#describetaskdefinitionresponsetypedef).

### describe_task_sets

Type annotations for `boto3.client("ecs").describe_task_sets` method.

Boto3 documentation:
[ECS.Client.describe_task_sets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_task_sets)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSets`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskSetFieldType](./literals.md#tasksetfieldtype))\]

Returns
[DescribeTaskSetsResponseTypeDef](./type_defs.md#describetasksetsresponsetypedef).

### describe_tasks

Type annotations for `boto3.client("ecs").describe_tasks` method.

Boto3 documentation:
[ECS.Client.describe_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.describe_tasks)

Arguments:

- `tasks`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]

Returns
[DescribeTasksResponseTypeDef](./type_defs.md#describetasksresponsetypedef).

### discover_poll_endpoint

Type annotations for `boto3.client("ecs").discover_poll_endpoint` method.

Boto3 documentation:
[ECS.Client.discover_poll_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.discover_poll_endpoint)

Arguments:

- `containerInstance`: `str`
- `cluster`: `str`

Returns
[DiscoverPollEndpointResponseTypeDef](./type_defs.md#discoverpollendpointresponsetypedef).

### execute_command

Type annotations for `boto3.client("ecs").execute_command` method.

Boto3 documentation:
[ECS.Client.execute_command](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.execute_command)

Arguments:

- `command`: `str` *(required)*
- `interactive`: `bool` *(required)*
- `task`: `str` *(required)*
- `cluster`: `str`
- `container`: `str`

Returns
[ExecuteCommandResponseTypeDef](./type_defs.md#executecommandresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ecs").generate_presigned_url` method.

Boto3 documentation:
[ECS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_account_settings

Type annotations for `boto3.client("ecs").list_account_settings` method.

Boto3 documentation:
[ECS.Client.list_account_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_account_settings)

Arguments:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef).

### list_attributes

Type annotations for `boto3.client("ecs").list_attributes` method.

Boto3 documentation:
[ECS.Client.list_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_attributes)

Arguments:

- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef).

### list_clusters

Type annotations for `boto3.client("ecs").list_clusters` method.

Boto3 documentation:
[ECS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_clusters)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef).

### list_container_instances

Type annotations for `boto3.client("ecs").list_container_instances` method.

Boto3 documentation:
[ECS.Client.list_container_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_container_instances)

Arguments:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

Returns
[ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef).

### list_services

Type annotations for `boto3.client("ecs").list_services` method.

Boto3 documentation:
[ECS.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_services)

Arguments:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ecs").list_tags_for_resource` method.

Boto3 documentation:
[ECS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_task_definition_families

Type annotations for `boto3.client("ecs").list_task_definition_families`
method.

Boto3 documentation:
[ECS.Client.list_task_definition_families](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_task_definition_families)

Arguments:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef).

### list_task_definitions

Type annotations for `boto3.client("ecs").list_task_definitions` method.

Boto3 documentation:
[ECS.Client.list_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_task_definitions)

Arguments:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef).

### list_tasks

Type annotations for `boto3.client("ecs").list_tasks` method.

Boto3 documentation:
[ECS.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.list_tasks)

Arguments:

- `cluster`: `str`
- `containerInstance`: `str`
- `family`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `startedBy`: `str`
- `serviceName`: `str`
- `desiredStatus`: [DesiredStatusType](./literals.md#desiredstatustype)
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)

Returns [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef).

### put_account_setting

Type annotations for `boto3.client("ecs").put_account_setting` method.

Boto3 documentation:
[ECS.Client.put_account_setting](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.put_account_setting)

Arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*
- `principalArn`: `str`

Returns
[PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef).

### put_account_setting_default

Type annotations for `boto3.client("ecs").put_account_setting_default` method.

Boto3 documentation:
[ECS.Client.put_account_setting_default](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.put_account_setting_default)

Arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*

Returns
[PutAccountSettingDefaultResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponsetypedef).

### put_attributes

Type annotations for `boto3.client("ecs").put_attributes` method.

Boto3 documentation:
[ECS.Client.put_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.put_attributes)

Arguments:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[PutAttributesResponseTypeDef](./type_defs.md#putattributesresponsetypedef).

### put_cluster_capacity_providers

Type annotations for `boto3.client("ecs").put_cluster_capacity_providers`
method.

Boto3 documentation:
[ECS.Client.put_cluster_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.put_cluster_capacity_providers)

Arguments:

- `cluster`: `str` *(required)*
- `capacityProviders`: `List`\[`str`\] *(required)*
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
  *(required)*

Returns
[PutClusterCapacityProvidersResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponsetypedef).

### register_container_instance

Type annotations for `boto3.client("ecs").register_container_instance` method.

Boto3 documentation:
[ECS.Client.register_container_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.register_container_instance)

Arguments:

- `cluster`: `str`
- `instanceIdentityDocument`: `str`
- `instanceIdentityDocumentSignature`: `str`
- `totalResources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `versionInfo`: [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- `containerInstanceArn`: `str`
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `platformDevices`:
  `List`\[[PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterContainerInstanceResponseTypeDef](./type_defs.md#registercontainerinstanceresponsetypedef).

### register_task_definition

Type annotations for `boto3.client("ecs").register_task_definition` method.

Boto3 documentation:
[ECS.Client.register_task_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.register_task_definition)

Arguments:

- `family`: `str` *(required)*
- `containerDefinitions`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
  *(required)*
- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`: [NetworkModeType](./literals.md#networkmodetype)
- `volumes`: `List`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `placementConstraints`:
  `List`\[[TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)\]
- `requiresCompatibilities`:
  `List`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `cpu`: `str`
- `memory`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `pidMode`: [PidModeType](./literals.md#pidmodetype)
- `ipcMode`: [IpcModeType](./literals.md#ipcmodetype)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)

Returns
[RegisterTaskDefinitionResponseTypeDef](./type_defs.md#registertaskdefinitionresponsetypedef).

### run_task

Type annotations for `boto3.client("ecs").run_task` method.

Boto3 documentation:
[ECS.Client.run_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.run_task)

Arguments:

- `taskDefinition`: `str` *(required)*
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `cluster`: `str`
- `count`: `int`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `overrides`: [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [RunTaskResponseTypeDef](./type_defs.md#runtaskresponsetypedef).

### start_task

Type annotations for `boto3.client("ecs").start_task` method.

Boto3 documentation:
[ECS.Client.start_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.start_task)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `taskDefinition`: `str` *(required)*
- `cluster`: `str`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `overrides`: [TaskOverrideTypeDef](./type_defs.md#taskoverridetypedef)
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [StartTaskResponseTypeDef](./type_defs.md#starttaskresponsetypedef).

### stop_task

Type annotations for `boto3.client("ecs").stop_task` method.

Boto3 documentation:
[ECS.Client.stop_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.stop_task)

Arguments:

- `task`: `str` *(required)*
- `cluster`: `str`
- `reason`: `str`

Returns [StopTaskResponseTypeDef](./type_defs.md#stoptaskresponsetypedef).

### submit_attachment_state_changes

Type annotations for `boto3.client("ecs").submit_attachment_state_changes`
method.

Boto3 documentation:
[ECS.Client.submit_attachment_state_changes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.submit_attachment_state_changes)

Arguments:

- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[SubmitAttachmentStateChangesResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponsetypedef).

### submit_container_state_change

Type annotations for `boto3.client("ecs").submit_container_state_change`
method.

Boto3 documentation:
[ECS.Client.submit_container_state_change](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.submit_container_state_change)

Arguments:

- `cluster`: `str`
- `task`: `str`
- `containerName`: `str`
- `runtimeId`: `str`
- `status`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `networkBindings`:
  `List`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]

Returns
[SubmitContainerStateChangeResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponsetypedef).

### submit_task_state_change

Type annotations for `boto3.client("ecs").submit_task_state_change` method.

Boto3 documentation:
[ECS.Client.submit_task_state_change](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.submit_task_state_change)

Arguments:

- `cluster`: `str`
- `task`: `str`
- `status`: `str`
- `reason`: `str`
- `containers`:
  `List`\[[ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)\]
- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
- `managedAgents`:
  `List`\[[ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)\]
- `pullStartedAt`: `datetime`
- `pullStoppedAt`: `datetime`
- `executionStoppedAt`: `datetime`

Returns
[SubmitTaskStateChangeResponseTypeDef](./type_defs.md#submittaskstatechangeresponsetypedef).

### tag_resource

Type annotations for `boto3.client("ecs").tag_resource` method.

Boto3 documentation:
[ECS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ecs").untag_resource` method.

Boto3 documentation:
[ECS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_capacity_provider

Type annotations for `boto3.client("ecs").update_capacity_provider` method.

Boto3 documentation:
[ECS.Client.update_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_capacity_provider)

Arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
  *(required)*

Returns
[UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef).

### update_cluster

Type annotations for `boto3.client("ecs").update_cluster` method.

Boto3 documentation:
[ECS.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_cluster)

Arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

Returns
[UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef).

### update_cluster_settings

Type annotations for `boto3.client("ecs").update_cluster_settings` method.

Boto3 documentation:
[ECS.Client.update_cluster_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_cluster_settings)

Arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
  *(required)*

Returns
[UpdateClusterSettingsResponseTypeDef](./type_defs.md#updateclustersettingsresponsetypedef).

### update_container_agent

Type annotations for `boto3.client("ecs").update_container_agent` method.

Boto3 documentation:
[ECS.Client.update_container_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_container_agent)

Arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`

Returns
[UpdateContainerAgentResponseTypeDef](./type_defs.md#updatecontaineragentresponsetypedef).

### update_container_instances_state

Type annotations for `boto3.client("ecs").update_container_instances_state`
method.

Boto3 documentation:
[ECS.Client.update_container_instances_state](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_container_instances_state)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
  *(required)*
- `cluster`: `str`

Returns
[UpdateContainerInstancesStateResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponsetypedef).

### update_service

Type annotations for `boto3.client("ecs").update_service` method.

Boto3 documentation:
[ECS.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_service)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `desiredCount`: `int`
- `taskDefinition`: `str`
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `forceNewDeployment`: `bool`
- `healthCheckGracePeriodSeconds`: `int`
- `enableExecuteCommand`: `bool`

Returns
[UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef).

### update_service_primary_task_set

Type annotations for `boto3.client("ecs").update_service_primary_task_set`
method.

Boto3 documentation:
[ECS.Client.update_service_primary_task_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_service_primary_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `primaryTaskSet`: `str` *(required)*

Returns
[UpdateServicePrimaryTaskSetResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponsetypedef).

### update_task_set

Type annotations for `boto3.client("ecs").update_task_set` method.

Boto3 documentation:
[ECS.Client.update_task_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/ecs.html#ECS.Client.update_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef) *(required)*

Returns
[UpdateTaskSetResponseTypeDef](./type_defs.md#updatetasksetresponsetypedef).

### get_paginator

Type annotations for `boto3.client("ecs").get_paginator` method with overloads.

- `client.get_paginator("list_account_settings")` ->
  [ListAccountSettingsPaginator](./paginators.md#listaccountsettingspaginator)
- `client.get_paginator("list_attributes")` ->
  [ListAttributesPaginator](./paginators.md#listattributespaginator)
- `client.get_paginator("list_clusters")` ->
  [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_container_instances")` ->
  [ListContainerInstancesPaginator](./paginators.md#listcontainerinstancespaginator)
- `client.get_paginator("list_services")` ->
  [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_task_definition_families")` ->
  [ListTaskDefinitionFamiliesPaginator](./paginators.md#listtaskdefinitionfamiliespaginator)
- `client.get_paginator("list_task_definitions")` ->
  [ListTaskDefinitionsPaginator](./paginators.md#listtaskdefinitionspaginator)
- `client.get_paginator("list_tasks")` ->
  [ListTasksPaginator](./paginators.md#listtaskspaginator)

### get_waiter

Type annotations for `boto3.client("ecs").get_waiter` method with overloads.

- `client.get_waiter("services_inactive")` ->
  [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)
- `client.get_waiter("services_stable")` ->
  [ServicesStableWaiter](./waiters.md#servicesstablewaiter)
- `client.get_waiter("tasks_running")` ->
  [TasksRunningWaiter](./waiters.md#tasksrunningwaiter)
- `client.get_waiter("tasks_stopped")` ->
  [TasksStoppedWaiter](./waiters.md#tasksstoppedwaiter)
