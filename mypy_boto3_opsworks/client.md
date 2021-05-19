# OpsWorksClient for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > OpsWorksClient

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [OpsWorksClient for boto3 OpsWorks module](#opsworksclient-for-boto3-opsworks-module)
  - [OpsWorksClient](#opsworksclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [assign_instance](#assign_instance)
    - [assign_volume](#assign_volume)
    - [associate_elastic_ip](#associate_elastic_ip)
    - [attach_elastic_load_balancer](#attach_elastic_load_balancer)
    - [can_paginate](#can_paginate)
    - [clone_stack](#clone_stack)
    - [create_app](#create_app)
    - [create_deployment](#create_deployment)
    - [create_instance](#create_instance)
    - [create_layer](#create_layer)
    - [create_stack](#create_stack)
    - [create_user_profile](#create_user_profile)
    - [delete_app](#delete_app)
    - [delete_instance](#delete_instance)
    - [delete_layer](#delete_layer)
    - [delete_stack](#delete_stack)
    - [delete_user_profile](#delete_user_profile)
    - [deregister_ecs_cluster](#deregister_ecs_cluster)
    - [deregister_elastic_ip](#deregister_elastic_ip)
    - [deregister_instance](#deregister_instance)
    - [deregister_rds_db_instance](#deregister_rds_db_instance)
    - [deregister_volume](#deregister_volume)
    - [describe_agent_versions](#describe_agent_versions)
    - [describe_apps](#describe_apps)
    - [describe_commands](#describe_commands)
    - [describe_deployments](#describe_deployments)
    - [describe_ecs_clusters](#describe_ecs_clusters)
    - [describe_elastic_ips](#describe_elastic_ips)
    - [describe_elastic_load_balancers](#describe_elastic_load_balancers)
    - [describe_instances](#describe_instances)
    - [describe_layers](#describe_layers)
    - [describe_load_based_auto_scaling](#describe_load_based_auto_scaling)
    - [describe_my_user_profile](#describe_my_user_profile)
    - [describe_operating_systems](#describe_operating_systems)
    - [describe_permissions](#describe_permissions)
    - [describe_raid_arrays](#describe_raid_arrays)
    - [describe_rds_db_instances](#describe_rds_db_instances)
    - [describe_service_errors](#describe_service_errors)
    - [describe_stack_provisioning_parameters](#describe_stack_provisioning_parameters)
    - [describe_stack_summary](#describe_stack_summary)
    - [describe_stacks](#describe_stacks)
    - [describe_time_based_auto_scaling](#describe_time_based_auto_scaling)
    - [describe_user_profiles](#describe_user_profiles)
    - [describe_volumes](#describe_volumes)
    - [detach_elastic_load_balancer](#detach_elastic_load_balancer)
    - [disassociate_elastic_ip](#disassociate_elastic_ip)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_hostname_suggestion](#get_hostname_suggestion)
    - [grant_access](#grant_access)
    - [list_tags](#list_tags)
    - [reboot_instance](#reboot_instance)
    - [register_ecs_cluster](#register_ecs_cluster)
    - [register_elastic_ip](#register_elastic_ip)
    - [register_instance](#register_instance)
    - [register_rds_db_instance](#register_rds_db_instance)
    - [register_volume](#register_volume)
    - [set_load_based_auto_scaling](#set_load_based_auto_scaling)
    - [set_permission](#set_permission)
    - [set_time_based_auto_scaling](#set_time_based_auto_scaling)
    - [start_instance](#start_instance)
    - [start_stack](#start_stack)
    - [stop_instance](#stop_instance)
    - [stop_stack](#stop_stack)
    - [tag_resource](#tag_resource)
    - [unassign_instance](#unassign_instance)
    - [unassign_volume](#unassign_volume)
    - [untag_resource](#untag_resource)
    - [update_app](#update_app)
    - [update_elastic_ip](#update_elastic_ip)
    - [update_instance](#update_instance)
    - [update_layer](#update_layer)
    - [update_my_user_profile](#update_my_user_profile)
    - [update_rds_db_instance](#update_rds_db_instance)
    - [update_stack](#update_stack)
    - [update_user_profile](#update_user_profile)
    - [update_volume](#update_volume)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## OpsWorksClient

Type annotations for `boto3.client("opsworks")`

Can be used directly:

```python
from mypy_boto3_opsworks.client import OpsWorksClient

def get_opsworks_client() -> OpsWorksClient:
    return boto3.client("opsworks")
```

Boto3 documentation:
[OpsWorks.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_opsworks.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### assign_instance

Type annotations for `boto3.client("opsworks").assign_instance` method.

Boto3 documentation:
[OpsWorks.Client.assign_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.assign_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `LayerIds`: `List`\[`str`\] *(required)*

### assign_volume

Type annotations for `boto3.client("opsworks").assign_volume` method.

Boto3 documentation:
[OpsWorks.Client.assign_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.assign_volume)

Arguments:

- `VolumeId`: `str` *(required)*
- `InstanceId`: `str`

### associate_elastic_ip

Type annotations for `boto3.client("opsworks").associate_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.associate_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.associate_elastic_ip)

Arguments:

- `ElasticIp`: `str` *(required)*
- `InstanceId`: `str`

### attach_elastic_load_balancer

Type annotations for `boto3.client("opsworks").attach_elastic_load_balancer`
method.

Boto3 documentation:
[OpsWorks.Client.attach_elastic_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.attach_elastic_load_balancer)

Arguments:

- `ElasticLoadBalancerName`: `str` *(required)*
- `LayerId`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("opsworks").can_paginate` method.

Boto3 documentation:
[OpsWorks.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_stack

Type annotations for `boto3.client("opsworks").clone_stack` method.

Boto3 documentation:
[OpsWorks.Client.clone_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.clone_stack)

Arguments:

- `SourceStackId`: `str` *(required)*
- `ServiceRoleArn`: `str` *(required)*
- `Name`: `str`
- `Region`: `str`
- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `DefaultInstanceProfileArn`: `str`
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `UseOpsworksSecurityGroups`: `bool`
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `ClonePermissions`: `bool`
- `CloneAppIds`: `List`\[`str`\]
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

Returns [CloneStackResultTypeDef](./type_defs.md#clonestackresulttypedef).

### create_app

Type annotations for `boto3.client("opsworks").create_app` method.

Boto3 documentation:
[OpsWorks.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_app)

Arguments:

- `StackId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [AppTypeType](./literals.md#apptypetype) *(required)*
- `Shortname`: `str`
- `Description`: `str`
- `DataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `List`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Dict`\[[AppAttributesKeysType](./literals.md#appattributeskeystype), `str`\]
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

Returns [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef).

### create_deployment

Type annotations for `boto3.client("opsworks").create_deployment` method.

Boto3 documentation:
[OpsWorks.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_deployment)

Arguments:

- `StackId`: `str` *(required)*
- `Command`:
  [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)
  *(required)*
- `AppId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `LayerIds`: `List`\[`str`\]
- `Comment`: `str`
- `CustomJson`: `str`

Returns
[CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef).

### create_instance

Type annotations for `boto3.client("opsworks").create_instance` method.

Boto3 documentation:
[OpsWorks.Client.create_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_instance)

Arguments:

- `StackId`: `str` *(required)*
- `LayerIds`: `List`\[`str`\] *(required)*
- `InstanceType`: `str` *(required)*
- `AutoScalingType`: [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- `Hostname`: `str`
- `Os`: `str`
- `AmiId`: `str`
- `SshKeyName`: `str`
- `AvailabilityZone`: `str`
- `VirtualizationType`: `str`
- `SubnetId`: `str`
- `Architecture`: [ArchitectureType](./literals.md#architecturetype)
- `RootDeviceType`: [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `InstallUpdatesOnBoot`: `bool`
- `EbsOptimized`: `bool`
- `AgentVersion`: `str`
- `Tenancy`: `str`

Returns
[CreateInstanceResultTypeDef](./type_defs.md#createinstanceresulttypedef).

### create_layer

Type annotations for `boto3.client("opsworks").create_layer` method.

Boto3 documentation:
[OpsWorks.Client.create_layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_layer)

Arguments:

- `StackId`: `str` *(required)*
- `Type`: [LayerTypeType](./literals.md#layertypetype) *(required)*
- `Name`: `str` *(required)*
- `Shortname`: `str` *(required)*
- `Attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

Returns [CreateLayerResultTypeDef](./type_defs.md#createlayerresulttypedef).

### create_stack

Type annotations for `boto3.client("opsworks").create_stack` method.

Boto3 documentation:
[OpsWorks.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_stack)

Arguments:

- `Name`: `str` *(required)*
- `Region`: `str` *(required)*
- `ServiceRoleArn`: `str` *(required)*
- `DefaultInstanceProfileArn`: `str` *(required)*
- `VpcId`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `UseOpsworksSecurityGroups`: `bool`
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `AgentVersion`: `str`

Returns [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef).

### create_user_profile

Type annotations for `boto3.client("opsworks").create_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.create_user_profile)

Arguments:

- `IamUserArn`: `str` *(required)*
- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

Returns
[CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef).

### delete_app

Type annotations for `boto3.client("opsworks").delete_app` method.

Boto3 documentation:
[OpsWorks.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.delete_app)

Arguments:

- `AppId`: `str` *(required)*

### delete_instance

Type annotations for `boto3.client("opsworks").delete_instance` method.

Boto3 documentation:
[OpsWorks.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.delete_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `DeleteElasticIp`: `bool`
- `DeleteVolumes`: `bool`

### delete_layer

Type annotations for `boto3.client("opsworks").delete_layer` method.

Boto3 documentation:
[OpsWorks.Client.delete_layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.delete_layer)

Arguments:

- `LayerId`: `str` *(required)*

### delete_stack

Type annotations for `boto3.client("opsworks").delete_stack` method.

Boto3 documentation:
[OpsWorks.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.delete_stack)

Arguments:

- `StackId`: `str` *(required)*

### delete_user_profile

Type annotations for `boto3.client("opsworks").delete_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.delete_user_profile)

Arguments:

- `IamUserArn`: `str` *(required)*

### deregister_ecs_cluster

Type annotations for `boto3.client("opsworks").deregister_ecs_cluster` method.

Boto3 documentation:
[OpsWorks.Client.deregister_ecs_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.deregister_ecs_cluster)

Arguments:

- `EcsClusterArn`: `str` *(required)*

### deregister_elastic_ip

Type annotations for `boto3.client("opsworks").deregister_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.deregister_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.deregister_elastic_ip)

Arguments:

- `ElasticIp`: `str` *(required)*

### deregister_instance

Type annotations for `boto3.client("opsworks").deregister_instance` method.

Boto3 documentation:
[OpsWorks.Client.deregister_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.deregister_instance)

Arguments:

- `InstanceId`: `str` *(required)*

### deregister_rds_db_instance

Type annotations for `boto3.client("opsworks").deregister_rds_db_instance`
method.

Boto3 documentation:
[OpsWorks.Client.deregister_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.deregister_rds_db_instance)

Arguments:

- `RdsDbInstanceArn`: `str` *(required)*

### deregister_volume

Type annotations for `boto3.client("opsworks").deregister_volume` method.

Boto3 documentation:
[OpsWorks.Client.deregister_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.deregister_volume)

Arguments:

- `VolumeId`: `str` *(required)*

### describe_agent_versions

Type annotations for `boto3.client("opsworks").describe_agent_versions` method.

Boto3 documentation:
[OpsWorks.Client.describe_agent_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_agent_versions)

Arguments:

- `StackId`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)

Returns
[DescribeAgentVersionsResultTypeDef](./type_defs.md#describeagentversionsresulttypedef).

### describe_apps

Type annotations for `boto3.client("opsworks").describe_apps` method.

Boto3 documentation:
[OpsWorks.Client.describe_apps](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_apps)

Arguments:

- `StackId`: `str`
- `AppIds`: `List`\[`str`\]

Returns [DescribeAppsResultTypeDef](./type_defs.md#describeappsresulttypedef).

### describe_commands

Type annotations for `boto3.client("opsworks").describe_commands` method.

Boto3 documentation:
[OpsWorks.Client.describe_commands](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_commands)

Arguments:

- `DeploymentId`: `str`
- `InstanceId`: `str`
- `CommandIds`: `List`\[`str`\]

Returns
[DescribeCommandsResultTypeDef](./type_defs.md#describecommandsresulttypedef).

### describe_deployments

Type annotations for `boto3.client("opsworks").describe_deployments` method.

Boto3 documentation:
[OpsWorks.Client.describe_deployments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_deployments)

Arguments:

- `StackId`: `str`
- `AppId`: `str`
- `DeploymentIds`: `List`\[`str`\]

Returns
[DescribeDeploymentsResultTypeDef](./type_defs.md#describedeploymentsresulttypedef).

### describe_ecs_clusters

Type annotations for `boto3.client("opsworks").describe_ecs_clusters` method.

Boto3 documentation:
[OpsWorks.Client.describe_ecs_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_ecs_clusters)

Arguments:

- `EcsClusterArns`: `List`\[`str`\]
- `StackId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef).

### describe_elastic_ips

Type annotations for `boto3.client("opsworks").describe_elastic_ips` method.

Boto3 documentation:
[OpsWorks.Client.describe_elastic_ips](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_elastic_ips)

Arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `Ips`: `List`\[`str`\]

Returns
[DescribeElasticIpsResultTypeDef](./type_defs.md#describeelasticipsresulttypedef).

### describe_elastic_load_balancers

Type annotations for `boto3.client("opsworks").describe_elastic_load_balancers`
method.

Boto3 documentation:
[OpsWorks.Client.describe_elastic_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_elastic_load_balancers)

Arguments:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

Returns
[DescribeElasticLoadBalancersResultTypeDef](./type_defs.md#describeelasticloadbalancersresulttypedef).

### describe_instances

Type annotations for `boto3.client("opsworks").describe_instances` method.

Boto3 documentation:
[OpsWorks.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_instances)

Arguments:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]

Returns
[DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef).

### describe_layers

Type annotations for `boto3.client("opsworks").describe_layers` method.

Boto3 documentation:
[OpsWorks.Client.describe_layers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_layers)

Arguments:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

Returns
[DescribeLayersResultTypeDef](./type_defs.md#describelayersresulttypedef).

### describe_load_based_auto_scaling

Type annotations for
`boto3.client("opsworks").describe_load_based_auto_scaling` method.

Boto3 documentation:
[OpsWorks.Client.describe_load_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_load_based_auto_scaling)

Arguments:

- `LayerIds`: `List`\[`str`\] *(required)*

Returns
[DescribeLoadBasedAutoScalingResultTypeDef](./type_defs.md#describeloadbasedautoscalingresulttypedef).

### describe_my_user_profile

Type annotations for `boto3.client("opsworks").describe_my_user_profile`
method.

Boto3 documentation:
[OpsWorks.Client.describe_my_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_my_user_profile)

Returns
[DescribeMyUserProfileResultTypeDef](./type_defs.md#describemyuserprofileresulttypedef).

### describe_operating_systems

Type annotations for `boto3.client("opsworks").describe_operating_systems`
method.

Boto3 documentation:
[OpsWorks.Client.describe_operating_systems](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_operating_systems)

Returns
[DescribeOperatingSystemsResponseTypeDef](./type_defs.md#describeoperatingsystemsresponsetypedef).

### describe_permissions

Type annotations for `boto3.client("opsworks").describe_permissions` method.

Boto3 documentation:
[OpsWorks.Client.describe_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_permissions)

Arguments:

- `IamUserArn`: `str`
- `StackId`: `str`

Returns
[DescribePermissionsResultTypeDef](./type_defs.md#describepermissionsresulttypedef).

### describe_raid_arrays

Type annotations for `boto3.client("opsworks").describe_raid_arrays` method.

Boto3 documentation:
[OpsWorks.Client.describe_raid_arrays](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_raid_arrays)

Arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayIds`: `List`\[`str`\]

Returns
[DescribeRaidArraysResultTypeDef](./type_defs.md#describeraidarraysresulttypedef).

### describe_rds_db_instances

Type annotations for `boto3.client("opsworks").describe_rds_db_instances`
method.

Boto3 documentation:
[OpsWorks.Client.describe_rds_db_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_rds_db_instances)

Arguments:

- `StackId`: `str` *(required)*
- `RdsDbInstanceArns`: `List`\[`str`\]

Returns
[DescribeRdsDbInstancesResultTypeDef](./type_defs.md#describerdsdbinstancesresulttypedef).

### describe_service_errors

Type annotations for `boto3.client("opsworks").describe_service_errors` method.

Boto3 documentation:
[OpsWorks.Client.describe_service_errors](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_service_errors)

Arguments:

- `StackId`: `str`
- `InstanceId`: `str`
- `ServiceErrorIds`: `List`\[`str`\]

Returns
[DescribeServiceErrorsResultTypeDef](./type_defs.md#describeserviceerrorsresulttypedef).

### describe_stack_provisioning_parameters

Type annotations for
`boto3.client("opsworks").describe_stack_provisioning_parameters` method.

Boto3 documentation:
[OpsWorks.Client.describe_stack_provisioning_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_stack_provisioning_parameters)

Arguments:

- `StackId`: `str` *(required)*

Returns
[DescribeStackProvisioningParametersResultTypeDef](./type_defs.md#describestackprovisioningparametersresulttypedef).

### describe_stack_summary

Type annotations for `boto3.client("opsworks").describe_stack_summary` method.

Boto3 documentation:
[OpsWorks.Client.describe_stack_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_stack_summary)

Arguments:

- `StackId`: `str` *(required)*

Returns
[DescribeStackSummaryResultTypeDef](./type_defs.md#describestacksummaryresulttypedef).

### describe_stacks

Type annotations for `boto3.client("opsworks").describe_stacks` method.

Boto3 documentation:
[OpsWorks.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_stacks)

Arguments:

- `StackIds`: `List`\[`str`\]

Returns
[DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef).

### describe_time_based_auto_scaling

Type annotations for
`boto3.client("opsworks").describe_time_based_auto_scaling` method.

Boto3 documentation:
[OpsWorks.Client.describe_time_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_time_based_auto_scaling)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTimeBasedAutoScalingResultTypeDef](./type_defs.md#describetimebasedautoscalingresulttypedef).

### describe_user_profiles

Type annotations for `boto3.client("opsworks").describe_user_profiles` method.

Boto3 documentation:
[OpsWorks.Client.describe_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_user_profiles)

Arguments:

- `IamUserArns`: `List`\[`str`\]

Returns
[DescribeUserProfilesResultTypeDef](./type_defs.md#describeuserprofilesresulttypedef).

### describe_volumes

Type annotations for `boto3.client("opsworks").describe_volumes` method.

Boto3 documentation:
[OpsWorks.Client.describe_volumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.describe_volumes)

Arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayId`: `str`
- `VolumeIds`: `List`\[`str`\]

Returns
[DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef).

### detach_elastic_load_balancer

Type annotations for `boto3.client("opsworks").detach_elastic_load_balancer`
method.

Boto3 documentation:
[OpsWorks.Client.detach_elastic_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.detach_elastic_load_balancer)

Arguments:

- `ElasticLoadBalancerName`: `str` *(required)*
- `LayerId`: `str` *(required)*

### disassociate_elastic_ip

Type annotations for `boto3.client("opsworks").disassociate_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.disassociate_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.disassociate_elastic_ip)

Arguments:

- `ElasticIp`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("opsworks").generate_presigned_url` method.

Boto3 documentation:
[OpsWorks.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_hostname_suggestion

Type annotations for `boto3.client("opsworks").get_hostname_suggestion` method.

Boto3 documentation:
[OpsWorks.Client.get_hostname_suggestion](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.get_hostname_suggestion)

Arguments:

- `LayerId`: `str` *(required)*

Returns
[GetHostnameSuggestionResultTypeDef](./type_defs.md#gethostnamesuggestionresulttypedef).

### grant_access

Type annotations for `boto3.client("opsworks").grant_access` method.

Boto3 documentation:
[OpsWorks.Client.grant_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.grant_access)

Arguments:

- `InstanceId`: `str` *(required)*
- `ValidForInMinutes`: `int`

Returns [GrantAccessResultTypeDef](./type_defs.md#grantaccessresulttypedef).

### list_tags

Type annotations for `boto3.client("opsworks").list_tags` method.

Boto3 documentation:
[OpsWorks.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.list_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListTagsResultTypeDef](./type_defs.md#listtagsresulttypedef).

### reboot_instance

Type annotations for `boto3.client("opsworks").reboot_instance` method.

Boto3 documentation:
[OpsWorks.Client.reboot_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.reboot_instance)

Arguments:

- `InstanceId`: `str` *(required)*

### register_ecs_cluster

Type annotations for `boto3.client("opsworks").register_ecs_cluster` method.

Boto3 documentation:
[OpsWorks.Client.register_ecs_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.register_ecs_cluster)

Arguments:

- `EcsClusterArn`: `str` *(required)*
- `StackId`: `str` *(required)*

Returns
[RegisterEcsClusterResultTypeDef](./type_defs.md#registerecsclusterresulttypedef).

### register_elastic_ip

Type annotations for `boto3.client("opsworks").register_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.register_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.register_elastic_ip)

Arguments:

- `ElasticIp`: `str` *(required)*
- `StackId`: `str` *(required)*

Returns
[RegisterElasticIpResultTypeDef](./type_defs.md#registerelasticipresulttypedef).

### register_instance

Type annotations for `boto3.client("opsworks").register_instance` method.

Boto3 documentation:
[OpsWorks.Client.register_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.register_instance)

Arguments:

- `StackId`: `str` *(required)*
- `Hostname`: `str`
- `PublicIp`: `str`
- `PrivateIp`: `str`
- `RsaPublicKey`: `str`
- `RsaPublicKeyFingerprint`: `str`
- `InstanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

Returns
[RegisterInstanceResultTypeDef](./type_defs.md#registerinstanceresulttypedef).

### register_rds_db_instance

Type annotations for `boto3.client("opsworks").register_rds_db_instance`
method.

Boto3 documentation:
[OpsWorks.Client.register_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.register_rds_db_instance)

Arguments:

- `StackId`: `str` *(required)*
- `RdsDbInstanceArn`: `str` *(required)*
- `DbUser`: `str` *(required)*
- `DbPassword`: `str` *(required)*

### register_volume

Type annotations for `boto3.client("opsworks").register_volume` method.

Boto3 documentation:
[OpsWorks.Client.register_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.register_volume)

Arguments:

- `StackId`: `str` *(required)*
- `Ec2VolumeId`: `str`

Returns
[RegisterVolumeResultTypeDef](./type_defs.md#registervolumeresulttypedef).

### set_load_based_auto_scaling

Type annotations for `boto3.client("opsworks").set_load_based_auto_scaling`
method.

Boto3 documentation:
[OpsWorks.Client.set_load_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.set_load_based_auto_scaling)

Arguments:

- `LayerId`: `str` *(required)*
- `Enable`: `bool`
- `UpScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)

### set_permission

Type annotations for `boto3.client("opsworks").set_permission` method.

Boto3 documentation:
[OpsWorks.Client.set_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.set_permission)

Arguments:

- `StackId`: `str` *(required)*
- `IamUserArn`: `str` *(required)*
- `AllowSsh`: `bool`
- `AllowSudo`: `bool`
- `Level`: `str`

### set_time_based_auto_scaling

Type annotations for `boto3.client("opsworks").set_time_based_auto_scaling`
method.

Boto3 documentation:
[OpsWorks.Client.set_time_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.set_time_based_auto_scaling)

Arguments:

- `InstanceId`: `str` *(required)*
- `AutoScalingSchedule`:
  [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)

### start_instance

Type annotations for `boto3.client("opsworks").start_instance` method.

Boto3 documentation:
[OpsWorks.Client.start_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.start_instance)

Arguments:

- `InstanceId`: `str` *(required)*

### start_stack

Type annotations for `boto3.client("opsworks").start_stack` method.

Boto3 documentation:
[OpsWorks.Client.start_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.start_stack)

Arguments:

- `StackId`: `str` *(required)*

### stop_instance

Type annotations for `boto3.client("opsworks").stop_instance` method.

Boto3 documentation:
[OpsWorks.Client.stop_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.stop_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `Force`: `bool`

### stop_stack

Type annotations for `boto3.client("opsworks").stop_stack` method.

Boto3 documentation:
[OpsWorks.Client.stop_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.stop_stack)

Arguments:

- `StackId`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("opsworks").tag_resource` method.

Boto3 documentation:
[OpsWorks.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### unassign_instance

Type annotations for `boto3.client("opsworks").unassign_instance` method.

Boto3 documentation:
[OpsWorks.Client.unassign_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.unassign_instance)

Arguments:

- `InstanceId`: `str` *(required)*

### unassign_volume

Type annotations for `boto3.client("opsworks").unassign_volume` method.

Boto3 documentation:
[OpsWorks.Client.unassign_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.unassign_volume)

Arguments:

- `VolumeId`: `str` *(required)*

### untag_resource

Type annotations for `boto3.client("opsworks").untag_resource` method.

Boto3 documentation:
[OpsWorks.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_app

Type annotations for `boto3.client("opsworks").update_app` method.

Boto3 documentation:
[OpsWorks.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_app)

Arguments:

- `AppId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `DataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `Type`: [AppTypeType](./literals.md#apptypetype)
- `AppSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Domains`: `List`\[`str`\]
- `EnableSsl`: `bool`
- `SslConfiguration`:
  [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- `Attributes`:
  `Dict`\[[AppAttributesKeysType](./literals.md#appattributeskeystype), `str`\]
- `Environment`:
  `List`\[[EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)\]

### update_elastic_ip

Type annotations for `boto3.client("opsworks").update_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.update_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_elastic_ip)

Arguments:

- `ElasticIp`: `str` *(required)*
- `Name`: `str`

### update_instance

Type annotations for `boto3.client("opsworks").update_instance` method.

Boto3 documentation:
[OpsWorks.Client.update_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_instance)

Arguments:

- `InstanceId`: `str` *(required)*
- `LayerIds`: `List`\[`str`\]
- `InstanceType`: `str`
- `AutoScalingType`: [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- `Hostname`: `str`
- `Os`: `str`
- `AmiId`: `str`
- `SshKeyName`: `str`
- `Architecture`: [ArchitectureType](./literals.md#architecturetype)
- `InstallUpdatesOnBoot`: `bool`
- `EbsOptimized`: `bool`
- `AgentVersion`: `str`

### update_layer

Type annotations for `boto3.client("opsworks").update_layer` method.

Boto3 documentation:
[OpsWorks.Client.update_layer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_layer)

Arguments:

- `LayerId`: `str` *(required)*
- `Name`: `str`
- `Shortname`: `str`
- `Attributes`:
  `Dict`\[[LayerAttributesKeysType](./literals.md#layerattributeskeystype),
  `str`\]
- `CloudWatchLogsConfiguration`:
  [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- `CustomInstanceProfileArn`: `str`
- `CustomJson`: `str`
- `CustomSecurityGroupIds`: `List`\[`str`\]
- `Packages`: `List`\[`str`\]
- `VolumeConfigurations`:
  `List`\[[VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)\]
- `EnableAutoHealing`: `bool`
- `AutoAssignElasticIps`: `bool`
- `AutoAssignPublicIps`: `bool`
- `CustomRecipes`: [RecipesTypeDef](./type_defs.md#recipestypedef)
- `InstallUpdatesOnBoot`: `bool`
- `UseEbsOptimizedInstances`: `bool`
- `LifecycleEventConfiguration`:
  [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)

### update_my_user_profile

Type annotations for `boto3.client("opsworks").update_my_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.update_my_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_my_user_profile)

Arguments:

- `SshPublicKey`: `str`

### update_rds_db_instance

Type annotations for `boto3.client("opsworks").update_rds_db_instance` method.

Boto3 documentation:
[OpsWorks.Client.update_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_rds_db_instance)

Arguments:

- `RdsDbInstanceArn`: `str` *(required)*
- `DbUser`: `str`
- `DbPassword`: `str`

### update_stack

Type annotations for `boto3.client("opsworks").update_stack` method.

Boto3 documentation:
[OpsWorks.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_stack)

Arguments:

- `StackId`: `str` *(required)*
- `Name`: `str`
- `Attributes`: `Dict`\[`Literal['Color']` (see
  [StackAttributesKeysType](./literals.md#stackattributeskeystype)), `str`\]
- `ServiceRoleArn`: `str`
- `DefaultInstanceProfileArn`: `str`
- `DefaultOs`: `str`
- `HostnameTheme`: `str`
- `DefaultAvailabilityZone`: `str`
- `DefaultSubnetId`: `str`
- `CustomJson`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- `ChefConfiguration`:
  [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- `UseCustomCookbooks`: `bool`
- `CustomCookbooksSource`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `DefaultSshKeyName`: `str`
- `DefaultRootDeviceType`:
  [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- `UseOpsworksSecurityGroups`: `bool`
- `AgentVersion`: `str`

### update_user_profile

Type annotations for `boto3.client("opsworks").update_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_user_profile)

Arguments:

- `IamUserArn`: `str` *(required)*
- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

### update_volume

Type annotations for `boto3.client("opsworks").update_volume` method.

Boto3 documentation:
[OpsWorks.Client.update_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks.Client.update_volume)

Arguments:

- `VolumeId`: `str` *(required)*
- `Name`: `str`
- `MountPoint`: `str`

### get_paginator

Type annotations for `boto3.client("opsworks").get_paginator` method with
overloads.

- `client.get_paginator("describe_ecs_clusters")` ->
  [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)

### get_waiter

Type annotations for `boto3.client("opsworks").get_waiter` method with
overloads.

- `client.get_waiter("app_exists")` ->
  [AppExistsWaiter](./waiters.md#appexistswaiter)
- `client.get_waiter("deployment_successful")` ->
  [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
- `client.get_waiter("instance_online")` ->
  [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)
- `client.get_waiter("instance_registered")` ->
  [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)
- `client.get_waiter("instance_stopped")` ->
  [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- `client.get_waiter("instance_terminated")` ->
  [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)
