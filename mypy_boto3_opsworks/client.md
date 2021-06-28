# OpsWorksClient for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > OpsWorksClient

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
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
[OpsWorks.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client)

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

Assign a registered instance to a layer.

Type annotations for `boto3.client("opsworks").assign_instance` method.

Boto3 documentation:
[OpsWorks.Client.assign_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.assign_instance)

Arguments mapping described in
[AssignInstanceRequestTypeDef](./type_defs.md#assigninstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LayerIds`: `List`\[`str`\] *(required)*

### assign_volume

Assigns one of the stack's registered Amazon EBS volumes to a specified
instance.

Type annotations for `boto3.client("opsworks").assign_volume` method.

Boto3 documentation:
[OpsWorks.Client.assign_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.assign_volume)

Arguments mapping described in
[AssignVolumeRequestTypeDef](./type_defs.md#assignvolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*
- `InstanceId`: `str`

### associate_elastic_ip

Associates one of the stack's registered Elastic IP addresses with a specified
instance.

Type annotations for `boto3.client("opsworks").associate_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.associate_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.associate_elastic_ip)

Arguments mapping described in
[AssociateElasticIpRequestTypeDef](./type_defs.md#associateelasticiprequesttypedef).

Keyword-only arguments:

- `ElasticIp`: `str` *(required)*
- `InstanceId`: `str`

### attach_elastic_load_balancer

Attaches an Elastic Load Balancing load balancer to a specified layer.

Type annotations for `boto3.client("opsworks").attach_elastic_load_balancer`
method.

Boto3 documentation:
[OpsWorks.Client.attach_elastic_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.attach_elastic_load_balancer)

Arguments mapping described in
[AttachElasticLoadBalancerRequestTypeDef](./type_defs.md#attachelasticloadbalancerrequesttypedef).

Keyword-only arguments:

- `ElasticLoadBalancerName`: `str` *(required)*
- `LayerId`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("opsworks").can_paginate` method.

Boto3 documentation:
[OpsWorks.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_stack

Creates a clone of a specified stack.

Type annotations for `boto3.client("opsworks").clone_stack` method.

Boto3 documentation:
[OpsWorks.Client.clone_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.clone_stack)

Arguments mapping described in
[CloneStackRequestTypeDef](./type_defs.md#clonestackrequesttypedef).

Keyword-only arguments:

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

Returns
[CloneStackResultResponseTypeDef](./type_defs.md#clonestackresultresponsetypedef).

### create_app

Creates an app for a specified stack.

Type annotations for `boto3.client("opsworks").create_app` method.

Boto3 documentation:
[OpsWorks.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_app)

Arguments mapping described in
[CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef).

Keyword-only arguments:

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

Returns
[CreateAppResultResponseTypeDef](./type_defs.md#createappresultresponsetypedef).

### create_deployment

Runs deployment or stack commands.

Type annotations for `boto3.client("opsworks").create_deployment` method.

Boto3 documentation:
[OpsWorks.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef).

Keyword-only arguments:

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
[CreateDeploymentResultResponseTypeDef](./type_defs.md#createdeploymentresultresponsetypedef).

### create_instance

Creates an instance in a specified stack.

Type annotations for `boto3.client("opsworks").create_instance` method.

Boto3 documentation:
[OpsWorks.Client.create_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_instance)

Arguments mapping described in
[CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef).

Keyword-only arguments:

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
[CreateInstanceResultResponseTypeDef](./type_defs.md#createinstanceresultresponsetypedef).

### create_layer

Creates a layer.

Type annotations for `boto3.client("opsworks").create_layer` method.

Boto3 documentation:
[OpsWorks.Client.create_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_layer)

Arguments mapping described in
[CreateLayerRequestTypeDef](./type_defs.md#createlayerrequesttypedef).

Keyword-only arguments:

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

Returns
[CreateLayerResultResponseTypeDef](./type_defs.md#createlayerresultresponsetypedef).

### create_stack

Creates a new stack.

Type annotations for `boto3.client("opsworks").create_stack` method.

Boto3 documentation:
[OpsWorks.Client.create_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_stack)

Arguments mapping described in
[CreateStackRequestTypeDef](./type_defs.md#createstackrequesttypedef).

Keyword-only arguments:

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

Returns
[CreateStackResultResponseTypeDef](./type_defs.md#createstackresultresponsetypedef).

### create_user_profile

Creates a new user profile.

Type annotations for `boto3.client("opsworks").create_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.create_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.create_user_profile)

Arguments mapping described in
[CreateUserProfileRequestTypeDef](./type_defs.md#createuserprofilerequesttypedef).

Keyword-only arguments:

- `IamUserArn`: `str` *(required)*
- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

Returns
[CreateUserProfileResultResponseTypeDef](./type_defs.md#createuserprofileresultresponsetypedef).

### delete_app

Deletes a specified app.

Type annotations for `boto3.client("opsworks").delete_app` method.

Boto3 documentation:
[OpsWorks.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*

### delete_instance

Deletes a specified instance, which terminates the associated Amazon EC2
instance.

Type annotations for `boto3.client("opsworks").delete_instance` method.

Boto3 documentation:
[OpsWorks.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.delete_instance)

Arguments mapping described in
[DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `DeleteElasticIp`: `bool`
- `DeleteVolumes`: `bool`

### delete_layer

Deletes a specified layer.

Type annotations for `boto3.client("opsworks").delete_layer` method.

Boto3 documentation:
[OpsWorks.Client.delete_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.delete_layer)

Arguments mapping described in
[DeleteLayerRequestTypeDef](./type_defs.md#deletelayerrequesttypedef).

Keyword-only arguments:

- `LayerId`: `str` *(required)*

### delete_stack

Deletes a specified stack.

Type annotations for `boto3.client("opsworks").delete_stack` method.

Boto3 documentation:
[OpsWorks.Client.delete_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.delete_stack)

Arguments mapping described in
[DeleteStackRequestTypeDef](./type_defs.md#deletestackrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*

### delete_user_profile

Deletes a user profile.

Type annotations for `boto3.client("opsworks").delete_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.delete_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.delete_user_profile)

Arguments mapping described in
[DeleteUserProfileRequestTypeDef](./type_defs.md#deleteuserprofilerequesttypedef).

Keyword-only arguments:

- `IamUserArn`: `str` *(required)*

### deregister_ecs_cluster

Deregisters a specified Amazon ECS cluster from a stack.

Type annotations for `boto3.client("opsworks").deregister_ecs_cluster` method.

Boto3 documentation:
[OpsWorks.Client.deregister_ecs_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.deregister_ecs_cluster)

Arguments mapping described in
[DeregisterEcsClusterRequestTypeDef](./type_defs.md#deregisterecsclusterrequesttypedef).

Keyword-only arguments:

- `EcsClusterArn`: `str` *(required)*

### deregister_elastic_ip

Deregisters a specified Elastic IP address.

Type annotations for `boto3.client("opsworks").deregister_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.deregister_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.deregister_elastic_ip)

Arguments mapping described in
[DeregisterElasticIpRequestTypeDef](./type_defs.md#deregisterelasticiprequesttypedef).

Keyword-only arguments:

- `ElasticIp`: `str` *(required)*

### deregister_instance

Deregister a registered Amazon EC2 or on-premises instance.

Type annotations for `boto3.client("opsworks").deregister_instance` method.

Boto3 documentation:
[OpsWorks.Client.deregister_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.deregister_instance)

Arguments mapping described in
[DeregisterInstanceRequestTypeDef](./type_defs.md#deregisterinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

### deregister_rds_db_instance

Deregisters an Amazon RDS instance.

Type annotations for `boto3.client("opsworks").deregister_rds_db_instance`
method.

Boto3 documentation:
[OpsWorks.Client.deregister_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.deregister_rds_db_instance)

Arguments mapping described in
[DeregisterRdsDbInstanceRequestTypeDef](./type_defs.md#deregisterrdsdbinstancerequesttypedef).

Keyword-only arguments:

- `RdsDbInstanceArn`: `str` *(required)*

### deregister_volume

Deregisters an Amazon EBS volume.

Type annotations for `boto3.client("opsworks").deregister_volume` method.

Boto3 documentation:
[OpsWorks.Client.deregister_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.deregister_volume)

Arguments mapping described in
[DeregisterVolumeRequestTypeDef](./type_defs.md#deregistervolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*

### describe_agent_versions

Describes the available AWS OpsWorks Stacks agent versions.

Type annotations for `boto3.client("opsworks").describe_agent_versions` method.

Boto3 documentation:
[OpsWorks.Client.describe_agent_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_agent_versions)

Arguments mapping described in
[DescribeAgentVersionsRequestTypeDef](./type_defs.md#describeagentversionsrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `ConfigurationManager`:
  [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)

Returns
[DescribeAgentVersionsResultResponseTypeDef](./type_defs.md#describeagentversionsresultresponsetypedef).

### describe_apps

Requests a description of a specified set of apps.

Type annotations for `boto3.client("opsworks").describe_apps` method.

Boto3 documentation:
[OpsWorks.Client.describe_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_apps)

Arguments mapping described in
[DescribeAppsRequestTypeDef](./type_defs.md#describeappsrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `AppIds`: `List`\[`str`\]

Returns
[DescribeAppsResultResponseTypeDef](./type_defs.md#describeappsresultresponsetypedef).

### describe_commands

Describes the results of specified commands.

Type annotations for `boto3.client("opsworks").describe_commands` method.

Boto3 documentation:
[OpsWorks.Client.describe_commands](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_commands)

Arguments mapping described in
[DescribeCommandsRequestTypeDef](./type_defs.md#describecommandsrequesttypedef).

Keyword-only arguments:

- `DeploymentId`: `str`
- `InstanceId`: `str`
- `CommandIds`: `List`\[`str`\]

Returns
[DescribeCommandsResultResponseTypeDef](./type_defs.md#describecommandsresultresponsetypedef).

### describe_deployments

Requests a description of a specified set of deployments.

Type annotations for `boto3.client("opsworks").describe_deployments` method.

Boto3 documentation:
[OpsWorks.Client.describe_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_deployments)

Arguments mapping described in
[DescribeDeploymentsRequestTypeDef](./type_defs.md#describedeploymentsrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `AppId`: `str`
- `DeploymentIds`: `List`\[`str`\]

Returns
[DescribeDeploymentsResultResponseTypeDef](./type_defs.md#describedeploymentsresultresponsetypedef).

### describe_ecs_clusters

Describes Amazon ECS clusters that are registered with a stack.

Type annotations for `boto3.client("opsworks").describe_ecs_clusters` method.

Boto3 documentation:
[OpsWorks.Client.describe_ecs_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_ecs_clusters)

Arguments mapping described in
[DescribeEcsClustersRequestTypeDef](./type_defs.md#describeecsclustersrequesttypedef).

Keyword-only arguments:

- `EcsClusterArns`: `List`\[`str`\]
- `StackId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeEcsClustersResultResponseTypeDef](./type_defs.md#describeecsclustersresultresponsetypedef).

### describe_elastic_ips

Describes
`Elastic IP addresses <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses- eip.html>`\_\_
.

Type annotations for `boto3.client("opsworks").describe_elastic_ips` method.

Boto3 documentation:
[OpsWorks.Client.describe_elastic_ips](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_elastic_ips)

Arguments mapping described in
[DescribeElasticIpsRequestTypeDef](./type_defs.md#describeelasticipsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `Ips`: `List`\[`str`\]

Returns
[DescribeElasticIpsResultResponseTypeDef](./type_defs.md#describeelasticipsresultresponsetypedef).

### describe_elastic_load_balancers

Describes a stack's Elastic Load Balancing instances.

Type annotations for `boto3.client("opsworks").describe_elastic_load_balancers`
method.

Boto3 documentation:
[OpsWorks.Client.describe_elastic_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_elastic_load_balancers)

Arguments mapping described in
[DescribeElasticLoadBalancersRequestTypeDef](./type_defs.md#describeelasticloadbalancersrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

Returns
[DescribeElasticLoadBalancersResultResponseTypeDef](./type_defs.md#describeelasticloadbalancersresultresponsetypedef).

### describe_instances

Requests a description of a set of instances.

Type annotations for `boto3.client("opsworks").describe_instances` method.

Boto3 documentation:
[OpsWorks.Client.describe_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_instances)

Arguments mapping described in
[DescribeInstancesRequestTypeDef](./type_defs.md#describeinstancesrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]

Returns
[DescribeInstancesResultResponseTypeDef](./type_defs.md#describeinstancesresultresponsetypedef).

### describe_layers

Requests a description of one or more layers in a specified stack.

Type annotations for `boto3.client("opsworks").describe_layers` method.

Boto3 documentation:
[OpsWorks.Client.describe_layers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_layers)

Arguments mapping described in
[DescribeLayersRequestTypeDef](./type_defs.md#describelayersrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `LayerIds`: `List`\[`str`\]

Returns
[DescribeLayersResultResponseTypeDef](./type_defs.md#describelayersresultresponsetypedef).

### describe_load_based_auto_scaling

Describes load-based auto scaling configurations for specified layers.

Type annotations for
`boto3.client("opsworks").describe_load_based_auto_scaling` method.

Boto3 documentation:
[OpsWorks.Client.describe_load_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_load_based_auto_scaling)

Arguments mapping described in
[DescribeLoadBasedAutoScalingRequestTypeDef](./type_defs.md#describeloadbasedautoscalingrequesttypedef).

Keyword-only arguments:

- `LayerIds`: `List`\[`str`\] *(required)*

Returns
[DescribeLoadBasedAutoScalingResultResponseTypeDef](./type_defs.md#describeloadbasedautoscalingresultresponsetypedef).

### describe_my_user_profile

Describes a user's SSH information.

Type annotations for `boto3.client("opsworks").describe_my_user_profile`
method.

Boto3 documentation:
[OpsWorks.Client.describe_my_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_my_user_profile)

Returns
[DescribeMyUserProfileResultResponseTypeDef](./type_defs.md#describemyuserprofileresultresponsetypedef).

### describe_operating_systems

Describes the operating systems that are supported by AWS OpsWorks Stacks.

Type annotations for `boto3.client("opsworks").describe_operating_systems`
method.

Boto3 documentation:
[OpsWorks.Client.describe_operating_systems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_operating_systems)

Returns
[DescribeOperatingSystemsResponseResponseTypeDef](./type_defs.md#describeoperatingsystemsresponseresponsetypedef).

### describe_permissions

Describes the permissions for a specified stack.

Type annotations for `boto3.client("opsworks").describe_permissions` method.

Boto3 documentation:
[OpsWorks.Client.describe_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_permissions)

Arguments mapping described in
[DescribePermissionsRequestTypeDef](./type_defs.md#describepermissionsrequesttypedef).

Keyword-only arguments:

- `IamUserArn`: `str`
- `StackId`: `str`

Returns
[DescribePermissionsResultResponseTypeDef](./type_defs.md#describepermissionsresultresponsetypedef).

### describe_raid_arrays

Describe an instance's RAID arrays.

Type annotations for `boto3.client("opsworks").describe_raid_arrays` method.

Boto3 documentation:
[OpsWorks.Client.describe_raid_arrays](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_raid_arrays)

Arguments mapping described in
[DescribeRaidArraysRequestTypeDef](./type_defs.md#describeraidarraysrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayIds`: `List`\[`str`\]

Returns
[DescribeRaidArraysResultResponseTypeDef](./type_defs.md#describeraidarraysresultresponsetypedef).

### describe_rds_db_instances

Describes Amazon RDS instances.

Type annotations for `boto3.client("opsworks").describe_rds_db_instances`
method.

Boto3 documentation:
[OpsWorks.Client.describe_rds_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_rds_db_instances)

Arguments mapping described in
[DescribeRdsDbInstancesRequestTypeDef](./type_defs.md#describerdsdbinstancesrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*
- `RdsDbInstanceArns`: `List`\[`str`\]

Returns
[DescribeRdsDbInstancesResultResponseTypeDef](./type_defs.md#describerdsdbinstancesresultresponsetypedef).

### describe_service_errors

Describes AWS OpsWorks Stacks service errors.

Type annotations for `boto3.client("opsworks").describe_service_errors` method.

Boto3 documentation:
[OpsWorks.Client.describe_service_errors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_service_errors)

Arguments mapping described in
[DescribeServiceErrorsRequestTypeDef](./type_defs.md#describeserviceerrorsrequesttypedef).

Keyword-only arguments:

- `StackId`: `str`
- `InstanceId`: `str`
- `ServiceErrorIds`: `List`\[`str`\]

Returns
[DescribeServiceErrorsResultResponseTypeDef](./type_defs.md#describeserviceerrorsresultresponsetypedef).

### describe_stack_provisioning_parameters

Requests a description of a stack's provisioning parameters.

Type annotations for
`boto3.client("opsworks").describe_stack_provisioning_parameters` method.

Boto3 documentation:
[OpsWorks.Client.describe_stack_provisioning_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_stack_provisioning_parameters)

Arguments mapping described in
[DescribeStackProvisioningParametersRequestTypeDef](./type_defs.md#describestackprovisioningparametersrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*

Returns
[DescribeStackProvisioningParametersResultResponseTypeDef](./type_defs.md#describestackprovisioningparametersresultresponsetypedef).

### describe_stack_summary

Describes the number of layers and apps in a specified stack, and the number of
instances in each state, such as `running_setup` or `online` .

Type annotations for `boto3.client("opsworks").describe_stack_summary` method.

Boto3 documentation:
[OpsWorks.Client.describe_stack_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_stack_summary)

Arguments mapping described in
[DescribeStackSummaryRequestTypeDef](./type_defs.md#describestacksummaryrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*

Returns
[DescribeStackSummaryResultResponseTypeDef](./type_defs.md#describestacksummaryresultresponsetypedef).

### describe_stacks

Requests a description of one or more stacks.

Type annotations for `boto3.client("opsworks").describe_stacks` method.

Boto3 documentation:
[OpsWorks.Client.describe_stacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_stacks)

Arguments mapping described in
[DescribeStacksRequestTypeDef](./type_defs.md#describestacksrequesttypedef).

Keyword-only arguments:

- `StackIds`: `List`\[`str`\]

Returns
[DescribeStacksResultResponseTypeDef](./type_defs.md#describestacksresultresponsetypedef).

### describe_time_based_auto_scaling

Describes time-based auto scaling configurations for specified instances.

Type annotations for
`boto3.client("opsworks").describe_time_based_auto_scaling` method.

Boto3 documentation:
[OpsWorks.Client.describe_time_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_time_based_auto_scaling)

Arguments mapping described in
[DescribeTimeBasedAutoScalingRequestTypeDef](./type_defs.md#describetimebasedautoscalingrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTimeBasedAutoScalingResultResponseTypeDef](./type_defs.md#describetimebasedautoscalingresultresponsetypedef).

### describe_user_profiles

Describe specified users.

Type annotations for `boto3.client("opsworks").describe_user_profiles` method.

Boto3 documentation:
[OpsWorks.Client.describe_user_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_user_profiles)

Arguments mapping described in
[DescribeUserProfilesRequestTypeDef](./type_defs.md#describeuserprofilesrequesttypedef).

Keyword-only arguments:

- `IamUserArns`: `List`\[`str`\]

Returns
[DescribeUserProfilesResultResponseTypeDef](./type_defs.md#describeuserprofilesresultresponsetypedef).

### describe_volumes

Describes an instance's Amazon EBS volumes.

Type annotations for `boto3.client("opsworks").describe_volumes` method.

Boto3 documentation:
[OpsWorks.Client.describe_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.describe_volumes)

Arguments mapping described in
[DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str`
- `StackId`: `str`
- `RaidArrayId`: `str`
- `VolumeIds`: `List`\[`str`\]

Returns
[DescribeVolumesResultResponseTypeDef](./type_defs.md#describevolumesresultresponsetypedef).

### detach_elastic_load_balancer

Detaches a specified Elastic Load Balancing instance from its layer.

Type annotations for `boto3.client("opsworks").detach_elastic_load_balancer`
method.

Boto3 documentation:
[OpsWorks.Client.detach_elastic_load_balancer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.detach_elastic_load_balancer)

Arguments mapping described in
[DetachElasticLoadBalancerRequestTypeDef](./type_defs.md#detachelasticloadbalancerrequesttypedef).

Keyword-only arguments:

- `ElasticLoadBalancerName`: `str` *(required)*
- `LayerId`: `str` *(required)*

### disassociate_elastic_ip

Disassociates an Elastic IP address from its instance.

Type annotations for `boto3.client("opsworks").disassociate_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.disassociate_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.disassociate_elastic_ip)

Arguments mapping described in
[DisassociateElasticIpRequestTypeDef](./type_defs.md#disassociateelasticiprequesttypedef).

Keyword-only arguments:

- `ElasticIp`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("opsworks").generate_presigned_url` method.

Boto3 documentation:
[OpsWorks.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_hostname_suggestion

Gets a generated host name for the specified layer, based on the current host
name theme.

Type annotations for `boto3.client("opsworks").get_hostname_suggestion` method.

Boto3 documentation:
[OpsWorks.Client.get_hostname_suggestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.get_hostname_suggestion)

Arguments mapping described in
[GetHostnameSuggestionRequestTypeDef](./type_defs.md#gethostnamesuggestionrequesttypedef).

Keyword-only arguments:

- `LayerId`: `str` *(required)*

Returns
[GetHostnameSuggestionResultResponseTypeDef](./type_defs.md#gethostnamesuggestionresultresponsetypedef).

### grant_access

.

Type annotations for `boto3.client("opsworks").grant_access` method.

Boto3 documentation:
[OpsWorks.Client.grant_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.grant_access)

Arguments mapping described in
[GrantAccessRequestTypeDef](./type_defs.md#grantaccessrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ValidForInMinutes`: `int`

Returns
[GrantAccessResultResponseTypeDef](./type_defs.md#grantaccessresultresponsetypedef).

### list_tags

Returns a list of tags that are applied to the specified stack or layer.

Type annotations for `boto3.client("opsworks").list_tags` method.

Boto3 documentation:
[OpsWorks.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsResultResponseTypeDef](./type_defs.md#listtagsresultresponsetypedef).

### reboot_instance

Reboots a specified instance.

Type annotations for `boto3.client("opsworks").reboot_instance` method.

Boto3 documentation:
[OpsWorks.Client.reboot_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.reboot_instance)

Arguments mapping described in
[RebootInstanceRequestTypeDef](./type_defs.md#rebootinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

### register_ecs_cluster

Registers a specified Amazon ECS cluster with a stack.

Type annotations for `boto3.client("opsworks").register_ecs_cluster` method.

Boto3 documentation:
[OpsWorks.Client.register_ecs_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.register_ecs_cluster)

Arguments mapping described in
[RegisterEcsClusterRequestTypeDef](./type_defs.md#registerecsclusterrequesttypedef).

Keyword-only arguments:

- `EcsClusterArn`: `str` *(required)*
- `StackId`: `str` *(required)*

Returns
[RegisterEcsClusterResultResponseTypeDef](./type_defs.md#registerecsclusterresultresponsetypedef).

### register_elastic_ip

Registers an Elastic IP address with a specified stack.

Type annotations for `boto3.client("opsworks").register_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.register_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.register_elastic_ip)

Arguments mapping described in
[RegisterElasticIpRequestTypeDef](./type_defs.md#registerelasticiprequesttypedef).

Keyword-only arguments:

- `ElasticIp`: `str` *(required)*
- `StackId`: `str` *(required)*

Returns
[RegisterElasticIpResultResponseTypeDef](./type_defs.md#registerelasticipresultresponsetypedef).

### register_instance

Registers instances that were created outside of AWS OpsWorks Stacks with a
specified stack.

Type annotations for `boto3.client("opsworks").register_instance` method.

Boto3 documentation:
[OpsWorks.Client.register_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.register_instance)

Arguments mapping described in
[RegisterInstanceRequestTypeDef](./type_defs.md#registerinstancerequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*
- `Hostname`: `str`
- `PublicIp`: `str`
- `PrivateIp`: `str`
- `RsaPublicKey`: `str`
- `RsaPublicKeyFingerprint`: `str`
- `InstanceIdentity`:
  [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)

Returns
[RegisterInstanceResultResponseTypeDef](./type_defs.md#registerinstanceresultresponsetypedef).

### register_rds_db_instance

Registers an Amazon RDS instance with a stack.

Type annotations for `boto3.client("opsworks").register_rds_db_instance`
method.

Boto3 documentation:
[OpsWorks.Client.register_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.register_rds_db_instance)

Arguments mapping described in
[RegisterRdsDbInstanceRequestTypeDef](./type_defs.md#registerrdsdbinstancerequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*
- `RdsDbInstanceArn`: `str` *(required)*
- `DbUser`: `str` *(required)*
- `DbPassword`: `str` *(required)*

### register_volume

Registers an Amazon EBS volume with a specified stack.

Type annotations for `boto3.client("opsworks").register_volume` method.

Boto3 documentation:
[OpsWorks.Client.register_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.register_volume)

Arguments mapping described in
[RegisterVolumeRequestTypeDef](./type_defs.md#registervolumerequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*
- `Ec2VolumeId`: `str`

Returns
[RegisterVolumeResultResponseTypeDef](./type_defs.md#registervolumeresultresponsetypedef).

### set_load_based_auto_scaling

Specify the load-based auto scaling configuration for a specified layer.

Type annotations for `boto3.client("opsworks").set_load_based_auto_scaling`
method.

Boto3 documentation:
[OpsWorks.Client.set_load_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.set_load_based_auto_scaling)

Arguments mapping described in
[SetLoadBasedAutoScalingRequestTypeDef](./type_defs.md#setloadbasedautoscalingrequesttypedef).

Keyword-only arguments:

- `LayerId`: `str` *(required)*
- `Enable`: `bool`
- `UpScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- `DownScaling`:
  [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)

### set_permission

Specifies a user's permissions.

Type annotations for `boto3.client("opsworks").set_permission` method.

Boto3 documentation:
[OpsWorks.Client.set_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.set_permission)

Arguments mapping described in
[SetPermissionRequestTypeDef](./type_defs.md#setpermissionrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*
- `IamUserArn`: `str` *(required)*
- `AllowSsh`: `bool`
- `AllowSudo`: `bool`
- `Level`: `str`

### set_time_based_auto_scaling

Specify the time-based auto scaling configuration for a specified instance.

Type annotations for `boto3.client("opsworks").set_time_based_auto_scaling`
method.

Boto3 documentation:
[OpsWorks.Client.set_time_based_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.set_time_based_auto_scaling)

Arguments mapping described in
[SetTimeBasedAutoScalingRequestTypeDef](./type_defs.md#settimebasedautoscalingrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AutoScalingSchedule`:
  [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)

### start_instance

Starts a specified instance.

Type annotations for `boto3.client("opsworks").start_instance` method.

Boto3 documentation:
[OpsWorks.Client.start_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.start_instance)

Arguments mapping described in
[StartInstanceRequestTypeDef](./type_defs.md#startinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

### start_stack

Starts a stack's instances.

Type annotations for `boto3.client("opsworks").start_stack` method.

Boto3 documentation:
[OpsWorks.Client.start_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.start_stack)

Arguments mapping described in
[StartStackRequestTypeDef](./type_defs.md#startstackrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*

### stop_instance

Stops a specified instance.

Type annotations for `boto3.client("opsworks").stop_instance` method.

Boto3 documentation:
[OpsWorks.Client.stop_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.stop_instance)

Arguments mapping described in
[StopInstanceRequestTypeDef](./type_defs.md#stopinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Force`: `bool`

### stop_stack

Stops a specified stack.

Type annotations for `boto3.client("opsworks").stop_stack` method.

Boto3 documentation:
[OpsWorks.Client.stop_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.stop_stack)

Arguments mapping described in
[StopStackRequestTypeDef](./type_defs.md#stopstackrequesttypedef).

Keyword-only arguments:

- `StackId`: `str` *(required)*

### tag_resource

Apply cost-allocation tags to a specified stack or layer in AWS OpsWorks
Stacks.

Type annotations for `boto3.client("opsworks").tag_resource` method.

Boto3 documentation:
[OpsWorks.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### unassign_instance

Unassigns a registered instance from all layers that are using the instance.

Type annotations for `boto3.client("opsworks").unassign_instance` method.

Boto3 documentation:
[OpsWorks.Client.unassign_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.unassign_instance)

Arguments mapping described in
[UnassignInstanceRequestTypeDef](./type_defs.md#unassigninstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

### unassign_volume

Unassigns an assigned Amazon EBS volume.

Type annotations for `boto3.client("opsworks").unassign_volume` method.

Boto3 documentation:
[OpsWorks.Client.unassign_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.unassign_volume)

Arguments mapping described in
[UnassignVolumeRequestTypeDef](./type_defs.md#unassignvolumerequesttypedef).

Keyword-only arguments:

- `VolumeId`: `str` *(required)*

### untag_resource

Removes tags from a specified stack or layer.

Type annotations for `boto3.client("opsworks").untag_resource` method.

Boto3 documentation:
[OpsWorks.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_app

Updates a specified app.

Type annotations for `boto3.client("opsworks").update_app` method.

Boto3 documentation:
[OpsWorks.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_app)

Arguments mapping described in
[UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef).

Keyword-only arguments:

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

Updates a registered Elastic IP address's name.

Type annotations for `boto3.client("opsworks").update_elastic_ip` method.

Boto3 documentation:
[OpsWorks.Client.update_elastic_ip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_elastic_ip)

Arguments mapping described in
[UpdateElasticIpRequestTypeDef](./type_defs.md#updateelasticiprequesttypedef).

Keyword-only arguments:

- `ElasticIp`: `str` *(required)*
- `Name`: `str`

### update_instance

Updates a specified instance.

Type annotations for `boto3.client("opsworks").update_instance` method.

Boto3 documentation:
[OpsWorks.Client.update_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_instance)

Arguments mapping described in
[UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef).

Keyword-only arguments:

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

Updates a specified layer.

Type annotations for `boto3.client("opsworks").update_layer` method.

Boto3 documentation:
[OpsWorks.Client.update_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_layer)

Arguments mapping described in
[UpdateLayerRequestTypeDef](./type_defs.md#updatelayerrequesttypedef).

Keyword-only arguments:

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

Updates a user's SSH public key.

Type annotations for `boto3.client("opsworks").update_my_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.update_my_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_my_user_profile)

Arguments mapping described in
[UpdateMyUserProfileRequestTypeDef](./type_defs.md#updatemyuserprofilerequesttypedef).

Keyword-only arguments:

- `SshPublicKey`: `str`

### update_rds_db_instance

Updates an Amazon RDS instance.

Type annotations for `boto3.client("opsworks").update_rds_db_instance` method.

Boto3 documentation:
[OpsWorks.Client.update_rds_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_rds_db_instance)

Arguments mapping described in
[UpdateRdsDbInstanceRequestTypeDef](./type_defs.md#updaterdsdbinstancerequesttypedef).

Keyword-only arguments:

- `RdsDbInstanceArn`: `str` *(required)*
- `DbUser`: `str`
- `DbPassword`: `str`

### update_stack

Updates a specified stack.

Type annotations for `boto3.client("opsworks").update_stack` method.

Boto3 documentation:
[OpsWorks.Client.update_stack](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_stack)

Arguments mapping described in
[UpdateStackRequestTypeDef](./type_defs.md#updatestackrequesttypedef).

Keyword-only arguments:

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

Updates a specified user profile.

Type annotations for `boto3.client("opsworks").update_user_profile` method.

Boto3 documentation:
[OpsWorks.Client.update_user_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_user_profile)

Arguments mapping described in
[UpdateUserProfileRequestTypeDef](./type_defs.md#updateuserprofilerequesttypedef).

Keyword-only arguments:

- `IamUserArn`: `str` *(required)*
- `SshUsername`: `str`
- `SshPublicKey`: `str`
- `AllowSelfManagement`: `bool`

### update_volume

Updates an Amazon EBS volume's name or mount point.

Type annotations for `boto3.client("opsworks").update_volume` method.

Boto3 documentation:
[OpsWorks.Client.update_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client.update_volume)

Arguments mapping described in
[UpdateVolumeRequestTypeDef](./type_defs.md#updatevolumerequesttypedef).

Keyword-only arguments:

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
