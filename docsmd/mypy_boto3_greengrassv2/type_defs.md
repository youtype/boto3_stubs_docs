# Typed dictionaries

> [Index](../README.md) > [GreengrassV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## AssociateClientDeviceWithCoreDeviceEntryTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef

def get_value() -> AssociateClientDeviceWithCoreDeviceEntryTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class AssociateClientDeviceWithCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```

## AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef

def get_value() -> AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## AssociateServiceRoleToAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountRequestRequestTypeDef

def get_value() -> AssociateServiceRoleToAccountRequestRequestTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class AssociateServiceRoleToAccountRequestRequestTypeDef(TypedDict):
    roleArn: str,
```

## AssociateServiceRoleToAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountResponseTypeDef

def get_value() -> AssociateServiceRoleToAccountResponseTypeDef:
    return {
        "associatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateServiceRoleToAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatedClientDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import AssociatedClientDeviceTypeDef

def get_value() -> AssociatedClientDeviceTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class AssociatedClientDeviceTypeDef(TypedDict):
    thingName: NotRequired[str],
    associationTimestamp: NotRequired[datetime],
```

## BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef

def get_value() -> BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[AssociateClientDeviceWithCoreDeviceEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef) 
## BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef

def get_value() -> BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: List[AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef

def get_value() -> BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[DisassociateClientDeviceFromCoreDeviceEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef) 
## BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef

def get_value() -> BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: List[DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CancelDeploymentRequestRequestTypeDef

def get_value() -> CancelDeploymentRequestRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class CancelDeploymentRequestRequestTypeDef(TypedDict):
    deploymentId: str,
```

## CancelDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CancelDeploymentResponseTypeDef

def get_value() -> CancelDeploymentResponseTypeDef:
    return {
        "message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelDeploymentResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloudComponentStatusTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CloudComponentStatusTypeDef

def get_value() -> CloudComponentStatusTypeDef:
    return {
        "componentState": ...,
    }
```

```python title="Definition"
class CloudComponentStatusTypeDef(TypedDict):
    componentState: NotRequired[CloudComponentStateType],  # (1)
    message: NotRequired[str],
    errors: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: CloudComponentStateType](./literals.md#cloudcomponentstatetype) 
## ComponentCandidateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentCandidateTypeDef

def get_value() -> ComponentCandidateTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ComponentCandidateTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    versionRequirements: NotRequired[Mapping[str, str]],
```

## ComponentConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentConfigurationUpdateTypeDef

def get_value() -> ComponentConfigurationUpdateTypeDef:
    return {
        "merge": ...,
    }
```

```python title="Definition"
class ComponentConfigurationUpdateTypeDef(TypedDict):
    merge: NotRequired[str],
    reset: NotRequired[Sequence[str]],
```

## ComponentDependencyRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentDependencyRequirementTypeDef

def get_value() -> ComponentDependencyRequirementTypeDef:
    return {
        "versionRequirement": ...,
    }
```

```python title="Definition"
class ComponentDependencyRequirementTypeDef(TypedDict):
    versionRequirement: NotRequired[str],
    dependencyType: NotRequired[ComponentDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: ComponentDependencyTypeType](./literals.md#componentdependencytypetype) 
## ComponentDeploymentSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentDeploymentSpecificationTypeDef

def get_value() -> ComponentDeploymentSpecificationTypeDef:
    return {
        "componentVersion": ...,
    }
```

```python title="Definition"
class ComponentDeploymentSpecificationTypeDef(TypedDict):
    componentVersion: NotRequired[str],
    configurationUpdate: NotRequired[ComponentConfigurationUpdateTypeDef],  # (1)
    runWith: NotRequired[ComponentRunWithTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef) 
2. See [:material-code-braces: ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef) 
## ComponentLatestVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentLatestVersionTypeDef

def get_value() -> ComponentLatestVersionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ComponentLatestVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentVersion: NotRequired[str],
    creationTimestamp: NotRequired[datetime],
    description: NotRequired[str],
    publisher: NotRequired[str],
    platforms: NotRequired[List[ComponentPlatformTypeDef]],  # (1)
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
## ComponentPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentPlatformTypeDef

def get_value() -> ComponentPlatformTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ComponentPlatformTypeDef(TypedDict):
    name: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
```

## ComponentRunWithTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentRunWithTypeDef

def get_value() -> ComponentRunWithTypeDef:
    return {
        "posixUser": ...,
    }
```

```python title="Definition"
class ComponentRunWithTypeDef(TypedDict):
    posixUser: NotRequired[str],
    systemResourceLimits: NotRequired[SystemResourceLimitsTypeDef],  # (1)
    windowsUser: NotRequired[str],
```

1. See [:material-code-braces: SystemResourceLimitsTypeDef](./type_defs.md#systemresourcelimitstypedef) 
## ComponentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentTypeDef

def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    latestVersion: NotRequired[ComponentLatestVersionTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef) 
## ComponentVersionListItemTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ComponentVersionListItemTypeDef

def get_value() -> ComponentVersionListItemTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class ComponentVersionListItemTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    arn: NotRequired[str],
```

## ConnectivityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ConnectivityInfoTypeDef

def get_value() -> ConnectivityInfoTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ConnectivityInfoTypeDef(TypedDict):
    id: NotRequired[str],
    hostAddress: NotRequired[str],
    portNumber: NotRequired[int],
    metadata: NotRequired[str],
```

## CoreDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CoreDeviceTypeDef

def get_value() -> CoreDeviceTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class CoreDeviceTypeDef(TypedDict):
    coreDeviceThingName: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    lastStatusUpdateTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
## CreateComponentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionRequestRequestTypeDef

def get_value() -> CreateComponentVersionRequestRequestTypeDef:
    return {
        "inlineRecipe": ...,
    }
```

```python title="Definition"
class CreateComponentVersionRequestRequestTypeDef(TypedDict):
    inlineRecipe: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    lambdaFunction: NotRequired[LambdaFunctionRecipeSourceTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef) 
## CreateComponentVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionResponseTypeDef

def get_value() -> CreateComponentVersionResponseTypeDef:
    return {
        "arn": ...,
        "componentName": ...,
        "componentVersion": ...,
        "creationTimestamp": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComponentVersionResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime,
    status: CloudComponentStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    targetArn: str,
    deploymentName: NotRequired[str],
    components: NotRequired[Mapping[str, ComponentDeploymentSpecificationTypeDef]],  # (1)
    iotJobConfiguration: NotRequired[DeploymentIoTJobConfigurationTypeDef],  # (2)
    deploymentPolicies: NotRequired[DeploymentPoliciesTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef) 
2. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef) 
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef) 
## CreateDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import CreateDeploymentResponseTypeDef

def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "deploymentId": ...,
        "iotJobId": ...,
        "iotJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResponseTypeDef(TypedDict):
    deploymentId: str,
    iotJobId: str,
    iotJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeleteComponentRequestRequestTypeDef

def get_value() -> DeleteComponentRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteComponentRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteCoreDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeleteCoreDeviceRequestRequestTypeDef

def get_value() -> DeleteCoreDeviceRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class DeleteCoreDeviceRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```

## DeploymentComponentUpdatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeploymentComponentUpdatePolicyTypeDef

def get_value() -> DeploymentComponentUpdatePolicyTypeDef:
    return {
        "timeoutInSeconds": ...,
    }
```

```python title="Definition"
class DeploymentComponentUpdatePolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
    action: NotRequired[DeploymentComponentUpdatePolicyActionType],  # (1)
```

1. See [:material-code-brackets: DeploymentComponentUpdatePolicyActionType](./literals.md#deploymentcomponentupdatepolicyactiontype) 
## DeploymentConfigurationValidationPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeploymentConfigurationValidationPolicyTypeDef

def get_value() -> DeploymentConfigurationValidationPolicyTypeDef:
    return {
        "timeoutInSeconds": ...,
    }
```

```python title="Definition"
class DeploymentConfigurationValidationPolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
```

## DeploymentIoTJobConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeploymentIoTJobConfigurationTypeDef

def get_value() -> DeploymentIoTJobConfigurationTypeDef:
    return {
        "jobExecutionsRolloutConfig": ...,
    }
```

```python title="Definition"
class DeploymentIoTJobConfigurationTypeDef(TypedDict):
    jobExecutionsRolloutConfig: NotRequired[IoTJobExecutionsRolloutConfigTypeDef],  # (1)
    abortConfig: NotRequired[IoTJobAbortConfigTypeDef],  # (2)
    timeoutConfig: NotRequired[IoTJobTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef) 
2. See [:material-code-braces: IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef) 
3. See [:material-code-braces: IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef) 
## DeploymentPoliciesTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeploymentPoliciesTypeDef

def get_value() -> DeploymentPoliciesTypeDef:
    return {
        "failureHandlingPolicy": ...,
    }
```

```python title="Definition"
class DeploymentPoliciesTypeDef(TypedDict):
    failureHandlingPolicy: NotRequired[DeploymentFailureHandlingPolicyType],  # (1)
    componentUpdatePolicy: NotRequired[DeploymentComponentUpdatePolicyTypeDef],  # (2)
    configurationValidationPolicy: NotRequired[DeploymentConfigurationValidationPolicyTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentFailureHandlingPolicyType](./literals.md#deploymentfailurehandlingpolicytype) 
2. See [:material-code-braces: DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef) 
3. See [:material-code-braces: DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef) 
## DeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DeploymentTypeDef

def get_value() -> DeploymentTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class DeploymentTypeDef(TypedDict):
    targetArn: NotRequired[str],
    revisionId: NotRequired[str],
    deploymentId: NotRequired[str],
    deploymentName: NotRequired[str],
    creationTimestamp: NotRequired[datetime],
    deploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    isLatestForTarget: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## DescribeComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DescribeComponentRequestRequestTypeDef

def get_value() -> DescribeComponentRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DescribeComponentRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DescribeComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DescribeComponentResponseTypeDef

def get_value() -> DescribeComponentResponseTypeDef:
    return {
        "arn": ...,
        "componentName": ...,
        "componentVersion": ...,
        "creationTimestamp": ...,
        "publisher": ...,
        "description": ...,
        "status": ...,
        "platforms": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComponentResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime,
    publisher: str,
    description: str,
    status: CloudComponentStatusTypeDef,  # (1)
    platforms: List[ComponentPlatformTypeDef],  # (2)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef) 
2. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateClientDeviceFromCoreDeviceEntryTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceEntryTypeDef

def get_value() -> DisassociateClientDeviceFromCoreDeviceEntryTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class DisassociateClientDeviceFromCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```

## DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef

def get_value() -> DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## DisassociateServiceRoleFromAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef

def get_value() -> DisassociateServiceRoleFromAccountResponseTypeDef:
    return {
        "disassociatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateServiceRoleFromAccountResponseTypeDef(TypedDict):
    disassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EffectiveDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import EffectiveDeploymentTypeDef

def get_value() -> EffectiveDeploymentTypeDef:
    return {
        "deploymentId": ...,
        "deploymentName": ...,
        "targetArn": ...,
        "coreDeviceExecutionStatus": ...,
        "creationTimestamp": ...,
        "modifiedTimestamp": ...,
    }
```

```python title="Definition"
class EffectiveDeploymentTypeDef(TypedDict):
    deploymentId: str,
    deploymentName: str,
    targetArn: str,
    coreDeviceExecutionStatus: EffectiveDeploymentExecutionStatusType,  # (1)
    creationTimestamp: datetime,
    modifiedTimestamp: datetime,
    iotJobId: NotRequired[str],
    iotJobArn: NotRequired[str],
    description: NotRequired[str],
    reason: NotRequired[str],
```

1. See [:material-code-brackets: EffectiveDeploymentExecutionStatusType](./literals.md#effectivedeploymentexecutionstatustype) 
## GetComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetComponentRequestRequestTypeDef

def get_value() -> GetComponentRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetComponentRequestRequestTypeDef(TypedDict):
    arn: str,
    recipeOutputFormat: NotRequired[RecipeOutputFormatType],  # (1)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype) 
## GetComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetComponentResponseTypeDef

def get_value() -> GetComponentResponseTypeDef:
    return {
        "recipeOutputFormat": ...,
        "recipe": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentResponseTypeDef(TypedDict):
    recipeOutputFormat: RecipeOutputFormatType,  # (1)
    recipe: bytes,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentVersionArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactRequestRequestTypeDef

def get_value() -> GetComponentVersionArtifactRequestRequestTypeDef:
    return {
        "arn": ...,
        "artifactName": ...,
    }
```

```python title="Definition"
class GetComponentVersionArtifactRequestRequestTypeDef(TypedDict):
    arn: str,
    artifactName: str,
```

## GetComponentVersionArtifactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactResponseTypeDef

def get_value() -> GetComponentVersionArtifactResponseTypeDef:
    return {
        "preSignedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentVersionArtifactResponseTypeDef(TypedDict):
    preSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectivityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetConnectivityInfoRequestRequestTypeDef

def get_value() -> GetConnectivityInfoRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class GetConnectivityInfoRequestRequestTypeDef(TypedDict):
    thingName: str,
```

## GetConnectivityInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetConnectivityInfoResponseTypeDef

def get_value() -> GetConnectivityInfoResponseTypeDef:
    return {
        "connectivityInfo": ...,
        "message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConnectivityInfoResponseTypeDef(TypedDict):
    connectivityInfo: List[ConnectivityInfoTypeDef],  # (1)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceRequestRequestTypeDef

def get_value() -> GetCoreDeviceRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class GetCoreDeviceRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```

## GetCoreDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceResponseTypeDef

def get_value() -> GetCoreDeviceResponseTypeDef:
    return {
        "coreDeviceThingName": ...,
        "coreVersion": ...,
        "platform": ...,
        "architecture": ...,
        "status": ...,
        "lastStatusUpdateTimestamp": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCoreDeviceResponseTypeDef(TypedDict):
    coreDeviceThingName: str,
    coreVersion: str,
    platform: str,
    architecture: str,
    status: CoreDeviceStatusType,  # (1)
    lastStatusUpdateTimestamp: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetDeploymentRequestRequestTypeDef

def get_value() -> GetDeploymentRequestRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentRequestRequestTypeDef(TypedDict):
    deploymentId: str,
```

## GetDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetDeploymentResponseTypeDef

def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "targetArn": ...,
        "revisionId": ...,
        "deploymentId": ...,
        "deploymentName": ...,
        "deploymentStatus": ...,
        "iotJobId": ...,
        "iotJobArn": ...,
        "components": ...,
        "deploymentPolicies": ...,
        "iotJobConfiguration": ...,
        "creationTimestamp": ...,
        "isLatestForTarget": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentResponseTypeDef(TypedDict):
    targetArn: str,
    revisionId: str,
    deploymentId: str,
    deploymentName: str,
    deploymentStatus: DeploymentStatusType,  # (1)
    iotJobId: str,
    iotJobArn: str,
    components: Dict[str, ComponentDeploymentSpecificationTypeDef],  # (2)
    deploymentPolicies: DeploymentPoliciesTypeDef,  # (3)
    iotJobConfiguration: DeploymentIoTJobConfigurationTypeDef,  # (4)
    creationTimestamp: datetime,
    isLatestForTarget: bool,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef) 
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef) 
4. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceRoleForAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import GetServiceRoleForAccountResponseTypeDef

def get_value() -> GetServiceRoleForAccountResponseTypeDef:
    return {
        "associatedAt": ...,
        "roleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceRoleForAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstalledComponentTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import InstalledComponentTypeDef

def get_value() -> InstalledComponentTypeDef:
    return {
        "componentName": ...,
    }
```

```python title="Definition"
class InstalledComponentTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    lifecycleState: NotRequired[InstalledComponentLifecycleStateType],  # (1)
    lifecycleStateDetails: NotRequired[str],
    isRoot: NotRequired[bool],
```

1. See [:material-code-brackets: InstalledComponentLifecycleStateType](./literals.md#installedcomponentlifecyclestatetype) 
## IoTJobAbortConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobAbortConfigTypeDef

def get_value() -> IoTJobAbortConfigTypeDef:
    return {
        "criteriaList": ...,
    }
```

```python title="Definition"
class IoTJobAbortConfigTypeDef(TypedDict):
    criteriaList: Sequence[IoTJobAbortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: IoTJobAbortCriteriaTypeDef](./type_defs.md#iotjobabortcriteriatypedef) 
## IoTJobAbortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobAbortCriteriaTypeDef

def get_value() -> IoTJobAbortCriteriaTypeDef:
    return {
        "failureType": ...,
        "action": ...,
        "thresholdPercentage": ...,
        "minNumberOfExecutedThings": ...,
    }
```

```python title="Definition"
class IoTJobAbortCriteriaTypeDef(TypedDict):
    failureType: IoTJobExecutionFailureTypeType,  # (1)
    action: IoTJobAbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: IoTJobExecutionFailureTypeType](./literals.md#iotjobexecutionfailuretypetype) 
2. See [:material-code-brackets: IoTJobAbortActionType](./literals.md#iotjobabortactiontype) 
## IoTJobExecutionsRolloutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobExecutionsRolloutConfigTypeDef

def get_value() -> IoTJobExecutionsRolloutConfigTypeDef:
    return {
        "exponentialRate": ...,
    }
```

```python title="Definition"
class IoTJobExecutionsRolloutConfigTypeDef(TypedDict):
    exponentialRate: NotRequired[IoTJobExponentialRolloutRateTypeDef],  # (1)
    maximumPerMinute: NotRequired[int],
```

1. See [:material-code-braces: IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef) 
## IoTJobExponentialRolloutRateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobExponentialRolloutRateTypeDef

def get_value() -> IoTJobExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
        "incrementFactor": ...,
        "rateIncreaseCriteria": ...,
    }
```

```python title="Definition"
class IoTJobExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: IoTJobRateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef) 
## IoTJobRateIncreaseCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobRateIncreaseCriteriaTypeDef

def get_value() -> IoTJobRateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }
```

```python title="Definition"
class IoTJobRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```

## IoTJobTimeoutConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import IoTJobTimeoutConfigTypeDef

def get_value() -> IoTJobTimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }
```

```python title="Definition"
class IoTJobTimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```

## LambdaContainerParamsTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaContainerParamsTypeDef

def get_value() -> LambdaContainerParamsTypeDef:
    return {
        "memorySizeInKB": ...,
    }
```

```python title="Definition"
class LambdaContainerParamsTypeDef(TypedDict):
    memorySizeInKB: NotRequired[int],
    mountROSysfs: NotRequired[bool],
    volumes: NotRequired[Sequence[LambdaVolumeMountTypeDef]],  # (1)
    devices: NotRequired[Sequence[LambdaDeviceMountTypeDef]],  # (2)
```

1. See [:material-code-braces: LambdaVolumeMountTypeDef](./type_defs.md#lambdavolumemounttypedef) 
2. See [:material-code-braces: LambdaDeviceMountTypeDef](./type_defs.md#lambdadevicemounttypedef) 
## LambdaDeviceMountTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaDeviceMountTypeDef

def get_value() -> LambdaDeviceMountTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class LambdaDeviceMountTypeDef(TypedDict):
    path: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype) 
## LambdaEventSourceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaEventSourceTypeDef

def get_value() -> LambdaEventSourceTypeDef:
    return {
        "topic": ...,
        "type": ...,
    }
```

```python title="Definition"
class LambdaEventSourceTypeDef(TypedDict):
    topic: str,
    type: LambdaEventSourceTypeType,  # (1)
```

1. See [:material-code-brackets: LambdaEventSourceTypeType](./literals.md#lambdaeventsourcetypetype) 
## LambdaExecutionParametersTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaExecutionParametersTypeDef

def get_value() -> LambdaExecutionParametersTypeDef:
    return {
        "eventSources": ...,
    }
```

```python title="Definition"
class LambdaExecutionParametersTypeDef(TypedDict):
    eventSources: NotRequired[Sequence[LambdaEventSourceTypeDef]],  # (1)
    maxQueueSize: NotRequired[int],
    maxInstancesCount: NotRequired[int],
    maxIdleTimeInSeconds: NotRequired[int],
    timeoutInSeconds: NotRequired[int],
    statusTimeoutInSeconds: NotRequired[int],
    pinned: NotRequired[bool],
    inputPayloadEncodingType: NotRequired[LambdaInputPayloadEncodingTypeType],  # (2)
    execArgs: NotRequired[Sequence[str]],
    environmentVariables: NotRequired[Mapping[str, str]],
    linuxProcessParams: NotRequired[LambdaLinuxProcessParamsTypeDef],  # (3)
```

1. See [:material-code-braces: LambdaEventSourceTypeDef](./type_defs.md#lambdaeventsourcetypedef) 
2. See [:material-code-brackets: LambdaInputPayloadEncodingTypeType](./literals.md#lambdainputpayloadencodingtypetype) 
3. See [:material-code-braces: LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef) 
## LambdaFunctionRecipeSourceTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaFunctionRecipeSourceTypeDef

def get_value() -> LambdaFunctionRecipeSourceTypeDef:
    return {
        "lambdaArn": ...,
    }
```

```python title="Definition"
class LambdaFunctionRecipeSourceTypeDef(TypedDict):
    lambdaArn: str,
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    componentPlatforms: NotRequired[Sequence[ComponentPlatformTypeDef]],  # (1)
    componentDependencies: NotRequired[Mapping[str, ComponentDependencyRequirementTypeDef]],  # (2)
    componentLambdaParameters: NotRequired[LambdaExecutionParametersTypeDef],  # (3)
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
2. See [:material-code-braces: ComponentDependencyRequirementTypeDef](./type_defs.md#componentdependencyrequirementtypedef) 
3. See [:material-code-braces: LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef) 
## LambdaLinuxProcessParamsTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaLinuxProcessParamsTypeDef

def get_value() -> LambdaLinuxProcessParamsTypeDef:
    return {
        "isolationMode": ...,
    }
```

```python title="Definition"
class LambdaLinuxProcessParamsTypeDef(TypedDict):
    isolationMode: NotRequired[LambdaIsolationModeType],  # (1)
    containerParams: NotRequired[LambdaContainerParamsTypeDef],  # (2)
```

1. See [:material-code-brackets: LambdaIsolationModeType](./literals.md#lambdaisolationmodetype) 
2. See [:material-code-braces: LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef) 
## LambdaVolumeMountTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import LambdaVolumeMountTypeDef

def get_value() -> LambdaVolumeMountTypeDef:
    return {
        "sourcePath": ...,
        "destinationPath": ...,
    }
```

```python title="Definition"
class LambdaVolumeMountTypeDef(TypedDict):
    sourcePath: str,
    destinationPath: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype) 
## ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef

def get_value() -> ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListClientDevicesAssociatedWithCoreDeviceRequestListClientDevicesAssociatedWithCoreDevicePaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef

def get_value() -> ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef

def get_value() -> ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef:
    return {
        "associatedClientDevices": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef(TypedDict):
    associatedClientDevices: List[AssociatedClientDeviceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociatedClientDeviceTypeDef](./type_defs.md#associatedclientdevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentVersionsRequestListComponentVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsRequestListComponentVersionsPaginateTypeDef

def get_value() -> ListComponentVersionsRequestListComponentVersionsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListComponentVersionsRequestListComponentVersionsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsRequestRequestTypeDef

def get_value() -> ListComponentVersionsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListComponentVersionsRequestRequestTypeDef(TypedDict):
    arn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListComponentVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsResponseTypeDef

def get_value() -> ListComponentVersionsResponseTypeDef:
    return {
        "componentVersions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentVersionsResponseTypeDef(TypedDict):
    componentVersions: List[ComponentVersionListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentVersionListItemTypeDef](./type_defs.md#componentversionlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentsRequestListComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentsRequestListComponentsPaginateTypeDef

def get_value() -> ListComponentsRequestListComponentsPaginateTypeDef:
    return {
        "scope": ...,
    }
```

```python title="Definition"
class ListComponentsRequestListComponentsPaginateTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentsRequestRequestTypeDef

def get_value() -> ListComponentsRequestRequestTypeDef:
    return {
        "scope": ...,
    }
```

```python title="Definition"
class ListComponentsRequestRequestTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype) 
## ListComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListComponentsResponseTypeDef

def get_value() -> ListComponentsResponseTypeDef:
    return {
        "components": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsResponseTypeDef(TypedDict):
    components: List[ComponentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreDevicesRequestListCoreDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesRequestListCoreDevicesPaginateTypeDef

def get_value() -> ListCoreDevicesRequestListCoreDevicesPaginateTypeDef:
    return {
        "thingGroupArn": ...,
    }
```

```python title="Definition"
class ListCoreDevicesRequestListCoreDevicesPaginateTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesRequestRequestTypeDef

def get_value() -> ListCoreDevicesRequestRequestTypeDef:
    return {
        "thingGroupArn": ...,
    }
```

```python title="Definition"
class ListCoreDevicesRequestRequestTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
## ListCoreDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesResponseTypeDef

def get_value() -> ListCoreDevicesResponseTypeDef:
    return {
        "coreDevices": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCoreDevicesResponseTypeDef(TypedDict):
    coreDevices: List[CoreDeviceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreDeviceTypeDef](./type_defs.md#coredevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentsRequestListDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsRequestListDeploymentsPaginateTypeDef

def get_value() -> ListDeploymentsRequestListDeploymentsPaginateTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestListDeploymentsPaginateTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsRequestRequestTypeDef

def get_value() -> ListDeploymentsRequestRequestTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestRequestTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype) 
## ListDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListDeploymentsResponseTypeDef

def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "deployments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentsResponseTypeDef(TypedDict):
    deployments: List[DeploymentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTypeDef](./type_defs.md#deploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef

def get_value() -> ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListEffectiveDeploymentsRequestListEffectiveDeploymentsPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEffectiveDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsRequestRequestTypeDef

def get_value() -> ListEffectiveDeploymentsRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListEffectiveDeploymentsRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEffectiveDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsResponseTypeDef

def get_value() -> ListEffectiveDeploymentsResponseTypeDef:
    return {
        "effectiveDeployments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEffectiveDeploymentsResponseTypeDef(TypedDict):
    effectiveDeployments: List[EffectiveDeploymentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EffectiveDeploymentTypeDef](./type_defs.md#effectivedeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef

def get_value() -> ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListInstalledComponentsRequestListInstalledComponentsPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstalledComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsRequestRequestTypeDef

def get_value() -> ListInstalledComponentsRequestRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }
```

```python title="Definition"
class ListInstalledComponentsRequestRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListInstalledComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsResponseTypeDef

def get_value() -> ListInstalledComponentsResponseTypeDef:
    return {
        "installedComponents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstalledComponentsResponseTypeDef(TypedDict):
    installedComponents: List[InstalledComponentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstalledComponentTypeDef](./type_defs.md#installedcomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResolveComponentCandidatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesRequestRequestTypeDef

def get_value() -> ResolveComponentCandidatesRequestRequestTypeDef:
    return {
        "platform": ...,
        "componentCandidates": ...,
    }
```

```python title="Definition"
class ResolveComponentCandidatesRequestRequestTypeDef(TypedDict):
    platform: ComponentPlatformTypeDef,  # (1)
    componentCandidates: Sequence[ComponentCandidateTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
2. See [:material-code-braces: ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef) 
## ResolveComponentCandidatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesResponseTypeDef

def get_value() -> ResolveComponentCandidatesResponseTypeDef:
    return {
        "resolvedComponentVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveComponentCandidatesResponseTypeDef(TypedDict):
    resolvedComponentVersions: List[ResolvedComponentVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolvedComponentVersionTypeDef](./type_defs.md#resolvedcomponentversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolvedComponentVersionTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ResolvedComponentVersionTypeDef

def get_value() -> ResolvedComponentVersionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ResolvedComponentVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    recipe: NotRequired[bytes],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SystemResourceLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import SystemResourceLimitsTypeDef

def get_value() -> SystemResourceLimitsTypeDef:
    return {
        "memory": ...,
    }
```

```python title="Definition"
class SystemResourceLimitsTypeDef(TypedDict):
    memory: NotRequired[int],
    cpus: NotRequired[float],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateConnectivityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import UpdateConnectivityInfoRequestRequestTypeDef

def get_value() -> UpdateConnectivityInfoRequestRequestTypeDef:
    return {
        "thingName": ...,
        "connectivityInfo": ...,
    }
```

```python title="Definition"
class UpdateConnectivityInfoRequestRequestTypeDef(TypedDict):
    thingName: str,
    connectivityInfo: Sequence[ConnectivityInfoTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## UpdateConnectivityInfoResponseTypeDef

```python title="Usage Example"
from mypy_boto3_greengrassv2.type_defs import UpdateConnectivityInfoResponseTypeDef

def get_value() -> UpdateConnectivityInfoResponseTypeDef:
    return {
        "version": ...,
        "message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectivityInfoResponseTypeDef(TypedDict):
    version: str,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
