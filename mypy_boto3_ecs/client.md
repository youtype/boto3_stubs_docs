# ECSClient for boto3 ECS module

> [Index](..) > [ECS](.) > ECSClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("ecs").can_paginate` method.

Boto3 documentation:
[ECS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_capacity_provider

Creates a new capacity provider.

Type annotations for `boto3.client("ecs").create_capacity_provider` method.

Boto3 documentation:
[ECS.Client.create_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_capacity_provider)

Arguments mapping described in
[CreateCapacityProviderRequestTypeDef](./type_defs.md#createcapacityproviderrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCapacityProviderResponseResponseTypeDef](./type_defs.md#createcapacityproviderresponseresponsetypedef).

### create_cluster

Creates a new Amazon ECS cluster.

Type annotations for `boto3.client("ecs").create_cluster` method.

Boto3 documentation:
[ECS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

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
[CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef).

### create_service

Runs and maintains a desired number of tasks from a specified task definition.

Type annotations for `boto3.client("ecs").create_service` method.

Boto3 documentation:
[ECS.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_service)

Arguments mapping described in
[CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef).

Keyword-only arguments:

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
[CreateServiceResponseResponseTypeDef](./type_defs.md#createserviceresponseresponsetypedef).

### create_task_set

Create a task set in the specified cluster and service.

Type annotations for `boto3.client("ecs").create_task_set` method.

Boto3 documentation:
[ECS.Client.create_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_task_set)

Arguments mapping described in
[CreateTaskSetRequestTypeDef](./type_defs.md#createtasksetrequesttypedef).

Keyword-only arguments:

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
[CreateTaskSetResponseResponseTypeDef](./type_defs.md#createtasksetresponseresponsetypedef).

### delete_account_setting

Disables an account setting for a specified IAM user, IAM role, or the root
user for an account.

Type annotations for `boto3.client("ecs").delete_account_setting` method.

Boto3 documentation:
[ECS.Client.delete_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_account_setting)

Arguments mapping described in
[DeleteAccountSettingRequestTypeDef](./type_defs.md#deleteaccountsettingrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `principalArn`: `str`

Returns
[DeleteAccountSettingResponseResponseTypeDef](./type_defs.md#deleteaccountsettingresponseresponsetypedef).

### delete_attributes

Deletes one or more custom attributes from an Amazon ECS resource.

Type annotations for `boto3.client("ecs").delete_attributes` method.

Boto3 documentation:
[ECS.Client.delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_attributes)

Arguments mapping described in
[DeleteAttributesRequestTypeDef](./type_defs.md#deleteattributesrequesttypedef).

Keyword-only arguments:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[DeleteAttributesResponseResponseTypeDef](./type_defs.md#deleteattributesresponseresponsetypedef).

### delete_capacity_provider

Deletes the specified capacity provider.

Type annotations for `boto3.client("ecs").delete_capacity_provider` method.

Boto3 documentation:
[ECS.Client.delete_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_capacity_provider)

Arguments mapping described in
[DeleteCapacityProviderRequestTypeDef](./type_defs.md#deletecapacityproviderrequesttypedef).

Keyword-only arguments:

- `capacityProvider`: `str` *(required)*

Returns
[DeleteCapacityProviderResponseResponseTypeDef](./type_defs.md#deletecapacityproviderresponseresponsetypedef).

### delete_cluster

Deletes the specified cluster.

Type annotations for `boto3.client("ecs").delete_cluster` method.

Boto3 documentation:
[ECS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*

Returns
[DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef).

### delete_service

Deletes a specified service within a cluster.

Type annotations for `boto3.client("ecs").delete_service` method.

Boto3 documentation:
[ECS.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef).

Keyword-only arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeleteServiceResponseResponseTypeDef](./type_defs.md#deleteserviceresponseresponsetypedef).

### delete_task_set

Deletes a specified task set within a service.

Type annotations for `boto3.client("ecs").delete_task_set` method.

Boto3 documentation:
[ECS.Client.delete_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_task_set)

Arguments mapping described in
[DeleteTaskSetRequestTypeDef](./type_defs.md#deletetasksetrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteTaskSetResponseResponseTypeDef](./type_defs.md#deletetasksetresponseresponsetypedef).

### deregister_container_instance

Deregisters an Amazon ECS container instance from the specified cluster.

Type annotations for `boto3.client("ecs").deregister_container_instance`
method.

Boto3 documentation:
[ECS.Client.deregister_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_container_instance)

Arguments mapping described in
[DeregisterContainerInstanceRequestTypeDef](./type_defs.md#deregistercontainerinstancerequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeregisterContainerInstanceResponseResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponseresponsetypedef).

### deregister_task_definition

Deregisters the specified task definition by family and revision.

Type annotations for `boto3.client("ecs").deregister_task_definition` method.

Boto3 documentation:
[ECS.Client.deregister_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_task_definition)

Arguments mapping described in
[DeregisterTaskDefinitionRequestTypeDef](./type_defs.md#deregistertaskdefinitionrequesttypedef).

Keyword-only arguments:

- `taskDefinition`: `str` *(required)*

Returns
[DeregisterTaskDefinitionResponseResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponseresponsetypedef).

### describe_capacity_providers

Describes one or more of your capacity providers.

Type annotations for `boto3.client("ecs").describe_capacity_providers` method.

Boto3 documentation:
[ECS.Client.describe_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_capacity_providers)

Arguments mapping described in
[DescribeCapacityProvidersRequestTypeDef](./type_defs.md#describecapacityprovidersrequesttypedef).

Keyword-only arguments:

- `capacityProviders`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype))\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeCapacityProvidersResponseResponseTypeDef](./type_defs.md#describecapacityprovidersresponseresponsetypedef).

### describe_clusters

Describes one or more of your clusters.

Type annotations for `boto3.client("ecs").describe_clusters` method.

Boto3 documentation:
[ECS.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef).

Keyword-only arguments:

- `clusters`: `List`\[`str`\]
- `include`: `List`\[[ClusterFieldType](./literals.md#clusterfieldtype)\]

Returns
[DescribeClustersResponseResponseTypeDef](./type_defs.md#describeclustersresponseresponsetypedef).

### describe_container_instances

Describes one or more container instances.

Type annotations for `boto3.client("ecs").describe_container_instances` method.

Boto3 documentation:
[ECS.Client.describe_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_container_instances)

Arguments mapping described in
[DescribeContainerInstancesRequestTypeDef](./type_defs.md#describecontainerinstancesrequesttypedef).

Keyword-only arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ContainerInstanceFieldType](./literals.md#containerinstancefieldtype))\]

Returns
[DescribeContainerInstancesResponseResponseTypeDef](./type_defs.md#describecontainerinstancesresponseresponsetypedef).

### describe_services

Describes the specified services running in your cluster.

Type annotations for `boto3.client("ecs").describe_services` method.

Boto3 documentation:
[ECS.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_services)

Arguments mapping described in
[DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef).

Keyword-only arguments:

- `services`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]

Returns
[DescribeServicesResponseResponseTypeDef](./type_defs.md#describeservicesresponseresponsetypedef).

### describe_task_definition

Describes a task definition.

Type annotations for `boto3.client("ecs").describe_task_definition` method.

Boto3 documentation:
[ECS.Client.describe_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_definition)

Arguments mapping described in
[DescribeTaskDefinitionRequestTypeDef](./type_defs.md#describetaskdefinitionrequesttypedef).

Keyword-only arguments:

- `taskDefinition`: `str` *(required)*
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype))\]

Returns
[DescribeTaskDefinitionResponseResponseTypeDef](./type_defs.md#describetaskdefinitionresponseresponsetypedef).

### describe_task_sets

Describes the task sets in the specified cluster and service.

Type annotations for `boto3.client("ecs").describe_task_sets` method.

Boto3 documentation:
[ECS.Client.describe_task_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_sets)

Arguments mapping described in
[DescribeTaskSetsRequestTypeDef](./type_defs.md#describetasksetsrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSets`: `List`\[`str`\]
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskSetFieldType](./literals.md#tasksetfieldtype))\]

Returns
[DescribeTaskSetsResponseResponseTypeDef](./type_defs.md#describetasksetsresponseresponsetypedef).

### describe_tasks

Describes a specified task or tasks.

Type annotations for `boto3.client("ecs").describe_tasks` method.

Boto3 documentation:
[ECS.Client.describe_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_tasks)

Arguments mapping described in
[DescribeTasksRequestTypeDef](./type_defs.md#describetasksrequesttypedef).

Keyword-only arguments:

- `tasks`: `List`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `List`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]

Returns
[DescribeTasksResponseResponseTypeDef](./type_defs.md#describetasksresponseresponsetypedef).

### discover_poll_endpoint

.

Type annotations for `boto3.client("ecs").discover_poll_endpoint` method.

Boto3 documentation:
[ECS.Client.discover_poll_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.discover_poll_endpoint)

Arguments mapping described in
[DiscoverPollEndpointRequestTypeDef](./type_defs.md#discoverpollendpointrequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str`
- `cluster`: `str`

Returns
[DiscoverPollEndpointResponseResponseTypeDef](./type_defs.md#discoverpollendpointresponseresponsetypedef).

### execute_command

Runs a command remotely on a container within a task.

Type annotations for `boto3.client("ecs").execute_command` method.

Boto3 documentation:
[ECS.Client.execute_command](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.execute_command)

Arguments mapping described in
[ExecuteCommandRequestTypeDef](./type_defs.md#executecommandrequesttypedef).

Keyword-only arguments:

- `command`: `str` *(required)*
- `interactive`: `bool` *(required)*
- `task`: `str` *(required)*
- `cluster`: `str`
- `container`: `str`

Returns
[ExecuteCommandResponseResponseTypeDef](./type_defs.md#executecommandresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists the account settings for a specified principal.

Type annotations for `boto3.client("ecs").list_account_settings` method.

Boto3 documentation:
[ECS.Client.list_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_account_settings)

Arguments mapping described in
[ListAccountSettingsRequestTypeDef](./type_defs.md#listaccountsettingsrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountSettingsResponseResponseTypeDef](./type_defs.md#listaccountsettingsresponseresponsetypedef).

### list_attributes

Lists the attributes for Amazon ECS resources within a specified target type
and cluster.

Type annotations for `boto3.client("ecs").list_attributes` method.

Boto3 documentation:
[ECS.Client.list_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_attributes)

Arguments mapping described in
[ListAttributesRequestTypeDef](./type_defs.md#listattributesrequesttypedef).

Keyword-only arguments:

- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributesResponseResponseTypeDef](./type_defs.md#listattributesresponseresponsetypedef).

### list_clusters

Returns a list of existing clusters.

Type annotations for `boto3.client("ecs").list_clusters` method.

Boto3 documentation:
[ECS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListClustersResponseResponseTypeDef](./type_defs.md#listclustersresponseresponsetypedef).

### list_container_instances

Returns a list of container instances in a specified cluster.

Type annotations for `boto3.client("ecs").list_container_instances` method.

Boto3 documentation:
[ECS.Client.list_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_container_instances)

Arguments mapping described in
[ListContainerInstancesRequestTypeDef](./type_defs.md#listcontainerinstancesrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

Returns
[ListContainerInstancesResponseResponseTypeDef](./type_defs.md#listcontainerinstancesresponseresponsetypedef).

### list_services

Returns a list of services.

Type annotations for `boto3.client("ecs").list_services` method.

Boto3 documentation:
[ECS.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_services)

Arguments mapping described in
[ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)

Returns
[ListServicesResponseResponseTypeDef](./type_defs.md#listservicesresponseresponsetypedef).

### list_tags_for_resource

List the tags for an Amazon ECS resource.

Type annotations for `boto3.client("ecs").list_tags_for_resource` method.

Boto3 documentation:
[ECS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_task_definition_families

Returns a list of task definition families that are registered to your account
(which may include task definition families that no longer have any `ACTIVE`
task definition revisions).

Type annotations for `boto3.client("ecs").list_task_definition_families`
method.

Boto3 documentation:
[ECS.Client.list_task_definition_families](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definition_families)

Arguments mapping described in
[ListTaskDefinitionFamiliesRequestTypeDef](./type_defs.md#listtaskdefinitionfamiliesrequesttypedef).

Keyword-only arguments:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionFamiliesResponseResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponseresponsetypedef).

### list_task_definitions

Returns a list of task definitions that are registered to your account.

Type annotations for `boto3.client("ecs").list_task_definitions` method.

Boto3 documentation:
[ECS.Client.list_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definitions)

Arguments mapping described in
[ListTaskDefinitionsRequestTypeDef](./type_defs.md#listtaskdefinitionsrequesttypedef).

Keyword-only arguments:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionsResponseResponseTypeDef](./type_defs.md#listtaskdefinitionsresponseresponsetypedef).

### list_tasks

Returns a list of tasks.

Type annotations for `boto3.client("ecs").list_tasks` method.

Boto3 documentation:
[ECS.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tasks)

Arguments mapping described in
[ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `containerInstance`: `str`
- `family`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `startedBy`: `str`
- `serviceName`: `str`
- `desiredStatus`: [DesiredStatusType](./literals.md#desiredstatustype)
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)

Returns
[ListTasksResponseResponseTypeDef](./type_defs.md#listtasksresponseresponsetypedef).

### put_account_setting

Modifies an account setting.

Type annotations for `boto3.client("ecs").put_account_setting` method.

Boto3 documentation:
[ECS.Client.put_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting)

Arguments mapping described in
[PutAccountSettingRequestTypeDef](./type_defs.md#putaccountsettingrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*
- `principalArn`: `str`

Returns
[PutAccountSettingResponseResponseTypeDef](./type_defs.md#putaccountsettingresponseresponsetypedef).

### put_account_setting_default

Modifies an account setting for all IAM users on an account for whom no
individual account setting has been specified.

Type annotations for `boto3.client("ecs").put_account_setting_default` method.

Boto3 documentation:
[ECS.Client.put_account_setting_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting_default)

Arguments mapping described in
[PutAccountSettingDefaultRequestTypeDef](./type_defs.md#putaccountsettingdefaultrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*

Returns
[PutAccountSettingDefaultResponseResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponseresponsetypedef).

### put_attributes

Create or update an attribute on an Amazon ECS resource.

Type annotations for `boto3.client("ecs").put_attributes` method.

Boto3 documentation:
[ECS.Client.put_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_attributes)

Arguments mapping described in
[PutAttributesRequestTypeDef](./type_defs.md#putattributesrequesttypedef).

Keyword-only arguments:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[PutAttributesResponseResponseTypeDef](./type_defs.md#putattributesresponseresponsetypedef).

### put_cluster_capacity_providers

Modifies the available capacity providers and the default capacity provider
strategy for a cluster.

Type annotations for `boto3.client("ecs").put_cluster_capacity_providers`
method.

Boto3 documentation:
[ECS.Client.put_cluster_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_cluster_capacity_providers)

Arguments mapping described in
[PutClusterCapacityProvidersRequestTypeDef](./type_defs.md#putclustercapacityprovidersrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `capacityProviders`: `List`\[`str`\] *(required)*
- `defaultCapacityProviderStrategy`:
  `List`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
  *(required)*

Returns
[PutClusterCapacityProvidersResponseResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponseresponsetypedef).

### register_container_instance

.

Type annotations for `boto3.client("ecs").register_container_instance` method.

Boto3 documentation:
[ECS.Client.register_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_container_instance)

Arguments mapping described in
[RegisterContainerInstanceRequestTypeDef](./type_defs.md#registercontainerinstancerequesttypedef).

Keyword-only arguments:

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
[RegisterContainerInstanceResponseResponseTypeDef](./type_defs.md#registercontainerinstanceresponseresponsetypedef).

### register_task_definition

Registers a new task definition from the supplied `family` and
`containerDefinitions`.

Type annotations for `boto3.client("ecs").register_task_definition` method.

Boto3 documentation:
[ECS.Client.register_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_task_definition)

Arguments mapping described in
[RegisterTaskDefinitionRequestTypeDef](./type_defs.md#registertaskdefinitionrequesttypedef).

Keyword-only arguments:

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
[RegisterTaskDefinitionResponseResponseTypeDef](./type_defs.md#registertaskdefinitionresponseresponsetypedef).

### run_task

Starts a new task using the specified task definition.

Type annotations for `boto3.client("ecs").run_task` method.

Boto3 documentation:
[ECS.Client.run_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.run_task)

Arguments mapping described in
[RunTaskRequestTypeDef](./type_defs.md#runtaskrequesttypedef).

Keyword-only arguments:

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

Returns
[RunTaskResponseResponseTypeDef](./type_defs.md#runtaskresponseresponsetypedef).

### start_task

Starts a new task from the specified task definition on the specified container
instance or instances.

Type annotations for `boto3.client("ecs").start_task` method.

Boto3 documentation:
[ECS.Client.start_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.start_task)

Arguments mapping described in
[StartTaskRequestTypeDef](./type_defs.md#starttaskrequesttypedef).

Keyword-only arguments:

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

Returns
[StartTaskResponseResponseTypeDef](./type_defs.md#starttaskresponseresponsetypedef).

### stop_task

Stops a running task.

Type annotations for `boto3.client("ecs").stop_task` method.

Boto3 documentation:
[ECS.Client.stop_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.stop_task)

Arguments mapping described in
[StopTaskRequestTypeDef](./type_defs.md#stoptaskrequesttypedef).

Keyword-only arguments:

- `task`: `str` *(required)*
- `cluster`: `str`
- `reason`: `str`

Returns
[StopTaskResponseResponseTypeDef](./type_defs.md#stoptaskresponseresponsetypedef).

### submit_attachment_state_changes

.

Type annotations for `boto3.client("ecs").submit_attachment_state_changes`
method.

Boto3 documentation:
[ECS.Client.submit_attachment_state_changes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_attachment_state_changes)

Arguments mapping described in
[SubmitAttachmentStateChangesRequestTypeDef](./type_defs.md#submitattachmentstatechangesrequesttypedef).

Keyword-only arguments:

- `attachments`:
  `List`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[SubmitAttachmentStateChangesResponseResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponseresponsetypedef).

### submit_container_state_change

.

Type annotations for `boto3.client("ecs").submit_container_state_change`
method.

Boto3 documentation:
[ECS.Client.submit_container_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_container_state_change)

Arguments mapping described in
[SubmitContainerStateChangeRequestTypeDef](./type_defs.md#submitcontainerstatechangerequesttypedef).

Keyword-only arguments:

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
[SubmitContainerStateChangeResponseResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponseresponsetypedef).

### submit_task_state_change

.

Type annotations for `boto3.client("ecs").submit_task_state_change` method.

Boto3 documentation:
[ECS.Client.submit_task_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_task_state_change)

Arguments mapping described in
[SubmitTaskStateChangeRequestTypeDef](./type_defs.md#submittaskstatechangerequesttypedef).

Keyword-only arguments:

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
- `pullStartedAt`: `Union`\[`datetime`, `str`\]
- `pullStoppedAt`: `Union`\[`datetime`, `str`\]
- `executionStoppedAt`: `Union`\[`datetime`, `str`\]

Returns
[SubmitTaskStateChangeResponseResponseTypeDef](./type_defs.md#submittaskstatechangeresponseresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("ecs").tag_resource` method.

Boto3 documentation:
[ECS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("ecs").untag_resource` method.

Boto3 documentation:
[ECS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_capacity_provider

Modifies the parameters for a capacity provider.

Type annotations for `boto3.client("ecs").update_capacity_provider` method.

Boto3 documentation:
[ECS.Client.update_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_capacity_provider)

Arguments mapping described in
[UpdateCapacityProviderRequestTypeDef](./type_defs.md#updatecapacityproviderrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
  *(required)*

Returns
[UpdateCapacityProviderResponseResponseTypeDef](./type_defs.md#updatecapacityproviderresponseresponsetypedef).

### update_cluster

Updates the cluster.

Type annotations for `boto3.client("ecs").update_cluster` method.

Boto3 documentation:
[ECS.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

Returns
[UpdateClusterResponseResponseTypeDef](./type_defs.md#updateclusterresponseresponsetypedef).

### update_cluster_settings

Modifies the settings to use for a cluster.

Type annotations for `boto3.client("ecs").update_cluster_settings` method.

Boto3 documentation:
[ECS.Client.update_cluster_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster_settings)

Arguments mapping described in
[UpdateClusterSettingsRequestTypeDef](./type_defs.md#updateclustersettingsrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `List`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
  *(required)*

Returns
[UpdateClusterSettingsResponseResponseTypeDef](./type_defs.md#updateclustersettingsresponseresponsetypedef).

### update_container_agent

Updates the Amazon ECS container agent on a specified container instance.

Type annotations for `boto3.client("ecs").update_container_agent` method.

Boto3 documentation:
[ECS.Client.update_container_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_agent)

Arguments mapping described in
[UpdateContainerAgentRequestTypeDef](./type_defs.md#updatecontaineragentrequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`

Returns
[UpdateContainerAgentResponseResponseTypeDef](./type_defs.md#updatecontaineragentresponseresponsetypedef).

### update_container_instances_state

Modifies the status of an Amazon ECS container instance.

Type annotations for `boto3.client("ecs").update_container_instances_state`
method.

Boto3 documentation:
[ECS.Client.update_container_instances_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_instances_state)

Arguments mapping described in
[UpdateContainerInstancesStateRequestTypeDef](./type_defs.md#updatecontainerinstancesstaterequesttypedef).

Keyword-only arguments:

- `containerInstances`: `List`\[`str`\] *(required)*
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
  *(required)*
- `cluster`: `str`

Returns
[UpdateContainerInstancesStateResponseResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponseresponsetypedef).

### update_service

.

Type annotations for `boto3.client("ecs").update_service` method.

Boto3 documentation:
[ECS.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service)

Arguments mapping described in
[UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef).

Keyword-only arguments:

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
[UpdateServiceResponseResponseTypeDef](./type_defs.md#updateserviceresponseresponsetypedef).

### update_service_primary_task_set

Modifies which task set in a service is the primary task set.

Type annotations for `boto3.client("ecs").update_service_primary_task_set`
method.

Boto3 documentation:
[ECS.Client.update_service_primary_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service_primary_task_set)

Arguments mapping described in
[UpdateServicePrimaryTaskSetRequestTypeDef](./type_defs.md#updateserviceprimarytasksetrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `primaryTaskSet`: `str` *(required)*

Returns
[UpdateServicePrimaryTaskSetResponseResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponseresponsetypedef).

### update_task_set

Modifies a task set.

Type annotations for `boto3.client("ecs").update_task_set` method.

Boto3 documentation:
[ECS.Client.update_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_task_set)

Arguments mapping described in
[UpdateTaskSetRequestTypeDef](./type_defs.md#updatetasksetrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef) *(required)*

Returns
[UpdateTaskSetResponseResponseTypeDef](./type_defs.md#updatetasksetresponseresponsetypedef).

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
