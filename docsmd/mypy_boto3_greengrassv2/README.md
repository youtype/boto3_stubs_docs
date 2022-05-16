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
    return Session().client("greengrassv2")
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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef)
- [DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef)
- [DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef)
- [CancelDeploymentRequestRequestTypeDef](./type_defs.md#canceldeploymentrequestrequesttypedef)
- [CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
- [ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef)
- [ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef)
- [ComponentDependencyRequirementTypeDef](./type_defs.md#componentdependencyrequirementtypedef)
- [ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)
- [SystemResourceLimitsTypeDef](./type_defs.md#systemresourcelimitstypedef)
- [ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [CoreDeviceTypeDef](./type_defs.md#coredevicetypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteCoreDeviceRequestRequestTypeDef](./type_defs.md#deletecoredevicerequestrequesttypedef)
- [DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef)
- [DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef)
- [IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef)
- [EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef)
- [GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef)
- [GetComponentVersionArtifactRequestRequestTypeDef](./type_defs.md#getcomponentversionartifactrequestrequesttypedef)
- [GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef)
- [GetCoreDeviceRequestRequestTypeDef](./type_defs.md#getcoredevicerequestrequesttypedef)
- [GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef)
- [InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef)
- [IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef)
- [IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef)
- [LambdaDeviceMountTypeDef](./type_defs.md#lambdadevicemounttypedef)
- [LambdaVolumeMountTypeDef](./type_defs.md#lambdavolumemounttypedef)
- [LambdaEventSourceTypeDef](./type_defs.md#lambdaeventsourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestrequesttypedef)
- [ListComponentVersionsRequestRequestTypeDef](./type_defs.md#listcomponentversionsrequestrequesttypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListCoreDevicesRequestRequestTypeDef](./type_defs.md#listcoredevicesrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListEffectiveDeploymentsRequestRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequestrequesttypedef)
- [ListInstalledComponentsRequestRequestTypeDef](./type_defs.md#listinstalledcomponentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef](./type_defs.md#batchassociateclientdevicewithcoredevicerequestrequesttypedef)
- [AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)
- [BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef](./type_defs.md#batchassociateclientdevicewithcoredeviceresponsetypedef)
- [CancelDeploymentResponseTypeDef](./type_defs.md#canceldeploymentresponsetypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef)
- [GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)
- [GetComponentVersionArtifactResponseTypeDef](./type_defs.md#getcomponentversionartifactresponsetypedef)
- [GetCoreDeviceResponseTypeDef](./type_defs.md#getcoredeviceresponsetypedef)
- [GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef)
- [ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredevicerequestrequesttypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredeviceresponsetypedef)
- [CreateComponentVersionResponseTypeDef](./type_defs.md#createcomponentversionresponsetypedef)
- [ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef)
- [DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef)
- [ResolveComponentCandidatesRequestRequestTypeDef](./type_defs.md#resolvecomponentcandidatesrequestrequesttypedef)
- [ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef)
- [ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef)
- [GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef)
- [UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef)
- [ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef)
- [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef)
- [ListInstalledComponentsResponseTypeDef](./type_defs.md#listinstalledcomponentsresponsetypedef)
- [IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef)
- [IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef)
- [LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef)
- [ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestlistclientdevicesassociatedwithcoredevicepaginatetypedef)
- [ListComponentVersionsRequestListComponentVersionsPaginateTypeDef](./type_defs.md#listcomponentversionsrequestlistcomponentversionspaginatetypedef)
- [ListComponentsRequestListComponentsPaginateTypeDef](./type_defs.md#listcomponentsrequestlistcomponentspaginatetypedef)
- [ListCoreDevicesRequestListCoreDevicesPaginateTypeDef](./type_defs.md#listcoredevicesrequestlistcoredevicespaginatetypedef)
- [ListDeploymentsRequestListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsrequestlistdeploymentspaginatetypedef)
- [ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef](./type_defs.md#listeffectivedeploymentsrequestlisteffectivedeploymentspaginatetypedef)
- [ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef](./type_defs.md#listinstalledcomponentsrequestlistinstalledcomponentspaginatetypedef)
- [ResolveComponentCandidatesResponseTypeDef](./type_defs.md#resolvecomponentcandidatesresponsetypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)
- [IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef)
- [LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- [LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef)
- [LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef)
- [CreateComponentVersionRequestRequestTypeDef](./type_defs.md#createcomponentversionrequestrequesttypedef)

