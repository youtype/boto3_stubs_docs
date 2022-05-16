# Typed dictionaries

> [Index](../README.md) > [NimbleStudio](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nimble.html#NimbleStudio)
    type annotations stubs module [mypy-boto3-nimble](https://pypi.org/project/mypy-boto3-nimble/).

## AcceptEulasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import AcceptEulasRequestRequestTypeDef

def get_value() -> AcceptEulasRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class AcceptEulasRequestRequestTypeDef(TypedDict):
    studioId: str,
    clientToken: NotRequired[str],
    eulaIds: NotRequired[Sequence[str]],
```

## EulaAcceptanceTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import EulaAcceptanceTypeDef

def get_value() -> EulaAcceptanceTypeDef:
    return {
        "acceptedAt": ...,
    }
```

```python title="Definition"
class EulaAcceptanceTypeDef(TypedDict):
    acceptedAt: NotRequired[datetime],
    acceptedBy: NotRequired[str],
    accepteeId: NotRequired[str],
    eulaAcceptanceId: NotRequired[str],
    eulaId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ResponseMetadataTypeDef

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

## ActiveDirectoryComputerAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ActiveDirectoryComputerAttributeTypeDef

def get_value() -> ActiveDirectoryComputerAttributeTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ActiveDirectoryComputerAttributeTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## ComputeFarmConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ComputeFarmConfigurationTypeDef

def get_value() -> ComputeFarmConfigurationTypeDef:
    return {
        "activeDirectoryUser": ...,
    }
```

```python title="Definition"
class ComputeFarmConfigurationTypeDef(TypedDict):
    activeDirectoryUser: NotRequired[str],
    endpoint: NotRequired[str],
```

## CreateStreamingImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingImageRequestRequestTypeDef

def get_value() -> CreateStreamingImageRequestRequestTypeDef:
    return {
        "ec2ImageId": ...,
        "name": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class CreateStreamingImageRequestRequestTypeDef(TypedDict):
    ec2ImageId: str,
    name: str,
    studioId: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateStreamingSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingSessionRequestRequestTypeDef

def get_value() -> CreateStreamingSessionRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class CreateStreamingSessionRequestRequestTypeDef(TypedDict):
    studioId: str,
    clientToken: NotRequired[str],
    ec2InstanceType: NotRequired[StreamingInstanceTypeType],  # (1)
    launchProfileId: NotRequired[str],
    ownedBy: NotRequired[str],
    streamingImageId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: StreamingInstanceTypeType](./literals.md#streaminginstancetypetype) 
## StreamingSessionTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamingSessionTypeDef

def get_value() -> StreamingSessionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StreamingSessionTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    ec2InstanceType: NotRequired[str],
    launchProfileId: NotRequired[str],
    ownedBy: NotRequired[str],
    sessionId: NotRequired[str],
    startedAt: NotRequired[datetime],
    startedBy: NotRequired[str],
    state: NotRequired[StreamingSessionStateType],  # (1)
    statusCode: NotRequired[StreamingSessionStatusCodeType],  # (2)
    statusMessage: NotRequired[str],
    stopAt: NotRequired[datetime],
    stoppedAt: NotRequired[datetime],
    stoppedBy: NotRequired[str],
    streamingImageId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    terminateAt: NotRequired[datetime],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: StreamingSessionStateType](./literals.md#streamingsessionstatetype) 
2. See [:material-code-brackets: StreamingSessionStatusCodeType](./literals.md#streamingsessionstatuscodetype) 
## CreateStreamingSessionStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamRequestRequestTypeDef

def get_value() -> CreateStreamingSessionStreamRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class CreateStreamingSessionStreamRequestRequestTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    clientToken: NotRequired[str],
    expirationInSeconds: NotRequired[int],
```

## StreamingSessionStreamTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamingSessionStreamTypeDef

def get_value() -> StreamingSessionStreamTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class StreamingSessionStreamTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    expiresAt: NotRequired[datetime],
    ownedBy: NotRequired[str],
    state: NotRequired[StreamingSessionStreamStateType],  # (1)
    statusCode: NotRequired[StreamingSessionStreamStatusCodeType],  # (2)
    streamId: NotRequired[str],
    url: NotRequired[str],
```

1. See [:material-code-brackets: StreamingSessionStreamStateType](./literals.md#streamingsessionstreamstatetype) 
2. See [:material-code-brackets: StreamingSessionStreamStatusCodeType](./literals.md#streamingsessionstreamstatuscodetype) 
## ScriptParameterKeyValueTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ScriptParameterKeyValueTypeDef

def get_value() -> ScriptParameterKeyValueTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ScriptParameterKeyValueTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## StudioComponentInitializationScriptTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioComponentInitializationScriptTypeDef

def get_value() -> StudioComponentInitializationScriptTypeDef:
    return {
        "launchProfileProtocolVersion": ...,
    }
```

```python title="Definition"
class StudioComponentInitializationScriptTypeDef(TypedDict):
    launchProfileProtocolVersion: NotRequired[str],
    platform: NotRequired[LaunchProfilePlatformType],  # (1)
    runContext: NotRequired[StudioComponentInitializationScriptRunContextType],  # (2)
    script: NotRequired[str],
```

1. See [:material-code-brackets: LaunchProfilePlatformType](./literals.md#launchprofileplatformtype) 
2. See [:material-code-brackets: StudioComponentInitializationScriptRunContextType](./literals.md#studiocomponentinitializationscriptruncontexttype) 
## StudioEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioEncryptionConfigurationTypeDef

def get_value() -> StudioEncryptionConfigurationTypeDef:
    return {
        "keyType": ...,
    }
```

```python title="Definition"
class StudioEncryptionConfigurationTypeDef(TypedDict):
    keyType: StudioEncryptionConfigurationKeyTypeType,  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: StudioEncryptionConfigurationKeyTypeType](./literals.md#studioencryptionconfigurationkeytypetype) 
## DeleteLaunchProfileMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileMemberRequestRequestTypeDef

def get_value() -> DeleteLaunchProfileMemberRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "principalId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteLaunchProfileMemberRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    principalId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteLaunchProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileRequestRequestTypeDef

def get_value() -> DeleteLaunchProfileRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteLaunchProfileRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteStreamingImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStreamingImageRequestRequestTypeDef

def get_value() -> DeleteStreamingImageRequestRequestTypeDef:
    return {
        "streamingImageId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteStreamingImageRequestRequestTypeDef(TypedDict):
    streamingImageId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteStreamingSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionRequestRequestTypeDef

def get_value() -> DeleteStreamingSessionRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteStreamingSessionRequestRequestTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteStudioComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStudioComponentRequestRequestTypeDef

def get_value() -> DeleteStudioComponentRequestRequestTypeDef:
    return {
        "studioComponentId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteStudioComponentRequestRequestTypeDef(TypedDict):
    studioComponentId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteStudioMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStudioMemberRequestRequestTypeDef

def get_value() -> DeleteStudioMemberRequestRequestTypeDef:
    return {
        "principalId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteStudioMemberRequestRequestTypeDef(TypedDict):
    principalId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## DeleteStudioRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStudioRequestRequestTypeDef

def get_value() -> DeleteStudioRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class DeleteStudioRequestRequestTypeDef(TypedDict):
    studioId: str,
    clientToken: NotRequired[str],
```

## EulaTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import EulaTypeDef

def get_value() -> EulaTypeDef:
    return {
        "content": ...,
    }
```

```python title="Definition"
class EulaTypeDef(TypedDict):
    content: NotRequired[str],
    createdAt: NotRequired[datetime],
    eulaId: NotRequired[str],
    name: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

## GetEulaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetEulaRequestRequestTypeDef

def get_value() -> GetEulaRequestRequestTypeDef:
    return {
        "eulaId": ...,
    }
```

```python title="Definition"
class GetEulaRequestRequestTypeDef(TypedDict):
    eulaId: str,
```

## GetLaunchProfileDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsRequestRequestTypeDef

def get_value() -> GetLaunchProfileDetailsRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileDetailsRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
```

## StudioComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioComponentSummaryTypeDef

def get_value() -> StudioComponentSummaryTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class StudioComponentSummaryTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
    studioComponentId: NotRequired[str],
    subtype: NotRequired[StudioComponentSubtypeType],  # (1)
    type: NotRequired[StudioComponentTypeType],  # (2)
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
2. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
## GetLaunchProfileInitializationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationRequestRequestTypeDef

def get_value() -> GetLaunchProfileInitializationRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "launchProfileProtocolVersions": ...,
        "launchPurpose": ...,
        "platform": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileInitializationRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    launchProfileProtocolVersions: Sequence[str],
    launchPurpose: str,
    platform: str,
    studioId: str,
```

## GetLaunchProfileMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberRequestRequestTypeDef

def get_value() -> GetLaunchProfileMemberRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "principalId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileMemberRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    principalId: str,
    studioId: str,
```

## LaunchProfileMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LaunchProfileMembershipTypeDef

def get_value() -> LaunchProfileMembershipTypeDef:
    return {
        "identityStoreId": ...,
    }
```

```python title="Definition"
class LaunchProfileMembershipTypeDef(TypedDict):
    identityStoreId: NotRequired[str],
    persona: NotRequired[LaunchProfilePersonaType],  # (1)
    principalId: NotRequired[str],
    sid: NotRequired[str],
```

1. See [:material-code-brackets: LaunchProfilePersonaType](./literals.md#launchprofilepersonatype) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import WaiterConfigTypeDef

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

## GetLaunchProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestRequestTypeDef

def get_value() -> GetLaunchProfileRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
```

## GetStreamingImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestRequestTypeDef

def get_value() -> GetStreamingImageRequestRequestTypeDef:
    return {
        "streamingImageId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingImageRequestRequestTypeDef(TypedDict):
    streamingImageId: str,
    studioId: str,
```

## GetStreamingSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestRequestTypeDef

def get_value() -> GetStreamingSessionRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionRequestRequestTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
```

## GetStreamingSessionStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamRequestRequestTypeDef

def get_value() -> GetStreamingSessionStreamRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "streamId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionStreamRequestRequestTypeDef(TypedDict):
    sessionId: str,
    streamId: str,
    studioId: str,
```

## GetStudioComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestRequestTypeDef

def get_value() -> GetStudioComponentRequestRequestTypeDef:
    return {
        "studioComponentId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioComponentRequestRequestTypeDef(TypedDict):
    studioComponentId: str,
    studioId: str,
```

## GetStudioMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioMemberRequestRequestTypeDef

def get_value() -> GetStudioMemberRequestRequestTypeDef:
    return {
        "principalId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioMemberRequestRequestTypeDef(TypedDict):
    principalId: str,
    studioId: str,
```

## StudioMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioMembershipTypeDef

def get_value() -> StudioMembershipTypeDef:
    return {
        "identityStoreId": ...,
    }
```

```python title="Definition"
class StudioMembershipTypeDef(TypedDict):
    identityStoreId: NotRequired[str],
    persona: NotRequired[StudioPersonaType],  # (1)
    principalId: NotRequired[str],
    sid: NotRequired[str],
```

1. See [:material-code-brackets: StudioPersonaType](./literals.md#studiopersonatype) 
## GetStudioRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioRequestRequestTypeDef

def get_value() -> GetStudioRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioRequestRequestTypeDef(TypedDict):
    studioId: str,
```

## LaunchProfileInitializationScriptTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationScriptTypeDef

def get_value() -> LaunchProfileInitializationScriptTypeDef:
    return {
        "script": ...,
    }
```

```python title="Definition"
class LaunchProfileInitializationScriptTypeDef(TypedDict):
    script: NotRequired[str],
    studioComponentId: NotRequired[str],
    studioComponentName: NotRequired[str],
```

## ValidationResultTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ValidationResultTypeDef

def get_value() -> ValidationResultTypeDef:
    return {
        "state": ...,
        "statusCode": ...,
        "statusMessage": ...,
        "type": ...,
    }
```

```python title="Definition"
class ValidationResultTypeDef(TypedDict):
    state: LaunchProfileValidationStateType,  # (1)
    statusCode: LaunchProfileValidationStatusCodeType,  # (2)
    statusMessage: str,
    type: LaunchProfileValidationTypeType,  # (3)
```

1. See [:material-code-brackets: LaunchProfileValidationStateType](./literals.md#launchprofilevalidationstatetype) 
2. See [:material-code-brackets: LaunchProfileValidationStatusCodeType](./literals.md#launchprofilevalidationstatuscodetype) 
3. See [:material-code-brackets: LaunchProfileValidationTypeType](./literals.md#launchprofilevalidationtypetype) 
## LicenseServiceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LicenseServiceConfigurationTypeDef

def get_value() -> LicenseServiceConfigurationTypeDef:
    return {
        "endpoint": ...,
    }
```

```python title="Definition"
class LicenseServiceConfigurationTypeDef(TypedDict):
    endpoint: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import PaginatorConfigTypeDef

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

## ListEulaAcceptancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesRequestRequestTypeDef

def get_value() -> ListEulaAcceptancesRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListEulaAcceptancesRequestRequestTypeDef(TypedDict):
    studioId: str,
    eulaIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```

## ListEulasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulasRequestRequestTypeDef

def get_value() -> ListEulasRequestRequestTypeDef:
    return {
        "eulaIds": ...,
    }
```

```python title="Definition"
class ListEulasRequestRequestTypeDef(TypedDict):
    eulaIds: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```

## ListLaunchProfileMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersRequestRequestTypeDef

def get_value() -> ListLaunchProfileMembersRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class ListLaunchProfileMembersRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListLaunchProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfilesRequestRequestTypeDef

def get_value() -> ListLaunchProfilesRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListLaunchProfilesRequestRequestTypeDef(TypedDict):
    studioId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    principalId: NotRequired[str],
    states: NotRequired[Sequence[LaunchProfileStateType]],  # (1)
```

1. See [:material-code-brackets: LaunchProfileStateType](./literals.md#launchprofilestatetype) 
## ListStreamingImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingImagesRequestRequestTypeDef

def get_value() -> ListStreamingImagesRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStreamingImagesRequestRequestTypeDef(TypedDict):
    studioId: str,
    nextToken: NotRequired[str],
    owner: NotRequired[str],
```

## ListStreamingSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingSessionsRequestRequestTypeDef

def get_value() -> ListStreamingSessionsRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStreamingSessionsRequestRequestTypeDef(TypedDict):
    studioId: str,
    createdBy: NotRequired[str],
    nextToken: NotRequired[str],
    ownedBy: NotRequired[str],
    sessionIds: NotRequired[str],
```

## ListStudioComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioComponentsRequestRequestTypeDef

def get_value() -> ListStudioComponentsRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStudioComponentsRequestRequestTypeDef(TypedDict):
    studioId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    states: NotRequired[Sequence[StudioComponentStateType]],  # (1)
    types: NotRequired[Sequence[StudioComponentTypeType]],  # (2)
```

1. See [:material-code-brackets: StudioComponentStateType](./literals.md#studiocomponentstatetype) 
2. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
## ListStudioMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioMembersRequestRequestTypeDef

def get_value() -> ListStudioMembersRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStudioMembersRequestRequestTypeDef(TypedDict):
    studioId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListStudiosRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudiosRequestRequestTypeDef

def get_value() -> ListStudiosRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListStudiosRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## NewLaunchProfileMemberTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import NewLaunchProfileMemberTypeDef

def get_value() -> NewLaunchProfileMemberTypeDef:
    return {
        "persona": ...,
        "principalId": ...,
    }
```

```python title="Definition"
class NewLaunchProfileMemberTypeDef(TypedDict):
    persona: LaunchProfilePersonaType,  # (1)
    principalId: str,
```

1. See [:material-code-brackets: LaunchProfilePersonaType](./literals.md#launchprofilepersonatype) 
## NewStudioMemberTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import NewStudioMemberTypeDef

def get_value() -> NewStudioMemberTypeDef:
    return {
        "persona": ...,
        "principalId": ...,
    }
```

```python title="Definition"
class NewStudioMemberTypeDef(TypedDict):
    persona: StudioPersonaType,  # (1)
    principalId: str,
```

1. See [:material-code-brackets: StudioPersonaType](./literals.md#studiopersonatype) 
## SharedFileSystemConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import SharedFileSystemConfigurationTypeDef

def get_value() -> SharedFileSystemConfigurationTypeDef:
    return {
        "endpoint": ...,
    }
```

```python title="Definition"
class SharedFileSystemConfigurationTypeDef(TypedDict):
    endpoint: NotRequired[str],
    fileSystemId: NotRequired[str],
    linuxMountPoint: NotRequired[str],
    shareName: NotRequired[str],
    windowsMountDrive: NotRequired[str],
```

## StartStreamingSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StartStreamingSessionRequestRequestTypeDef

def get_value() -> StartStreamingSessionRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class StartStreamingSessionRequestRequestTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## StartStudioSSOConfigurationRepairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairRequestRequestTypeDef

def get_value() -> StartStudioSSOConfigurationRepairRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class StartStudioSSOConfigurationRepairRequestRequestTypeDef(TypedDict):
    studioId: str,
    clientToken: NotRequired[str],
```

## StopStreamingSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StopStreamingSessionRequestRequestTypeDef

def get_value() -> StopStreamingSessionRequestRequestTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class StopStreamingSessionRequestRequestTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

## StreamingSessionStorageRootTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamingSessionStorageRootTypeDef

def get_value() -> StreamingSessionStorageRootTypeDef:
    return {
        "linux": ...,
    }
```

```python title="Definition"
class StreamingSessionStorageRootTypeDef(TypedDict):
    linux: NotRequired[str],
    windows: NotRequired[str],
```

## StreamingImageEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamingImageEncryptionConfigurationTypeDef

def get_value() -> StreamingImageEncryptionConfigurationTypeDef:
    return {
        "keyType": ...,
    }
```

```python title="Definition"
class StreamingImageEncryptionConfigurationTypeDef(TypedDict):
    keyType: StreamingImageEncryptionConfigurationKeyTypeType,  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: StreamingImageEncryptionConfigurationKeyTypeType](./literals.md#streamingimageencryptionconfigurationkeytypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateLaunchProfileMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberRequestRequestTypeDef

def get_value() -> UpdateLaunchProfileMemberRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "persona": ...,
        "principalId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class UpdateLaunchProfileMemberRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    persona: LaunchProfilePersonaType,  # (1)
    principalId: str,
    studioId: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: LaunchProfilePersonaType](./literals.md#launchprofilepersonatype) 
## UpdateStreamingImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStreamingImageRequestRequestTypeDef

def get_value() -> UpdateStreamingImageRequestRequestTypeDef:
    return {
        "streamingImageId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class UpdateStreamingImageRequestRequestTypeDef(TypedDict):
    streamingImageId: str,
    studioId: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    name: NotRequired[str],
```

## UpdateStudioRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStudioRequestRequestTypeDef

def get_value() -> UpdateStudioRequestRequestTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class UpdateStudioRequestRequestTypeDef(TypedDict):
    studioId: str,
    adminRoleArn: NotRequired[str],
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    userRoleArn: NotRequired[str],
```

## AcceptEulasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import AcceptEulasResponseTypeDef

def get_value() -> AcceptEulasResponseTypeDef:
    return {
        "eulaAcceptances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptEulasResponseTypeDef(TypedDict):
    eulaAcceptances: List[EulaAcceptanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEulaAcceptancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesResponseTypeDef

def get_value() -> ListEulaAcceptancesResponseTypeDef:
    return {
        "eulaAcceptances": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEulaAcceptancesResponseTypeDef(TypedDict):
    eulaAcceptances: List[EulaAcceptanceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EulaAcceptanceTypeDef](./type_defs.md#eulaacceptancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListTagsForResourceResponseTypeDef

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
## ActiveDirectoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ActiveDirectoryConfigurationTypeDef

def get_value() -> ActiveDirectoryConfigurationTypeDef:
    return {
        "computerAttributes": ...,
    }
```

```python title="Definition"
class ActiveDirectoryConfigurationTypeDef(TypedDict):
    computerAttributes: NotRequired[Sequence[ActiveDirectoryComputerAttributeTypeDef]],  # (1)
    directoryId: NotRequired[str],
    organizationalUnitDistinguishedName: NotRequired[str],
```

1. See [:material-code-braces: ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef) 
## LaunchProfileInitializationActiveDirectoryTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationActiveDirectoryTypeDef

def get_value() -> LaunchProfileInitializationActiveDirectoryTypeDef:
    return {
        "computerAttributes": ...,
    }
```

```python title="Definition"
class LaunchProfileInitializationActiveDirectoryTypeDef(TypedDict):
    computerAttributes: NotRequired[List[ActiveDirectoryComputerAttributeTypeDef]],  # (1)
    directoryId: NotRequired[str],
    directoryName: NotRequired[str],
    dnsIpAddresses: NotRequired[List[str]],
    organizationalUnitDistinguishedName: NotRequired[str],
    studioComponentId: NotRequired[str],
    studioComponentName: NotRequired[str],
```

1. See [:material-code-braces: ActiveDirectoryComputerAttributeTypeDef](./type_defs.md#activedirectorycomputerattributetypedef) 
## CreateStreamingSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingSessionResponseTypeDef

def get_value() -> CreateStreamingSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingSessionResponseTypeDef(TypedDict):
    session: StreamingSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStreamingSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStreamingSessionResponseTypeDef

def get_value() -> DeleteStreamingSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStreamingSessionResponseTypeDef(TypedDict):
    session: StreamingSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamingSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionResponseTypeDef

def get_value() -> GetStreamingSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamingSessionResponseTypeDef(TypedDict):
    session: StreamingSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamingSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingSessionsResponseTypeDef

def get_value() -> ListStreamingSessionsResponseTypeDef:
    return {
        "nextToken": ...,
        "sessions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamingSessionsResponseTypeDef(TypedDict):
    nextToken: str,
    sessions: List[StreamingSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartStreamingSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StartStreamingSessionResponseTypeDef

def get_value() -> StartStreamingSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartStreamingSessionResponseTypeDef(TypedDict):
    session: StreamingSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopStreamingSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StopStreamingSessionResponseTypeDef

def get_value() -> StopStreamingSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopStreamingSessionResponseTypeDef(TypedDict):
    session: StreamingSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionTypeDef](./type_defs.md#streamingsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamingSessionStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingSessionStreamResponseTypeDef

def get_value() -> CreateStreamingSessionStreamResponseTypeDef:
    return {
        "stream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingSessionStreamResponseTypeDef(TypedDict):
    stream: StreamingSessionStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamingSessionStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamResponseTypeDef

def get_value() -> GetStreamingSessionStreamResponseTypeDef:
    return {
        "stream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamingSessionStreamResponseTypeDef(TypedDict):
    stream: StreamingSessionStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingSessionStreamTypeDef](./type_defs.md#streamingsessionstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStudioRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStudioRequestRequestTypeDef

def get_value() -> CreateStudioRequestRequestTypeDef:
    return {
        "adminRoleArn": ...,
        "displayName": ...,
        "studioName": ...,
        "userRoleArn": ...,
    }
```

```python title="Definition"
class CreateStudioRequestRequestTypeDef(TypedDict):
    adminRoleArn: str,
    displayName: str,
    studioName: str,
    userRoleArn: str,
    clientToken: NotRequired[str],
    studioEncryptionConfiguration: NotRequired[StudioEncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef) 
## StudioTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioTypeDef

def get_value() -> StudioTypeDef:
    return {
        "adminRoleArn": ...,
    }
```

```python title="Definition"
class StudioTypeDef(TypedDict):
    adminRoleArn: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    displayName: NotRequired[str],
    homeRegion: NotRequired[str],
    ssoClientId: NotRequired[str],
    state: NotRequired[StudioStateType],  # (1)
    statusCode: NotRequired[StudioStatusCodeType],  # (2)
    statusMessage: NotRequired[str],
    studioEncryptionConfiguration: NotRequired[StudioEncryptionConfigurationTypeDef],  # (3)
    studioId: NotRequired[str],
    studioName: NotRequired[str],
    studioUrl: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    updatedAt: NotRequired[datetime],
    userRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: StudioStateType](./literals.md#studiostatetype) 
2. See [:material-code-brackets: StudioStatusCodeType](./literals.md#studiostatuscodetype) 
3. See [:material-code-braces: StudioEncryptionConfigurationTypeDef](./type_defs.md#studioencryptionconfigurationtypedef) 
## GetEulaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetEulaResponseTypeDef

def get_value() -> GetEulaResponseTypeDef:
    return {
        "eula": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEulaResponseTypeDef(TypedDict):
    eula: EulaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EulaTypeDef](./type_defs.md#eulatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEulasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulasResponseTypeDef

def get_value() -> ListEulasResponseTypeDef:
    return {
        "eulas": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEulasResponseTypeDef(TypedDict):
    eulas: List[EulaTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EulaTypeDef](./type_defs.md#eulatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLaunchProfileMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileMemberResponseTypeDef

def get_value() -> GetLaunchProfileMemberResponseTypeDef:
    return {
        "member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLaunchProfileMemberResponseTypeDef(TypedDict):
    member: LaunchProfileMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLaunchProfileMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersResponseTypeDef

def get_value() -> ListLaunchProfileMembersResponseTypeDef:
    return {
        "members": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLaunchProfileMembersResponseTypeDef(TypedDict):
    members: List[LaunchProfileMembershipTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLaunchProfileMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileMemberResponseTypeDef

def get_value() -> UpdateLaunchProfileMemberResponseTypeDef:
    return {
        "member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLaunchProfileMemberResponseTypeDef(TypedDict):
    member: LaunchProfileMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileMembershipTypeDef](./type_defs.md#launchprofilemembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef

def get_value() -> GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileRequestLaunchProfileDeletedWaitTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef

def get_value() -> GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetLaunchProfileRequestLaunchProfileReadyWaitTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingImageRequestStreamingImageDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestStreamingImageDeletedWaitTypeDef

def get_value() -> GetStreamingImageRequestStreamingImageDeletedWaitTypeDef:
    return {
        "streamingImageId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingImageRequestStreamingImageDeletedWaitTypeDef(TypedDict):
    streamingImageId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingImageRequestStreamingImageReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingImageRequestStreamingImageReadyWaitTypeDef

def get_value() -> GetStreamingImageRequestStreamingImageReadyWaitTypeDef:
    return {
        "streamingImageId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingImageRequestStreamingImageReadyWaitTypeDef(TypedDict):
    streamingImageId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef

def get_value() -> GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionRequestStreamingSessionDeletedWaitTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef

def get_value() -> GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionRequestStreamingSessionReadyWaitTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef

def get_value() -> GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef:
    return {
        "sessionId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionRequestStreamingSessionStoppedWaitTypeDef(TypedDict):
    sessionId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef

def get_value() -> GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef:
    return {
        "sessionId": ...,
        "streamId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStreamingSessionStreamRequestStreamingSessionStreamReadyWaitTypeDef(TypedDict):
    sessionId: str,
    streamId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStudioComponentRequestStudioComponentDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestStudioComponentDeletedWaitTypeDef

def get_value() -> GetStudioComponentRequestStudioComponentDeletedWaitTypeDef:
    return {
        "studioComponentId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioComponentRequestStudioComponentDeletedWaitTypeDef(TypedDict):
    studioComponentId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStudioComponentRequestStudioComponentReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioComponentRequestStudioComponentReadyWaitTypeDef

def get_value() -> GetStudioComponentRequestStudioComponentReadyWaitTypeDef:
    return {
        "studioComponentId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioComponentRequestStudioComponentReadyWaitTypeDef(TypedDict):
    studioComponentId: str,
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStudioRequestStudioDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioRequestStudioDeletedWaitTypeDef

def get_value() -> GetStudioRequestStudioDeletedWaitTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioRequestStudioDeletedWaitTypeDef(TypedDict):
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStudioRequestStudioReadyWaitTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioRequestStudioReadyWaitTypeDef

def get_value() -> GetStudioRequestStudioReadyWaitTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class GetStudioRequestStudioReadyWaitTypeDef(TypedDict):
    studioId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetStudioMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioMemberResponseTypeDef

def get_value() -> GetStudioMemberResponseTypeDef:
    return {
        "member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStudioMemberResponseTypeDef(TypedDict):
    member: StudioMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudioMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioMembersResponseTypeDef

def get_value() -> ListStudioMembersResponseTypeDef:
    return {
        "members": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudioMembersResponseTypeDef(TypedDict):
    members: List[StudioMembershipTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioMembershipTypeDef](./type_defs.md#studiomembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef

def get_value() -> ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListEulaAcceptancesRequestListEulaAcceptancesPaginateTypeDef(TypedDict):
    studioId: str,
    eulaIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEulasRequestListEulasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListEulasRequestListEulasPaginateTypeDef

def get_value() -> ListEulasRequestListEulasPaginateTypeDef:
    return {
        "eulaIds": ...,
    }
```

```python title="Definition"
class ListEulasRequestListEulasPaginateTypeDef(TypedDict):
    eulaIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef

def get_value() -> ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class ListLaunchProfileMembersRequestListLaunchProfileMembersPaginateTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef

def get_value() -> ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListLaunchProfilesRequestListLaunchProfilesPaginateTypeDef(TypedDict):
    studioId: str,
    principalId: NotRequired[str],
    states: NotRequired[Sequence[LaunchProfileStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LaunchProfileStateType](./literals.md#launchprofilestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamingImagesRequestListStreamingImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingImagesRequestListStreamingImagesPaginateTypeDef

def get_value() -> ListStreamingImagesRequestListStreamingImagesPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStreamingImagesRequestListStreamingImagesPaginateTypeDef(TypedDict):
    studioId: str,
    owner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef

def get_value() -> ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStreamingSessionsRequestListStreamingSessionsPaginateTypeDef(TypedDict):
    studioId: str,
    createdBy: NotRequired[str],
    ownedBy: NotRequired[str],
    sessionIds: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudioComponentsRequestListStudioComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioComponentsRequestListStudioComponentsPaginateTypeDef

def get_value() -> ListStudioComponentsRequestListStudioComponentsPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStudioComponentsRequestListStudioComponentsPaginateTypeDef(TypedDict):
    studioId: str,
    states: NotRequired[Sequence[StudioComponentStateType]],  # (1)
    types: NotRequired[Sequence[StudioComponentTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: StudioComponentStateType](./literals.md#studiocomponentstatetype) 
2. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudioMembersRequestListStudioMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioMembersRequestListStudioMembersPaginateTypeDef

def get_value() -> ListStudioMembersRequestListStudioMembersPaginateTypeDef:
    return {
        "studioId": ...,
    }
```

```python title="Definition"
class ListStudioMembersRequestListStudioMembersPaginateTypeDef(TypedDict):
    studioId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudiosRequestListStudiosPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudiosRequestListStudiosPaginateTypeDef

def get_value() -> ListStudiosRequestListStudiosPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStudiosRequestListStudiosPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PutLaunchProfileMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import PutLaunchProfileMembersRequestRequestTypeDef

def get_value() -> PutLaunchProfileMembersRequestRequestTypeDef:
    return {
        "identityStoreId": ...,
        "launchProfileId": ...,
        "members": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class PutLaunchProfileMembersRequestRequestTypeDef(TypedDict):
    identityStoreId: str,
    launchProfileId: str,
    members: Sequence[NewLaunchProfileMemberTypeDef],  # (1)
    studioId: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: NewLaunchProfileMemberTypeDef](./type_defs.md#newlaunchprofilemembertypedef) 
## PutStudioMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import PutStudioMembersRequestRequestTypeDef

def get_value() -> PutStudioMembersRequestRequestTypeDef:
    return {
        "identityStoreId": ...,
        "members": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class PutStudioMembersRequestRequestTypeDef(TypedDict):
    identityStoreId: str,
    members: Sequence[NewStudioMemberTypeDef],  # (1)
    studioId: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: NewStudioMemberTypeDef](./type_defs.md#newstudiomembertypedef) 
## StreamConfigurationSessionStorageTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamConfigurationSessionStorageTypeDef

def get_value() -> StreamConfigurationSessionStorageTypeDef:
    return {
        "mode": ...,
    }
```

```python title="Definition"
class StreamConfigurationSessionStorageTypeDef(TypedDict):
    mode: Sequence[StreamingSessionStorageModeType],  # (1)
    root: NotRequired[StreamingSessionStorageRootTypeDef],  # (2)
```

1. See [:material-code-brackets: StreamingSessionStorageModeType](./literals.md#streamingsessionstoragemodetype) 
2. See [:material-code-braces: StreamingSessionStorageRootTypeDef](./type_defs.md#streamingsessionstorageroottypedef) 
## StreamingImageTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamingImageTypeDef

def get_value() -> StreamingImageTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StreamingImageTypeDef(TypedDict):
    arn: NotRequired[str],
    description: NotRequired[str],
    ec2ImageId: NotRequired[str],
    encryptionConfiguration: NotRequired[StreamingImageEncryptionConfigurationTypeDef],  # (1)
    eulaIds: NotRequired[List[str]],
    name: NotRequired[str],
    owner: NotRequired[str],
    platform: NotRequired[str],
    state: NotRequired[StreamingImageStateType],  # (2)
    statusCode: NotRequired[StreamingImageStatusCodeType],  # (3)
    statusMessage: NotRequired[str],
    streamingImageId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: StreamingImageEncryptionConfigurationTypeDef](./type_defs.md#streamingimageencryptionconfigurationtypedef) 
2. See [:material-code-brackets: StreamingImageStateType](./literals.md#streamingimagestatetype) 
3. See [:material-code-brackets: StreamingImageStatusCodeType](./literals.md#streamingimagestatuscodetype) 
## StudioComponentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioComponentConfigurationTypeDef

def get_value() -> StudioComponentConfigurationTypeDef:
    return {
        "activeDirectoryConfiguration": ...,
    }
```

```python title="Definition"
class StudioComponentConfigurationTypeDef(TypedDict):
    activeDirectoryConfiguration: NotRequired[ActiveDirectoryConfigurationTypeDef],  # (1)
    computeFarmConfiguration: NotRequired[ComputeFarmConfigurationTypeDef],  # (2)
    licenseServiceConfiguration: NotRequired[LicenseServiceConfigurationTypeDef],  # (3)
    sharedFileSystemConfiguration: NotRequired[SharedFileSystemConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ActiveDirectoryConfigurationTypeDef](./type_defs.md#activedirectoryconfigurationtypedef) 
2. See [:material-code-braces: ComputeFarmConfigurationTypeDef](./type_defs.md#computefarmconfigurationtypedef) 
3. See [:material-code-braces: LicenseServiceConfigurationTypeDef](./type_defs.md#licenseserviceconfigurationtypedef) 
4. See [:material-code-braces: SharedFileSystemConfigurationTypeDef](./type_defs.md#sharedfilesystemconfigurationtypedef) 
## LaunchProfileInitializationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LaunchProfileInitializationTypeDef

def get_value() -> LaunchProfileInitializationTypeDef:
    return {
        "activeDirectory": ...,
    }
```

```python title="Definition"
class LaunchProfileInitializationTypeDef(TypedDict):
    activeDirectory: NotRequired[LaunchProfileInitializationActiveDirectoryTypeDef],  # (1)
    ec2SecurityGroupIds: NotRequired[List[str]],
    launchProfileId: NotRequired[str],
    launchProfileProtocolVersion: NotRequired[str],
    launchPurpose: NotRequired[str],
    name: NotRequired[str],
    platform: NotRequired[LaunchProfilePlatformType],  # (2)
    systemInitializationScripts: NotRequired[List[LaunchProfileInitializationScriptTypeDef]],  # (3)
    userInitializationScripts: NotRequired[List[LaunchProfileInitializationScriptTypeDef]],  # (3)
```

1. See [:material-code-braces: LaunchProfileInitializationActiveDirectoryTypeDef](./type_defs.md#launchprofileinitializationactivedirectorytypedef) 
2. See [:material-code-brackets: LaunchProfilePlatformType](./literals.md#launchprofileplatformtype) 
3. See [:material-code-braces: LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef) 
4. See [:material-code-braces: LaunchProfileInitializationScriptTypeDef](./type_defs.md#launchprofileinitializationscripttypedef) 
## CreateStudioResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStudioResponseTypeDef

def get_value() -> CreateStudioResponseTypeDef:
    return {
        "studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStudioResponseTypeDef(TypedDict):
    studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStudioResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStudioResponseTypeDef

def get_value() -> DeleteStudioResponseTypeDef:
    return {
        "studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStudioResponseTypeDef(TypedDict):
    studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStudioResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioResponseTypeDef

def get_value() -> GetStudioResponseTypeDef:
    return {
        "studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStudioResponseTypeDef(TypedDict):
    studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudiosResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudiosResponseTypeDef

def get_value() -> ListStudiosResponseTypeDef:
    return {
        "nextToken": ...,
        "studios": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudiosResponseTypeDef(TypedDict):
    nextToken: str,
    studios: List[StudioTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartStudioSSOConfigurationRepairResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StartStudioSSOConfigurationRepairResponseTypeDef

def get_value() -> StartStudioSSOConfigurationRepairResponseTypeDef:
    return {
        "studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartStudioSSOConfigurationRepairResponseTypeDef(TypedDict):
    studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStudioResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStudioResponseTypeDef

def get_value() -> UpdateStudioResponseTypeDef:
    return {
        "studio": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStudioResponseTypeDef(TypedDict):
    studio: StudioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioTypeDef](./type_defs.md#studiotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StreamConfigurationCreateTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamConfigurationCreateTypeDef

def get_value() -> StreamConfigurationCreateTypeDef:
    return {
        "clipboardMode": ...,
        "ec2InstanceTypes": ...,
        "streamingImageIds": ...,
    }
```

```python title="Definition"
class StreamConfigurationCreateTypeDef(TypedDict):
    clipboardMode: StreamingClipboardModeType,  # (1)
    ec2InstanceTypes: Sequence[StreamingInstanceTypeType],  # (2)
    streamingImageIds: Sequence[str],
    maxSessionLengthInMinutes: NotRequired[int],
    maxStoppedSessionLengthInMinutes: NotRequired[int],
    sessionStorage: NotRequired[StreamConfigurationSessionStorageTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamingClipboardModeType](./literals.md#streamingclipboardmodetype) 
2. See [:material-code-brackets: StreamingInstanceTypeType](./literals.md#streaminginstancetypetype) 
3. See [:material-code-braces: StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef) 
## StreamConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StreamConfigurationTypeDef

def get_value() -> StreamConfigurationTypeDef:
    return {
        "clipboardMode": ...,
        "ec2InstanceTypes": ...,
        "streamingImageIds": ...,
    }
```

```python title="Definition"
class StreamConfigurationTypeDef(TypedDict):
    clipboardMode: StreamingClipboardModeType,  # (1)
    ec2InstanceTypes: List[StreamingInstanceTypeType],  # (2)
    streamingImageIds: List[str],
    maxSessionLengthInMinutes: NotRequired[int],
    maxStoppedSessionLengthInMinutes: NotRequired[int],
    sessionStorage: NotRequired[StreamConfigurationSessionStorageTypeDef],  # (3)
```

1. See [:material-code-brackets: StreamingClipboardModeType](./literals.md#streamingclipboardmodetype) 
2. See [:material-code-brackets: StreamingInstanceTypeType](./literals.md#streaminginstancetypetype) 
3. See [:material-code-braces: StreamConfigurationSessionStorageTypeDef](./type_defs.md#streamconfigurationsessionstoragetypedef) 
## CreateStreamingImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStreamingImageResponseTypeDef

def get_value() -> CreateStreamingImageResponseTypeDef:
    return {
        "streamingImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingImageResponseTypeDef(TypedDict):
    streamingImage: StreamingImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStreamingImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStreamingImageResponseTypeDef

def get_value() -> DeleteStreamingImageResponseTypeDef:
    return {
        "streamingImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStreamingImageResponseTypeDef(TypedDict):
    streamingImage: StreamingImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStreamingImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStreamingImageResponseTypeDef

def get_value() -> GetStreamingImageResponseTypeDef:
    return {
        "streamingImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStreamingImageResponseTypeDef(TypedDict):
    streamingImage: StreamingImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamingImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStreamingImagesResponseTypeDef

def get_value() -> ListStreamingImagesResponseTypeDef:
    return {
        "nextToken": ...,
        "streamingImages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamingImagesResponseTypeDef(TypedDict):
    nextToken: str,
    streamingImages: List[StreamingImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStreamingImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStreamingImageResponseTypeDef

def get_value() -> UpdateStreamingImageResponseTypeDef:
    return {
        "streamingImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStreamingImageResponseTypeDef(TypedDict):
    streamingImage: StreamingImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStudioComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStudioComponentRequestRequestTypeDef

def get_value() -> CreateStudioComponentRequestRequestTypeDef:
    return {
        "name": ...,
        "studioId": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateStudioComponentRequestRequestTypeDef(TypedDict):
    name: str,
    studioId: str,
    type: StudioComponentTypeType,  # (1)
    clientToken: NotRequired[str],
    configuration: NotRequired[StudioComponentConfigurationTypeDef],  # (2)
    description: NotRequired[str],
    ec2SecurityGroupIds: NotRequired[Sequence[str]],
    initializationScripts: NotRequired[Sequence[StudioComponentInitializationScriptTypeDef]],  # (3)
    scriptParameters: NotRequired[Sequence[ScriptParameterKeyValueTypeDef]],  # (4)
    subtype: NotRequired[StudioComponentSubtypeType],  # (5)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
2. See [:material-code-braces: StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef) 
3. See [:material-code-braces: StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef) 
4. See [:material-code-braces: ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef) 
5. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
## StudioComponentTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import StudioComponentTypeDef

def get_value() -> StudioComponentTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StudioComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    configuration: NotRequired[StudioComponentConfigurationTypeDef],  # (1)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    ec2SecurityGroupIds: NotRequired[List[str]],
    initializationScripts: NotRequired[List[StudioComponentInitializationScriptTypeDef]],  # (2)
    name: NotRequired[str],
    scriptParameters: NotRequired[List[ScriptParameterKeyValueTypeDef]],  # (3)
    state: NotRequired[StudioComponentStateType],  # (4)
    statusCode: NotRequired[StudioComponentStatusCodeType],  # (5)
    statusMessage: NotRequired[str],
    studioComponentId: NotRequired[str],
    subtype: NotRequired[StudioComponentSubtypeType],  # (6)
    tags: NotRequired[Dict[str, str]],
    type: NotRequired[StudioComponentTypeType],  # (7)
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef) 
2. See [:material-code-braces: StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef) 
3. See [:material-code-braces: ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef) 
4. See [:material-code-brackets: StudioComponentStateType](./literals.md#studiocomponentstatetype) 
5. See [:material-code-brackets: StudioComponentStatusCodeType](./literals.md#studiocomponentstatuscodetype) 
6. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
7. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
## UpdateStudioComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStudioComponentRequestRequestTypeDef

def get_value() -> UpdateStudioComponentRequestRequestTypeDef:
    return {
        "studioComponentId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class UpdateStudioComponentRequestRequestTypeDef(TypedDict):
    studioComponentId: str,
    studioId: str,
    clientToken: NotRequired[str],
    configuration: NotRequired[StudioComponentConfigurationTypeDef],  # (1)
    description: NotRequired[str],
    ec2SecurityGroupIds: NotRequired[Sequence[str]],
    initializationScripts: NotRequired[Sequence[StudioComponentInitializationScriptTypeDef]],  # (2)
    name: NotRequired[str],
    scriptParameters: NotRequired[Sequence[ScriptParameterKeyValueTypeDef]],  # (3)
    subtype: NotRequired[StudioComponentSubtypeType],  # (4)
    type: NotRequired[StudioComponentTypeType],  # (5)
```

1. See [:material-code-braces: StudioComponentConfigurationTypeDef](./type_defs.md#studiocomponentconfigurationtypedef) 
2. See [:material-code-braces: StudioComponentInitializationScriptTypeDef](./type_defs.md#studiocomponentinitializationscripttypedef) 
3. See [:material-code-braces: ScriptParameterKeyValueTypeDef](./type_defs.md#scriptparameterkeyvaluetypedef) 
4. See [:material-code-brackets: StudioComponentSubtypeType](./literals.md#studiocomponentsubtypetype) 
5. See [:material-code-brackets: StudioComponentTypeType](./literals.md#studiocomponenttypetype) 
## GetLaunchProfileInitializationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileInitializationResponseTypeDef

def get_value() -> GetLaunchProfileInitializationResponseTypeDef:
    return {
        "launchProfileInitialization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLaunchProfileInitializationResponseTypeDef(TypedDict):
    launchProfileInitialization: LaunchProfileInitializationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileInitializationTypeDef](./type_defs.md#launchprofileinitializationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLaunchProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateLaunchProfileRequestRequestTypeDef

def get_value() -> CreateLaunchProfileRequestRequestTypeDef:
    return {
        "ec2SubnetIds": ...,
        "launchProfileProtocolVersions": ...,
        "name": ...,
        "streamConfiguration": ...,
        "studioComponentIds": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class CreateLaunchProfileRequestRequestTypeDef(TypedDict):
    ec2SubnetIds: Sequence[str],
    launchProfileProtocolVersions: Sequence[str],
    name: str,
    streamConfiguration: StreamConfigurationCreateTypeDef,  # (1)
    studioComponentIds: Sequence[str],
    studioId: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef) 
## UpdateLaunchProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileRequestRequestTypeDef

def get_value() -> UpdateLaunchProfileRequestRequestTypeDef:
    return {
        "launchProfileId": ...,
        "studioId": ...,
    }
```

```python title="Definition"
class UpdateLaunchProfileRequestRequestTypeDef(TypedDict):
    launchProfileId: str,
    studioId: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    launchProfileProtocolVersions: NotRequired[Sequence[str]],
    name: NotRequired[str],
    streamConfiguration: NotRequired[StreamConfigurationCreateTypeDef],  # (1)
    studioComponentIds: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: StreamConfigurationCreateTypeDef](./type_defs.md#streamconfigurationcreatetypedef) 
## LaunchProfileTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import LaunchProfileTypeDef

def get_value() -> LaunchProfileTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class LaunchProfileTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    description: NotRequired[str],
    ec2SubnetIds: NotRequired[List[str]],
    launchProfileId: NotRequired[str],
    launchProfileProtocolVersions: NotRequired[List[str]],
    name: NotRequired[str],
    state: NotRequired[LaunchProfileStateType],  # (1)
    statusCode: NotRequired[LaunchProfileStatusCodeType],  # (2)
    statusMessage: NotRequired[str],
    streamConfiguration: NotRequired[StreamConfigurationTypeDef],  # (3)
    studioComponentIds: NotRequired[List[str]],
    tags: NotRequired[Dict[str, str]],
    updatedAt: NotRequired[datetime],
    updatedBy: NotRequired[str],
    validationResults: NotRequired[List[ValidationResultTypeDef]],  # (4)
```

1. See [:material-code-brackets: LaunchProfileStateType](./literals.md#launchprofilestatetype) 
2. See [:material-code-brackets: LaunchProfileStatusCodeType](./literals.md#launchprofilestatuscodetype) 
3. See [:material-code-braces: StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef) 
4. See [:material-code-braces: ValidationResultTypeDef](./type_defs.md#validationresulttypedef) 
## CreateStudioComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateStudioComponentResponseTypeDef

def get_value() -> CreateStudioComponentResponseTypeDef:
    return {
        "studioComponent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStudioComponentResponseTypeDef(TypedDict):
    studioComponent: StudioComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStudioComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteStudioComponentResponseTypeDef

def get_value() -> DeleteStudioComponentResponseTypeDef:
    return {
        "studioComponent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStudioComponentResponseTypeDef(TypedDict):
    studioComponent: StudioComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStudioComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetStudioComponentResponseTypeDef

def get_value() -> GetStudioComponentResponseTypeDef:
    return {
        "studioComponent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStudioComponentResponseTypeDef(TypedDict):
    studioComponent: StudioComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudioComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListStudioComponentsResponseTypeDef

def get_value() -> ListStudioComponentsResponseTypeDef:
    return {
        "nextToken": ...,
        "studioComponents": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudioComponentsResponseTypeDef(TypedDict):
    nextToken: str,
    studioComponents: List[StudioComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStudioComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateStudioComponentResponseTypeDef

def get_value() -> UpdateStudioComponentResponseTypeDef:
    return {
        "studioComponent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStudioComponentResponseTypeDef(TypedDict):
    studioComponent: StudioComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioComponentTypeDef](./type_defs.md#studiocomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLaunchProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import CreateLaunchProfileResponseTypeDef

def get_value() -> CreateLaunchProfileResponseTypeDef:
    return {
        "launchProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLaunchProfileResponseTypeDef(TypedDict):
    launchProfile: LaunchProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLaunchProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import DeleteLaunchProfileResponseTypeDef

def get_value() -> DeleteLaunchProfileResponseTypeDef:
    return {
        "launchProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLaunchProfileResponseTypeDef(TypedDict):
    launchProfile: LaunchProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLaunchProfileDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileDetailsResponseTypeDef

def get_value() -> GetLaunchProfileDetailsResponseTypeDef:
    return {
        "launchProfile": ...,
        "streamingImages": ...,
        "studioComponentSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLaunchProfileDetailsResponseTypeDef(TypedDict):
    launchProfile: LaunchProfileTypeDef,  # (1)
    streamingImages: List[StreamingImageTypeDef],  # (2)
    studioComponentSummaries: List[StudioComponentSummaryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: StreamingImageTypeDef](./type_defs.md#streamingimagetypedef) 
3. See [:material-code-braces: StudioComponentSummaryTypeDef](./type_defs.md#studiocomponentsummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLaunchProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import GetLaunchProfileResponseTypeDef

def get_value() -> GetLaunchProfileResponseTypeDef:
    return {
        "launchProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLaunchProfileResponseTypeDef(TypedDict):
    launchProfile: LaunchProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLaunchProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import ListLaunchProfilesResponseTypeDef

def get_value() -> ListLaunchProfilesResponseTypeDef:
    return {
        "launchProfiles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLaunchProfilesResponseTypeDef(TypedDict):
    launchProfiles: List[LaunchProfileTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLaunchProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_nimble.type_defs import UpdateLaunchProfileResponseTypeDef

def get_value() -> UpdateLaunchProfileResponseTypeDef:
    return {
        "launchProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLaunchProfileResponseTypeDef(TypedDict):
    launchProfile: LaunchProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchProfileTypeDef](./type_defs.md#launchprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
