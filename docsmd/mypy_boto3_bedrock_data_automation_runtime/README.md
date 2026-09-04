#  RuntimeforBedrockDataAutomation module

> [Index](../README.md) > RuntimeforBedrockDataAutomation

!!! note ""

    Auto-generated documentation for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation)
    type annotations stubs module [mypy-boto3-bedrock-data-automation-runtime](https://pypi.org/project/mypy-boto3-bedrock-data-automation-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RuntimeforBedrockDataAutomation` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RuntimeforBedrockDataAutomation`.


### From PyPI with pip

Install `boto3-stubs` for `RuntimeforBedrockDataAutomation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bedrock-data-automation-runtime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bedrock-data-automation-runtime]'

# standalone installation
python -m pip install mypy-boto3-bedrock-data-automation-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bedrock-data-automation-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RuntimeforBedrockDataAutomationClient

Type annotations and code completion for  `#!python boto3.client("bedrock-data-automation-runtime")` as [RuntimeforBedrockDataAutomationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#RuntimeforBedrockDataAutomation.Client)

```python
# RuntimeforBedrockDataAutomationClient usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation_runtime.client import RuntimeforBedrockDataAutomationClient

def get_client() -> RuntimeforBedrockDataAutomationClient:
    return Session().client("bedrock-data-automation-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutomationJobStatusType usage example

from mypy_boto3_bedrock_data_automation_runtime.literals import AutomationJobStatusType

def get_value() -> AutomationJobStatusType:
    return "ClientError"
```

- [AutomationJobStatusType](./literals.md#automationjobstatustype)
- [BlueprintStageType](./literals.md#blueprintstagetype)
- [CustomOutputStatusType](./literals.md#customoutputstatustype)
- [DataAutomationStageType](./literals.md#dataautomationstagetype)
- [SemanticModalityType](./literals.md#semanticmodalitytype)
- [RuntimeforBedrockDataAutomationServiceName](./literals.md#runtimeforbedrockdataautomationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BlueprintTypeDef](./type_defs.md#blueprinttypedef)
- [DataAutomationConfigurationTypeDef](./type_defs.md#dataautomationconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)
- [GetDataAutomationStatusRequestTypeDef](./type_defs.md#getdataautomationstatusrequesttypedef)
- [OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [OutputSegmentTypeDef](./type_defs.md#outputsegmenttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TimestampSegmentTypeDef](./type_defs.md#timestampsegmenttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [SyncInputConfigurationTypeDef](./type_defs.md#syncinputconfigurationtypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [GetDataAutomationStatusResponseTypeDef](./type_defs.md#getdataautomationstatusresponsetypedef)
- [InvokeDataAutomationAsyncResponseTypeDef](./type_defs.md#invokedataautomationasyncresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [InvokeDataAutomationResponseTypeDef](./type_defs.md#invokedataautomationresponsetypedef)
- [VideoSegmentConfigurationTypeDef](./type_defs.md#videosegmentconfigurationtypedef)
- [InvokeDataAutomationRequestTypeDef](./type_defs.md#invokedataautomationrequesttypedef)
- [VideoAssetProcessingConfigurationTypeDef](./type_defs.md#videoassetprocessingconfigurationtypedef)
- [AssetProcessingConfigurationTypeDef](./type_defs.md#assetprocessingconfigurationtypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [InvokeDataAutomationAsyncRequestTypeDef](./type_defs.md#invokedataautomationasyncrequesttypedef)

