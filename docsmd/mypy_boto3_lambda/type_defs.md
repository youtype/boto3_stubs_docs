# Typed dictionaries

> [Index](../README.md) > [Lambda](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## AccountLimitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "TotalCodeSize": ...,
    }
```

```python title="Definition"
class AccountLimitTypeDef(TypedDict):
    TotalCodeSize: NotRequired[int],
    CodeSizeUnzipped: NotRequired[int],
    CodeSizeZipped: NotRequired[int],
    ConcurrentExecutions: NotRequired[int],
    UnreservedConcurrentExecutions: NotRequired[int],
```

## AccountUsageTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AccountUsageTypeDef

def get_value() -> AccountUsageTypeDef:
    return {
        "TotalCodeSize": ...,
    }
```

```python title="Definition"
class AccountUsageTypeDef(TypedDict):
    TotalCodeSize: NotRequired[int],
    FunctionCount: NotRequired[int],
```

## AddLayerVersionPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestRequestTypeDef

def get_value() -> AddLayerVersionPermissionRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "VersionNumber": ...,
        "StatementId": ...,
        "Action": ...,
        "Principal": ...,
    }
```

```python title="Definition"
class AddLayerVersionPermissionRequestRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    Action: str,
    Principal: str,
    OrganizationId: NotRequired[str],
    RevisionId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ResponseMetadataTypeDef

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

## AddPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AddPermissionRequestRequestTypeDef

def get_value() -> AddPermissionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "StatementId": ...,
        "Action": ...,
        "Principal": ...,
    }
```

```python title="Definition"
class AddPermissionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    StatementId: str,
    Action: str,
    Principal: str,
    SourceArn: NotRequired[str],
    SourceAccount: NotRequired[str],
    EventSourceToken: NotRequired[str],
    Qualifier: NotRequired[str],
    RevisionId: NotRequired[str],
    PrincipalOrgID: NotRequired[str],
    FunctionUrlAuthType: NotRequired[FunctionUrlAuthTypeType],  # (1)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
## AliasRoutingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationTypeDef

def get_value() -> AliasRoutingConfigurationTypeDef:
    return {
        "AdditionalVersionWeights": ...,
    }
```

```python title="Definition"
class AliasRoutingConfigurationTypeDef(TypedDict):
    AdditionalVersionWeights: NotRequired[Mapping[str, float]],
```

## AllowedPublishersTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AllowedPublishersTypeDef

def get_value() -> AllowedPublishersTypeDef:
    return {
        "SigningProfileVersionArns": ...,
    }
```

```python title="Definition"
class AllowedPublishersTypeDef(TypedDict):
    SigningProfileVersionArns: Sequence[str],
```

## CodeSigningPoliciesTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CodeSigningPoliciesTypeDef

def get_value() -> CodeSigningPoliciesTypeDef:
    return {
        "UntrustedArtifactOnDeployment": ...,
    }
```

```python title="Definition"
class CodeSigningPoliciesTypeDef(TypedDict):
    UntrustedArtifactOnDeployment: NotRequired[CodeSigningPolicyType],  # (1)
```

1. See [:material-code-brackets: CodeSigningPolicyType](./literals.md#codesigningpolicytype) 
## ConcurrencyTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ConcurrencyTypeDef

def get_value() -> ConcurrencyTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
    }
```

```python title="Definition"
class ConcurrencyTypeDef(TypedDict):
    ReservedConcurrentExecutions: NotRequired[int],
```

## CorsTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CorsTypeDef

def get_value() -> CorsTypeDef:
    return {
        "AllowCredentials": ...,
    }
```

```python title="Definition"
class CorsTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[Sequence[str]],
    AllowMethods: NotRequired[Sequence[str]],
    AllowOrigins: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAge: NotRequired[int],
```

## SelfManagedEventSourceTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import SelfManagedEventSourceTypeDef

def get_value() -> SelfManagedEventSourceTypeDef:
    return {
        "Endpoints": ...,
    }
```

```python title="Definition"
class SelfManagedEventSourceTypeDef(TypedDict):
    Endpoints: NotRequired[Mapping[EndPointTypeType, Sequence[str]]],  # (1)
```

1. See [:material-code-brackets: EndPointTypeType](./literals.md#endpointtypetype) 
## SourceAccessConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import SourceAccessConfigurationTypeDef

def get_value() -> SourceAccessConfigurationTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SourceAccessConfigurationTypeDef(TypedDict):
    Type: NotRequired[SourceAccessTypeType],  # (1)
    URI: NotRequired[str],
```

1. See [:material-code-brackets: SourceAccessTypeType](./literals.md#sourceaccesstypetype) 
## DeadLetterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeadLetterConfigTypeDef

def get_value() -> DeadLetterConfigTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class DeadLetterConfigTypeDef(TypedDict):
    TargetArn: NotRequired[str],
```

## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "Variables": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    Variables: NotRequired[Mapping[str, str]],
```

## EphemeralStorageTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EphemeralStorageTypeDef

def get_value() -> EphemeralStorageTypeDef:
    return {
        "Size": ...,
    }
```

```python title="Definition"
class EphemeralStorageTypeDef(TypedDict):
    Size: int,
```

## FileSystemConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FileSystemConfigTypeDef

def get_value() -> FileSystemConfigTypeDef:
    return {
        "Arn": ...,
        "LocalMountPath": ...,
    }
```

```python title="Definition"
class FileSystemConfigTypeDef(TypedDict):
    Arn: str,
    LocalMountPath: str,
```

## FunctionCodeTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionCodeTypeDef

def get_value() -> FunctionCodeTypeDef:
    return {
        "ZipFile": ...,
    }
```

```python title="Definition"
class FunctionCodeTypeDef(TypedDict):
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    ImageUri: NotRequired[str],
```

## ImageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ImageConfigTypeDef

def get_value() -> ImageConfigTypeDef:
    return {
        "EntryPoint": ...,
    }
```

```python title="Definition"
class ImageConfigTypeDef(TypedDict):
    EntryPoint: NotRequired[Sequence[str]],
    Command: NotRequired[Sequence[str]],
    WorkingDirectory: NotRequired[str],
```

## TracingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import TracingConfigTypeDef

def get_value() -> TracingConfigTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class TracingConfigTypeDef(TypedDict):
    Mode: NotRequired[TracingModeType],  # (1)
```

1. See [:material-code-brackets: TracingModeType](./literals.md#tracingmodetype) 
## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## DeleteAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteAliasRequestRequestTypeDef

def get_value() -> DeleteAliasRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAliasRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
```

## DeleteCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteCodeSigningConfigRequestRequestTypeDef

def get_value() -> DeleteCodeSigningConfigRequestRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }
```

```python title="Definition"
class DeleteCodeSigningConfigRequestRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
```

## DeleteEventSourceMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteEventSourceMappingRequestRequestTypeDef

def get_value() -> DeleteEventSourceMappingRequestRequestTypeDef:
    return {
        "UUID": ...,
    }
```

```python title="Definition"
class DeleteEventSourceMappingRequestRequestTypeDef(TypedDict):
    UUID: str,
```

## DeleteFunctionCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteFunctionCodeSigningConfigRequestRequestTypeDef

def get_value() -> DeleteFunctionCodeSigningConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteFunctionCodeSigningConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
```

## DeleteFunctionConcurrencyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteFunctionConcurrencyRequestRequestTypeDef

def get_value() -> DeleteFunctionConcurrencyRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteFunctionConcurrencyRequestRequestTypeDef(TypedDict):
    FunctionName: str,
```

## DeleteFunctionEventInvokeConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteFunctionEventInvokeConfigRequestRequestTypeDef

def get_value() -> DeleteFunctionEventInvokeConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteFunctionEventInvokeConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## DeleteFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteFunctionRequestRequestTypeDef

def get_value() -> DeleteFunctionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteFunctionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## DeleteFunctionUrlConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteFunctionUrlConfigRequestRequestTypeDef

def get_value() -> DeleteFunctionUrlConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class DeleteFunctionUrlConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## DeleteLayerVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteLayerVersionRequestRequestTypeDef

def get_value() -> DeleteLayerVersionRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class DeleteLayerVersionRequestRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```

## DeleteProvisionedConcurrencyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DeleteProvisionedConcurrencyConfigRequestRequestTypeDef

def get_value() -> DeleteProvisionedConcurrencyConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Qualifier": ...,
    }
```

```python title="Definition"
class DeleteProvisionedConcurrencyConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
```

## OnFailureTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import OnFailureTypeDef

def get_value() -> OnFailureTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class OnFailureTypeDef(TypedDict):
    Destination: NotRequired[str],
```

## OnSuccessTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import OnSuccessTypeDef

def get_value() -> OnSuccessTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class OnSuccessTypeDef(TypedDict):
    Destination: NotRequired[str],
```

## EnvironmentErrorTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EnvironmentErrorTypeDef

def get_value() -> EnvironmentErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class EnvironmentErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Pattern: NotRequired[str],
```

## FunctionCodeLocationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionCodeLocationTypeDef

def get_value() -> FunctionCodeLocationTypeDef:
    return {
        "RepositoryType": ...,
    }
```

```python title="Definition"
class FunctionCodeLocationTypeDef(TypedDict):
    RepositoryType: NotRequired[str],
    Location: NotRequired[str],
    ImageUri: NotRequired[str],
    ResolvedImageUri: NotRequired[str],
```

## LayerTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import LayerTypeDef

def get_value() -> LayerTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LayerTypeDef(TypedDict):
    Arn: NotRequired[str],
    CodeSize: NotRequired[int],
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
```

## TracingConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import TracingConfigResponseTypeDef

def get_value() -> TracingConfigResponseTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class TracingConfigResponseTypeDef(TypedDict):
    Mode: NotRequired[TracingModeType],  # (1)
```

1. See [:material-code-brackets: TracingModeType](./literals.md#tracingmodetype) 
## VpcConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import VpcConfigResponseTypeDef

def get_value() -> VpcConfigResponseTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigResponseTypeDef(TypedDict):
    SubnetIds: NotRequired[List[str]],
    SecurityGroupIds: NotRequired[List[str]],
    VpcId: NotRequired[str],
```

## GetAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetAliasRequestRequestTypeDef

def get_value() -> GetAliasRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAliasRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
```

## GetCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigRequestRequestTypeDef

def get_value() -> GetCodeSigningConfigRequestRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }
```

```python title="Definition"
class GetCodeSigningConfigRequestRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
```

## GetEventSourceMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetEventSourceMappingRequestRequestTypeDef

def get_value() -> GetEventSourceMappingRequestRequestTypeDef:
    return {
        "UUID": ...,
    }
```

```python title="Definition"
class GetEventSourceMappingRequestRequestTypeDef(TypedDict):
    UUID: str,
```

## GetFunctionCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigRequestRequestTypeDef

def get_value() -> GetFunctionCodeSigningConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionCodeSigningConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
```

## GetFunctionConcurrencyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyRequestRequestTypeDef

def get_value() -> GetFunctionConcurrencyRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionConcurrencyRequestRequestTypeDef(TypedDict):
    FunctionName: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetFunctionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestRequestTypeDef

def get_value() -> GetFunctionConfigurationRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionConfigurationRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## GetFunctionEventInvokeConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionEventInvokeConfigRequestRequestTypeDef

def get_value() -> GetFunctionEventInvokeConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionEventInvokeConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## GetFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionRequestRequestTypeDef

def get_value() -> GetFunctionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## GetFunctionUrlConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionUrlConfigRequestRequestTypeDef

def get_value() -> GetFunctionUrlConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionUrlConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## GetLayerVersionByArnRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetLayerVersionByArnRequestRequestTypeDef

def get_value() -> GetLayerVersionByArnRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetLayerVersionByArnRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## GetLayerVersionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyRequestRequestTypeDef

def get_value() -> GetLayerVersionPolicyRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class GetLayerVersionPolicyRequestRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```

## GetLayerVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetLayerVersionRequestRequestTypeDef

def get_value() -> GetLayerVersionRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class GetLayerVersionRequestRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```

## LayerVersionContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import LayerVersionContentOutputTypeDef

def get_value() -> LayerVersionContentOutputTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class LayerVersionContentOutputTypeDef(TypedDict):
    Location: NotRequired[str],
    CodeSha256: NotRequired[str],
    CodeSize: NotRequired[int],
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
```

## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```

## GetProvisionedConcurrencyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigRequestRequestTypeDef

def get_value() -> GetProvisionedConcurrencyConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Qualifier": ...,
    }
```

```python title="Definition"
class GetProvisionedConcurrencyConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
```

## ImageConfigErrorTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ImageConfigErrorTypeDef

def get_value() -> ImageConfigErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ImageConfigErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```

## InvocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import InvocationRequestRequestTypeDef

def get_value() -> InvocationRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class InvocationRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    InvocationType: NotRequired[InvocationTypeType],  # (1)
    LogType: NotRequired[LogTypeType],  # (2)
    ClientContext: NotRequired[str],
    Payload: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    Qualifier: NotRequired[str],
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype) 
2. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
## InvocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import InvocationResponseTypeDef

def get_value() -> InvocationResponseTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class InvocationResponseTypeDef(TypedDict):
    StatusCode: NotRequired[int],
    FunctionError: NotRequired[str],
    LogResult: NotRequired[str],
    Payload: NotRequired[IO[bytes]],
    ExecutedVersion: NotRequired[str],
```

## InvokeAsyncRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import InvokeAsyncRequestRequestTypeDef

def get_value() -> InvokeAsyncRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "InvokeArgs": ...,
    }
```

```python title="Definition"
class InvokeAsyncRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    InvokeArgs: Union[str, bytes, IO[Any], StreamingBody],
```

## LayerVersionContentInputTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import LayerVersionContentInputTypeDef

def get_value() -> LayerVersionContentInputTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class LayerVersionContentInputTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## LayerVersionsListItemTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import LayerVersionsListItemTypeDef

def get_value() -> LayerVersionsListItemTypeDef:
    return {
        "LayerVersionArn": ...,
    }
```

```python title="Definition"
class LayerVersionsListItemTypeDef(TypedDict):
    LayerVersionArn: NotRequired[str],
    Version: NotRequired[int],
    Description: NotRequired[str],
    CreatedDate: NotRequired[str],
    CompatibleRuntimes: NotRequired[List[RuntimeType]],  # (1)
    LicenseInfo: NotRequired[str],
    CompatibleArchitectures: NotRequired[List[ArchitectureType]],  # (2)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PaginatorConfigTypeDef

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

## ListAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListAliasesRequestRequestTypeDef

def get_value() -> ListAliasesRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListAliasesRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    FunctionVersion: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListCodeSigningConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestRequestTypeDef

def get_value() -> ListCodeSigningConfigsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListCodeSigningConfigsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListEventSourceMappingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestRequestTypeDef

def get_value() -> ListEventSourceMappingsRequestRequestTypeDef:
    return {
        "EventSourceArn": ...,
    }
```

```python title="Definition"
class ListEventSourceMappingsRequestRequestTypeDef(TypedDict):
    EventSourceArn: NotRequired[str],
    FunctionName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListFunctionEventInvokeConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestRequestTypeDef

def get_value() -> ListFunctionEventInvokeConfigsRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListFunctionEventInvokeConfigsRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListFunctionUrlConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsRequestRequestTypeDef

def get_value() -> ListFunctionUrlConfigsRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListFunctionUrlConfigsRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListFunctionsByCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestRequestTypeDef

def get_value() -> ListFunctionsByCodeSigningConfigRequestRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }
```

```python title="Definition"
class ListFunctionsByCodeSigningConfigRequestRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListFunctionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsRequestRequestTypeDef

def get_value() -> ListFunctionsRequestRequestTypeDef:
    return {
        "MasterRegion": ...,
    }
```

```python title="Definition"
class ListFunctionsRequestRequestTypeDef(TypedDict):
    MasterRegion: NotRequired[str],
    FunctionVersion: NotRequired[FunctionVersionType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype) 
## ListLayerVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestRequestTypeDef

def get_value() -> ListLayerVersionsRequestRequestTypeDef:
    return {
        "LayerName": ...,
    }
```

```python title="Definition"
class ListLayerVersionsRequestRequestTypeDef(TypedDict):
    LayerName: str,
    CompatibleRuntime: NotRequired[RuntimeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (2)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## ListLayersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayersRequestRequestTypeDef

def get_value() -> ListLayersRequestRequestTypeDef:
    return {
        "CompatibleRuntime": ...,
    }
```

```python title="Definition"
class ListLayersRequestRequestTypeDef(TypedDict):
    CompatibleRuntime: NotRequired[RuntimeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (2)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## ListProvisionedConcurrencyConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestRequestTypeDef

def get_value() -> ListProvisionedConcurrencyConfigsRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListProvisionedConcurrencyConfigsRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ProvisionedConcurrencyConfigListItemTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ProvisionedConcurrencyConfigListItemTypeDef

def get_value() -> ProvisionedConcurrencyConfigListItemTypeDef:
    return {
        "FunctionArn": ...,
    }
```

```python title="Definition"
class ProvisionedConcurrencyConfigListItemTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
    RequestedProvisionedConcurrentExecutions: NotRequired[int],
    AvailableProvisionedConcurrentExecutions: NotRequired[int],
    AllocatedProvisionedConcurrentExecutions: NotRequired[int],
    Status: NotRequired[ProvisionedConcurrencyStatusEnumType],  # (1)
    StatusReason: NotRequired[str],
    LastModified: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype) 
## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    Resource: str,
```

## ListVersionsByFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestRequestTypeDef

def get_value() -> ListVersionsByFunctionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListVersionsByFunctionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## PublishVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PublishVersionRequestRequestTypeDef

def get_value() -> PublishVersionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class PublishVersionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    CodeSha256: NotRequired[str],
    Description: NotRequired[str],
    RevisionId: NotRequired[str],
```

## PutFunctionCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigRequestRequestTypeDef

def get_value() -> PutFunctionCodeSigningConfigRequestRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
        "FunctionName": ...,
    }
```

```python title="Definition"
class PutFunctionCodeSigningConfigRequestRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
```

## PutFunctionConcurrencyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutFunctionConcurrencyRequestRequestTypeDef

def get_value() -> PutFunctionConcurrencyRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "ReservedConcurrentExecutions": ...,
    }
```

```python title="Definition"
class PutFunctionConcurrencyRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    ReservedConcurrentExecutions: int,
```

## PutProvisionedConcurrencyConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigRequestRequestTypeDef

def get_value() -> PutProvisionedConcurrencyConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Qualifier": ...,
        "ProvisionedConcurrentExecutions": ...,
    }
```

```python title="Definition"
class PutProvisionedConcurrencyConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
    ProvisionedConcurrentExecutions: int,
```

## RemoveLayerVersionPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import RemoveLayerVersionPermissionRequestRequestTypeDef

def get_value() -> RemoveLayerVersionPermissionRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "VersionNumber": ...,
        "StatementId": ...,
    }
```

```python title="Definition"
class RemoveLayerVersionPermissionRequestRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    RevisionId: NotRequired[str],
```

## RemovePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import RemovePermissionRequestRequestTypeDef

def get_value() -> RemovePermissionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "StatementId": ...,
    }
```

```python title="Definition"
class RemovePermissionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    StatementId: str,
    Qualifier: NotRequired[str],
    RevisionId: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Resource: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```

## UpdateFunctionCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateFunctionCodeRequestRequestTypeDef

def get_value() -> UpdateFunctionCodeRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UpdateFunctionCodeRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    ZipFile: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    ImageUri: NotRequired[str],
    Publish: NotRequired[bool],
    DryRun: NotRequired[bool],
    RevisionId: NotRequired[str],
    Architectures: NotRequired[Sequence[ArchitectureType]],  # (1)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## AddLayerVersionPermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef

def get_value() -> AddLayerVersionPermissionResponseTypeDef:
    return {
        "Statement": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddLayerVersionPermissionResponseTypeDef(TypedDict):
    Statement: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddPermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AddPermissionResponseTypeDef

def get_value() -> AddPermissionResponseTypeDef:
    return {
        "Statement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddPermissionResponseTypeDef(TypedDict):
    Statement: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConcurrencyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ConcurrencyResponseMetadataTypeDef

def get_value() -> ConcurrencyResponseMetadataTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConcurrencyResponseMetadataTypeDef(TypedDict):
    ReservedConcurrentExecutions: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetAccountSettingsResponseTypeDef

def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "AccountLimit": ...,
        "AccountUsage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSettingsResponseTypeDef(TypedDict):
    AccountLimit: AccountLimitTypeDef,  # (1)
    AccountUsage: AccountUsageTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef) 
2. See [:material-code-braces: AccountUsageTypeDef](./type_defs.md#accountusagetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigResponseTypeDef

def get_value() -> GetFunctionCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfigArn": ...,
        "FunctionName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionConcurrencyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyResponseTypeDef

def get_value() -> GetFunctionConcurrencyResponseTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionConcurrencyResponseTypeDef(TypedDict):
    ReservedConcurrentExecutions: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLayerVersionPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyResponseTypeDef

def get_value() -> GetLayerVersionPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLayerVersionPolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProvisionedConcurrencyConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigResponseTypeDef

def get_value() -> GetProvisionedConcurrencyConfigResponseTypeDef:
    return {
        "RequestedProvisionedConcurrentExecutions": ...,
        "AvailableProvisionedConcurrentExecutions": ...,
        "AllocatedProvisionedConcurrentExecutions": ...,
        "Status": ...,
        "StatusReason": ...,
        "LastModified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProvisionedConcurrencyConfigResponseTypeDef(TypedDict):
    RequestedProvisionedConcurrentExecutions: int,
    AvailableProvisionedConcurrentExecutions: int,
    AllocatedProvisionedConcurrentExecutions: int,
    Status: ProvisionedConcurrencyStatusEnumType,  # (1)
    StatusReason: str,
    LastModified: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvokeAsyncResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import InvokeAsyncResponseTypeDef

def get_value() -> InvokeAsyncResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InvokeAsyncResponseTypeDef(TypedDict):
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionsByCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigResponseTypeDef

def get_value() -> ListFunctionsByCodeSigningConfigResponseTypeDef:
    return {
        "NextMarker": ...,
        "FunctionArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionsByCodeSigningConfigResponseTypeDef(TypedDict):
    NextMarker: str,
    FunctionArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutFunctionCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigResponseTypeDef

def get_value() -> PutFunctionCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfigArn": ...,
        "FunctionName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutFunctionCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProvisionedConcurrencyConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigResponseTypeDef

def get_value() -> PutProvisionedConcurrencyConfigResponseTypeDef:
    return {
        "RequestedProvisionedConcurrentExecutions": ...,
        "AvailableProvisionedConcurrentExecutions": ...,
        "AllocatedProvisionedConcurrentExecutions": ...,
        "Status": ...,
        "StatusReason": ...,
        "LastModified": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutProvisionedConcurrencyConfigResponseTypeDef(TypedDict):
    RequestedProvisionedConcurrentExecutions: int,
    AvailableProvisionedConcurrentExecutions: int,
    AllocatedProvisionedConcurrentExecutions: int,
    Status: ProvisionedConcurrencyStatusEnumType,  # (1)
    StatusReason: str,
    LastModified: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AliasConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AliasConfigurationResponseMetadataTypeDef

def get_value() -> AliasConfigurationResponseMetadataTypeDef:
    return {
        "AliasArn": ...,
        "Name": ...,
        "FunctionVersion": ...,
        "Description": ...,
        "RoutingConfig": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AliasConfigurationResponseMetadataTypeDef(TypedDict):
    AliasArn: str,
    Name: str,
    FunctionVersion: str,
    Description: str,
    RoutingConfig: AliasRoutingConfigurationTypeDef,  # (1)
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AliasConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import AliasConfigurationTypeDef

def get_value() -> AliasConfigurationTypeDef:
    return {
        "AliasArn": ...,
    }
```

```python title="Definition"
class AliasConfigurationTypeDef(TypedDict):
    AliasArn: NotRequired[str],
    Name: NotRequired[str],
    FunctionVersion: NotRequired[str],
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationTypeDef],  # (1)
    RevisionId: NotRequired[str],
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
## CreateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateAliasRequestRequestTypeDef

def get_value() -> CreateAliasRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Name": ...,
        "FunctionVersion": ...,
    }
```

```python title="Definition"
class CreateAliasRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
    FunctionVersion: str,
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
## UpdateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateAliasRequestRequestTypeDef

def get_value() -> UpdateAliasRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateAliasRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
    FunctionVersion: NotRequired[str],
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationTypeDef],  # (1)
    RevisionId: NotRequired[str],
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
## CodeSigningConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CodeSigningConfigTypeDef

def get_value() -> CodeSigningConfigTypeDef:
    return {
        "CodeSigningConfigId": ...,
        "CodeSigningConfigArn": ...,
        "AllowedPublishers": ...,
        "CodeSigningPolicies": ...,
        "LastModified": ...,
    }
```

```python title="Definition"
class CodeSigningConfigTypeDef(TypedDict):
    CodeSigningConfigId: str,
    CodeSigningConfigArn: str,
    AllowedPublishers: AllowedPublishersTypeDef,  # (1)
    CodeSigningPolicies: CodeSigningPoliciesTypeDef,  # (2)
    LastModified: str,
    Description: NotRequired[str],
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef) 
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef) 
## CreateCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigRequestRequestTypeDef

def get_value() -> CreateCodeSigningConfigRequestRequestTypeDef:
    return {
        "AllowedPublishers": ...,
    }
```

```python title="Definition"
class CreateCodeSigningConfigRequestRequestTypeDef(TypedDict):
    AllowedPublishers: AllowedPublishersTypeDef,  # (1)
    Description: NotRequired[str],
    CodeSigningPolicies: NotRequired[CodeSigningPoliciesTypeDef],  # (2)
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef) 
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef) 
## UpdateCodeSigningConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigRequestRequestTypeDef

def get_value() -> UpdateCodeSigningConfigRequestRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }
```

```python title="Definition"
class UpdateCodeSigningConfigRequestRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    Description: NotRequired[str],
    AllowedPublishers: NotRequired[AllowedPublishersTypeDef],  # (1)
    CodeSigningPolicies: NotRequired[CodeSigningPoliciesTypeDef],  # (2)
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef) 
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef) 
## CreateFunctionUrlConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateFunctionUrlConfigRequestRequestTypeDef

def get_value() -> CreateFunctionUrlConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "AuthType": ...,
    }
```

```python title="Definition"
class CreateFunctionUrlConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Qualifier: NotRequired[str],
    Cors: NotRequired[CorsTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
## CreateFunctionUrlConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateFunctionUrlConfigResponseTypeDef

def get_value() -> CreateFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
        "FunctionArn": ...,
        "AuthType": ...,
        "Cors": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsTypeDef,  # (2)
    CreationTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionUrlConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionUrlConfigTypeDef

def get_value() -> FunctionUrlConfigTypeDef:
    return {
        "FunctionUrl": ...,
        "FunctionArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "AuthType": ...,
    }
```

```python title="Definition"
class FunctionUrlConfigTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    CreationTime: str,
    LastModifiedTime: str,
    AuthType: FunctionUrlAuthTypeType,  # (2)
    Cors: NotRequired[CorsTypeDef],  # (1)
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
2. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
## GetFunctionUrlConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionUrlConfigResponseTypeDef

def get_value() -> GetFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
        "FunctionArn": ...,
        "AuthType": ...,
        "Cors": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsTypeDef,  # (2)
    CreationTime: str,
    LastModifiedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFunctionUrlConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateFunctionUrlConfigRequestRequestTypeDef

def get_value() -> UpdateFunctionUrlConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UpdateFunctionUrlConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    AuthType: NotRequired[FunctionUrlAuthTypeType],  # (1)
    Cors: NotRequired[CorsTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
## UpdateFunctionUrlConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateFunctionUrlConfigResponseTypeDef

def get_value() -> UpdateFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
        "FunctionArn": ...,
        "AuthType": ...,
        "Cors": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsTypeDef,  # (2)
    CreationTime: str,
    LastModifiedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateFunctionRequestRequestTypeDef

def get_value() -> CreateFunctionRequestRequestTypeDef:
    return {
        "FunctionName": ...,
        "Role": ...,
        "Code": ...,
    }
```

```python title="Definition"
class CreateFunctionRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Role: str,
    Code: FunctionCodeTypeDef,  # (1)
    Runtime: NotRequired[RuntimeType],  # (2)
    Handler: NotRequired[str],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    Publish: NotRequired[bool],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (3)
    PackageType: NotRequired[PackageTypeType],  # (4)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (5)
    Environment: NotRequired[EnvironmentTypeDef],  # (6)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigTypeDef],  # (7)
    Tags: NotRequired[Mapping[str, str]],
    Layers: NotRequired[Sequence[str]],
    FileSystemConfigs: NotRequired[Sequence[FileSystemConfigTypeDef]],  # (8)
    ImageConfig: NotRequired[ImageConfigTypeDef],  # (9)
    CodeSigningConfigArn: NotRequired[str],
    Architectures: NotRequired[Sequence[ArchitectureType]],  # (10)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (11)
```

1. See [:material-code-braces: FunctionCodeTypeDef](./type_defs.md#functioncodetypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
5. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
6. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
7. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef) 
8. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
9. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
10. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## UpdateFunctionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateFunctionConfigurationRequestRequestTypeDef

def get_value() -> UpdateFunctionConfigurationRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UpdateFunctionConfigurationRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Role: NotRequired[str],
    Handler: NotRequired[str],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
    Environment: NotRequired[EnvironmentTypeDef],  # (2)
    Runtime: NotRequired[RuntimeType],  # (3)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (4)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigTypeDef],  # (5)
    RevisionId: NotRequired[str],
    Layers: NotRequired[Sequence[str]],
    FileSystemConfigs: NotRequired[Sequence[FileSystemConfigTypeDef]],  # (6)
    ImageConfig: NotRequired[ImageConfigTypeDef],  # (7)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (8)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
3. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
4. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
5. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef) 
6. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
7. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
8. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## DestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import DestinationConfigTypeDef

def get_value() -> DestinationConfigTypeDef:
    return {
        "OnSuccess": ...,
    }
```

```python title="Definition"
class DestinationConfigTypeDef(TypedDict):
    OnSuccess: NotRequired[OnSuccessTypeDef],  # (1)
    OnFailure: NotRequired[OnFailureTypeDef],  # (2)
```

1. See [:material-code-braces: OnSuccessTypeDef](./type_defs.md#onsuccesstypedef) 
2. See [:material-code-braces: OnFailureTypeDef](./type_defs.md#onfailuretypedef) 
## EnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EnvironmentResponseTypeDef

def get_value() -> EnvironmentResponseTypeDef:
    return {
        "Variables": ...,
    }
```

```python title="Definition"
class EnvironmentResponseTypeDef(TypedDict):
    Variables: NotRequired[Dict[str, str]],
    Error: NotRequired[EnvironmentErrorTypeDef],  # (1)
```

1. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef) 
## FilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FilterCriteriaTypeDef

def get_value() -> FilterCriteriaTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class FilterCriteriaTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetFunctionConfigurationRequestFunctionActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestFunctionActiveWaitTypeDef

def get_value() -> GetFunctionConfigurationRequestFunctionActiveWaitTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionConfigurationRequestFunctionActiveWaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef

def get_value() -> GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetFunctionRequestFunctionActiveV2WaitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionRequestFunctionActiveV2WaitTypeDef

def get_value() -> GetFunctionRequestFunctionActiveV2WaitTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionRequestFunctionActiveV2WaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetFunctionRequestFunctionExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionRequestFunctionExistsWaitTypeDef

def get_value() -> GetFunctionRequestFunctionExistsWaitTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionRequestFunctionExistsWaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetFunctionRequestFunctionUpdatedV2WaitTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionRequestFunctionUpdatedV2WaitTypeDef

def get_value() -> GetFunctionRequestFunctionUpdatedV2WaitTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class GetFunctionRequestFunctionUpdatedV2WaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetLayerVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetLayerVersionResponseTypeDef

def get_value() -> GetLayerVersionResponseTypeDef:
    return {
        "Content": ...,
        "LayerArn": ...,
        "LayerVersionArn": ...,
        "Description": ...,
        "CreatedDate": ...,
        "Version": ...,
        "CompatibleRuntimes": ...,
        "LicenseInfo": ...,
        "CompatibleArchitectures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLayerVersionResponseTypeDef(TypedDict):
    Content: LayerVersionContentOutputTypeDef,  # (1)
    LayerArn: str,
    LayerVersionArn: str,
    Description: str,
    CreatedDate: str,
    Version: int,
    CompatibleRuntimes: List[RuntimeType],  # (2)
    LicenseInfo: str,
    CompatibleArchitectures: List[ArchitectureType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishLayerVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PublishLayerVersionResponseTypeDef

def get_value() -> PublishLayerVersionResponseTypeDef:
    return {
        "Content": ...,
        "LayerArn": ...,
        "LayerVersionArn": ...,
        "Description": ...,
        "CreatedDate": ...,
        "Version": ...,
        "CompatibleRuntimes": ...,
        "LicenseInfo": ...,
        "CompatibleArchitectures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishLayerVersionResponseTypeDef(TypedDict):
    Content: LayerVersionContentOutputTypeDef,  # (1)
    LayerArn: str,
    LayerVersionArn: str,
    Description: str,
    CreatedDate: str,
    Version: int,
    CompatibleRuntimes: List[RuntimeType],  # (2)
    LicenseInfo: str,
    CompatibleArchitectures: List[ArchitectureType],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ImageConfigResponseTypeDef

def get_value() -> ImageConfigResponseTypeDef:
    return {
        "ImageConfig": ...,
    }
```

```python title="Definition"
class ImageConfigResponseTypeDef(TypedDict):
    ImageConfig: NotRequired[ImageConfigTypeDef],  # (1)
    Error: NotRequired[ImageConfigErrorTypeDef],  # (2)
```

1. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
2. See [:material-code-braces: ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef) 
## PublishLayerVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PublishLayerVersionRequestRequestTypeDef

def get_value() -> PublishLayerVersionRequestRequestTypeDef:
    return {
        "LayerName": ...,
        "Content": ...,
    }
```

```python title="Definition"
class PublishLayerVersionRequestRequestTypeDef(TypedDict):
    LayerName: str,
    Content: LayerVersionContentInputTypeDef,  # (1)
    Description: NotRequired[str],
    CompatibleRuntimes: NotRequired[Sequence[RuntimeType]],  # (2)
    LicenseInfo: NotRequired[str],
    CompatibleArchitectures: NotRequired[Sequence[ArchitectureType]],  # (3)
```

1. See [:material-code-braces: LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## LayersListItemTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import LayersListItemTypeDef

def get_value() -> LayersListItemTypeDef:
    return {
        "LayerName": ...,
    }
```

```python title="Definition"
class LayersListItemTypeDef(TypedDict):
    LayerName: NotRequired[str],
    LayerArn: NotRequired[str],
    LatestMatchingVersion: NotRequired[LayerVersionsListItemTypeDef],  # (1)
```

1. See [:material-code-braces: LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef) 
## ListLayerVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayerVersionsResponseTypeDef

def get_value() -> ListLayerVersionsResponseTypeDef:
    return {
        "NextMarker": ...,
        "LayerVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLayerVersionsResponseTypeDef(TypedDict):
    NextMarker: str,
    LayerVersions: List[LayerVersionsListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesRequestListAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListAliasesRequestListAliasesPaginateTypeDef

def get_value() -> ListAliasesRequestListAliasesPaginateTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListAliasesRequestListAliasesPaginateTypeDef(TypedDict):
    FunctionName: str,
    FunctionVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef

def get_value() -> ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef

def get_value() -> ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef:
    return {
        "EventSourceArn": ...,
    }
```

```python title="Definition"
class ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef(TypedDict):
    EventSourceArn: NotRequired[str],
    FunctionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef

def get_value() -> ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef

def get_value() -> ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef

def get_value() -> ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }
```

```python title="Definition"
class ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFunctionsRequestListFunctionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsRequestListFunctionsPaginateTypeDef

def get_value() -> ListFunctionsRequestListFunctionsPaginateTypeDef:
    return {
        "MasterRegion": ...,
    }
```

```python title="Definition"
class ListFunctionsRequestListFunctionsPaginateTypeDef(TypedDict):
    MasterRegion: NotRequired[str],
    FunctionVersion: NotRequired[FunctionVersionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLayerVersionsRequestListLayerVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestListLayerVersionsPaginateTypeDef

def get_value() -> ListLayerVersionsRequestListLayerVersionsPaginateTypeDef:
    return {
        "LayerName": ...,
    }
```

```python title="Definition"
class ListLayerVersionsRequestListLayerVersionsPaginateTypeDef(TypedDict):
    LayerName: str,
    CompatibleRuntime: NotRequired[RuntimeType],  # (1)
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLayersRequestListLayersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayersRequestListLayersPaginateTypeDef

def get_value() -> ListLayersRequestListLayersPaginateTypeDef:
    return {
        "CompatibleRuntime": ...,
    }
```

```python title="Definition"
class ListLayersRequestListLayersPaginateTypeDef(TypedDict):
    CompatibleRuntime: NotRequired[RuntimeType],  # (1)
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef

def get_value() -> ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef

def get_value() -> ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisionedConcurrencyConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsResponseTypeDef

def get_value() -> ListProvisionedConcurrencyConfigsResponseTypeDef:
    return {
        "ProvisionedConcurrencyConfigs": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisionedConcurrencyConfigsResponseTypeDef(TypedDict):
    ProvisionedConcurrencyConfigs: List[ProvisionedConcurrencyConfigListItemTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListAliasesResponseTypeDef

def get_value() -> ListAliasesResponseTypeDef:
    return {
        "NextMarker": ...,
        "Aliases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAliasesResponseTypeDef(TypedDict):
    NextMarker: str,
    Aliases: List[AliasConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigResponseTypeDef

def get_value() -> CreateCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigResponseTypeDef

def get_value() -> GetCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCodeSigningConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsResponseTypeDef

def get_value() -> ListCodeSigningConfigsResponseTypeDef:
    return {
        "NextMarker": ...,
        "CodeSigningConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCodeSigningConfigsResponseTypeDef(TypedDict):
    NextMarker: str,
    CodeSigningConfigs: List[CodeSigningConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCodeSigningConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigResponseTypeDef

def get_value() -> UpdateCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionUrlConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsResponseTypeDef

def get_value() -> ListFunctionUrlConfigsResponseTypeDef:
    return {
        "FunctionUrlConfigs": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionUrlConfigsResponseTypeDef(TypedDict):
    FunctionUrlConfigs: List[FunctionUrlConfigTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionUrlConfigTypeDef](./type_defs.md#functionurlconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionEventInvokeConfigResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigResponseMetadataTypeDef

def get_value() -> FunctionEventInvokeConfigResponseMetadataTypeDef:
    return {
        "LastModified": ...,
        "FunctionArn": ...,
        "MaximumRetryAttempts": ...,
        "MaximumEventAgeInSeconds": ...,
        "DestinationConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FunctionEventInvokeConfigResponseMetadataTypeDef(TypedDict):
    LastModified: datetime,
    FunctionArn: str,
    MaximumRetryAttempts: int,
    MaximumEventAgeInSeconds: int,
    DestinationConfig: DestinationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionEventInvokeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigTypeDef

def get_value() -> FunctionEventInvokeConfigTypeDef:
    return {
        "LastModified": ...,
    }
```

```python title="Definition"
class FunctionEventInvokeConfigTypeDef(TypedDict):
    LastModified: NotRequired[datetime],
    FunctionArn: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
## PutFunctionEventInvokeConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import PutFunctionEventInvokeConfigRequestRequestTypeDef

def get_value() -> PutFunctionEventInvokeConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class PutFunctionEventInvokeConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
## UpdateFunctionEventInvokeConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateFunctionEventInvokeConfigRequestRequestTypeDef

def get_value() -> UpdateFunctionEventInvokeConfigRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class UpdateFunctionEventInvokeConfigRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
## CreateEventSourceMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import CreateEventSourceMappingRequestRequestTypeDef

def get_value() -> CreateEventSourceMappingRequestRequestTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class CreateEventSourceMappingRequestRequestTypeDef(TypedDict):
    FunctionName: str,
    EventSourceArn: NotRequired[str],
    Enabled: NotRequired[bool],
    BatchSize: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPosition: NotRequired[EventSourcePositionType],  # (2)
    StartingPositionTimestamp: NotRequired[Union[datetime, str]],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (3)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    TumblingWindowInSeconds: NotRequired[int],
    Topics: NotRequired[Sequence[str]],
    Queues: NotRequired[Sequence[str]],
    SourceAccessConfigurations: NotRequired[Sequence[SourceAccessConfigurationTypeDef]],  # (4)
    SelfManagedEventSource: NotRequired[SelfManagedEventSourceTypeDef],  # (5)
    FunctionResponseTypes: NotRequired[Sequence[FunctionResponseTypeType]],  # (6)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype) 
3. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
4. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
5. See [:material-code-braces: SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef) 
6. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
## EventSourceMappingConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationResponseMetadataTypeDef

def get_value() -> EventSourceMappingConfigurationResponseMetadataTypeDef:
    return {
        "UUID": ...,
        "StartingPosition": ...,
        "StartingPositionTimestamp": ...,
        "BatchSize": ...,
        "MaximumBatchingWindowInSeconds": ...,
        "ParallelizationFactor": ...,
        "EventSourceArn": ...,
        "FilterCriteria": ...,
        "FunctionArn": ...,
        "LastModified": ...,
        "LastProcessingResult": ...,
        "State": ...,
        "StateTransitionReason": ...,
        "DestinationConfig": ...,
        "Topics": ...,
        "Queues": ...,
        "SourceAccessConfigurations": ...,
        "SelfManagedEventSource": ...,
        "MaximumRecordAgeInSeconds": ...,
        "BisectBatchOnFunctionError": ...,
        "MaximumRetryAttempts": ...,
        "TumblingWindowInSeconds": ...,
        "FunctionResponseTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventSourceMappingConfigurationResponseMetadataTypeDef(TypedDict):
    UUID: str,
    StartingPosition: EventSourcePositionType,  # (1)
    StartingPositionTimestamp: datetime,
    BatchSize: int,
    MaximumBatchingWindowInSeconds: int,
    ParallelizationFactor: int,
    EventSourceArn: str,
    FilterCriteria: FilterCriteriaTypeDef,  # (2)
    FunctionArn: str,
    LastModified: datetime,
    LastProcessingResult: str,
    State: str,
    StateTransitionReason: str,
    DestinationConfig: DestinationConfigTypeDef,  # (3)
    Topics: List[str],
    Queues: List[str],
    SourceAccessConfigurations: List[SourceAccessConfigurationTypeDef],  # (4)
    SelfManagedEventSource: SelfManagedEventSourceTypeDef,  # (5)
    MaximumRecordAgeInSeconds: int,
    BisectBatchOnFunctionError: bool,
    MaximumRetryAttempts: int,
    TumblingWindowInSeconds: int,
    FunctionResponseTypes: List[FunctionResponseTypeType],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
4. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
5. See [:material-code-braces: SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef) 
6. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventSourceMappingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationTypeDef

def get_value() -> EventSourceMappingConfigurationTypeDef:
    return {
        "UUID": ...,
    }
```

```python title="Definition"
class EventSourceMappingConfigurationTypeDef(TypedDict):
    UUID: NotRequired[str],
    StartingPosition: NotRequired[EventSourcePositionType],  # (1)
    StartingPositionTimestamp: NotRequired[datetime],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    EventSourceArn: NotRequired[str],
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (2)
    FunctionArn: NotRequired[str],
    LastModified: NotRequired[datetime],
    LastProcessingResult: NotRequired[str],
    State: NotRequired[str],
    StateTransitionReason: NotRequired[str],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (3)
    Topics: NotRequired[List[str]],
    Queues: NotRequired[List[str]],
    SourceAccessConfigurations: NotRequired[List[SourceAccessConfigurationTypeDef]],  # (4)
    SelfManagedEventSource: NotRequired[SelfManagedEventSourceTypeDef],  # (5)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    TumblingWindowInSeconds: NotRequired[int],
    FunctionResponseTypes: NotRequired[List[FunctionResponseTypeType]],  # (6)
```

1. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
4. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
5. See [:material-code-braces: SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef) 
6. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
## UpdateEventSourceMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import UpdateEventSourceMappingRequestRequestTypeDef

def get_value() -> UpdateEventSourceMappingRequestRequestTypeDef:
    return {
        "UUID": ...,
    }
```

```python title="Definition"
class UpdateEventSourceMappingRequestRequestTypeDef(TypedDict):
    UUID: str,
    FunctionName: NotRequired[str],
    Enabled: NotRequired[bool],
    BatchSize: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (2)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    SourceAccessConfigurations: NotRequired[Sequence[SourceAccessConfigurationTypeDef]],  # (3)
    TumblingWindowInSeconds: NotRequired[int],
    FunctionResponseTypes: NotRequired[Sequence[FunctionResponseTypeType]],  # (4)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
3. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
4. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
## FunctionConfigurationResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionConfigurationResponseMetadataTypeDef

def get_value() -> FunctionConfigurationResponseMetadataTypeDef:
    return {
        "FunctionName": ...,
        "FunctionArn": ...,
        "Runtime": ...,
        "Role": ...,
        "Handler": ...,
        "CodeSize": ...,
        "Description": ...,
        "Timeout": ...,
        "MemorySize": ...,
        "LastModified": ...,
        "CodeSha256": ...,
        "Version": ...,
        "VpcConfig": ...,
        "DeadLetterConfig": ...,
        "Environment": ...,
        "KMSKeyArn": ...,
        "TracingConfig": ...,
        "MasterArn": ...,
        "RevisionId": ...,
        "Layers": ...,
        "State": ...,
        "StateReason": ...,
        "StateReasonCode": ...,
        "LastUpdateStatus": ...,
        "LastUpdateStatusReason": ...,
        "LastUpdateStatusReasonCode": ...,
        "FileSystemConfigs": ...,
        "PackageType": ...,
        "ImageConfigResponse": ...,
        "SigningProfileVersionArn": ...,
        "SigningJobArn": ...,
        "Architectures": ...,
        "EphemeralStorage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FunctionConfigurationResponseMetadataTypeDef(TypedDict):
    FunctionName: str,
    FunctionArn: str,
    Runtime: RuntimeType,  # (1)
    Role: str,
    Handler: str,
    CodeSize: int,
    Description: str,
    Timeout: int,
    MemorySize: int,
    LastModified: str,
    CodeSha256: str,
    Version: str,
    VpcConfig: VpcConfigResponseTypeDef,  # (2)
    DeadLetterConfig: DeadLetterConfigTypeDef,  # (3)
    Environment: EnvironmentResponseTypeDef,  # (4)
    KMSKeyArn: str,
    TracingConfig: TracingConfigResponseTypeDef,  # (5)
    MasterArn: str,
    RevisionId: str,
    Layers: List[LayerTypeDef],  # (6)
    State: StateType,  # (7)
    StateReason: str,
    StateReasonCode: StateReasonCodeType,  # (8)
    LastUpdateStatus: LastUpdateStatusType,  # (9)
    LastUpdateStatusReason: str,
    LastUpdateStatusReasonCode: LastUpdateStatusReasonCodeType,  # (10)
    FileSystemConfigs: List[FileSystemConfigTypeDef],  # (11)
    PackageType: PackageTypeType,  # (12)
    ImageConfigResponse: ImageConfigResponseTypeDef,  # (13)
    SigningProfileVersionArn: str,
    SigningJobArn: str,
    Architectures: List[ArchitectureType],  # (14)
    EphemeralStorage: EphemeralStorageTypeDef,  # (15)
    ResponseMetadata: ResponseMetadataTypeDef,  # (16)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
3. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
4. See [:material-code-braces: EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef) 
5. See [:material-code-braces: TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef) 
6. See [:material-code-braces: LayerTypeDef](./type_defs.md#layertypedef) 
7. See [:material-code-brackets: StateType](./literals.md#statetype) 
8. See [:material-code-brackets: StateReasonCodeType](./literals.md#statereasoncodetype) 
9. See [:material-code-brackets: LastUpdateStatusType](./literals.md#lastupdatestatustype) 
10. See [:material-code-brackets: LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype) 
11. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
12. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
13. See [:material-code-braces: ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef) 
14. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
15. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
16. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FunctionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import FunctionConfigurationTypeDef

def get_value() -> FunctionConfigurationTypeDef:
    return {
        "FunctionName": ...,
    }
```

```python title="Definition"
class FunctionConfigurationTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    FunctionArn: NotRequired[str],
    Runtime: NotRequired[RuntimeType],  # (1)
    Role: NotRequired[str],
    Handler: NotRequired[str],
    CodeSize: NotRequired[int],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    LastModified: NotRequired[str],
    CodeSha256: NotRequired[str],
    Version: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigResponseTypeDef],  # (2)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (3)
    Environment: NotRequired[EnvironmentResponseTypeDef],  # (4)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigResponseTypeDef],  # (5)
    MasterArn: NotRequired[str],
    RevisionId: NotRequired[str],
    Layers: NotRequired[List[LayerTypeDef]],  # (6)
    State: NotRequired[StateType],  # (7)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[StateReasonCodeType],  # (8)
    LastUpdateStatus: NotRequired[LastUpdateStatusType],  # (9)
    LastUpdateStatusReason: NotRequired[str],
    LastUpdateStatusReasonCode: NotRequired[LastUpdateStatusReasonCodeType],  # (10)
    FileSystemConfigs: NotRequired[List[FileSystemConfigTypeDef]],  # (11)
    PackageType: NotRequired[PackageTypeType],  # (12)
    ImageConfigResponse: NotRequired[ImageConfigResponseTypeDef],  # (13)
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
    Architectures: NotRequired[List[ArchitectureType]],  # (14)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (15)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
3. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
4. See [:material-code-braces: EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef) 
5. See [:material-code-braces: TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef) 
6. See [:material-code-braces: LayerTypeDef](./type_defs.md#layertypedef) 
7. See [:material-code-brackets: StateType](./literals.md#statetype) 
8. See [:material-code-brackets: StateReasonCodeType](./literals.md#statereasoncodetype) 
9. See [:material-code-brackets: LastUpdateStatusType](./literals.md#lastupdatestatustype) 
10. See [:material-code-brackets: LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype) 
11. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
12. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
13. See [:material-code-braces: ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef) 
14. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
15. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
## ListLayersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListLayersResponseTypeDef

def get_value() -> ListLayersResponseTypeDef:
    return {
        "NextMarker": ...,
        "Layers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLayersResponseTypeDef(TypedDict):
    NextMarker: str,
    Layers: List[LayersListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionEventInvokeConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsResponseTypeDef

def get_value() -> ListFunctionEventInvokeConfigsResponseTypeDef:
    return {
        "FunctionEventInvokeConfigs": ...,
        "NextMarker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionEventInvokeConfigsResponseTypeDef(TypedDict):
    FunctionEventInvokeConfigs: List[FunctionEventInvokeConfigTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventSourceMappingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsResponseTypeDef

def get_value() -> ListEventSourceMappingsResponseTypeDef:
    return {
        "NextMarker": ...,
        "EventSourceMappings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventSourceMappingsResponseTypeDef(TypedDict):
    NextMarker: str,
    EventSourceMappings: List[EventSourceMappingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import GetFunctionResponseTypeDef

def get_value() -> GetFunctionResponseTypeDef:
    return {
        "Configuration": ...,
        "Code": ...,
        "Tags": ...,
        "Concurrency": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFunctionResponseTypeDef(TypedDict):
    Configuration: FunctionConfigurationTypeDef,  # (1)
    Code: FunctionCodeLocationTypeDef,  # (2)
    Tags: Dict[str, str],
    Concurrency: ConcurrencyTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef) 
3. See [:material-code-braces: ConcurrencyTypeDef](./type_defs.md#concurrencytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFunctionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListFunctionsResponseTypeDef

def get_value() -> ListFunctionsResponseTypeDef:
    return {
        "NextMarker": ...,
        "Functions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFunctionsResponseTypeDef(TypedDict):
    NextMarker: str,
    Functions: List[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVersionsByFunctionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionResponseTypeDef

def get_value() -> ListVersionsByFunctionResponseTypeDef:
    return {
        "NextMarker": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVersionsByFunctionResponseTypeDef(TypedDict):
    NextMarker: str,
    Versions: List[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
