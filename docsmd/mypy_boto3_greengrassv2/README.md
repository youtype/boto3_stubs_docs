#  GreengrassV2 module

> [Index](../README.md) > GreengrassV2

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GreengrassV2`.

### From PyPI with pip

Install `boto3-stubs` for `GreengrassV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[greengrassv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[greengrassv2]'


# standalone installation
python -m pip install mypy-boto3-greengrassv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-greengrassv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GreengrassV2Client

Type annotations and code completion for  `#!python boto3.client("greengrassv2")` as [GreengrassV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_greengrassv2.client import GreengrassV2Client

def get_client() -> GreengrassV2Client:
    return Session().cleint("greengrassv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("greengrassv2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator

def get_list_client_devices_associated_with_core_device_paginator() -> ListClientDevicesAssociatedWithCoreDevicePaginator:
    return Session().client("greengrassv2").get_paginator("list_client_devices_associated_with_core_device"))
```

- [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
- [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
- [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_greengrassv2.literals import CloudComponentStateType

def get_value() -> CloudComponentStateType:
    return "DEPLOYABLE"
```

- [CloudComponentStateType](./literals.md#cloudcomponentstatetype)
- [ComponentDependencyTypeType](./literals.md#componentdependencytypetype)
- [ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
- [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- [DeploymentComponentUpdatePolicyActionType](./literals.md#deploymentcomponentupdatepolicyactiontype)
- [DeploymentFailureHandlingPolicyType](./literals.md#deploymentfailurehandlingpolicytype)
- [DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [EffectiveDeploymentExecutionStatusType](./literals.md#effectivedeploymentexecutionstatustype)
- [InstalledComponentLifecycleStateType](./literals.md#installedcomponentlifecyclestatetype)
- [IoTJobAbortActionType](./literals.md#iotjobabortactiontype)
- [IoTJobExecutionFailureTypeType](./literals.md#iotjobexecutionfailuretypetype)
- [LambdaEventSourceTypeType](./literals.md#lambdaeventsourcetypetype)
- [LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype)
- [LambdaInputPayloadEncodingTypeType](./literals.md#lambdainputpayloadencodingtypetype)
- [LambdaIsolationModeType](./literals.md#lambdaisolationmodetype)
- [ListClientDevicesAssociatedWithCoreDevicePaginatorName](./literals.md#listclientdevicesassociatedwithcoredevicepaginatorname)
- [ListComponentVersionsPaginatorName](./literals.md#listcomponentversionspaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListCoreDevicesPaginatorName](./literals.md#listcoredevicespaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListEffectiveDeploymentsPaginatorName](./literals.md#listeffectivedeploymentspaginatorname)
- [ListInstalledComponentsPaginatorName](./literals.md#listinstalledcomponentspaginatorname)
- [RecipeOutputFormatType](./literals.md#recipeoutputformattype)
- [GreengrassV2ServiceName](./literals.md#greengrassv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef

def get_value() -> AssociateClientDeviceWithCoreDeviceEntryTypeDef:
    return {
        "thingName": ...,
    }
```

- [AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef)
- [AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceerrorentrytypedef)
- [AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef)
- [AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)
- [AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef)
- [BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef](./type_defs.md#batchassociateclientdevicewithcoredevicerequestrequesttypedef)
- [BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef](./type_defs.md#batchassociateclientdevicewithcoredeviceresponsetypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredevicerequestrequesttypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredeviceresponsetypedef)
- [CancelDeploymentRequestRequestTypeDef](./type_defs.md#canceldeploymentrequestrequesttypedef)
- [CancelDeploymentResponseTypeDef](./type_defs.md#canceldeploymentresponsetypedef)
- [CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
- [ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef)
- [ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef)
- [ComponentDependencyRequirementTypeDef](./type_defs.md#componentdependencyrequirementtypedef)
- [ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)
- [ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef)
- [ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)
- [ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [CoreDeviceTypeDef](./type_defs.md#coredevicetypedef)
- [CreateComponentVersionRequestRequestTypeDef](./type_defs.md#createcomponentversionrequestrequesttypedef)
- [CreateComponentVersionResponseTypeDef](./type_defs.md#createcomponentversionresponsetypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteCoreDeviceRequestRequestTypeDef](./type_defs.md#deletecoredevicerequestrequesttypedef)
- [DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef)
- [DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef)
- [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef)
- [DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef)
- [DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef)
- [EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef)
- [GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef)
- [GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)
- [GetComponentVersionArtifactRequestRequestTypeDef](./type_defs.md#getcomponentversionartifactrequestrequesttypedef)
- [GetComponentVersionArtifactResponseTypeDef](./type_defs.md#getcomponentversionartifactresponsetypedef)
- [GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef)
- [GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef)
- [GetCoreDeviceRequestRequestTypeDef](./type_defs.md#getcoredevicerequestrequesttypedef)
- [GetCoreDeviceResponseTypeDef](./type_defs.md#getcoredeviceresponsetypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef)
- [InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef)
- [IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef)
- [IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef)
- [IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef)
- [IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef)
- [IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef)
- [IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef)
- [LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef)
- [LambdaDeviceMountTypeDef](./type_defs.md#lambdadevicemounttypedef)
- [LambdaEventSourceTypeDef](./type_defs.md#lambdaeventsourcetypedef)
- [LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef)
- [LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef)
- [LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef)
- [LambdaVolumeMountTypeDef](./type_defs.md#lambdavolumemounttypedef)
- [ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestlistclientdevicesassociatedwithcoredevicepaginatetypedef)
- [ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestrequesttypedef)
- [ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef)
- [ListComponentVersionsRequestListComponentVersionsPaginateTypeDef](./type_defs.md#listcomponentversionsrequestlistcomponentversionspaginatetypedef)
- [ListComponentVersionsRequestRequestTypeDef](./type_defs.md#listcomponentversionsrequestrequesttypedef)
- [ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef)
- [ListComponentsRequestListComponentsPaginateTypeDef](./type_defs.md#listcomponentsrequestlistcomponentspaginatetypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListCoreDevicesRequestListCoreDevicesPaginateTypeDef](./type_defs.md#listcoredevicesrequestlistcoredevicespaginatetypedef)
- [ListCoreDevicesRequestRequestTypeDef](./type_defs.md#listcoredevicesrequestrequesttypedef)
- [ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef)
- [ListDeploymentsRequestListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsrequestlistdeploymentspaginatetypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef](./type_defs.md#listeffectivedeploymentsrequestlisteffectivedeploymentspaginatetypedef)
- [ListEffectiveDeploymentsRequestRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequestrequesttypedef)
- [ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef)
- [ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef](./type_defs.md#listinstalledcomponentsrequestlistinstalledcomponentspaginatetypedef)
- [ListInstalledComponentsRequestRequestTypeDef](./type_defs.md#listinstalledcomponentsrequestrequesttypedef)
- [ListInstalledComponentsResponseTypeDef](./type_defs.md#listinstalledcomponentsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResolveComponentCandidatesRequestRequestTypeDef](./type_defs.md#resolvecomponentcandidatesrequestrequesttypedef)
- [ResolveComponentCandidatesResponseTypeDef](./type_defs.md#resolvecomponentcandidatesresponsetypedef)
- [ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SystemResourceLimitsTypeDef](./type_defs.md#systemresourcelimitstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef)
- [UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef)

