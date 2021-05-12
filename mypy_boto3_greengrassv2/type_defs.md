# Typed dictionaries for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > Typed dictionaries

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [Typed dictionaries for boto3 GreengrassV2 module](#typed-dictionaries-for-boto3-greengrassv2-module)
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
  - [CreateComponentVersionResponseTypeDef](#createcomponentversionresponsetypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [DeploymentComponentUpdatePolicyTypeDef](#deploymentcomponentupdatepolicytypedef)
  - [DeploymentConfigurationValidationPolicyTypeDef](#deploymentconfigurationvalidationpolicytypedef)
  - [DeploymentIoTJobConfigurationTypeDef](#deploymentiotjobconfigurationtypedef)
  - [DeploymentPoliciesTypeDef](#deploymentpoliciestypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DescribeComponentResponseTypeDef](#describecomponentresponsetypedef)
  - [EffectiveDeploymentTypeDef](#effectivedeploymenttypedef)
  - [GetComponentResponseTypeDef](#getcomponentresponsetypedef)
  - [GetComponentVersionArtifactResponseTypeDef](#getcomponentversionartifactresponsetypedef)
  - [GetCoreDeviceResponseTypeDef](#getcoredeviceresponsetypedef)
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
  - [ListComponentVersionsResponseTypeDef](#listcomponentversionsresponsetypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListCoreDevicesResponseTypeDef](#listcoredevicesresponsetypedef)
  - [ListDeploymentsResponseTypeDef](#listdeploymentsresponsetypedef)
  - [ListEffectiveDeploymentsResponseTypeDef](#listeffectivedeploymentsresponsetypedef)
  - [ListInstalledComponentsResponseTypeDef](#listinstalledcomponentsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResolveComponentCandidatesResponseTypeDef](#resolvecomponentcandidatesresponsetypedef)
  - [ResolvedComponentVersionTypeDef](#resolvedcomponentversiontypedef)

## CancelDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CancelDeploymentResponseTypeDef
```

Optional fields:

- `message`: `str`

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

## CreateComponentVersionResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionResponseTypeDef
```

Required fields:

- `componentName`: `str`
- `componentVersion`: `str`
- `creationTimestamp`: `datetime`
- `status`:
  [CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)

Optional fields:

- `arn`: `str`

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import CreateDeploymentResponseTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `iotJobId`: `str`
- `iotJobArn`: `str`

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

## DescribeComponentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import DescribeComponentResponseTypeDef
```

Optional fields:

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

## GetComponentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentResponseTypeDef
```

Required fields:

- `recipeOutputFormat`:
  [RecipeOutputFormatType](./literals.md#recipeoutputformattype)
- `recipe`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## GetComponentVersionArtifactResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactResponseTypeDef
```

Required fields:

- `preSignedUrl`: `str`

## GetCoreDeviceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceResponseTypeDef
```

Optional fields:

- `coreDeviceThingName`: `str`
- `coreVersion`: `str`
- `platform`: `str`
- `architecture`: `str`
- `status`: [CoreDeviceStatusType](./literals.md#coredevicestatustype)
- `lastStatusUpdateTimestamp`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## GetDeploymentResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import GetDeploymentResponseTypeDef
```

Optional fields:

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

## ListComponentVersionsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsResponseTypeDef
```

Optional fields:

- `componentVersions`:
  `List`\[[ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef)\]
- `nextToken`: `str`

## ListComponentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListComponentsResponseTypeDef
```

Optional fields:

- `components`: `List`\[[ComponentTypeDef](./type_defs.md#componenttypedef)\]
- `nextToken`: `str`

## ListCoreDevicesResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesResponseTypeDef
```

Optional fields:

- `coreDevices`:
  `List`\[[CoreDeviceTypeDef](./type_defs.md#coredevicetypedef)\]
- `nextToken`: `str`

## ListDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsResponseTypeDef
```

Optional fields:

- `deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `nextToken`: `str`

## ListEffectiveDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsResponseTypeDef
```

Optional fields:

- `effectiveDeployments`:
  `List`\[[EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef)\]
- `nextToken`: `str`

## ListInstalledComponentsResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsResponseTypeDef
```

Optional fields:

- `installedComponents`:
  `List`\[[InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResolveComponentCandidatesResponseTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesResponseTypeDef
```

Optional fields:

- `resolvedComponentVersions`:
  `List`\[[ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef)\]

## ResolvedComponentVersionTypeDef

```python
from mypy_boto3_greengrassv2.type_defs import ResolvedComponentVersionTypeDef
```

Optional fields:

- `arn`: `str`
- `componentName`: `str`
- `componentVersion`: `str`
- `recipe`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
