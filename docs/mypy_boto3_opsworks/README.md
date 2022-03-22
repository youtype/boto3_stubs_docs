<a id="type-annotations-for-boto3-opsworks-module"></a>

# Type annotations for boto3 OpsWorks module

> [Index](../README.md) > OpsWorks

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Type annotations for boto3 OpsWorks module](#type-annotations-for-boto3-opsworks-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
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

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpsWorks`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `OpsWorks` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[opsworks]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[opsworks]'


# standalone installation
python -m pip install mypy-boto3-opsworks
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-opsworks
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="opsworksclient"></a>

## OpsWorksClient

Type annotations for `boto3.client("opsworks")` as
[OpsWorksClient](./client.md)

Can be used directly:

```python
from mypy_boto3_opsworks.client import OpsWorksClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

### Exceptions

OpsWorksClient [exceptions](./client.md#exceptions)

- ClientError
- ResourceNotFoundException
- ValidationException

<a id="opsworksserviceresource"></a>

## OpsWorksServiceResource

Type annotations for `boto3.resource("opsworks")` as
[OpsWorksServiceResource](./service_resource.md#opsworksserviceresource)

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("opsworks").*`.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection, ...
```

- [ServiceResourceStacksCollection](./service_resource.md#opsworksserviceresourcestacks)

<a id="resources"></a>

### Resources

Type annotations for additional resources from `boto3.resource("opsworks").*`.

Can be used directly:

```python
from mypy_boto3_opsworks.service_resource import Layer, ...
```

- [Layer](./service_resource.md#layer)
- [Stack](./service_resource.md#stack)
- [StackSummary](./service_resource.md#stacksummary)

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("opsworks").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator, ...
```

- [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("opsworks").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import AppExistsWaiter, ...
```

- [AppExistsWaiter](./waiters.md#appexistswaiter)
- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
- [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)
- [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)
- [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)

<a id="literals"></a>

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
- [OpsWorksServiceName](./literals.md#opsworksservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_opsworks.type_defs import AgentVersionTypeDef, ...
```

- [AgentVersionTypeDef](./type_defs.md#agentversiontypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AssignInstanceRequestRequestTypeDef](./type_defs.md#assigninstancerequestrequesttypedef)
- [AssignVolumeRequestRequestTypeDef](./type_defs.md#assignvolumerequestrequesttypedef)
- [AssociateElasticIpRequestRequestTypeDef](./type_defs.md#associateelasticiprequestrequesttypedef)
- [AttachElasticLoadBalancerRequestRequestTypeDef](./type_defs.md#attachelasticloadbalancerrequestrequesttypedef)
- [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [ChefConfigurationResponseMetadataTypeDef](./type_defs.md#chefconfigurationresponsemetadatatypedef)
- [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- [CloneStackRequestRequestTypeDef](./type_defs.md#clonestackrequestrequesttypedef)
- [CloneStackResultTypeDef](./type_defs.md#clonestackresulttypedef)
- [CloudWatchLogsConfigurationResponseMetadataTypeDef](./type_defs.md#cloudwatchlogsconfigurationresponsemetadatatypedef)
- [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- [CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [CreateInstanceRequestRequestTypeDef](./type_defs.md#createinstancerequestrequesttypedef)
- [CreateInstanceResultTypeDef](./type_defs.md#createinstanceresulttypedef)
- [CreateLayerRequestRequestTypeDef](./type_defs.md#createlayerrequestrequesttypedef)
- [CreateLayerRequestStackCreateLayerTypeDef](./type_defs.md#createlayerrequeststackcreatelayertypedef)
- [CreateLayerResultTypeDef](./type_defs.md#createlayerresulttypedef)
- [CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef)
- [CreateStackRequestServiceResourceCreateStackTypeDef](./type_defs.md#createstackrequestserviceresourcecreatestacktypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef)
- [CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef)
- [DeleteLayerRequestRequestTypeDef](./type_defs.md#deletelayerrequestrequesttypedef)
- [DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef)
- [DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef)
- [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeregisterEcsClusterRequestRequestTypeDef](./type_defs.md#deregisterecsclusterrequestrequesttypedef)
- [DeregisterElasticIpRequestRequestTypeDef](./type_defs.md#deregisterelasticiprequestrequesttypedef)
- [DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef)
- [DeregisterRdsDbInstanceRequestRequestTypeDef](./type_defs.md#deregisterrdsdbinstancerequestrequesttypedef)
- [DeregisterVolumeRequestRequestTypeDef](./type_defs.md#deregistervolumerequestrequesttypedef)
- [DescribeAgentVersionsRequestRequestTypeDef](./type_defs.md#describeagentversionsrequestrequesttypedef)
- [DescribeAgentVersionsResultTypeDef](./type_defs.md#describeagentversionsresulttypedef)
- [DescribeAppsRequestRequestTypeDef](./type_defs.md#describeappsrequestrequesttypedef)
- [DescribeAppsResultTypeDef](./type_defs.md#describeappsresulttypedef)
- [DescribeCommandsRequestRequestTypeDef](./type_defs.md#describecommandsrequestrequesttypedef)
- [DescribeCommandsResultTypeDef](./type_defs.md#describecommandsresulttypedef)
- [DescribeDeploymentsRequestRequestTypeDef](./type_defs.md#describedeploymentsrequestrequesttypedef)
- [DescribeDeploymentsResultTypeDef](./type_defs.md#describedeploymentsresulttypedef)
- [DescribeEcsClustersRequestRequestTypeDef](./type_defs.md#describeecsclustersrequestrequesttypedef)
- [DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef)
- [DescribeElasticIpsRequestRequestTypeDef](./type_defs.md#describeelasticipsrequestrequesttypedef)
- [DescribeElasticIpsResultTypeDef](./type_defs.md#describeelasticipsresulttypedef)
- [DescribeElasticLoadBalancersRequestRequestTypeDef](./type_defs.md#describeelasticloadbalancersrequestrequesttypedef)
- [DescribeElasticLoadBalancersResultTypeDef](./type_defs.md#describeelasticloadbalancersresulttypedef)
- [DescribeInstancesRequestRequestTypeDef](./type_defs.md#describeinstancesrequestrequesttypedef)
- [DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef)
- [DescribeLayersRequestRequestTypeDef](./type_defs.md#describelayersrequestrequesttypedef)
- [DescribeLayersResultTypeDef](./type_defs.md#describelayersresulttypedef)
- [DescribeLoadBasedAutoScalingRequestRequestTypeDef](./type_defs.md#describeloadbasedautoscalingrequestrequesttypedef)
- [DescribeLoadBasedAutoScalingResultTypeDef](./type_defs.md#describeloadbasedautoscalingresulttypedef)
- [DescribeMyUserProfileResultTypeDef](./type_defs.md#describemyuserprofileresulttypedef)
- [DescribeOperatingSystemsResponseTypeDef](./type_defs.md#describeoperatingsystemsresponsetypedef)
- [DescribePermissionsRequestRequestTypeDef](./type_defs.md#describepermissionsrequestrequesttypedef)
- [DescribePermissionsResultTypeDef](./type_defs.md#describepermissionsresulttypedef)
- [DescribeRaidArraysRequestRequestTypeDef](./type_defs.md#describeraidarraysrequestrequesttypedef)
- [DescribeRaidArraysResultTypeDef](./type_defs.md#describeraidarraysresulttypedef)
- [DescribeRdsDbInstancesRequestRequestTypeDef](./type_defs.md#describerdsdbinstancesrequestrequesttypedef)
- [DescribeRdsDbInstancesResultTypeDef](./type_defs.md#describerdsdbinstancesresulttypedef)
- [DescribeServiceErrorsRequestRequestTypeDef](./type_defs.md#describeserviceerrorsrequestrequesttypedef)
- [DescribeServiceErrorsResultTypeDef](./type_defs.md#describeserviceerrorsresulttypedef)
- [DescribeStackProvisioningParametersRequestRequestTypeDef](./type_defs.md#describestackprovisioningparametersrequestrequesttypedef)
- [DescribeStackProvisioningParametersResultTypeDef](./type_defs.md#describestackprovisioningparametersresulttypedef)
- [DescribeStackSummaryRequestRequestTypeDef](./type_defs.md#describestacksummaryrequestrequesttypedef)
- [DescribeStackSummaryResultTypeDef](./type_defs.md#describestacksummaryresulttypedef)
- [DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [DescribeTimeBasedAutoScalingRequestRequestTypeDef](./type_defs.md#describetimebasedautoscalingrequestrequesttypedef)
- [DescribeTimeBasedAutoScalingResultTypeDef](./type_defs.md#describetimebasedautoscalingresulttypedef)
- [DescribeUserProfilesRequestRequestTypeDef](./type_defs.md#describeuserprofilesrequestrequesttypedef)
- [DescribeUserProfilesResultTypeDef](./type_defs.md#describeuserprofilesresulttypedef)
- [DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef)
- [DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef)
- [DetachElasticLoadBalancerRequestRequestTypeDef](./type_defs.md#detachelasticloadbalancerrequestrequesttypedef)
- [DisassociateElasticIpRequestRequestTypeDef](./type_defs.md#disassociateelasticiprequestrequesttypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)
- [ElasticIpTypeDef](./type_defs.md#elasticiptypedef)
- [ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [GetHostnameSuggestionRequestRequestTypeDef](./type_defs.md#gethostnamesuggestionrequestrequesttypedef)
- [GetHostnameSuggestionResultTypeDef](./type_defs.md#gethostnamesuggestionresulttypedef)
- [GrantAccessRequestRequestTypeDef](./type_defs.md#grantaccessrequestrequesttypedef)
- [GrantAccessResultTypeDef](./type_defs.md#grantaccessresulttypedef)
- [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstancesCountResponseMetadataTypeDef](./type_defs.md#instancescountresponsemetadatatypedef)
- [InstancesCountTypeDef](./type_defs.md#instancescounttypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LifecycleEventConfigurationResponseMetadataTypeDef](./type_defs.md#lifecycleeventconfigurationresponsemetadatatypedef)
- [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResultTypeDef](./type_defs.md#listtagsresulttypedef)
- [LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)
- [OperatingSystemConfigurationManagerTypeDef](./type_defs.md#operatingsystemconfigurationmanagertypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [RaidArrayTypeDef](./type_defs.md#raidarraytypedef)
- [RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)
- [RebootInstanceRequestRequestTypeDef](./type_defs.md#rebootinstancerequestrequesttypedef)
- [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- [RecipesTypeDef](./type_defs.md#recipestypedef)
- [RegisterEcsClusterRequestRequestTypeDef](./type_defs.md#registerecsclusterrequestrequesttypedef)
- [RegisterEcsClusterResultTypeDef](./type_defs.md#registerecsclusterresulttypedef)
- [RegisterElasticIpRequestRequestTypeDef](./type_defs.md#registerelasticiprequestrequesttypedef)
- [RegisterElasticIpResultTypeDef](./type_defs.md#registerelasticipresulttypedef)
- [RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef)
- [RegisterInstanceResultTypeDef](./type_defs.md#registerinstanceresulttypedef)
- [RegisterRdsDbInstanceRequestRequestTypeDef](./type_defs.md#registerrdsdbinstancerequestrequesttypedef)
- [RegisterVolumeRequestRequestTypeDef](./type_defs.md#registervolumerequestrequesttypedef)
- [RegisterVolumeResultTypeDef](./type_defs.md#registervolumeresulttypedef)
- [ReportedOsTypeDef](./type_defs.md#reportedostypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)
- [ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)
- [ServiceResourceLayerRequestTypeDef](./type_defs.md#serviceresourcelayerrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackSummaryRequestTypeDef](./type_defs.md#serviceresourcestacksummaryrequesttypedef)
- [SetLoadBasedAutoScalingRequestRequestTypeDef](./type_defs.md#setloadbasedautoscalingrequestrequesttypedef)
- [SetPermissionRequestRequestTypeDef](./type_defs.md#setpermissionrequestrequesttypedef)
- [SetTimeBasedAutoScalingRequestRequestTypeDef](./type_defs.md#settimebasedautoscalingrequestrequesttypedef)
- [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)
- [SourceResponseMetadataTypeDef](./type_defs.md#sourceresponsemetadatatypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- [StackConfigurationManagerResponseMetadataTypeDef](./type_defs.md#stackconfigurationmanagerresponsemetadatatypedef)
- [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StartInstanceRequestRequestTypeDef](./type_defs.md#startinstancerequestrequesttypedef)
- [StartStackRequestRequestTypeDef](./type_defs.md#startstackrequestrequesttypedef)
- [StopInstanceRequestRequestTypeDef](./type_defs.md#stopinstancerequestrequesttypedef)
- [StopStackRequestRequestTypeDef](./type_defs.md#stopstackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef)
- [TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)
- [UnassignInstanceRequestRequestTypeDef](./type_defs.md#unassigninstancerequestrequesttypedef)
- [UnassignVolumeRequestRequestTypeDef](./type_defs.md#unassignvolumerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [UpdateElasticIpRequestRequestTypeDef](./type_defs.md#updateelasticiprequestrequesttypedef)
- [UpdateInstanceRequestRequestTypeDef](./type_defs.md#updateinstancerequestrequesttypedef)
- [UpdateLayerRequestRequestTypeDef](./type_defs.md#updatelayerrequestrequesttypedef)
- [UpdateMyUserProfileRequestRequestTypeDef](./type_defs.md#updatemyuserprofilerequestrequesttypedef)
- [UpdateRdsDbInstanceRequestRequestTypeDef](./type_defs.md#updaterdsdbinstancerequestrequesttypedef)
- [UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef)
- [UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef)
- [UpdateVolumeRequestRequestTypeDef](./type_defs.md#updatevolumerequestrequesttypedef)
- [UserProfileTypeDef](./type_defs.md#userprofiletypedef)
- [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)
