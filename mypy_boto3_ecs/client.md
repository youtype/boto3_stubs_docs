# ECSClient for boto3 ECS module

> [Index](../README.md) > [ECS](./README.md) > ECSClient

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
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
[ECS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client)

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
[ECS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_capacity_provider

Type annotations for `boto3.client("ecs").create_capacity_provider` method.

Boto3 documentation:
[ECS.Client.create_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_capacity_provider)

Arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#autoscalinggroupprovidertypedef)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

Returns
[CreateCapacityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#createcapacityproviderresponsetypedef).

### create_cluster

Type annotations for `boto3.client("ecs").create_cluster` method.

Boto3 documentation:
[ECS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_cluster)

Arguments:

- `clusterName`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `settings`:
  `List`\[[ClusterSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clusterconfigurationtypedef)
- `capacityProviders`: `List`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]

Returns
[CreateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#createclusterresponsetypedef).

### create_service

Type annotations for `boto3.client("ecs").create_service` method.

Boto3 documentation:
[ECS.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_service)

Arguments:

- `serviceName`: `str` *(required)*
- `cluster`: `str`
- `taskDefinition`: `str`
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#serviceregistrytypedef)\]
- `desiredCount`: `int`
- `clientToken`: `str`
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `role`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#schedulingstrategy)
- `deploymentController`:
  [DeploymentControllerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentcontrollertypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `enableECSManagedTags`: `bool`
- `propagateTags`:
  [PropagateTags](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#propagatetags)
- `enableExecuteCommand`: `bool`

Returns
[CreateServiceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#createserviceresponsetypedef).

### create_task_set

Type annotations for `boto3.client("ecs").create_task_set` method.

Boto3 documentation:
[ECS.Client.create_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_task_set)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str` *(required)*
- `taskDefinition`: `str` *(required)*
- `externalId`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#loadbalancertypedef)\]
- `serviceRegistries`:
  `List`\[[ServiceRegistryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#serviceregistrytypedef)\]
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `scale`:
  [ScaleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#scaletypedef)
- `clientToken`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

Returns
[CreateTaskSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#createtasksetresponsetypedef).

### delete_account_setting

Type annotations for `boto3.client("ecs").delete_account_setting` method.

Boto3 documentation:
[ECS.Client.delete_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_account_setting)

Arguments:

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
  *(required)*
- `principalArn`: `str`

Returns
[DeleteAccountSettingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deleteaccountsettingresponsetypedef).

### delete_attributes

Type annotations for `boto3.client("ecs").delete_attributes` method.

Boto3 documentation:
[ECS.Client.delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_attributes)

Arguments:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[DeleteAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deleteattributesresponsetypedef).

### delete_capacity_provider

Type annotations for `boto3.client("ecs").delete_capacity_provider` method.

Boto3 documentation:
[ECS.Client.delete_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_capacity_provider)

Arguments:

- `capacityProvider`: `str` *(required)*

Returns
[DeleteCapacityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deletecapacityproviderresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("ecs").delete_cluster` method.

Boto3 documentation:
[ECS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_cluster)

Arguments:

- `cluster`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deleteclusterresponsetypedef).

### delete_service

Type annotations for `boto3.client("ecs").delete_service` method.

Boto3 documentation:
[ECS.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_service)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeleteServiceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deleteserviceresponsetypedef).

### delete_task_set

Type annotations for `boto3.client("ecs").delete_task_set` method.

Boto3 documentation:
[ECS.Client.delete_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteTaskSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deletetasksetresponsetypedef).

### deregister_container_instance

Type annotations for `boto3.client("ecs").deregister_container_instance`
method.

Boto3 documentation:
[ECS.Client.deregister_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_container_instance)

Arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeregisterContainerInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deregistercontainerinstanceresponsetypedef).

### deregister_task_definition

Type annotations for `boto3.client("ecs").deregister_task_definition` method.

Boto3 documentation:
[ECS.Client.deregister_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_task_definition)

Arguments:

- `taskDefinition`: `str` *(required)*

Returns
[DeregisterTaskDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deregistertaskdefinitionresponsetypedef).

### describe_capacity_providers

Type annotations for `boto3.client("ecs").describe_capacity_providers` method.

Boto3 documentation:
[ECS.Client.describe_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_capacity_providers)

Arguments:

- `capacityProviders`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeCapacityProvidersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describecapacityprovidersresponsetypedef).

### describe_clusters

Type annotations for `boto3.client("ecs").describe_clusters` method.

Boto3 documentation:
[ECS.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_clusters)

Arguments:

- `clusters`: `List`\[`str`\]
- `include`:
  `List`\[[ClusterField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#clusterfield)\]

Returns
[DescribeClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describeclustersresponsetypedef).

### describe_container_instances

Type annotations for `boto3.client("ecs").describe_container_instances` method.

Boto3 documentation:
[ECS.Client.describe_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_container_instances)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']`\]

Returns
[DescribeContainerInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describecontainerinstancesresponsetypedef).

### describe_services

Type annotations for `boto3.client("ecs").describe_services` method.

Boto3 documentation:
[ECS.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_services)

Arguments:

- `services`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']`\]

Returns
[DescribeServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describeservicesresponsetypedef).

### describe_task_definition

Type annotations for `boto3.client("ecs").describe_task_definition` method.

Boto3 documentation:
[ECS.Client.describe_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_definition)

Arguments:

- `taskDefinition`: `str` *(required)*
- `include`: `List`\[`Literal['TAGS']`\]

Returns
[DescribeTaskDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describetaskdefinitionresponsetypedef).

### describe_task_sets

Type annotations for `boto3.client("ecs").describe_task_sets` method.

Boto3 documentation:
[ECS.Client.describe_task_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_sets)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSets`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']`\]

Returns
[DescribeTaskSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describetasksetsresponsetypedef).

### describe_tasks

Type annotations for `boto3.client("ecs").describe_tasks` method.

Boto3 documentation:
[ECS.Client.describe_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_tasks)

Arguments:

- `tasks`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']`\]

Returns
[DescribeTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#describetasksresponsetypedef).

### discover_poll_endpoint

Type annotations for `boto3.client("ecs").discover_poll_endpoint` method.

Boto3 documentation:
[ECS.Client.discover_poll_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.discover_poll_endpoint)

Arguments:

- `containerInstance`: `str`
- `cluster`: `str`

Returns
[DiscoverPollEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#discoverpollendpointresponsetypedef).

### execute_command

Type annotations for `boto3.client("ecs").execute_command` method.

Boto3 documentation:
[ECS.Client.execute_command](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.execute_command)

Arguments:

- `command`: `str` *(required)*
- `interactive`: `bool` *(required)*
- `task`: `str` *(required)*
- `cluster`: `str`
- `container`: `str`

Returns
[ExecuteCommandResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#executecommandresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ecs").generate_presigned_url` method.

Boto3 documentation:
[ECS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_account_settings

Type annotations for `boto3.client("ecs").list_account_settings` method.

Boto3 documentation:
[ECS.Client.list_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_account_settings)

Arguments:

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listaccountsettingsresponsetypedef).

### list_attributes

Type annotations for `boto3.client("ecs").list_attributes` method.

Boto3 documentation:
[ECS.Client.list_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_attributes)

Arguments:

- `targetType`: `Literal['container-instance']` *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listattributesresponsetypedef).

### list_clusters

Type annotations for `boto3.client("ecs").list_clusters` method.

Boto3 documentation:
[ECS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_clusters)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listclustersresponsetypedef).

### list_container_instances

Type annotations for `boto3.client("ecs").list_container_instances` method.

Boto3 documentation:
[ECS.Client.list_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_container_instances)

Arguments:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#containerinstancestatus)

Returns
[ListContainerInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listcontainerinstancesresponsetypedef).

### list_services

Type annotations for `boto3.client("ecs").list_services` method.

Boto3 documentation:
[ECS.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_services)

Arguments:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `schedulingStrategy`:
  [SchedulingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#schedulingstrategy)

Returns
[ListServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listservicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ecs").list_tags_for_resource` method.

Boto3 documentation:
[ECS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtagsforresourceresponsetypedef).

### list_task_definition_families

Type annotations for `boto3.client("ecs").list_task_definition_families`
method.

Boto3 documentation:
[ECS.Client.list_task_definition_families](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definition_families)

Arguments:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskdefinitionfamilystatus)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionFamiliesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtaskdefinitionfamiliesresponsetypedef).

### list_task_definitions

Type annotations for `boto3.client("ecs").list_task_definitions` method.

Boto3 documentation:
[ECS.Client.list_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definitions)

Arguments:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#taskdefinitionstatus)
- `sort`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#sortorder)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtaskdefinitionsresponsetypedef).

### list_tasks

Type annotations for `boto3.client("ecs").list_tasks` method.

Boto3 documentation:
[ECS.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tasks)

Arguments:

- `cluster`: `str`
- `containerInstance`: `str`
- `family`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `startedBy`: `str`
- `serviceName`: `str`
- `desiredStatus`:
  [DesiredStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#desiredstatus)
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)

Returns
[ListTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#listtasksresponsetypedef).

### put_account_setting

Type annotations for `boto3.client("ecs").put_account_setting` method.

Boto3 documentation:
[ECS.Client.put_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting)

Arguments:

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
  *(required)*
- `value`: `str` *(required)*
- `principalArn`: `str`

Returns
[PutAccountSettingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#putaccountsettingresponsetypedef).

### put_account_setting_default

Type annotations for `boto3.client("ecs").put_account_setting_default` method.

Boto3 documentation:
[ECS.Client.put_account_setting_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting_default)

Arguments:

- `name`:
  [SettingName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#settingname)
  *(required)*
- `value`: `str` *(required)*

Returns
[PutAccountSettingDefaultResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#putaccountsettingdefaultresponsetypedef).

### put_attributes

Type annotations for `boto3.client("ecs").put_attributes` method.

Boto3 documentation:
[ECS.Client.put_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_attributes)

Arguments:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[PutAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#putattributesresponsetypedef).

### put_cluster_capacity_providers

Type annotations for `boto3.client("ecs").put_cluster_capacity_providers`
method.

Boto3 documentation:
[ECS.Client.put_cluster_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_cluster_capacity_providers)

Arguments:

- `cluster`: `str` *(required)*
- `capacityProviders`: `List`\[`str`\] *(required)*
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
  *(required)*

Returns
[PutClusterCapacityProvidersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#putclustercapacityprovidersresponsetypedef).

### register_container_instance

Type annotations for `boto3.client("ecs").register_container_instance` method.

Boto3 documentation:
[ECS.Client.register_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_container_instance)

Arguments:

- `cluster`: `str`
- `instanceIdentityDocument`: `str`
- `instanceIdentityDocumentSignature`: `str`
- `totalResources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#resourcetypedef)\]
- `versionInfo`:
  [VersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#versioninfotypedef)
- `containerInstanceArn`: `str`
- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attributetypedef)\]
- `platformDevices`:
  `List`\[[PlatformDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#platformdevicetypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

Returns
[RegisterContainerInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#registercontainerinstanceresponsetypedef).

### register_task_definition

Type annotations for `boto3.client("ecs").register_task_definition` method.

Boto3 documentation:
[ECS.Client.register_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_task_definition)

Arguments:

- `family`: `str` *(required)*
- `containerDefinitions`:
  `List`\[[ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerdefinitiontypedef)\]
  *(required)*
- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`:
  [NetworkMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#networkmode)
- `volumes`:
  `List`\[[VolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#volumetypedef)\]
- `placementConstraints`:
  `List`\[[TaskDefinitionPlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskdefinitionplacementconstrainttypedef)\]
- `requiresCompatibilities`:
  `List`\[[Compatibility](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#compatibility)\]
- `cpu`: `str`
- `memory`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
- `pidMode`:
  [PidMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#pidmode)
- `ipcMode`:
  [IpcMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#ipcmode)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#proxyconfigurationtypedef)
- `inferenceAccelerators`:
  `List`\[[InferenceAcceleratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#inferenceacceleratortypedef)\]
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#ephemeralstoragetypedef)

Returns
[RegisterTaskDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#registertaskdefinitionresponsetypedef).

### run_task

Type annotations for `boto3.client("ecs").run_task` method.

Boto3 documentation:
[ECS.Client.run_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.run_task)

Arguments:

- `taskDefinition`: `str` *(required)*
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `cluster`: `str`
- `count`: `int`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `launchType`:
  [LaunchType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#launchtype)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `overrides`:
  [TaskOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskoverridetypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementstrategytypedef)\]
- `platformVersion`: `str`
- `propagateTags`:
  [PropagateTags](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#propagatetags)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

Returns
[RunTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#runtaskresponsetypedef).

### start_task

Type annotations for `boto3.client("ecs").start_task` method.

Boto3 documentation:
[ECS.Client.start_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.start_task)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `taskDefinition`: `str` *(required)*
- `cluster`: `str`
- `enableECSManagedTags`: `bool`
- `enableExecuteCommand`: `bool`
- `group`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `overrides`:
  [TaskOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#taskoverridetypedef)
- `propagateTags`:
  [PropagateTags](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#propagatetags)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]

Returns
[StartTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#starttaskresponsetypedef).

### stop_task

Type annotations for `boto3.client("ecs").stop_task` method.

Boto3 documentation:
[ECS.Client.stop_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.stop_task)

Arguments:

- `task`: `str` *(required)*
- `cluster`: `str`
- `reason`: `str`

Returns
[StopTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#stoptaskresponsetypedef).

### submit_attachment_state_changes

Type annotations for `boto3.client("ecs").submit_attachment_state_changes`
method.

Boto3 documentation:
[ECS.Client.submit_attachment_state_changes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_attachment_state_changes)

Arguments:

- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attachmentstatechangetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[SubmitAttachmentStateChangesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#submitattachmentstatechangesresponsetypedef).

### submit_container_state_change

Type annotations for `boto3.client("ecs").submit_container_state_change`
method.

Boto3 documentation:
[ECS.Client.submit_container_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_container_state_change)

Arguments:

- `cluster`: `str`
- `task`: `str`
- `containerName`: `str`
- `runtimeId`: `str`
- `status`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `networkBindings`:
  `List`\[[NetworkBindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkbindingtypedef)\]

Returns
[SubmitContainerStateChangeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#submitcontainerstatechangeresponsetypedef).

### submit_task_state_change

Type annotations for `boto3.client("ecs").submit_task_state_change` method.

Boto3 documentation:
[ECS.Client.submit_task_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_task_state_change)

Arguments:

- `cluster`: `str`
- `task`: `str`
- `status`: `str`
- `reason`: `str`
- `containers`:
  `List`\[[ContainerStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#containerstatechangetypedef)\]
- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#attachmentstatechangetypedef)\]
- `managedAgents`:
  `List`\[[ManagedAgentStateChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#managedagentstatechangetypedef)\]
- `pullStartedAt`: `datetime`
- `pullStoppedAt`: `datetime`
- `executionStoppedAt`: `datetime`

Returns
[SubmitTaskStateChangeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#submittaskstatechangeresponsetypedef).

### tag_resource

Type annotations for `boto3.client("ecs").tag_resource` method.

Boto3 documentation:
[ECS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ecs").untag_resource` method.

Boto3 documentation:
[ECS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_capacity_provider

Type annotations for `boto3.client("ecs").update_capacity_provider` method.

Boto3 documentation:
[ECS.Client.update_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_capacity_provider)

Arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#autoscalinggroupproviderupdatetypedef)
  *(required)*

Returns
[UpdateCapacityProviderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updatecapacityproviderresponsetypedef).

### update_cluster

Type annotations for `boto3.client("ecs").update_cluster` method.

Boto3 documentation:
[ECS.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster)

Arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clusterconfigurationtypedef)

Returns
[UpdateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updateclusterresponsetypedef).

### update_cluster_settings

Type annotations for `boto3.client("ecs").update_cluster_settings` method.

Boto3 documentation:
[ECS.Client.update_cluster_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster_settings)

Arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#clustersettingtypedef)\]
  *(required)*

Returns
[UpdateClusterSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updateclustersettingsresponsetypedef).

### update_container_agent

Type annotations for `boto3.client("ecs").update_container_agent` method.

Boto3 documentation:
[ECS.Client.update_container_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_agent)

Arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`

Returns
[UpdateContainerAgentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updatecontaineragentresponsetypedef).

### update_container_instances_state

Type annotations for `boto3.client("ecs").update_container_instances_state`
method.

Boto3 documentation:
[ECS.Client.update_container_instances_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_instances_state)

Arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `status`:
  [ContainerInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/literals.html#containerinstancestatus)
  *(required)*
- `cluster`: `str`

Returns
[UpdateContainerInstancesStateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updatecontainerinstancesstateresponsetypedef).

### update_service

Type annotations for `boto3.client("ecs").update_service` method.

Boto3 documentation:
[ECS.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service)

Arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `desiredCount`: `int`
- `taskDefinition`: `str`
- `capacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#capacityproviderstrategyitemtypedef)\]
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#deploymentconfigurationtypedef)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#networkconfigurationtypedef)
- `placementConstraints`:
  `List`\[[PlacementConstraintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementconstrainttypedef)\]
- `placementStrategy`:
  `List`\[[PlacementStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#placementstrategytypedef)\]
- `platformVersion`: `str`
- `forceNewDeployment`: `bool`
- `healthCheckGracePeriodSeconds`: `int`
- `enableExecuteCommand`: `bool`

Returns
[UpdateServiceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updateserviceresponsetypedef).

### update_service_primary_task_set

Type annotations for `boto3.client("ecs").update_service_primary_task_set`
method.

Boto3 documentation:
[ECS.Client.update_service_primary_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service_primary_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `primaryTaskSet`: `str` *(required)*

Returns
[UpdateServicePrimaryTaskSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updateserviceprimarytasksetresponsetypedef).

### update_task_set

Type annotations for `boto3.client("ecs").update_task_set` method.

Boto3 documentation:
[ECS.Client.update_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_task_set)

Arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `scale`:
  [ScaleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#scaletypedef)
  *(required)*

Returns
[UpdateTaskSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecs/type_defs.html#updatetasksetresponsetypedef).

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
