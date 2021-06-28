# Type annotations for boto3 GreengrassV2 module

> [Index](..) > GreengrassV2

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

```bash
pip install mypy-boto3-greengrassv2
```

- [Type annotations for boto3 GreengrassV2 module](#type-annotations-for-boto3-greengrassv2-module)
  - [GreengrassV2Client](#greengrassv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GreengrassV2Client

Type annotations for `boto3.client("greengrassv2")` as
[GreengrassV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_greengrassv2.client import GreengrassV2Client
```

### Methods

- [batch_associate_client_device_with_core_device](./client.md#batch_associate_client_device_with_core_device)
- [batch_disassociate_client_device_from_core_device](./client.md#batch_disassociate_client_device_from_core_device)
- [can_paginate](./client.md#can_paginate)
- [cancel_deployment](./client.md#cancel_deployment)
- [create_component_version](./client.md#create_component_version)
- [create_deployment](./client.md#create_deployment)
- [delete_component](./client.md#delete_component)
- [delete_core_device](./client.md#delete_core_device)
- [describe_component](./client.md#describe_component)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_component](./client.md#get_component)
- [get_component_version_artifact](./client.md#get_component_version_artifact)
- [get_core_device](./client.md#get_core_device)
- [get_deployment](./client.md#get_deployment)
- [get_paginator](./client.md#get_paginator)
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

### Exceptions

GreengrassV2Client [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("greengrassv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_greengrassv2.paginators import ListClientDevicesAssociatedWithCoreDevicePaginator, ...
```

- [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
- [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
- [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)

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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef, ...
```

- [AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef)
- [AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceerrorentrytypedef)
- [AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef)
- [BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef](./type_defs.md#batchassociateclientdevicewithcoredevicerequesttypedef)
- [BatchAssociateClientDeviceWithCoreDeviceResponseResponseTypeDef](./type_defs.md#batchassociateclientdevicewithcoredeviceresponseresponsetypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredevicerequesttypedef)
- [BatchDisassociateClientDeviceFromCoreDeviceResponseResponseTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredeviceresponseresponsetypedef)
- [CancelDeploymentRequestTypeDef](./type_defs.md#canceldeploymentrequesttypedef)
- [CancelDeploymentResponseResponseTypeDef](./type_defs.md#canceldeploymentresponseresponsetypedef)
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
- [CoreDeviceTypeDef](./type_defs.md#coredevicetypedef)
- [CreateComponentVersionRequestTypeDef](./type_defs.md#createcomponentversionrequesttypedef)
- [CreateComponentVersionResponseResponseTypeDef](./type_defs.md#createcomponentversionresponseresponsetypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [CreateDeploymentResponseResponseTypeDef](./type_defs.md#createdeploymentresponseresponsetypedef)
- [DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)
- [DeleteCoreDeviceRequestTypeDef](./type_defs.md#deletecoredevicerequesttypedef)
- [DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef)
- [DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef)
- [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DescribeComponentRequestTypeDef](./type_defs.md#describecomponentrequesttypedef)
- [DescribeComponentResponseResponseTypeDef](./type_defs.md#describecomponentresponseresponsetypedef)
- [DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef)
- [DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef)
- [EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef)
- [GetComponentRequestTypeDef](./type_defs.md#getcomponentrequesttypedef)
- [GetComponentResponseResponseTypeDef](./type_defs.md#getcomponentresponseresponsetypedef)
- [GetComponentVersionArtifactRequestTypeDef](./type_defs.md#getcomponentversionartifactrequesttypedef)
- [GetComponentVersionArtifactResponseResponseTypeDef](./type_defs.md#getcomponentversionartifactresponseresponsetypedef)
- [GetCoreDeviceRequestTypeDef](./type_defs.md#getcoredevicerequesttypedef)
- [GetCoreDeviceResponseResponseTypeDef](./type_defs.md#getcoredeviceresponseresponsetypedef)
- [GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)
- [GetDeploymentResponseResponseTypeDef](./type_defs.md#getdeploymentresponseresponsetypedef)
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
- [ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequesttypedef)
- [ListClientDevicesAssociatedWithCoreDeviceResponseResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponseresponsetypedef)
- [ListComponentVersionsRequestTypeDef](./type_defs.md#listcomponentversionsrequesttypedef)
- [ListComponentVersionsResponseResponseTypeDef](./type_defs.md#listcomponentversionsresponseresponsetypedef)
- [ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)
- [ListComponentsResponseResponseTypeDef](./type_defs.md#listcomponentsresponseresponsetypedef)
- [ListCoreDevicesRequestTypeDef](./type_defs.md#listcoredevicesrequesttypedef)
- [ListCoreDevicesResponseResponseTypeDef](./type_defs.md#listcoredevicesresponseresponsetypedef)
- [ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)
- [ListDeploymentsResponseResponseTypeDef](./type_defs.md#listdeploymentsresponseresponsetypedef)
- [ListEffectiveDeploymentsRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequesttypedef)
- [ListEffectiveDeploymentsResponseResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponseresponsetypedef)
- [ListInstalledComponentsRequestTypeDef](./type_defs.md#listinstalledcomponentsrequesttypedef)
- [ListInstalledComponentsResponseResponseTypeDef](./type_defs.md#listinstalledcomponentsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResolveComponentCandidatesRequestTypeDef](./type_defs.md#resolvecomponentcandidatesrequesttypedef)
- [ResolveComponentCandidatesResponseResponseTypeDef](./type_defs.md#resolvecomponentcandidatesresponseresponsetypedef)
- [ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
