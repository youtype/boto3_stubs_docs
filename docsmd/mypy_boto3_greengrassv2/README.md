<a id="type-annotations-for-boto3-greengrassv2-module"></a>

# Type annotations for boto3 GreengrassV2 module

> [Index](../README.md) > GreengrassV2

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [Type annotations for boto3 GreengrassV2 module](#type-annotations-for-boto3-greengrassv2-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [GreengrassV2Client](#greengrassv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GreengrassV2`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-greengrassv2
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="greengrassv2client"></a>

## GreengrassV2Client

Type annotations for `boto3.client("greengrassv2")` as
[GreengrassV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_greengrassv2.client import GreengrassV2Client
```

<a id="methods"></a>

### Methods

- [associate_service_role_to_account](./client.md#associate_service_role_to_account)
- [batch_associate_client_device_with_core_device](./client.md#batch_associate_client_device_with_core_device)
- [batch_disassociate_client_device_from_core_device](./client.md#batch_disassociate_client_device_from_core_device)
- [can_paginate](./client.md#can_paginate)
- [cancel_deployment](./client.md#cancel_deployment)
- [create_component_version](./client.md#create_component_version)
- [create_deployment](./client.md#create_deployment)
- [delete_component](./client.md#delete_component)
- [delete_core_device](./client.md#delete_core_device)
- [describe_component](./client.md#describe_component)
- [disassociate_service_role_from_account](./client.md#disassociate_service_role_from_account)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_component](./client.md#get_component)
- [get_component_version_artifact](./client.md#get_component_version_artifact)
- [get_connectivity_info](./client.md#get_connectivity_info)
- [get_core_device](./client.md#get_core_device)
- [get_deployment](./client.md#get_deployment)
- [get_paginator](./client.md#get_paginator)
- [get_service_role_for_account](./client.md#get_service_role_for_account)
- [list_client_devices_associated_with_core_device](./client.md#list_client_devices_associated_with_core_device)
- [list_component_versions](./client.md#list_component_versions)
- [list_components](./client.md#list_components)
- [list_core_devices](./client.md#list_core_devices)
- [list_deployments](./client.md#list_deployments)
- [list_effective_deployments](./client.md#list_effective_deployments)
- [list_installed_components](./client.md#list_installed_components)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [resolve_component_candidates](./client.md#resolve_component_candidates)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_connectivity_info](./client.md#update_connectivity_info)

<a id="exceptions"></a>

### Exceptions

GreengrassV2Client [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- RequestAlreadyInProgressException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("greengrassv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator, ...
```

- [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
- [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
- [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_greengrassv2.literals import CloudComponentStateType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef, ...
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
- [ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestrequesttypedef)
- [ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef)
- [ListComponentVersionsRequestRequestTypeDef](./type_defs.md#listcomponentversionsrequestrequesttypedef)
- [ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListCoreDevicesRequestRequestTypeDef](./type_defs.md#listcoredevicesrequestrequesttypedef)
- [ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListEffectiveDeploymentsRequestRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequestrequesttypedef)
- [ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef)
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
