#  OpsWorks module

> [Index](../README.md) > OpsWorks

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpsWorks`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-opsworks
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpsWorksClient

Type annotations and code completion for  `#!python boto3.client("opsworks")` as [OpsWorksClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.client import OpsWorksClient

def get_client() -> OpsWorksClient:
    return Session().client("opsworks")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("opsworks").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator

def get_describe_ecs_clusters_paginator() -> DescribeEcsClustersPaginator:
    return Session().client("opsworks").get_paginator("describe_ecs_clusters"))
```

- [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("opsworks").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import AppExistsWaiter

def get_app_exists_waiter() -> AppExistsWaiter:
    return Session().client("opsworks").get_waiter("app_exists")
```

- [AppExistsWaiter](./waiters.md#appexistswaiter)
- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
- [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)
- [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)
- [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)





## OpsWorksServiceResource

Type annotations and code completion for `#!python boto3.resource("opsworks")` as
[OpsWorksServiceResource](./service_resource.md#opsworksserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource

def get_opsworks_resource() -> OpsWorksServiceResource:
    return Session().resource("opsworks")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("opsworks").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return Session().resource("opsworks").stacks
```

- [ServiceResourceStacksCollection](./service_resource.md#opsworksserviceresourcestacks)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("opsworks").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.service_resource import Layer

def get_resource() -> Layer:
    return Session().resource("opsworks").Layer(...)
```

- [Layer](./service_resource.md#layer)
- [Stack](./service_resource.md#stack)
- [StackSummary](./service_resource.md#stacksummary)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_opsworks.literals import AppAttributesKeysType

def get_value() -> AppAttributesKeysType:
    return "AutoBundleOnDeploy"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_opsworks.type_defs import StackConfigurationManagerTypeDef

def get_value() -> StackConfigurationManagerTypeDef:
    return {
        "Name": ...,
    }
```

- [StackConfigurationManagerTypeDef](./type_defs.md#stackconfigurationmanagertypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SslConfigurationTypeDef](./type_defs.md#sslconfigurationtypedef)
- [AssignInstanceRequestRequestTypeDef](./type_defs.md#assigninstancerequestrequesttypedef)
- [AssignVolumeRequestRequestTypeDef](./type_defs.md#assignvolumerequestrequesttypedef)
- [AssociateElasticIpRequestRequestTypeDef](./type_defs.md#associateelasticiprequestrequesttypedef)
- [AttachElasticLoadBalancerRequestRequestTypeDef](./type_defs.md#attachelasticloadbalancerrequestrequesttypedef)
- [AutoScalingThresholdsTypeDef](./type_defs.md#autoscalingthresholdstypedef)
- [EbsBlockDeviceTypeDef](./type_defs.md#ebsblockdevicetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChefConfigurationTypeDef](./type_defs.md#chefconfigurationtypedef)
- [CloudWatchLogsLogStreamTypeDef](./type_defs.md#cloudwatchlogslogstreamtypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [DeploymentCommandTypeDef](./type_defs.md#deploymentcommandtypedef)
- [RecipesTypeDef](./type_defs.md#recipestypedef)
- [VolumeConfigurationTypeDef](./type_defs.md#volumeconfigurationtypedef)
- [CreateUserProfileRequestRequestTypeDef](./type_defs.md#createuserprofilerequestrequesttypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef)
- [DeleteLayerRequestRequestTypeDef](./type_defs.md#deletelayerrequestrequesttypedef)
- [DeleteStackRequestRequestTypeDef](./type_defs.md#deletestackrequestrequesttypedef)
- [DeleteUserProfileRequestRequestTypeDef](./type_defs.md#deleteuserprofilerequestrequesttypedef)
- [DeregisterEcsClusterRequestRequestTypeDef](./type_defs.md#deregisterecsclusterrequestrequesttypedef)
- [DeregisterElasticIpRequestRequestTypeDef](./type_defs.md#deregisterelasticiprequestrequesttypedef)
- [DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef)
- [DeregisterRdsDbInstanceRequestRequestTypeDef](./type_defs.md#deregisterrdsdbinstancerequestrequesttypedef)
- [DeregisterVolumeRequestRequestTypeDef](./type_defs.md#deregistervolumerequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeAppsRequestRequestTypeDef](./type_defs.md#describeappsrequestrequesttypedef)
- [DescribeCommandsRequestRequestTypeDef](./type_defs.md#describecommandsrequestrequesttypedef)
- [DescribeDeploymentsRequestRequestTypeDef](./type_defs.md#describedeploymentsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeEcsClustersRequestRequestTypeDef](./type_defs.md#describeecsclustersrequestrequesttypedef)
- [EcsClusterTypeDef](./type_defs.md#ecsclustertypedef)
- [DescribeElasticIpsRequestRequestTypeDef](./type_defs.md#describeelasticipsrequestrequesttypedef)
- [ElasticIpTypeDef](./type_defs.md#elasticiptypedef)
- [DescribeElasticLoadBalancersRequestRequestTypeDef](./type_defs.md#describeelasticloadbalancersrequestrequesttypedef)
- [ElasticLoadBalancerTypeDef](./type_defs.md#elasticloadbalancertypedef)
- [DescribeInstancesRequestRequestTypeDef](./type_defs.md#describeinstancesrequestrequesttypedef)
- [DescribeLayersRequestRequestTypeDef](./type_defs.md#describelayersrequestrequesttypedef)
- [DescribeLoadBasedAutoScalingRequestRequestTypeDef](./type_defs.md#describeloadbasedautoscalingrequestrequesttypedef)
- [SelfUserProfileTypeDef](./type_defs.md#selfuserprofiletypedef)
- [DescribePermissionsRequestRequestTypeDef](./type_defs.md#describepermissionsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [DescribeRaidArraysRequestRequestTypeDef](./type_defs.md#describeraidarraysrequestrequesttypedef)
- [RaidArrayTypeDef](./type_defs.md#raidarraytypedef)
- [DescribeRdsDbInstancesRequestRequestTypeDef](./type_defs.md#describerdsdbinstancesrequestrequesttypedef)
- [RdsDbInstanceTypeDef](./type_defs.md#rdsdbinstancetypedef)
- [DescribeServiceErrorsRequestRequestTypeDef](./type_defs.md#describeserviceerrorsrequestrequesttypedef)
- [ServiceErrorTypeDef](./type_defs.md#serviceerrortypedef)
- [DescribeStackProvisioningParametersRequestRequestTypeDef](./type_defs.md#describestackprovisioningparametersrequestrequesttypedef)
- [DescribeStackSummaryRequestRequestTypeDef](./type_defs.md#describestacksummaryrequestrequesttypedef)
- [DescribeStacksRequestRequestTypeDef](./type_defs.md#describestacksrequestrequesttypedef)
- [DescribeTimeBasedAutoScalingRequestRequestTypeDef](./type_defs.md#describetimebasedautoscalingrequestrequesttypedef)
- [DescribeUserProfilesRequestRequestTypeDef](./type_defs.md#describeuserprofilesrequestrequesttypedef)
- [UserProfileTypeDef](./type_defs.md#userprofiletypedef)
- [DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [DetachElasticLoadBalancerRequestRequestTypeDef](./type_defs.md#detachelasticloadbalancerrequestrequesttypedef)
- [DisassociateElasticIpRequestRequestTypeDef](./type_defs.md#disassociateelasticiprequestrequesttypedef)
- [GetHostnameSuggestionRequestRequestTypeDef](./type_defs.md#gethostnamesuggestionrequestrequesttypedef)
- [GrantAccessRequestRequestTypeDef](./type_defs.md#grantaccessrequestrequesttypedef)
- [TemporaryCredentialTypeDef](./type_defs.md#temporarycredentialtypedef)
- [InstanceIdentityTypeDef](./type_defs.md#instanceidentitytypedef)
- [ReportedOsTypeDef](./type_defs.md#reportedostypedef)
- [InstancesCountTypeDef](./type_defs.md#instancescounttypedef)
- [ShutdownEventConfigurationTypeDef](./type_defs.md#shutdowneventconfigurationtypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [OperatingSystemConfigurationManagerTypeDef](./type_defs.md#operatingsystemconfigurationmanagertypedef)
- [RebootInstanceRequestRequestTypeDef](./type_defs.md#rebootinstancerequestrequesttypedef)
- [RegisterEcsClusterRequestRequestTypeDef](./type_defs.md#registerecsclusterrequestrequesttypedef)
- [RegisterElasticIpRequestRequestTypeDef](./type_defs.md#registerelasticiprequestrequesttypedef)
- [RegisterRdsDbInstanceRequestRequestTypeDef](./type_defs.md#registerrdsdbinstancerequestrequesttypedef)
- [RegisterVolumeRequestRequestTypeDef](./type_defs.md#registervolumerequestrequesttypedef)
- [ServiceResourceLayerRequestTypeDef](./type_defs.md#serviceresourcelayerrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackSummaryRequestTypeDef](./type_defs.md#serviceresourcestacksummaryrequesttypedef)
- [SetPermissionRequestRequestTypeDef](./type_defs.md#setpermissionrequestrequesttypedef)
- [WeeklyAutoScalingScheduleTypeDef](./type_defs.md#weeklyautoscalingscheduletypedef)
- [StartInstanceRequestRequestTypeDef](./type_defs.md#startinstancerequestrequesttypedef)
- [StartStackRequestRequestTypeDef](./type_defs.md#startstackrequestrequesttypedef)
- [StopInstanceRequestRequestTypeDef](./type_defs.md#stopinstancerequestrequesttypedef)
- [StopStackRequestRequestTypeDef](./type_defs.md#stopstackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UnassignInstanceRequestRequestTypeDef](./type_defs.md#unassigninstancerequestrequesttypedef)
- [UnassignVolumeRequestRequestTypeDef](./type_defs.md#unassignvolumerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateElasticIpRequestRequestTypeDef](./type_defs.md#updateelasticiprequestrequesttypedef)
- [UpdateInstanceRequestRequestTypeDef](./type_defs.md#updateinstancerequestrequesttypedef)
- [UpdateMyUserProfileRequestRequestTypeDef](./type_defs.md#updatemyuserprofilerequestrequesttypedef)
- [UpdateRdsDbInstanceRequestRequestTypeDef](./type_defs.md#updaterdsdbinstancerequestrequesttypedef)
- [UpdateUserProfileRequestRequestTypeDef](./type_defs.md#updateuserprofilerequestrequesttypedef)
- [UpdateVolumeRequestRequestTypeDef](./type_defs.md#updatevolumerequestrequesttypedef)
- [AgentVersionTypeDef](./type_defs.md#agentversiontypedef)
- [DescribeAgentVersionsRequestRequestTypeDef](./type_defs.md#describeagentversionsrequestrequesttypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [LoadBasedAutoScalingConfigurationTypeDef](./type_defs.md#loadbasedautoscalingconfigurationtypedef)
- [SetLoadBasedAutoScalingRequestRequestTypeDef](./type_defs.md#setloadbasedautoscalingrequestrequesttypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [ChefConfigurationResponseMetadataTypeDef](./type_defs.md#chefconfigurationresponsemetadatatypedef)
- [CloneStackResultTypeDef](./type_defs.md#clonestackresulttypedef)
- [CreateAppResultTypeDef](./type_defs.md#createappresulttypedef)
- [CreateDeploymentResultTypeDef](./type_defs.md#createdeploymentresulttypedef)
- [CreateInstanceResultTypeDef](./type_defs.md#createinstanceresulttypedef)
- [CreateLayerResultTypeDef](./type_defs.md#createlayerresulttypedef)
- [CreateStackResultTypeDef](./type_defs.md#createstackresulttypedef)
- [CreateUserProfileResultTypeDef](./type_defs.md#createuserprofileresulttypedef)
- [DescribeStackProvisioningParametersResultTypeDef](./type_defs.md#describestackprovisioningparametersresulttypedef)
- [GetHostnameSuggestionResultTypeDef](./type_defs.md#gethostnamesuggestionresulttypedef)
- [InstancesCountResponseMetadataTypeDef](./type_defs.md#instancescountresponsemetadatatypedef)
- [ListTagsResultTypeDef](./type_defs.md#listtagsresulttypedef)
- [RecipesResponseMetadataTypeDef](./type_defs.md#recipesresponsemetadatatypedef)
- [RegisterEcsClusterResultTypeDef](./type_defs.md#registerecsclusterresulttypedef)
- [RegisterElasticIpResultTypeDef](./type_defs.md#registerelasticipresulttypedef)
- [RegisterInstanceResultTypeDef](./type_defs.md#registerinstanceresulttypedef)
- [RegisterVolumeResultTypeDef](./type_defs.md#registervolumeresulttypedef)
- [SourceResponseMetadataTypeDef](./type_defs.md#sourceresponsemetadatatypedef)
- [StackConfigurationManagerResponseMetadataTypeDef](./type_defs.md#stackconfigurationmanagerresponsemetadatatypedef)
- [CloneStackRequestRequestTypeDef](./type_defs.md#clonestackrequestrequesttypedef)
- [CreateStackRequestRequestTypeDef](./type_defs.md#createstackrequestrequesttypedef)
- [CreateStackRequestServiceResourceCreateStackTypeDef](./type_defs.md#createstackrequestserviceresourcecreatestacktypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [UpdateStackRequestRequestTypeDef](./type_defs.md#updatestackrequestrequesttypedef)
- [CloudWatchLogsConfigurationResponseMetadataTypeDef](./type_defs.md#cloudwatchlogsconfigurationresponsemetadatatypedef)
- [CloudWatchLogsConfigurationTypeDef](./type_defs.md#cloudwatchlogsconfigurationtypedef)
- [DescribeCommandsResultTypeDef](./type_defs.md#describecommandsresulttypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeAppsRequestAppExistsWaitTypeDef](./type_defs.md#describeappsrequestappexistswaittypedef)
- [DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef](./type_defs.md#describedeploymentsrequestdeploymentsuccessfulwaittypedef)
- [DescribeInstancesRequestInstanceOnlineWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceonlinewaittypedef)
- [DescribeInstancesRequestInstanceRegisteredWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceregisteredwaittypedef)
- [DescribeInstancesRequestInstanceStoppedWaitTypeDef](./type_defs.md#describeinstancesrequestinstancestoppedwaittypedef)
- [DescribeInstancesRequestInstanceTerminatedWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceterminatedwaittypedef)
- [DescribeEcsClustersRequestDescribeEcsClustersPaginateTypeDef](./type_defs.md#describeecsclustersrequestdescribeecsclusterspaginatetypedef)
- [DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef)
- [DescribeElasticIpsResultTypeDef](./type_defs.md#describeelasticipsresulttypedef)
- [DescribeElasticLoadBalancersResultTypeDef](./type_defs.md#describeelasticloadbalancersresulttypedef)
- [DescribeMyUserProfileResultTypeDef](./type_defs.md#describemyuserprofileresulttypedef)
- [DescribePermissionsResultTypeDef](./type_defs.md#describepermissionsresulttypedef)
- [DescribeRaidArraysResultTypeDef](./type_defs.md#describeraidarraysresulttypedef)
- [DescribeRdsDbInstancesResultTypeDef](./type_defs.md#describerdsdbinstancesresulttypedef)
- [DescribeServiceErrorsResultTypeDef](./type_defs.md#describeserviceerrorsresulttypedef)
- [DescribeUserProfilesResultTypeDef](./type_defs.md#describeuserprofilesresulttypedef)
- [DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef)
- [GrantAccessResultTypeDef](./type_defs.md#grantaccessresulttypedef)
- [RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [LifecycleEventConfigurationResponseMetadataTypeDef](./type_defs.md#lifecycleeventconfigurationresponsemetadatatypedef)
- [LifecycleEventConfigurationTypeDef](./type_defs.md#lifecycleeventconfigurationtypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [SetTimeBasedAutoScalingRequestRequestTypeDef](./type_defs.md#settimebasedautoscalingrequestrequesttypedef)
- [TimeBasedAutoScalingConfigurationTypeDef](./type_defs.md#timebasedautoscalingconfigurationtypedef)
- [DescribeAgentVersionsResultTypeDef](./type_defs.md#describeagentversionsresulttypedef)
- [DescribeAppsResultTypeDef](./type_defs.md#describeappsresulttypedef)
- [DescribeLoadBasedAutoScalingResultTypeDef](./type_defs.md#describeloadbasedautoscalingresulttypedef)
- [CreateInstanceRequestRequestTypeDef](./type_defs.md#createinstancerequestrequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [DescribeStacksResultTypeDef](./type_defs.md#describestacksresulttypedef)
- [DescribeDeploymentsResultTypeDef](./type_defs.md#describedeploymentsresulttypedef)
- [DescribeStackSummaryResultTypeDef](./type_defs.md#describestacksummaryresulttypedef)
- [CreateLayerRequestRequestTypeDef](./type_defs.md#createlayerrequestrequesttypedef)
- [CreateLayerRequestStackCreateLayerTypeDef](./type_defs.md#createlayerrequeststackcreatelayertypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [UpdateLayerRequestRequestTypeDef](./type_defs.md#updatelayerrequestrequesttypedef)
- [DescribeOperatingSystemsResponseTypeDef](./type_defs.md#describeoperatingsystemsresponsetypedef)
- [DescribeTimeBasedAutoScalingResultTypeDef](./type_defs.md#describetimebasedautoscalingresulttypedef)
- [DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef)
- [DescribeLayersResultTypeDef](./type_defs.md#describelayersresulttypedef)

