# Typed dictionaries for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > Typed dictionaries

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [Typed dictionaries for boto3 GreengrassV2 module](#typed-dictionaries-for-boto3-greengrassv2-module)
  - [AssociateClientDeviceWithCoreDeviceEntryTypeDef](#associateclientdevicewithcoredeviceentrytypedef)
  - [AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](#associateclientdevicewithcoredeviceerrorentrytypedef)
  - [AssociatedClientDeviceTypeDef](#associatedclientdevicetypedef)
  - [BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef](#batchassociateclientdevicewithcoredevicerequestrequesttypedef)
  - [BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef](#batchassociateclientdevicewithcoredeviceresponsetypedef)
  - [BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef](#batchdisassociateclientdevicefromcoredevicerequestrequesttypedef)
  - [BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef](#batchdisassociateclientdevicefromcoredeviceresponsetypedef)
  - [CancelDeploymentRequestRequestTypeDef](#canceldeploymentrequestrequesttypedef)
  - [CancelDeploymentResponseTypeDef](#canceldeploymentresponsetypedef)
  - [CloudComponentStatusTypeDef](#cloudcomponentstatustypedef)
  - [ComponentCandidateTypeDef](#componentcandidatetypedef)
  - [ComponentConfigurationUpdateTypeDef](#componentconfigurationupdatetypedef)
  - [ComponentDependencyRequirementTypeDef](#componentdependencyrequirementtypedef)
  - [ComponentDeploymentSpecificationTypeDef](#componentdeploymentspecificationtypedef)
  - [ComponentLatestVersionTypeDef](#componentlatestversiontypedef)
  - [ComponentPlatformTypeDef](#componentplatformtypedef)
  - [ComponentRunWithTypeDef](#componentrunwithtypedef)
  - [ComponentTypeDef](#componenttypedef)
  - [ComponentVersionListItemTypeDef](#componentversionlistitemtypedef)
  - [CoreDeviceTypeDef](#coredevicetypedef)
  - [CreateComponentVersionRequestRequestTypeDef](#createcomponentversionrequestrequesttypedef)
  - [CreateComponentVersionResponseTypeDef](#createcomponentversionresponsetypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [DeleteComponentRequestRequestTypeDef](#deletecomponentrequestrequesttypedef)
  - [DeleteCoreDeviceRequestRequestTypeDef](#deletecoredevicerequestrequesttypedef)
  - [DeploymentComponentUpdatePolicyTypeDef](#deploymentcomponentupdatepolicytypedef)
  - [DeploymentConfigurationValidationPolicyTypeDef](#deploymentconfigurationvalidationpolicytypedef)
  - [DeploymentIoTJobConfigurationTypeDef](#deploymentiotjobconfigurationtypedef)
  - [DeploymentPoliciesTypeDef](#deploymentpoliciestypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeComponentRequestRequestTypeDef](#describecomponentrequestrequesttypedef)
  - [DescribeComponentResponseTypeDef](#describecomponentresponsetypedef)
  - [DisassociateClientDeviceFromCoreDeviceEntryTypeDef](#disassociateclientdevicefromcoredeviceentrytypedef)
  - [DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](#disassociateclientdevicefromcoredeviceerrorentrytypedef)
  - [EffectiveDeploymentTypeDef](#effectivedeploymenttypedef)
  - [GetComponentRequestRequestTypeDef](#getcomponentrequestrequesttypedef)
  - [GetComponentResponseTypeDef](#getcomponentresponsetypedef)
  - [GetComponentVersionArtifactRequestRequestTypeDef](#getcomponentversionartifactrequestrequesttypedef)
  - [GetComponentVersionArtifactResponseTypeDef](#getcomponentversionartifactresponsetypedef)
  - [GetCoreDeviceRequestRequestTypeDef](#getcoredevicerequestrequesttypedef)
  - [GetCoreDeviceResponseTypeDef](#getcoredeviceresponsetypedef)
  - [GetDeploymentRequestRequestTypeDef](#getdeploymentrequestrequesttypedef)
  - [GetDeploymentResponseTypeDef](#getdeploymentresponsetypedef)
  - [InstalledComponentTypeDef](#installedcomponenttypedef)
  - [IoTJobAbortConfigTypeDef](#iotjobabortconfigtypedef)
  - [IoTJobAbortCriteriaTypeDef](#iotjobabortcriteriatypedef)
  - [IoTJobExecutionsRolloutConfigTypeDef](#iotjobexecutionsrolloutconfigtypedef)
  - [IoTJobExponentialRolloutRateTypeDef](#iotjobexponentialrolloutratetypedef)
  - [IoTJobRateIncreaseCriteriaTypeDef](#iotjobrateincreasecriteriatypedef)
  - [IoTJobTimeoutConfigTypeDef](#iotjobtimeoutconfigtypedef)
  - [LambdaContainerParamsTypeDef](#lambdacontainerparamstypedef)
  - [LambdaDeviceMountTypeDef](#lambdadevicemounttypedef)
  - [LambdaEventSourceTypeDef](#lambdaeventsourcetypedef)
  - [LambdaExecutionParametersTypeDef](#lambdaexecutionparameterstypedef)
  - [LambdaFunctionRecipeSourceTypeDef](#lambdafunctionrecipesourcetypedef)
  - [LambdaLinuxProcessParamsTypeDef](#lambdalinuxprocessparamstypedef)
  - [LambdaVolumeMountTypeDef](#lambdavolumemounttypedef)
  - [ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](#listclientdevicesassociatedwithcoredevicerequestrequesttypedef)
  - [ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](#listclientdevicesassociatedwithcoredeviceresponsetypedef)
  - [ListComponentVersionsRequestRequestTypeDef](#listcomponentversionsrequestrequesttypedef)
  - [ListComponentVersionsResponseTypeDef](#listcomponentversionsresponsetypedef)
  - [ListComponentsRequestRequestTypeDef](#listcomponentsrequestrequesttypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListCoreDevicesRequestRequestTypeDef](#listcoredevicesrequestrequesttypedef)
  - [ListCoreDevicesResponseTypeDef](#listcoredevicesresponsetypedef)
  - [ListDeploymentsRequestRequestTypeDef](#listdeploymentsrequestrequesttypedef)
  - [ListDeploymentsResponseTypeDef](#listdeploymentsresponsetypedef)
  - [ListEffectiveDeploymentsRequestRequestTypeDef](#listeffectivedeploymentsrequestrequesttypedef)
  - [ListEffectiveDeploymentsResponseTypeDef](#listeffectivedeploymentsresponsetypedef)
  - [ListInstalledComponentsRequestRequestTypeDef](#listinstalledcomponentsrequestrequesttypedef)
  - [ListInstalledComponentsResponseTypeDef](#listinstalledcomponentsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResolveComponentCandidatesRequestRequestTypeDef](#resolvecomponentcandidatesrequestrequesttypedef)
  - [ResolveComponentCandidatesResponseTypeDef](#resolvecomponentcandidatesresponsetypedef)
  - [ResolvedComponentVersionTypeDef](#resolvedcomponentversiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## AssociateClientDeviceWithCoreDeviceEntryTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef
```

Required fields:

- `thingName`: `str`

## AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef
```

Optional fields:

- `thingName`: `str`
- `code`: `str`
- `message`: `str`

## AssociatedClientDeviceTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import AssociatedClientDeviceTypeDef
```

Optional fields:

- `thingName`: `str`
- `associationTimestamp`: `datetime`

## BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

Optional fields:

- `entries`:
  `List`\[[AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef)\]

## BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

Optional fields:

- `entries`:
  `List`\[[DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef)\]

## BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CancelDeploymentRequestRequestTypeDef
```

Required fields:

- `deploymentId`: `str`

## CancelDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CancelDeploymentResponseTypeDef
```

Required fields:

- `message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudComponentStatusTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CloudComponentStatusTypeDef
```

Optional fields:

- `componentState`:
  [CloudComponentStateType](./literals.md#cloudcomponentstatetype)
- `message`: `str`
- `errors`: `Dict`\[`str`, `str`\]

## ComponentCandidateTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentCandidateTypeDef
```

Optional fields:

- `componentName`: `str`
- `componentVersion`: `str`
- `versionRequirements`: `Dict`\[`str`, `str`\]

## ComponentConfigurationUpdateTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentConfigurationUpdateTypeDef
```

Optional fields:

- `merge`: `str`
- `reset`: `List`\[`str`\]

## ComponentDependencyRequirementTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentDependencyRequirementTypeDef
```

Optional fields:

- `versionRequirement`: `str`
- `dependencyType`:
  [ComponentDependencyTypeType](./literals.md#componentdependencytypetype)

## ComponentDeploymentSpecificationTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentDeploymentSpecificationTypeDef
```

Optional fields:

- `componentVersion`: `str`
- `configurationUpdate`:
  [ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef)
- `runWith`: [ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef)

## ComponentLatestVersionTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentLatestVersionTypeDef
```

Optional fields:

- `arn`: `str`
- `componentVersion`: `str`
- `creationTimestamp`: `datetime`
- `description`: `str`
- `publisher`: `str`
- `platforms`:
  `List`\[[ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)\]

## ComponentPlatformTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentPlatformTypeDef
```

Optional fields:

- `name`: `str`
- `attributes`: `Dict`\[`str`, `str`\]

## ComponentRunWithTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentRunWithTypeDef
```

Optional fields:

- `posixUser`: `str`

## ComponentTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentTypeDef
```

Optional fields:

- `arn`: `str`
- `componentName`: `str`
- `latestVersion`:
  [ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef)

## ComponentVersionListItemTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ComponentVersionListItemTypeDef
```

Optional fields:

- `componentName`: `str`
- `componentVersion`: `str`
- `arn`: `str`

## CoreDeviceTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CoreDeviceTypeDef
```

Optional fields:

- `coreDeviceThingName`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `lastStatusUpdateTimestamp`: `datetime`

## CreateComponentVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionRequestRequestTypeDef
```

Optional fields:

- `inlineRecipe`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `lambdaFunction`:
  [LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateComponentVersionResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionResponseTypeDef
```

Required fields:

- `arn`: `str`
- `componentName`: `str`
- `componentVersion`: `str`
- `creationTimestamp`: `datetime`
- `status`:
  [CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `targetArn`: `str`

Optional fields:

- `deploymentName`: `str`
- `components`: `Dict`\[`str`,
  [ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)\]
- `iotJobConfiguration`:
  [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- `deploymentPolicies`:
  [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateDeploymentResponseTypeDef
```

Required fields:

- `deploymentId`: `str`
- `iotJobId`: `str`
- `iotJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteCoreDeviceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeleteCoreDeviceRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

## DeploymentComponentUpdatePolicyTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeploymentComponentUpdatePolicyTypeDef
```

Optional fields:

- `timeoutInSeconds`: `int`
- `action`:
  [DeploymentComponentUpdatePolicyActionType](./literals.md#deploymentcomponentupdatepolicyactiontype)

## DeploymentConfigurationValidationPolicyTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeploymentConfigurationValidationPolicyTypeDef
```

Optional fields:

- `timeoutInSeconds`: `int`

## DeploymentIoTJobConfigurationTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeploymentIoTJobConfigurationTypeDef
```

Optional fields:

- `jobExecutionsRolloutConfig`:
  [IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef)
- `abortConfig`:
  [IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef)
- `timeoutConfig`:
  [IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef)

## DeploymentPoliciesTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeploymentPoliciesTypeDef
```

Optional fields:

- `failureHandlingPolicy`:
  [DeploymentFailureHandlingPolicyType](./literals.md#deploymentfailurehandlingpolicytype)
- `componentUpdatePolicy`:
  [DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef)
- `configurationValidationPolicy`:
  [DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef)

## DeploymentTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DeploymentTypeDef
```

Optional fields:

- `targetArn`: `str`
- `revisionId`: `str`
- `deploymentId`: `str`
- `deploymentName`: `str`
- `creationTimestamp`: `datetime`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `isLatestForTarget`: `bool`

## DescribeComponentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DescribeComponentRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DescribeComponentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DescribeComponentResponseTypeDef
```

Required fields:

- `arn`: `str`
- `componentName`: `str`
- `componentVersion`: `str`
- `creationTimestamp`: `datetime`
- `publisher`: `str`
- `description`: `str`
- `status`:
  [CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
- `platforms`:
  `List`\[[ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateClientDeviceFromCoreDeviceEntryTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceEntryTypeDef
```

Required fields:

- `thingName`: `str`

## DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef
```

Optional fields:

- `thingName`: `str`
- `code`: `str`
- `message`: `str`

## EffectiveDeploymentTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import EffectiveDeploymentTypeDef
```

Required fields:

- `deploymentId`: `str`
- `deploymentName`: `str`
- `targetArn`: `str`
- `coreDeviceExecutionStatus`:
  [EffectiveDeploymentExecutionStatusType](./literals.md#effectivedeploymentexecutionstatustype)
- `creationTimestamp`: `datetime`
- `modifiedTimestamp`: `datetime`

Optional fields:

- `iotJobId`: `str`
- `iotJobArn`: `str`
- `description`: `str`
- `reason`: `str`

## GetComponentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `recipeOutputFormat`:
  [RecipeOutputFormatType](./literals.md#recipeoutputformattype)

## GetComponentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentResponseTypeDef
```

Required fields:

- `recipeOutputFormat`:
  [RecipeOutputFormatType](./literals.md#recipeoutputformattype)
- `recipe`: `bytes`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentVersionArtifactRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactRequestRequestTypeDef
```

Required fields:

- `arn`: `str`
- `artifactName`: `str`

## GetComponentVersionArtifactResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactResponseTypeDef
```

Required fields:

- `preSignedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreDeviceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

## GetCoreDeviceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceResponseTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`
- `coreVersion`: `str`
- `platform`: `str`
- `architecture`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `lastStatusUpdateTimestamp`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetDeploymentRequestRequestTypeDef
```

Required fields:

- `deploymentId`: `str`

## GetDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetDeploymentResponseTypeDef
```

Required fields:

- `targetArn`: `str`
- `revisionId`: `str`
- `deploymentId`: `str`
- `deploymentName`: `str`
- `deploymentStatus`:
  [DeploymentStatusType](./literals.md#deploymentstatustype)
- `iotJobId`: `str`
- `iotJobArn`: `str`
- `components`: `Dict`\[`str`,
  [ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)\]
- `deploymentPolicies`:
  [DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
- `iotJobConfiguration`:
  [DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
- `creationTimestamp`: `datetime`
- `isLatestForTarget`: `bool`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstalledComponentTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import InstalledComponentTypeDef
```

Optional fields:

- `componentName`: `str`
- `componentVersion`: `str`
- `lifecycleState`:
  [InstalledComponentLifecycleStateType](./literals.md#installedcomponentlifecyclestatetype)
- `lifecycleStateDetails`: `str`
- `isRoot`: `bool`

## IoTJobAbortConfigTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobAbortConfigTypeDef
```

Required fields:

- `criteriaList`:
  `List`\[[IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef)\]

## IoTJobAbortCriteriaTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobAbortCriteriaTypeDef
```

Required fields:

- `failureType`:
  [IoTJobExecutionFailureTypeType](./literals.md#iotjobexecutionfailuretypetype)
- `action`: `Literal['CANCEL']` (see
  [IoTJobAbortActionType](./literals.md#iotjobabortactiontype))
- `thresholdPercentage`: `float`
- `minNumberOfExecutedThings`: `int`

## IoTJobExecutionsRolloutConfigTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobExecutionsRolloutConfigTypeDef
```

Optional fields:

- `exponentialRate`:
  [IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef)
- `maximumPerMinute`: `int`

## IoTJobExponentialRolloutRateTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobExponentialRolloutRateTypeDef
```

Required fields:

- `baseRatePerMinute`: `int`
- `incrementFactor`: `float`
- `rateIncreaseCriteria`:
  [IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef)

## IoTJobRateIncreaseCriteriaTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobRateIncreaseCriteriaTypeDef
```

Optional fields:

- `numberOfNotifiedThings`: `int`
- `numberOfSucceededThings`: `int`

## IoTJobTimeoutConfigTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import IoTJobTimeoutConfigTypeDef
```

Optional fields:

- `inProgressTimeoutInMinutes`: `int`

## LambdaContainerParamsTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaContainerParamsTypeDef
```

Optional fields:

- `memorySizeInKB`: `int`
- `mountROSysfs`: `bool`
- `volumes`:
  `List`\[[LambdaVolumeMountTypeDef](./type_defs.md#lambdavolumemounttypedef)\]
- `devices`:
  `List`\[[LambdaDeviceMountTypeDef](./type_defs.md#lambdadevicemounttypedef)\]

## LambdaDeviceMountTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaDeviceMountTypeDef
```

Required fields:

- `path`: `str`

Optional fields:

- `permission`:
  [LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype)
- `addGroupOwner`: `bool`

## LambdaEventSourceTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaEventSourceTypeDef
```

Required fields:

- `topic`: `str`
- `type`: [LambdaEventSourceTypeType](./literals.md#lambdaeventsourcetypetype)

## LambdaExecutionParametersTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaExecutionParametersTypeDef
```

Optional fields:

- `eventSources`:
  `List`\[[LambdaEventSourceTypeDef](./type_defs.md#lambdaeventsourcetypedef)\]
- `maxQueueSize`: `int`
- `maxInstancesCount`: `int`
- `maxIdleTimeInSeconds`: `int`
- `timeoutInSeconds`: `int`
- `statusTimeoutInSeconds`: `int`
- `pinned`: `bool`
- `inputPayloadEncodingType`:
  [LambdaInputPayloadEncodingTypeType](./literals.md#lambdainputpayloadencodingtypetype)
- `execArgs`: `List`\[`str`\]
- `environmentVariables`: `Dict`\[`str`, `str`\]
- `linuxProcessParams`:
  [LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef)

## LambdaFunctionRecipeSourceTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaFunctionRecipeSourceTypeDef
```

Required fields:

- `lambdaArn`: `str`

Optional fields:

- `componentName`: `str`
- `componentVersion`: `str`
- `componentPlatforms`:
  `List`\[[ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)\]
- `componentDependencies`: `Dict`\[`str`,
  [ComponentDependencyRequirementTypeDef](./type_defs.md#componentdependencyrequirementtypedef)\]
- `componentLambdaParameters`:
  [LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef)

## LambdaLinuxProcessParamsTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaLinuxProcessParamsTypeDef
```

Optional fields:

- `isolationMode`:
  [LambdaIsolationModeType](./literals.md#lambdaisolationmodetype)
- `containerParams`:
  [LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef)

## LambdaVolumeMountTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import LambdaVolumeMountTypeDef
```

Required fields:

- `sourcePath`: `str`
- `destinationPath`: `str`

Optional fields:

- `permission`:
  [LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype)
- `addGroupOwner`: `bool`

## ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef
```

Required fields:

- `associatedClientDevices`:
  `List`\[[AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentVersionsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsResponseTypeDef
```

Required fields:

- `componentVersions`:
  `List`\[[ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentsRequestRequestTypeDef
```

Optional fields:

- `scope`:
  [ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentsResponseTypeDef
```

Required fields:

- `components`: `List`\[[ComponentTypeDef](./type_defs.md#componenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDevicesRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesRequestRequestTypeDef
```

Optional fields:

- `thingGroupArn`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListCoreDevicesResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesResponseTypeDef
```

Required fields:

- `coreDevices`:
  `List`\[[CoreDeviceTypeDef](./type_defs.md#coredevicetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsRequestRequestTypeDef
```

Optional fields:

- `targetArn`: `str`
- `historyFilter`:
  [DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsResponseTypeDef
```

Required fields:

- `deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEffectiveDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListEffectiveDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsResponseTypeDef
```

Required fields:

- `effectiveDeployments`:
  `List`\[[EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstalledComponentsRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsRequestRequestTypeDef
```

Required fields:

- `coreDeviceThingName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInstalledComponentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsResponseTypeDef
```

Required fields:

- `installedComponents`:
  `List`\[[InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResolveComponentCandidatesRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesRequestRequestTypeDef
```

Required fields:

- `platform`:
  [ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)
- `componentCandidates`:
  `List`\[[ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef)\]

## ResolveComponentCandidatesResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesResponseTypeDef
```

Required fields:

- `resolvedComponentVersions`:
  `List`\[[ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolvedComponentVersionTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResolvedComponentVersionTypeDef
```

Optional fields:

- `arn`: `str`
- `componentName`: `str`
- `componentVersion`: `str`
- `recipe`: `bytes`

## ResponseMetadataTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]
