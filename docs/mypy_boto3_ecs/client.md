<a id="ecsclient-for-boto3-ecs-module"></a>

# ECSClient for boto3 ECS module

> [Index](../README.md) > [ECS](./README.md) > ECSClient

Auto-generated documentation for
[ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS)
type annotations stubs module
[mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

- [ECSClient for boto3 ECS module](#ecsclient-for-boto3-ecs-module)
  - [ECSClient](#ecsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="ecsclient"></a>

## ECSClient

Type annotations for `boto3.client("ecs")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_ecs.client import ECSClient

def get_ecs_client() -> ECSClient:
    return Session().client("ecs")
```

Boto3 documentation:
[ECS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ECSClient exceptions.

Type annotations for `boto3.client("ecs").exceptions` method.

Boto3 documentation:
[ECS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ecs").can_paginate` method.

Boto3 documentation:
[ECS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_capacity\_provider"></a>

### create_capacity_provider

Creates a new capacity provider.

Type annotations for `boto3.client("ecs").create_capacity_provider` method.

Boto3 documentation:
[ECS.Client.create_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_capacity_provider)

Arguments mapping described in
[CreateCapacityProviderRequestRequestTypeDef](./type_defs.md#createcapacityproviderrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
  *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef).

<a id="create\_cluster"></a>

### create_cluster

Creates a new Amazon ECS cluster.

Type annotations for `boto3.client("ecs").create_cluster` method.

Boto3 documentation:
[ECS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- `capacityProviders`: `Sequence`\[`str`\]
- `defaultCapacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

<a id="create\_service"></a>

### create_service

Runs and maintains your desired number of tasks from a specified task
definition.

Type annotations for `boto3.client("ecs").create_service` method.

Boto3 documentation:
[ECS.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_service)

Arguments mapping described in
[CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef).

Keyword-only arguments:

- `serviceName`: `str` *(required)*
- `cluster`: `str`
- `taskDefinition`: `str`
- `loadBalancers`:
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `desiredCount`: `int`
- `clientToken`: `str`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `role`: `str`
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `placementConstraints`:
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `healthCheckGracePeriodSeconds`: `int`
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)
- `deploymentController`:
  [DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `enableECSManagedTags`: `bool`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `enableExecuteCommand`: `bool`

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

<a id="create\_task\_set"></a>

### create_task_set

Create a task set in the specified cluster and service.

Type annotations for `boto3.client("ecs").create_task_set` method.

Boto3 documentation:
[ECS.Client.create_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.create_task_set)

Arguments mapping described in
[CreateTaskSetRequestRequestTypeDef](./type_defs.md#createtasksetrequestrequesttypedef).

Keyword-only arguments:

- `service`: `str` *(required)*
- `cluster`: `str` *(required)*
- `taskDefinition`: `str` *(required)*
- `externalId`: `str`
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `loadBalancers`:
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `platformVersion`: `str`
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef)
- `clientToken`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTaskSetResponseTypeDef](./type_defs.md#createtasksetresponsetypedef).

<a id="delete\_account\_setting"></a>

### delete_account_setting

Disables an account setting for a specified IAM user, IAM role, or the root
user for an account.

Type annotations for `boto3.client("ecs").delete_account_setting` method.

Boto3 documentation:
[ECS.Client.delete_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_account_setting)

Arguments mapping described in
[DeleteAccountSettingRequestRequestTypeDef](./type_defs.md#deleteaccountsettingrequestrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `principalArn`: `str`

Returns
[DeleteAccountSettingResponseTypeDef](./type_defs.md#deleteaccountsettingresponsetypedef).

<a id="delete\_attributes"></a>

### delete_attributes

Deletes one or more custom attributes from an Amazon ECS resource.

Type annotations for `boto3.client("ecs").delete_attributes` method.

Boto3 documentation:
[ECS.Client.delete_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_attributes)

Arguments mapping described in
[DeleteAttributesRequestRequestTypeDef](./type_defs.md#deleteattributesrequestrequesttypedef).

Keyword-only arguments:

- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[DeleteAttributesResponseTypeDef](./type_defs.md#deleteattributesresponsetypedef).

<a id="delete\_capacity\_provider"></a>

### delete_capacity_provider

Deletes the specified capacity provider.

Type annotations for `boto3.client("ecs").delete_capacity_provider` method.

Boto3 documentation:
[ECS.Client.delete_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_capacity_provider)

Arguments mapping described in
[DeleteCapacityProviderRequestRequestTypeDef](./type_defs.md#deletecapacityproviderrequestrequesttypedef).

Keyword-only arguments:

- `capacityProvider`: `str` *(required)*

Returns
[DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef).

<a id="delete\_cluster"></a>

### delete_cluster

Deletes the specified cluster.

Type annotations for `boto3.client("ecs").delete_cluster` method.

Boto3 documentation:
[ECS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

<a id="delete\_service"></a>

### delete_service

Deletes a specified service within a cluster.

Type annotations for `boto3.client("ecs").delete_service` method.

Boto3 documentation:
[ECS.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef).

Keyword-only arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef).

<a id="delete\_task\_set"></a>

### delete_task_set

Deletes a specified task set within a service.

Type annotations for `boto3.client("ecs").delete_task_set` method.

Boto3 documentation:
[ECS.Client.delete_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.delete_task_set)

Arguments mapping described in
[DeleteTaskSetRequestRequestTypeDef](./type_defs.md#deletetasksetrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `force`: `bool`

Returns
[DeleteTaskSetResponseTypeDef](./type_defs.md#deletetasksetresponsetypedef).

<a id="deregister\_container\_instance"></a>

### deregister_container_instance

Deregisters an Amazon ECS container instance from the specified cluster.

Type annotations for `boto3.client("ecs").deregister_container_instance`
method.

Boto3 documentation:
[ECS.Client.deregister_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_container_instance)

Arguments mapping described in
[DeregisterContainerInstanceRequestRequestTypeDef](./type_defs.md#deregistercontainerinstancerequestrequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`
- `force`: `bool`

Returns
[DeregisterContainerInstanceResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponsetypedef).

<a id="deregister\_task\_definition"></a>

### deregister_task_definition

Deregisters the specified task definition by family and revision.

Type annotations for `boto3.client("ecs").deregister_task_definition` method.

Boto3 documentation:
[ECS.Client.deregister_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.deregister_task_definition)

Arguments mapping described in
[DeregisterTaskDefinitionRequestRequestTypeDef](./type_defs.md#deregistertaskdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `taskDefinition`: `str` *(required)*

Returns
[DeregisterTaskDefinitionResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponsetypedef).

<a id="describe\_capacity\_providers"></a>

### describe_capacity_providers

Describes one or more of your capacity providers.

Type annotations for `boto3.client("ecs").describe_capacity_providers` method.

Boto3 documentation:
[ECS.Client.describe_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_capacity_providers)

Arguments mapping described in
[DescribeCapacityProvidersRequestRequestTypeDef](./type_defs.md#describecapacityprovidersrequestrequesttypedef).

Keyword-only arguments:

- `capacityProviders`: `Sequence`\[`str`\]
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [CapacityProviderFieldType](./literals.md#capacityproviderfieldtype))\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeCapacityProvidersResponseTypeDef](./type_defs.md#describecapacityprovidersresponsetypedef).

<a id="describe\_clusters"></a>

### describe_clusters

Describes one or more of your clusters.

Type annotations for `boto3.client("ecs").describe_clusters` method.

Boto3 documentation:
[ECS.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef).

Keyword-only arguments:

- `clusters`: `Sequence`\[`str`\]
- `include`: `Sequence`\[[ClusterFieldType](./literals.md#clusterfieldtype)\]

Returns
[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef).

<a id="describe\_container\_instances"></a>

### describe_container_instances

Describes one or more container instances.

Type annotations for `boto3.client("ecs").describe_container_instances` method.

Boto3 documentation:
[ECS.Client.describe_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_container_instances)

Arguments mapping described in
[DescribeContainerInstancesRequestRequestTypeDef](./type_defs.md#describecontainerinstancesrequestrequesttypedef).

Keyword-only arguments:

- `containerInstances`: `Sequence`\[`str`\] *(required)*
- `cluster`: `str`
- `include`:
  `Sequence`\[[ContainerInstanceFieldType](./literals.md#containerinstancefieldtype)\]

Returns
[DescribeContainerInstancesResponseTypeDef](./type_defs.md#describecontainerinstancesresponsetypedef).

<a id="describe\_services"></a>

### describe_services

Describes the specified services running in your cluster.

Type annotations for `boto3.client("ecs").describe_services` method.

Boto3 documentation:
[ECS.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_services)

Arguments mapping described in
[DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef).

Keyword-only arguments:

- `services`: `Sequence`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [ServiceFieldType](./literals.md#servicefieldtype))\]

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

<a id="describe\_task\_definition"></a>

### describe_task_definition

Describes a task definition.

Type annotations for `boto3.client("ecs").describe_task_definition` method.

Boto3 documentation:
[ECS.Client.describe_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_definition)

Arguments mapping described in
[DescribeTaskDefinitionRequestRequestTypeDef](./type_defs.md#describetaskdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `taskDefinition`: `str` *(required)*
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskDefinitionFieldType](./literals.md#taskdefinitionfieldtype))\]

Returns
[DescribeTaskDefinitionResponseTypeDef](./type_defs.md#describetaskdefinitionresponsetypedef).

<a id="describe\_task\_sets"></a>

### describe_task_sets

Describes the task sets in the specified cluster and service.

Type annotations for `boto3.client("ecs").describe_task_sets` method.

Boto3 documentation:
[ECS.Client.describe_task_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_task_sets)

Arguments mapping described in
[DescribeTaskSetsRequestRequestTypeDef](./type_defs.md#describetasksetsrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSets`: `Sequence`\[`str`\]
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskSetFieldType](./literals.md#tasksetfieldtype))\]

Returns
[DescribeTaskSetsResponseTypeDef](./type_defs.md#describetasksetsresponsetypedef).

<a id="describe\_tasks"></a>

### describe_tasks

Describes a specified task or tasks.

Type annotations for `boto3.client("ecs").describe_tasks` method.

Boto3 documentation:
[ECS.Client.describe_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.describe_tasks)

Arguments mapping described in
[DescribeTasksRequestRequestTypeDef](./type_defs.md#describetasksrequestrequesttypedef).

Keyword-only arguments:

- `tasks`: `Sequence`\[`str`\] *(required)*
- `cluster`: `str`
- `include`: `Sequence`\[`Literal['TAGS']` (see
  [TaskFieldType](./literals.md#taskfieldtype))\]

Returns
[DescribeTasksResponseTypeDef](./type_defs.md#describetasksresponsetypedef).

<a id="discover\_poll\_endpoint"></a>

### discover_poll_endpoint

.

Type annotations for `boto3.client("ecs").discover_poll_endpoint` method.

Boto3 documentation:
[ECS.Client.discover_poll_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.discover_poll_endpoint)

Arguments mapping described in
[DiscoverPollEndpointRequestRequestTypeDef](./type_defs.md#discoverpollendpointrequestrequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str`
- `cluster`: `str`

Returns
[DiscoverPollEndpointResponseTypeDef](./type_defs.md#discoverpollendpointresponsetypedef).

<a id="execute\_command"></a>

### execute_command

Runs a command remotely on a container within a task.

Type annotations for `boto3.client("ecs").execute_command` method.

Boto3 documentation:
[ECS.Client.execute_command](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.execute_command)

Arguments mapping described in
[ExecuteCommandRequestRequestTypeDef](./type_defs.md#executecommandrequestrequesttypedef).

Keyword-only arguments:

- `command`: `str` *(required)*
- `interactive`: `bool` *(required)*
- `task`: `str` *(required)*
- `cluster`: `str`
- `container`: `str`

Returns
[ExecuteCommandResponseTypeDef](./type_defs.md#executecommandresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ecs").generate_presigned_url` method.

Boto3 documentation:
[ECS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_account\_settings"></a>

### list_account_settings

Lists the account settings for a specified principal.

Type annotations for `boto3.client("ecs").list_account_settings` method.

Boto3 documentation:
[ECS.Client.list_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_account_settings)

Arguments mapping described in
[ListAccountSettingsRequestRequestTypeDef](./type_defs.md#listaccountsettingsrequestrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype)
- `value`: `str`
- `principalArn`: `str`
- `effectiveSettings`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef).

<a id="list\_attributes"></a>

### list_attributes

Lists the attributes for Amazon ECS resources within a specified target type
and cluster.

Type annotations for `boto3.client("ecs").list_attributes` method.

Boto3 documentation:
[ECS.Client.list_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_attributes)

Arguments mapping described in
[ListAttributesRequestRequestTypeDef](./type_defs.md#listattributesrequestrequesttypedef).

Keyword-only arguments:

- `targetType`: `Literal['container-instance']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `cluster`: `str`
- `attributeName`: `str`
- `attributeValue`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef).

<a id="list\_clusters"></a>

### list_clusters

Returns a list of existing clusters.

Type annotations for `boto3.client("ecs").list_clusters` method.

Boto3 documentation:
[ECS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef).

<a id="list\_container\_instances"></a>

### list_container_instances

Returns a list of container instances in a specified cluster.

Type annotations for `boto3.client("ecs").list_container_instances` method.

Boto3 documentation:
[ECS.Client.list_container_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_container_instances)

Arguments mapping described in
[ListContainerInstancesRequestRequestTypeDef](./type_defs.md#listcontainerinstancesrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `filter`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)

Returns
[ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef).

<a id="list\_services"></a>

### list_services

Returns a list of services.

Type annotations for `boto3.client("ecs").list_services` method.

Boto3 documentation:
[ECS.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_services)

Arguments mapping described in
[ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `launchType`: [LaunchTypeType](./literals.md#launchtypetype)
- `schedulingStrategy`:
  [SchedulingStrategyType](./literals.md#schedulingstrategytype)

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List the tags for an Amazon ECS resource.

Type annotations for `boto3.client("ecs").list_tags_for_resource` method.

Boto3 documentation:
[ECS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_task\_definition\_families"></a>

### list_task_definition_families

Returns a list of task definition families that are registered to your account.

Type annotations for `boto3.client("ecs").list_task_definition_families`
method.

Boto3 documentation:
[ECS.Client.list_task_definition_families](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definition_families)

Arguments mapping described in
[ListTaskDefinitionFamiliesRequestRequestTypeDef](./type_defs.md#listtaskdefinitionfamiliesrequestrequesttypedef).

Keyword-only arguments:

- `familyPrefix`: `str`
- `status`:
  [TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef).

<a id="list\_task\_definitions"></a>

### list_task_definitions

Returns a list of task definitions that are registered to your account.

Type annotations for `boto3.client("ecs").list_task_definitions` method.

Boto3 documentation:
[ECS.Client.list_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_task_definitions)

Arguments mapping described in
[ListTaskDefinitionsRequestRequestTypeDef](./type_defs.md#listtaskdefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `familyPrefix`: `str`
- `status`: [TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef).

<a id="list\_tasks"></a>

### list_tasks

Returns a list of tasks.

Type annotations for `boto3.client("ecs").list_tasks` method.

Boto3 documentation:
[ECS.Client.list_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.list_tasks)

Arguments mapping described in
[ListTasksRequestRequestTypeDef](./type_defs.md#listtasksrequestrequesttypedef).

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

Returns [ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef).

<a id="put\_account\_setting"></a>

### put_account_setting

Modifies an account setting.

Type annotations for `boto3.client("ecs").put_account_setting` method.

Boto3 documentation:
[ECS.Client.put_account_setting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting)

Arguments mapping described in
[PutAccountSettingRequestRequestTypeDef](./type_defs.md#putaccountsettingrequestrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*
- `principalArn`: `str`

Returns
[PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef).

<a id="put\_account\_setting\_default"></a>

### put_account_setting_default

Modifies an account setting for all IAM users on an account for whom no
individual account setting has been specified.

Type annotations for `boto3.client("ecs").put_account_setting_default` method.

Boto3 documentation:
[ECS.Client.put_account_setting_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_account_setting_default)

Arguments mapping described in
[PutAccountSettingDefaultRequestRequestTypeDef](./type_defs.md#putaccountsettingdefaultrequestrequesttypedef).

Keyword-only arguments:

- `name`: [SettingNameType](./literals.md#settingnametype) *(required)*
- `value`: `str` *(required)*

Returns
[PutAccountSettingDefaultResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponsetypedef).

<a id="put\_attributes"></a>

### put_attributes

Create or update an attribute on an Amazon ECS resource.

Type annotations for `boto3.client("ecs").put_attributes` method.

Boto3 documentation:
[ECS.Client.put_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_attributes)

Arguments mapping described in
[PutAttributesRequestRequestTypeDef](./type_defs.md#putattributesrequestrequesttypedef).

Keyword-only arguments:

- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[PutAttributesResponseTypeDef](./type_defs.md#putattributesresponsetypedef).

<a id="put\_cluster\_capacity\_providers"></a>

### put_cluster_capacity_providers

Modifies the available capacity providers and the default capacity provider
strategy for a cluster.

Type annotations for `boto3.client("ecs").put_cluster_capacity_providers`
method.

Boto3 documentation:
[ECS.Client.put_cluster_capacity_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.put_cluster_capacity_providers)

Arguments mapping described in
[PutClusterCapacityProvidersRequestRequestTypeDef](./type_defs.md#putclustercapacityprovidersrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `capacityProviders`: `Sequence`\[`str`\] *(required)*
- `defaultCapacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
  *(required)*

Returns
[PutClusterCapacityProvidersResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponsetypedef).

<a id="register\_container\_instance"></a>

### register_container_instance

.

Type annotations for `boto3.client("ecs").register_container_instance` method.

Boto3 documentation:
[ECS.Client.register_container_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_container_instance)

Arguments mapping described in
[RegisterContainerInstanceRequestRequestTypeDef](./type_defs.md#registercontainerinstancerequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `instanceIdentityDocument`: `str`
- `instanceIdentityDocumentSignature`: `str`
- `totalResources`:
  `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `versionInfo`: [VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
- `containerInstanceArn`: `str`
- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `platformDevices`:
  `Sequence`\[[PlatformDeviceTypeDef](./type_defs.md#platformdevicetypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterContainerInstanceResponseTypeDef](./type_defs.md#registercontainerinstanceresponsetypedef).

<a id="register\_task\_definition"></a>

### register_task_definition

Registers a new task definition from the supplied `family` and
`containerDefinitions`.

Type annotations for `boto3.client("ecs").register_task_definition` method.

Boto3 documentation:
[ECS.Client.register_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.register_task_definition)

Arguments mapping described in
[RegisterTaskDefinitionRequestRequestTypeDef](./type_defs.md#registertaskdefinitionrequestrequesttypedef).

Keyword-only arguments:

- `family`: `str` *(required)*
- `containerDefinitions`:
  `Sequence`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
  *(required)*
- `taskRoleArn`: `str`
- `executionRoleArn`: `str`
- `networkMode`: [NetworkModeType](./literals.md#networkmodetype)
- `volumes`: `Sequence`\[[VolumeTypeDef](./type_defs.md#volumetypedef)\]
- `placementConstraints`:
  `Sequence`\[[TaskDefinitionPlacementConstraintTypeDef](./type_defs.md#taskdefinitionplacementconstrainttypedef)\]
- `requiresCompatibilities`:
  `Sequence`\[[CompatibilityType](./literals.md#compatibilitytype)\]
- `cpu`: `str`
- `memory`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `pidMode`: [PidModeType](./literals.md#pidmodetype)
- `ipcMode`: [IpcModeType](./literals.md#ipcmodetype)
- `proxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `inferenceAccelerators`:
  `Sequence`\[[InferenceAcceleratorTypeDef](./type_defs.md#inferenceacceleratortypedef)\]
- `ephemeralStorage`:
  [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- `runtimePlatform`:
  [RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)

Returns
[RegisterTaskDefinitionResponseTypeDef](./type_defs.md#registertaskdefinitionresponsetypedef).

<a id="run\_task"></a>

### run_task

Starts a new task using the specified task definition.

Type annotations for `boto3.client("ecs").run_task` method.

Boto3 documentation:
[ECS.Client.run_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.run_task)

Arguments mapping described in
[RunTaskRequestRequestTypeDef](./type_defs.md#runtaskrequestrequesttypedef).

Keyword-only arguments:

- `taskDefinition`: `str` *(required)*
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
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
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `referenceId`: `str`
- `startedBy`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [RunTaskResponseTypeDef](./type_defs.md#runtaskresponsetypedef).

<a id="start\_task"></a>

### start_task

Starts a new task from the specified task definition on the specified container
instance or instances.

Type annotations for `boto3.client("ecs").start_task` method.

Boto3 documentation:
[ECS.Client.start_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.start_task)

Arguments mapping described in
[StartTaskRequestRequestTypeDef](./type_defs.md#starttaskrequestrequesttypedef).

Keyword-only arguments:

- `containerInstances`: `Sequence`\[`str`\] *(required)*
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [StartTaskResponseTypeDef](./type_defs.md#starttaskresponsetypedef).

<a id="stop\_task"></a>

### stop_task

Stops a running task.

Type annotations for `boto3.client("ecs").stop_task` method.

Boto3 documentation:
[ECS.Client.stop_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.stop_task)

Arguments mapping described in
[StopTaskRequestRequestTypeDef](./type_defs.md#stoptaskrequestrequesttypedef).

Keyword-only arguments:

- `task`: `str` *(required)*
- `cluster`: `str`
- `reason`: `str`

Returns [StopTaskResponseTypeDef](./type_defs.md#stoptaskresponsetypedef).

<a id="submit\_attachment\_state\_changes"></a>

### submit_attachment_state_changes

.

Type annotations for `boto3.client("ecs").submit_attachment_state_changes`
method.

Boto3 documentation:
[ECS.Client.submit_attachment_state_changes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_attachment_state_changes)

Arguments mapping described in
[SubmitAttachmentStateChangesRequestRequestTypeDef](./type_defs.md#submitattachmentstatechangesrequestrequesttypedef).

Keyword-only arguments:

- `attachments`:
  `Sequence`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
  *(required)*
- `cluster`: `str`

Returns
[SubmitAttachmentStateChangesResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponsetypedef).

<a id="submit\_container\_state\_change"></a>

### submit_container_state_change

.

Type annotations for `boto3.client("ecs").submit_container_state_change`
method.

Boto3 documentation:
[ECS.Client.submit_container_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_container_state_change)

Arguments mapping described in
[SubmitContainerStateChangeRequestRequestTypeDef](./type_defs.md#submitcontainerstatechangerequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `task`: `str`
- `containerName`: `str`
- `runtimeId`: `str`
- `status`: `str`
- `exitCode`: `int`
- `reason`: `str`
- `networkBindings`:
  `Sequence`\[[NetworkBindingTypeDef](./type_defs.md#networkbindingtypedef)\]

Returns
[SubmitContainerStateChangeResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponsetypedef).

<a id="submit\_task\_state\_change"></a>

### submit_task_state_change

.

Type annotations for `boto3.client("ecs").submit_task_state_change` method.

Boto3 documentation:
[ECS.Client.submit_task_state_change](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.submit_task_state_change)

Arguments mapping described in
[SubmitTaskStateChangeRequestRequestTypeDef](./type_defs.md#submittaskstatechangerequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str`
- `task`: `str`
- `status`: `str`
- `reason`: `str`
- `containers`:
  `Sequence`\[[ContainerStateChangeTypeDef](./type_defs.md#containerstatechangetypedef)\]
- `attachments`:
  `Sequence`\[[AttachmentStateChangeTypeDef](./type_defs.md#attachmentstatechangetypedef)\]
- `managedAgents`:
  `Sequence`\[[ManagedAgentStateChangeTypeDef](./type_defs.md#managedagentstatechangetypedef)\]
- `pullStartedAt`: `Union`\[`datetime`, `str`\]
- `pullStoppedAt`: `Union`\[`datetime`, `str`\]
- `executionStoppedAt`: `Union`\[`datetime`, `str`\]

Returns
[SubmitTaskStateChangeResponseTypeDef](./type_defs.md#submittaskstatechangeresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("ecs").tag_resource` method.

Boto3 documentation:
[ECS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("ecs").untag_resource` method.

Boto3 documentation:
[ECS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_capacity\_provider"></a>

### update_capacity_provider

Modifies the parameters for a capacity provider.

Type annotations for `boto3.client("ecs").update_capacity_provider` method.

Boto3 documentation:
[ECS.Client.update_capacity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_capacity_provider)

Arguments mapping described in
[UpdateCapacityProviderRequestRequestTypeDef](./type_defs.md#updatecapacityproviderrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `autoScalingGroupProvider`:
  [AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
  *(required)*

Returns
[UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef).

<a id="update\_cluster"></a>

### update_cluster

Updates the cluster.

Type annotations for `boto3.client("ecs").update_cluster` method.

Boto3 documentation:
[ECS.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
- `configuration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

Returns
[UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef).

<a id="update\_cluster\_settings"></a>

### update_cluster_settings

Modifies the settings to use for a cluster.

Type annotations for `boto3.client("ecs").update_cluster_settings` method.

Boto3 documentation:
[ECS.Client.update_cluster_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_cluster_settings)

Arguments mapping described in
[UpdateClusterSettingsRequestRequestTypeDef](./type_defs.md#updateclustersettingsrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `settings`:
  `Sequence`\[[ClusterSettingTypeDef](./type_defs.md#clustersettingtypedef)\]
  *(required)*

Returns
[UpdateClusterSettingsResponseTypeDef](./type_defs.md#updateclustersettingsresponsetypedef).

<a id="update\_container\_agent"></a>

### update_container_agent

Updates the Amazon ECS container agent on a specified container instance.

Type annotations for `boto3.client("ecs").update_container_agent` method.

Boto3 documentation:
[ECS.Client.update_container_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_agent)

Arguments mapping described in
[UpdateContainerAgentRequestRequestTypeDef](./type_defs.md#updatecontaineragentrequestrequesttypedef).

Keyword-only arguments:

- `containerInstance`: `str` *(required)*
- `cluster`: `str`

Returns
[UpdateContainerAgentResponseTypeDef](./type_defs.md#updatecontaineragentresponsetypedef).

<a id="update\_container\_instances\_state"></a>

### update_container_instances_state

Modifies the status of an Amazon ECS container instance.

Type annotations for `boto3.client("ecs").update_container_instances_state`
method.

Boto3 documentation:
[ECS.Client.update_container_instances_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_container_instances_state)

Arguments mapping described in
[UpdateContainerInstancesStateRequestRequestTypeDef](./type_defs.md#updatecontainerinstancesstaterequestrequesttypedef).

Keyword-only arguments:

- `containerInstances`: `Sequence`\[`str`\] *(required)*
- `status`:
  [ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
  *(required)*
- `cluster`: `str`

Returns
[UpdateContainerInstancesStateResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponsetypedef).

<a id="update\_service"></a>

### update_service

.

Type annotations for `boto3.client("ecs").update_service` method.

Boto3 documentation:
[ECS.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service)

Arguments mapping described in
[UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef).

Keyword-only arguments:

- `service`: `str` *(required)*
- `cluster`: `str`
- `desiredCount`: `int`
- `taskDefinition`: `str`
- `capacityProviderStrategy`:
  `Sequence`\[[CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)\]
- `deploymentConfiguration`:
  [DeploymentConfigurationTypeDef](./type_defs.md#deploymentconfigurationtypedef)
- `networkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `placementConstraints`:
  `Sequence`\[[PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)\]
- `placementStrategy`:
  `Sequence`\[[PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)\]
- `platformVersion`: `str`
- `forceNewDeployment`: `bool`
- `healthCheckGracePeriodSeconds`: `int`
- `enableExecuteCommand`: `bool`
- `enableECSManagedTags`: `bool`
- `loadBalancers`:
  `Sequence`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `propagateTags`: [PropagateTagsType](./literals.md#propagatetagstype)
- `serviceRegistries`:
  `Sequence`\[[ServiceRegistryTypeDef](./type_defs.md#serviceregistrytypedef)\]

Returns
[UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef).

<a id="update\_service\_primary\_task\_set"></a>

### update_service_primary_task_set

Modifies which task set in a service is the primary task set.

Type annotations for `boto3.client("ecs").update_service_primary_task_set`
method.

Boto3 documentation:
[ECS.Client.update_service_primary_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_service_primary_task_set)

Arguments mapping described in
[UpdateServicePrimaryTaskSetRequestRequestTypeDef](./type_defs.md#updateserviceprimarytasksetrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `primaryTaskSet`: `str` *(required)*

Returns
[UpdateServicePrimaryTaskSetResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponsetypedef).

<a id="update\_task\_set"></a>

### update_task_set

Modifies a task set.

Type annotations for `boto3.client("ecs").update_task_set` method.

Boto3 documentation:
[ECS.Client.update_task_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client.update_task_set)

Arguments mapping described in
[UpdateTaskSetRequestRequestTypeDef](./type_defs.md#updatetasksetrequestrequesttypedef).

Keyword-only arguments:

- `cluster`: `str` *(required)*
- `service`: `str` *(required)*
- `taskSet`: `str` *(required)*
- `scale`: [ScaleTypeDef](./type_defs.md#scaletypedef) *(required)*

Returns
[UpdateTaskSetResponseTypeDef](./type_defs.md#updatetasksetresponsetypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

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
