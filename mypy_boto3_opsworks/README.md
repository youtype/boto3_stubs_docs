# Type annotations for boto3 OpsWorks module

> [Index](..) > OpsWorks

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

```bash
pip install mypy-boto3-opsworks
```

- [Type annotations for boto3 OpsWorks module](#type-annotations-for-boto3-opsworks-module)
  - [OpsWorksClient](#opsworksclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [OpsWorksServiceResource](#opsworksserviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## OpsWorksClient

Type annotations for `boto3.client("opsworks")` as
[OpsWorksClient](./client.md)

Can be used directly:

```python
from mypy_boto3_opsworks.client import OpsWorksClient
```

### Methods

- [assign_instance](./client.md#assign_instance)
- [assign_volume](./client.md#assign_volume)
- [associate_elastic_ip](./client.md#associate_elastic_ip)
- [attach_elastic_load_balancer](./client.md#attach_elastic_load_balancer)
- [can_paginate](./client.md#can_paginate)
- [clone_stack](./client.md#clone_stack)
- [create_app](./client.md#create_app)
- [create_deployment](./client.md#create_deployment)
- [create_instance](./client.md#create_instance)
- [create_layer](./client.md#create_layer)
- [create_stack](./client.md#create_stack)
- [create_user_profile](./client.md#create_user_profile)
- [delete_app](./client.md#delete_app)
- [delete_instance](./client.md#delete_instance)
- [delete_layer](./client.md#delete_layer)
- [delete_stack](./client.md#delete_stack)
- [delete_user_profile](./client.md#delete_user_profile)
- [deregister_ecs_cluster](./client.md#deregister_ecs_cluster)
- [deregister_elastic_ip](./client.md#deregister_elastic_ip)
- [deregister_instance](./client.md#deregister_instance)
- [deregister_rds_db_instance](./client.md#deregister_rds_db_instance)
- [deregister_volume](./client.md#deregister_volume)
- [describe_agent_versions](./client.md#describe_agent_versions)
- [describe_apps](./client.md#describe_apps)
- [describe_commands](./client.md#describe_commands)
- [describe_deployments](./client.md#describe_deployments)
- [describe_ecs_clusters](./client.md#describe_ecs_clusters)
- [describe_elastic_ips](./client.md#describe_elastic_ips)
- [describe_elastic_load_balancers](./client.md#describe_elastic_load_balancers)
- [describe_instances](./client.md#describe_instances)
- [describe_layers](./client.md#describe_layers)
- [describe_load_based_auto_scaling](./client.md#describe_load_based_auto_scaling)
- [describe_my_user_profile](./client.md#describe_my_user_profile)
- [describe_operating_systems](./client.md#describe_operating_systems)
- [describe_permissions](./client.md#describe_permissions)
- [describe_raid_arrays](./client.md#describe_raid_arrays)
- [describe_rds_db_instances](./client.md#describe_rds_db_instances)
- [describe_service_errors](./client.md#describe_service_errors)
- [describe_stack_provisioning_parameters](./client.md#describe_stack_provisioning_parameters)
- [describe_stack_summary](./client.md#describe_stack_summary)
- [describe_stacks](./client.md#describe_stacks)
- [describe_time_based_auto_scaling](./client.md#describe_time_based_auto_scaling)
- [describe_user_profiles](./client.md#describe_user_profiles)
- [describe_volumes](./client.md#describe_volumes)
- [detach_elastic_load_balancer](./client.md#detach_elastic_load_balancer)
- [disassociate_elastic_ip](./client.md#disassociate_elastic_ip)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_hostname_suggestion](./client.md#get_hostname_suggestion)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [grant_access](./client.md#grant_access)
- [list_tags](./client.md#list_tags)
- [reboot_instance](./client.md#reboot_instance)
- [register_ecs_cluster](./client.md#register_ecs_cluster)
- [register_elastic_ip](./client.md#register_elastic_ip)
- [register_instance](./client.md#register_instance)
- [register_rds_db_instance](./client.md#register_rds_db_instance)
- [register_volume](./client.md#register_volume)
- [set_load_based_auto_scaling](./client.md#set_load_based_auto_scaling)
- [set_permission](./client.md#set_permission)
- [set_time_based_auto_scaling](./client.md#set_time_based_auto_scaling)
- [start_instance](./client.md#start_instance)
- [start_stack](./client.md#start_stack)
- [stop_instance](./client.md#stop_instance)
- [stop_stack](./client.md#stop_stack)
- [tag_resource](./client.md#tag_resource)
- [unassign_instance](./client.md#unassign_instance)
- [unassign_volume](./client.md#unassign_volume)
- [untag_resource](./client.md#untag_resource)
- [update_app](./client.md#update_app)
- [update_elastic_ip](./client.md#update_elastic_ip)
- [update_instance](./client.md#update_instance)
- [update_layer](./client.md#update_layer)
- [update_my_user_profile](./client.md#update_my_user_profile)
- [update_rds_db_instance](./client.md#update_rds_db_instance)
- [update_stack](./client.md#update_stack)
- [update_user_profile](./client.md#update_user_profile)
- [update_volume](./client.md#update_volume)

### Exceptions

OpsWorksClient [exceptions](./client.md#exceptions)

- ClientError
- ResourceNotFoundException
- ValidationException

## OpsWorksServiceResource

Type annotations for `boto3.resource("opsworks")` as
[OpsWorksServiceResource](./service_resource.md#opsworksserviceresource)

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource
```

### Collections

Type annotations for collections from `boto3.resource("opsworks").*`.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection, ...
```

- [ServiceResourceStacksCollection](./service_resource.md#opsworksserviceresourcestacks)

### Resources

Type annotations for additional resources from `boto3.resource("opsworks").*`.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Layer, ...
```

- [Layer](./service_resource.md#layer)
- [Stack](./service_resource.md#stack)
- [StackSummary](./service_resource.md#stacksummary)

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("opsworks").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_opsworks.paginators import DescribeEcsClustersPaginator, ...
```

- [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("opsworks").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiters import AppExistsWaiter, ...
```

- [AppExistsWaiter](./waiters.md#appexistswaiter)
- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
- [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)
- [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)
- [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_opsworks.literals import AppAttributesKeysType, ...
```

- [AppAttributesKeysType](./literals.md#appattributeskeystype)
- [AppExistsWaiterName](./literals.md#appexistswaitername)
- [AppTypeType](./literals.md#apptypetype)
- [ArchitectureType](./literals.md#architecturetype)
- [AutoScalingTypeType](./literals.md#autoscalingtypetype)
- [CloudWatchLogsEncodingType](./literals.md#cloudwatchlogsencodingtype)
- [CloudWatchLogsInitialPositionType](./literals.md#cloudwatchlogsinitialpositiontype)
- [CloudWatchLogsTimeZoneType](./literals.md#cloudwatchlogstimezonetype)
- [DeploymentCommandNameType](./literals.md#deploymentcommandnametype)
- [DeploymentSuccessfulWaiterName](./literals.md#deploymentsuccessfulwaitername)
- [DescribeEcsClustersPaginatorName](./literals.md#describeecsclusterspaginatorname)
- [InstanceOnlineWaiterName](./literals.md#instanceonlinewaitername)
- [InstanceRegisteredWaiterName](./literals.md#instanceregisteredwaitername)
- [InstanceStoppedWaiterName](./literals.md#instancestoppedwaitername)
- [InstanceTerminatedWaiterName](./literals.md#instanceterminatedwaitername)
- [LayerAttributesKeysType](./literals.md#layerattributeskeystype)
- [LayerTypeType](./literals.md#layertypetype)
- [RootDeviceTypeType](./literals.md#rootdevicetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StackAttributesKeysType](./literals.md#stackattributeskeystype)
- [VirtualizationTypeType](./literals.md#virtualizationtypetype)
- [VolumeTypeType](./literals.md#volumetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_opsworks.type_defs import AgentVersionTypeDef, ...
```

- [AgentVersionTypeDef](./type_defs.md#agentversiontypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AssignInstanceRequestTypeDef](./type_defs.md#assigninstancerequesttypedef)
- [AssignVolumeRequestTypeDef](./type_defs.md#assignvolumerequesttypedef)
- [AssociateElasticIpRequestTypeDef](./type_defs.md#associateelasticiprequesttypedef)
- [AttachElasticLoadBalancerRequestTypeDef](./type_defs.md#attachelasticloadbalancerrequesttypedef)
- [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- [CloneStackRequestTypeDef](./type_defs.md#clonestackrequesttypedef)
- [CloneStackResultResponseTypeDef](./type_defs.md#clonestackresultresponsetypedef)
- [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- [CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)
- [CreateAppResultResponseTypeDef](./type_defs.md#createappresultresponsetypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [CreateDeploymentResultResponseTypeDef](./type_defs.md#createdeploymentresultresponsetypedef)
- [CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)
- [CreateInstanceResultResponseTypeDef](./type_defs.md#createinstanceresultresponsetypedef)
- [CreateLayerRequestStackTypeDef](./type_defs.md#createlayerrequeststacktypedef)
- [CreateLayerRequestTypeDef](./type_defs.md#createlayerrequesttypedef)
- [CreateLayerResultResponseTypeDef](./type_defs.md#createlayerresultresponsetypedef)
- [CreateStackRequestServiceResourceTypeDef](./type_defs.md#createstackrequestserviceresourcetypedef)
- [CreateStackRequestTypeDef](./type_defs.md#createstackrequesttypedef)
- [CreateStackResultResponseTypeDef](./type_defs.md#createstackresultresponsetypedef)
- [CreateUserProfileRequestTypeDef](./type_defs.md#createuserprofilerequesttypedef)
- [CreateUserProfileResultResponseTypeDef](./type_defs.md#createuserprofileresultresponsetypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)
- [DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)
- [DeleteLayerRequestTypeDef](./type_defs.md#deletelayerrequesttypedef)
- [DeleteStackRequestTypeDef](./type_defs.md#deletestackrequesttypedef)
- [DeleteUserProfileRequestTypeDef](./type_defs.md#deleteuserprofilerequesttypedef)
- [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeregisterEcsClusterRequestTypeDef](./type_defs.md#deregisterecsclusterrequesttypedef)
- [DeregisterElasticIpRequestTypeDef](./type_defs.md#deregisterelasticiprequesttypedef)
- [DeregisterInstanceRequestTypeDef](./type_defs.md#deregisterinstancerequesttypedef)
- [DeregisterRdsDbInstanceRequestTypeDef](./type_defs.md#deregisterrdsdbinstancerequesttypedef)
- [DeregisterVolumeRequestTypeDef](./type_defs.md#deregistervolumerequesttypedef)
- [DescribeAgentVersionsRequestTypeDef](./type_defs.md#describeagentversionsrequesttypedef)
- [DescribeAgentVersionsResultResponseTypeDef](./type_defs.md#describeagentversionsresultresponsetypedef)
- [DescribeAppsRequestTypeDef](./type_defs.md#describeappsrequesttypedef)
- [DescribeAppsResultResponseTypeDef](./type_defs.md#describeappsresultresponsetypedef)
- [DescribeCommandsRequestTypeDef](./type_defs.md#describecommandsrequesttypedef)
- [DescribeCommandsResultResponseTypeDef](./type_defs.md#describecommandsresultresponsetypedef)
- [DescribeDeploymentsRequestTypeDef](./type_defs.md#describedeploymentsrequesttypedef)
- [DescribeDeploymentsResultResponseTypeDef](./type_defs.md#describedeploymentsresultresponsetypedef)
- [DescribeEcsClustersRequestTypeDef](./type_defs.md#describeecsclustersrequesttypedef)
- [DescribeEcsClustersResultResponseTypeDef](./type_defs.md#describeecsclustersresultresponsetypedef)
- [DescribeElasticIpsRequestTypeDef](./type_defs.md#describeelasticipsrequesttypedef)
- [DescribeElasticIpsResultResponseTypeDef](./type_defs.md#describeelasticipsresultresponsetypedef)
- [DescribeElasticLoadBalancersRequestTypeDef](./type_defs.md#describeelasticloadbalancersrequesttypedef)
- [DescribeElasticLoadBalancersResultResponseTypeDef](./type_defs.md#describeelasticloadbalancersresultresponsetypedef)
- [DescribeInstancesRequestTypeDef](./type_defs.md#describeinstancesrequesttypedef)
- [DescribeInstancesResultResponseTypeDef](./type_defs.md#describeinstancesresultresponsetypedef)
- [DescribeLayersRequestTypeDef](./type_defs.md#describelayersrequesttypedef)
- [DescribeLayersResultResponseTypeDef](./type_defs.md#describelayersresultresponsetypedef)
- [DescribeLoadBasedAutoScalingRequestTypeDef](./type_defs.md#describeloadbasedautoscalingrequesttypedef)
- [DescribeLoadBasedAutoScalingResultResponseTypeDef](./type_defs.md#describeloadbasedautoscalingresultresponsetypedef)
- [DescribeMyUserProfileResultResponseTypeDef](./type_defs.md#describemyuserprofileresultresponsetypedef)
- [DescribeOperatingSystemsResponseResponseTypeDef](./type_defs.md#describeoperatingsystemsresponseresponsetypedef)
- [DescribePermissionsRequestTypeDef](./type_defs.md#describepermissionsrequesttypedef)
- [DescribePermissionsResultResponseTypeDef](./type_defs.md#describepermissionsresultresponsetypedef)
- [DescribeRaidArraysRequestTypeDef](./type_defs.md#describeraidarraysrequesttypedef)
- [DescribeRaidArraysResultResponseTypeDef](./type_defs.md#describeraidarraysresultresponsetypedef)
- [DescribeRdsDbInstancesRequestTypeDef](./type_defs.md#describerdsdbinstancesrequesttypedef)
- [DescribeRdsDbInstancesResultResponseTypeDef](./type_defs.md#describerdsdbinstancesresultresponsetypedef)
- [DescribeServiceErrorsRequestTypeDef](./type_defs.md#describeserviceerrorsrequesttypedef)
- [DescribeServiceErrorsResultResponseTypeDef](./type_defs.md#describeserviceerrorsresultresponsetypedef)
- [DescribeStackProvisioningParametersRequestTypeDef](./type_defs.md#describestackprovisioningparametersrequesttypedef)
- [DescribeStackProvisioningParametersResultResponseTypeDef](./type_defs.md#describestackprovisioningparametersresultresponsetypedef)
- [DescribeStackSummaryRequestTypeDef](./type_defs.md#describestacksummaryrequesttypedef)
- [DescribeStackSummaryResultResponseTypeDef](./type_defs.md#describestacksummaryresultresponsetypedef)
- [DescribeStacksRequestTypeDef](./type_defs.md#describestacksrequesttypedef)
- [DescribeStacksResultResponseTypeDef](./type_defs.md#describestacksresultresponsetypedef)
- [DescribeTimeBasedAutoScalingRequestTypeDef](./type_defs.md#describetimebasedautoscalingrequesttypedef)
- [DescribeTimeBasedAutoScalingResultResponseTypeDef](./type_defs.md#describetimebasedautoscalingresultresponsetypedef)
- [DescribeUserProfilesRequestTypeDef](./type_defs.md#describeuserprofilesrequesttypedef)
- [DescribeUserProfilesResultResponseTypeDef](./type_defs.md#describeuserprofilesresultresponsetypedef)
- [DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef)
- [DescribeVolumesResultResponseTypeDef](./type_defs.md#describevolumesresultresponsetypedef)
- [DetachElasticLoadBalancerRequestTypeDef](./type_defs.md#detachelasticloadbalancerrequesttypedef)
- [DisassociateElasticIpRequestTypeDef](./type_defs.md#disassociateelasticiprequesttypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)
- [ElasticIpTypeDef](./type_defs.md#elasticiptypedef)
- [ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [GetHostnameSuggestionRequestTypeDef](./type_defs.md#gethostnamesuggestionrequesttypedef)
- [GetHostnameSuggestionResultResponseTypeDef](./type_defs.md#gethostnamesuggestionresultresponsetypedef)
- [GrantAccessRequestTypeDef](./type_defs.md#grantaccessrequesttypedef)
- [GrantAccessResultResponseTypeDef](./type_defs.md#grantaccessresultresponsetypedef)
- [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstancesCountTypeDef](./type_defs.md#instancescounttypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResultResponseTypeDef](./type_defs.md#listtagsresultresponsetypedef)
- [LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)
- [OperatingSystemConfigurationManagerTypeDef](./type_defs.md#operatingsystemconfigurationmanagertypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [RaidArrayTypeDef](./type_defs.md#raidarraytypedef)
- [RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)
- [RebootInstanceRequestTypeDef](./type_defs.md#rebootinstancerequesttypedef)
- [RecipesTypeDef](./type_defs.md#recipestypedef)
- [RegisterEcsClusterRequestTypeDef](./type_defs.md#registerecsclusterrequesttypedef)
- [RegisterEcsClusterResultResponseTypeDef](./type_defs.md#registerecsclusterresultresponsetypedef)
- [RegisterElasticIpRequestTypeDef](./type_defs.md#registerelasticiprequesttypedef)
- [RegisterElasticIpResultResponseTypeDef](./type_defs.md#registerelasticipresultresponsetypedef)
- [RegisterInstanceRequestTypeDef](./type_defs.md#registerinstancerequesttypedef)
- [RegisterInstanceResultResponseTypeDef](./type_defs.md#registerinstanceresultresponsetypedef)
- [RegisterRdsDbInstanceRequestTypeDef](./type_defs.md#registerrdsdbinstancerequesttypedef)
- [RegisterVolumeRequestTypeDef](./type_defs.md#registervolumerequesttypedef)
- [RegisterVolumeResultResponseTypeDef](./type_defs.md#registervolumeresultresponsetypedef)
- [ReportedOsTypeDef](./type_defs.md#reportedostypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)
- [ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)
- [ServiceResourceLayerRequestTypeDef](./type_defs.md#serviceresourcelayerrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackSummaryRequestTypeDef](./type_defs.md#serviceresourcestacksummaryrequesttypedef)
- [SetLoadBasedAutoScalingRequestTypeDef](./type_defs.md#setloadbasedautoscalingrequesttypedef)
- [SetPermissionRequestTypeDef](./type_defs.md#setpermissionrequesttypedef)
- [SetTimeBasedAutoScalingRequestTypeDef](./type_defs.md#settimebasedautoscalingrequesttypedef)
- [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StartInstanceRequestTypeDef](./type_defs.md#startinstancerequesttypedef)
- [StartStackRequestTypeDef](./type_defs.md#startstackrequesttypedef)
- [StopInstanceRequestTypeDef](./type_defs.md#stopinstancerequesttypedef)
- [StopStackRequestTypeDef](./type_defs.md#stopstackrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef)
- [TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)
- [UnassignInstanceRequestTypeDef](./type_defs.md#unassigninstancerequesttypedef)
- [UnassignVolumeRequestTypeDef](./type_defs.md#unassignvolumerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)
- [UpdateElasticIpRequestTypeDef](./type_defs.md#updateelasticiprequesttypedef)
- [UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef)
- [UpdateLayerRequestTypeDef](./type_defs.md#updatelayerrequesttypedef)
- [UpdateMyUserProfileRequestTypeDef](./type_defs.md#updatemyuserprofilerequesttypedef)
- [UpdateRdsDbInstanceRequestTypeDef](./type_defs.md#updaterdsdbinstancerequesttypedef)
- [UpdateStackRequestTypeDef](./type_defs.md#updatestackrequesttypedef)
- [UpdateUserProfileRequestTypeDef](./type_defs.md#updateuserprofilerequesttypedef)
- [UpdateVolumeRequestTypeDef](./type_defs.md#updatevolumerequesttypedef)
- [UserProfileTypeDef](./type_defs.md#userprofiletypedef)
- [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)
