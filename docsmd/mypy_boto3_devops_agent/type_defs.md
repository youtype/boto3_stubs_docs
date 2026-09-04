# Type definitions

> [Index](../README.md) > [DevOpsAgentService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice)
    type annotations stubs module [mypy-boto3-devops-agent](https://pypi.org/project/mypy-boto3-devops-agent/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PatternFilterUnionTypeDef

```python
# PatternFilterUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import PatternFilterUnionTypeDef


def get_value() -> PatternFilterUnionTypeDef:
    return ...


# PatternFilterUnionTypeDef definition

PatternFilterUnionTypeDef = Union[
    PatternFilterTypeDef,  # (1)
    PatternFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PatternFilterTypeDef](./type_defs.md#patternfiltertypedef)
2. See [:material-code-braces: PatternFilterOutputTypeDef](./type_defs.md#patternfilteroutputtypedef)

## RegisteredAzureIdentityDetailsUnionTypeDef

```python
# RegisteredAzureIdentityDetailsUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import RegisteredAzureIdentityDetailsUnionTypeDef


def get_value() -> RegisteredAzureIdentityDetailsUnionTypeDef:
    return ...


# RegisteredAzureIdentityDetailsUnionTypeDef definition

RegisteredAzureIdentityDetailsUnionTypeDef = Union[
    RegisteredAzureIdentityDetailsTypeDef,  # (1)
    RegisteredAzureIdentityDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegisteredAzureIdentityDetailsTypeDef](./type_defs.md#registeredazureidentitydetailstypedef)
2. See [:material-code-braces: RegisteredAzureIdentityDetailsOutputTypeDef](./type_defs.md#registeredazureidentitydetailsoutputtypedef)

## AssetFileBodyUnionTypeDef

```python
# AssetFileBodyUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import AssetFileBodyUnionTypeDef


def get_value() -> AssetFileBodyUnionTypeDef:
    return ...


# AssetFileBodyUnionTypeDef definition

AssetFileBodyUnionTypeDef = Union[
    AssetFileBodyTypeDef,  # (1)
    AssetFileBodyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetFileBodyTypeDef](./type_defs.md#assetfilebodytypedef)
2. See [:material-code-braces: AssetFileBodyOutputTypeDef](./type_defs.md#assetfilebodyoutputtypedef)

## AssetZipContentUnionTypeDef

```python
# AssetZipContentUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import AssetZipContentUnionTypeDef


def get_value() -> AssetZipContentUnionTypeDef:
    return ...


# AssetZipContentUnionTypeDef definition

AssetZipContentUnionTypeDef = Union[
    AssetZipContentTypeDef,  # (1)
    AssetZipContentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetZipContentTypeDef](./type_defs.md#assetzipcontenttypedef)
2. See [:material-code-braces: AssetZipContentOutputTypeDef](./type_defs.md#assetzipcontentoutputtypedef)

## TriggerFilterGroupUnionTypeDef

```python
# TriggerFilterGroupUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import TriggerFilterGroupUnionTypeDef


def get_value() -> TriggerFilterGroupUnionTypeDef:
    return ...


# TriggerFilterGroupUnionTypeDef definition

TriggerFilterGroupUnionTypeDef = Union[
    TriggerFilterGroupTypeDef,  # (1)
    TriggerFilterGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TriggerFilterGroupTypeDef](./type_defs.md#triggerfiltergrouptypedef)
2. See [:material-code-braces: TriggerFilterGroupOutputTypeDef](./type_defs.md#triggerfiltergroupoutputtypedef)

## ServiceConfigurationUnionTypeDef

```python
# ServiceConfigurationUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import ServiceConfigurationUnionTypeDef


def get_value() -> ServiceConfigurationUnionTypeDef:
    return ...


# ServiceConfigurationUnionTypeDef definition

ServiceConfigurationUnionTypeDef = Union[
    ServiceConfigurationTypeDef,  # (1)
    ServiceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceConfigurationTypeDef](./type_defs.md#serviceconfigurationtypedef)
2. See [:material-code-braces: ServiceConfigurationOutputTypeDef](./type_defs.md#serviceconfigurationoutputtypedef)

## CapabilityConfigurationUnionTypeDef

```python
# CapabilityConfigurationUnionTypeDef Union usage example

from mypy_boto3_devops_agent.type_defs import CapabilityConfigurationUnionTypeDef


def get_value() -> CapabilityConfigurationUnionTypeDef:
    return ...


# CapabilityConfigurationUnionTypeDef definition

CapabilityConfigurationUnionTypeDef = Union[
    CapabilityConfigurationTypeDef,  # (1)
    CapabilityConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef)
2. See [:material-code-braces: CapabilityConfigurationOutputTypeDef](./type_defs.md#capabilityconfigurationoutputtypedef)



## AWSConfigurationTypeDef

```python
# AWSConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AWSConfigurationTypeDef


def get_value() -> AWSConfigurationTypeDef:
    return {
        "assumableRoleArn": ...,
    }


# AWSConfigurationTypeDef definition

class AWSConfigurationTypeDef(TypedDict):
    assumableRoleArn: str,
    accountId: str,
    accountType: MonitorAccountTypeType,  # (1)
    agentElevatedRoleArn: NotRequired[str],
    agentElevatedRoleArnStatus: NotRequired[ValidationStatusType],  # (2)
```

1. See [:material-code-brackets: MonitorAccountTypeType](./literals.md#monitoraccounttypetype)
2. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)

## RegisteredAzureDevOpsServiceDetailsTypeDef

```python
# RegisteredAzureDevOpsServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredAzureDevOpsServiceDetailsTypeDef


def get_value() -> RegisteredAzureDevOpsServiceDetailsTypeDef:
    return {
        "organizationName": ...,
    }


# RegisteredAzureDevOpsServiceDetailsTypeDef definition

class RegisteredAzureDevOpsServiceDetailsTypeDef(TypedDict):
    organizationName: str,
```


## RegisteredAzureIdentityDetailsOutputTypeDef

```python
# RegisteredAzureIdentityDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredAzureIdentityDetailsOutputTypeDef


def get_value() -> RegisteredAzureIdentityDetailsOutputTypeDef:
    return {
        "tenantId": ...,
    }


# RegisteredAzureIdentityDetailsOutputTypeDef definition

class RegisteredAzureIdentityDetailsOutputTypeDef(TypedDict):
    tenantId: str,
    clientId: str,
    webIdentityRoleArn: str,
    webIdentityTokenAudiences: list[str],
```


## RegisteredGitLabServiceDetailsTypeDef

```python
# RegisteredGitLabServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredGitLabServiceDetailsTypeDef


def get_value() -> RegisteredGitLabServiceDetailsTypeDef:
    return {
        "targetUrl": ...,
    }


# RegisteredGitLabServiceDetailsTypeDef definition

class RegisteredGitLabServiceDetailsTypeDef(TypedDict):
    targetUrl: str,
    tokenType: GitLabTokenTypeType,  # (1)
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: GitLabTokenTypeType](./literals.md#gitlabtokentypetype)

## RegisteredGithubServiceDetailsTypeDef

```python
# RegisteredGithubServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredGithubServiceDetailsTypeDef


def get_value() -> RegisteredGithubServiceDetailsTypeDef:
    return {
        "owner": ...,
    }


# RegisteredGithubServiceDetailsTypeDef definition

class RegisteredGithubServiceDetailsTypeDef(TypedDict):
    owner: str,
    ownerType: GithubRepoOwnerTypeType,  # (1)
    targetUrl: NotRequired[str],
```

1. See [:material-code-brackets: GithubRepoOwnerTypeType](./literals.md#githubrepoownertypetype)

## RegisteredGrafanaServerDetailsTypeDef

```python
# RegisteredGrafanaServerDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredGrafanaServerDetailsTypeDef


def get_value() -> RegisteredGrafanaServerDetailsTypeDef:
    return {
        "endpoint": ...,
    }


# RegisteredGrafanaServerDetailsTypeDef definition

class RegisteredGrafanaServerDetailsTypeDef(TypedDict):
    endpoint: str,
    authorizationMethod: MCPServerAuthorizationMethodType,  # (1)
```

1. See [:material-code-brackets: MCPServerAuthorizationMethodType](./literals.md#mcpserverauthorizationmethodtype)

## RegisteredMCPServerDetailsTypeDef

```python
# RegisteredMCPServerDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredMCPServerDetailsTypeDef


def get_value() -> RegisteredMCPServerDetailsTypeDef:
    return {
        "name": ...,
    }


# RegisteredMCPServerDetailsTypeDef definition

class RegisteredMCPServerDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationMethod: MCPServerAuthorizationMethodType,  # (1)
    description: NotRequired[str],
    apiKeyHeader: NotRequired[str],
```

1. See [:material-code-brackets: MCPServerAuthorizationMethodType](./literals.md#mcpserverauthorizationmethodtype)

## RegisteredMCPServerSigV4DetailsTypeDef

```python
# RegisteredMCPServerSigV4DetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredMCPServerSigV4DetailsTypeDef


def get_value() -> RegisteredMCPServerSigV4DetailsTypeDef:
    return {
        "name": ...,
    }


# RegisteredMCPServerSigV4DetailsTypeDef definition

class RegisteredMCPServerSigV4DetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    region: str,
    service: str,
    roleArn: str,
    description: NotRequired[str],
    mcpRoleArn: NotRequired[str],
    customHeaders: NotRequired[dict[str, str]],
```


## RegisteredNewRelicDetailsTypeDef

```python
# RegisteredNewRelicDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredNewRelicDetailsTypeDef


def get_value() -> RegisteredNewRelicDetailsTypeDef:
    return {
        "accountId": ...,
    }


# RegisteredNewRelicDetailsTypeDef definition

class RegisteredNewRelicDetailsTypeDef(TypedDict):
    accountId: str,
    region: NewRelicRegionType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: NewRelicRegionType](./literals.md#newrelicregiontype)

## RegisteredPagerDutyDetailsTypeDef

```python
# RegisteredPagerDutyDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredPagerDutyDetailsTypeDef


def get_value() -> RegisteredPagerDutyDetailsTypeDef:
    return {
        "scopes": ...,
    }


# RegisteredPagerDutyDetailsTypeDef definition

class RegisteredPagerDutyDetailsTypeDef(TypedDict):
    scopes: list[str],
```


## RegisteredRemoteAgentDetailsTypeDef

```python
# RegisteredRemoteAgentDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredRemoteAgentDetailsTypeDef


def get_value() -> RegisteredRemoteAgentDetailsTypeDef:
    return {
        "name": ...,
    }


# RegisteredRemoteAgentDetailsTypeDef definition

class RegisteredRemoteAgentDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationMethod: RemoteAgentAuthorizationMethodType,  # (1)
    description: NotRequired[str],
    apiKeyHeader: NotRequired[str],
```

1. See [:material-code-brackets: RemoteAgentAuthorizationMethodType](./literals.md#remoteagentauthorizationmethodtype)

## RegisteredRemoteAgentSigV4DetailsTypeDef

```python
# RegisteredRemoteAgentSigV4DetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredRemoteAgentSigV4DetailsTypeDef


def get_value() -> RegisteredRemoteAgentSigV4DetailsTypeDef:
    return {
        "name": ...,
    }


# RegisteredRemoteAgentSigV4DetailsTypeDef definition

class RegisteredRemoteAgentSigV4DetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    region: str,
    service: str,
    description: NotRequired[str],
    roleArn: NotRequired[str],
```


## RegisteredServiceNowDetailsTypeDef

```python
# RegisteredServiceNowDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredServiceNowDetailsTypeDef


def get_value() -> RegisteredServiceNowDetailsTypeDef:
    return {
        "instanceUrl": ...,
    }


# RegisteredServiceNowDetailsTypeDef definition

class RegisteredServiceNowDetailsTypeDef(TypedDict):
    instanceUrl: NotRequired[str],
```


## RegisteredSlackServiceDetailsTypeDef

```python
# RegisteredSlackServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredSlackServiceDetailsTypeDef


def get_value() -> RegisteredSlackServiceDetailsTypeDef:
    return {
        "teamId": ...,
    }


# RegisteredSlackServiceDetailsTypeDef definition

class RegisteredSlackServiceDetailsTypeDef(TypedDict):
    teamId: str,
    teamName: str,
```


## OAuthAdditionalStepDetailsTypeDef

```python
# OAuthAdditionalStepDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import OAuthAdditionalStepDetailsTypeDef


def get_value() -> OAuthAdditionalStepDetailsTypeDef:
    return {
        "authorizationUrl": ...,
    }


# OAuthAdditionalStepDetailsTypeDef definition

class OAuthAdditionalStepDetailsTypeDef(TypedDict):
    authorizationUrl: str,
```


## AgentSpaceTypeDef

```python
# AgentSpaceTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AgentSpaceTypeDef


def get_value() -> AgentSpaceTypeDef:
    return {
        "name": ...,
    }


# AgentSpaceTypeDef definition

class AgentSpaceTypeDef(TypedDict):
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    agentSpaceId: str,
    description: NotRequired[str],
    locale: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    preferences: NotRequired[dict[AgentSpacePreferenceKeyType, bool]],  # (1)
```

1. See `dict[Literal['elevatedActionsEnabled'], bool]`

## ApprovalActionTypeDef

```python
# ApprovalActionTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ApprovalActionTypeDef


def get_value() -> ApprovalActionTypeDef:
    return {
        "toolUseId": ...,
    }


# ApprovalActionTypeDef definition

class ApprovalActionTypeDef(TypedDict):
    toolUseId: NotRequired[str],
    interruptId: NotRequired[str],
    approvalId: NotRequired[str],
    buttonText: NotRequired[str],
    action: NotRequired[ApprovalActionTypeType],  # (1)
```

1. See [:material-code-brackets: ApprovalActionTypeType](./literals.md#approvalactiontypetype)

## ApprovalPatternTypeDef

```python
# ApprovalPatternTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ApprovalPatternTypeDef


def get_value() -> ApprovalPatternTypeDef:
    return {
        "tool": ...,
    }


# ApprovalPatternTypeDef definition

class ApprovalPatternTypeDef(TypedDict):
    tool: str,
    argumentPins: Mapping[str, str],
```


## AssetSourceUrlContentTypeDef

```python
# AssetSourceUrlContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetSourceUrlContentTypeDef


def get_value() -> AssetSourceUrlContentTypeDef:
    return {
        "url": ...,
    }


# AssetSourceUrlContentTypeDef definition

class AssetSourceUrlContentTypeDef(TypedDict):
    url: str,
```


## AssetFileBodyOutputTypeDef

```python
# AssetFileBodyOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetFileBodyOutputTypeDef


def get_value() -> AssetFileBodyOutputTypeDef:
    return {
        "bytes": ...,
    }


# AssetFileBodyOutputTypeDef definition

class AssetFileBodyOutputTypeDef(TypedDict):
    bytes: NotRequired[bytes],
    text: NotRequired[str],
```


## AssetFileSummaryTypeDef

```python
# AssetFileSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetFileSummaryTypeDef


def get_value() -> AssetFileSummaryTypeDef:
    return {
        "path": ...,
    }


# AssetFileSummaryTypeDef definition

class AssetFileSummaryTypeDef(TypedDict):
    path: str,
    version: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    metadata: NotRequired[dict[str, Any]],
```


## AssetTypeDef

```python
# AssetTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetTypeDef


def get_value() -> AssetTypeDef:
    return {
        "assetId": ...,
    }


# AssetTypeDef definition

class AssetTypeDef(TypedDict):
    assetId: str,
    assetType: str,
    metadata: dict[str, Any],
    version: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```


## AssetTypeSummaryTypeDef

```python
# AssetTypeSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetTypeSummaryTypeDef


def get_value() -> AssetTypeSummaryTypeDef:
    return {
        "assetType": ...,
    }


# AssetTypeSummaryTypeDef definition

class AssetTypeSummaryTypeDef(TypedDict):
    assetType: str,
    description: str,
```


## AssetVersionMetadataTypeDef

```python
# AssetVersionMetadataTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetVersionMetadataTypeDef


def get_value() -> AssetVersionMetadataTypeDef:
    return {
        "version": ...,
    }


# AssetVersionMetadataTypeDef definition

class AssetVersionMetadataTypeDef(TypedDict):
    version: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```


## AssetZipContentOutputTypeDef

```python
# AssetZipContentOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetZipContentOutputTypeDef


def get_value() -> AssetZipContentOutputTypeDef:
    return {
        "zipFile": ...,
    }


# AssetZipContentOutputTypeDef definition

class AssetZipContentOutputTypeDef(TypedDict):
    zipFile: bytes,
```


## AssistantMessageBlockTypeDef

```python
# AssistantMessageBlockTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssistantMessageBlockTypeDef


def get_value() -> AssistantMessageBlockTypeDef:
    return {
        "text": ...,
    }


# AssistantMessageBlockTypeDef definition

class AssistantMessageBlockTypeDef(TypedDict):
    text: NotRequired[str],
    toolUse: NotRequired[dict[str, Any]],
```


## GenericWebhookTypeDef

```python
# GenericWebhookTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GenericWebhookTypeDef


def get_value() -> GenericWebhookTypeDef:
    return {
        "webhookUrl": ...,
    }


# GenericWebhookTypeDef definition

class GenericWebhookTypeDef(TypedDict):
    webhookUrl: NotRequired[str],
    webhookId: NotRequired[str],
    webhookType: NotRequired[WebhookTypeType],  # (1)
    webhookSecret: NotRequired[str],
    apiKey: NotRequired[str],
```

1. See [:material-code-brackets: WebhookTypeType](./literals.md#webhooktypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AzureConfigurationTypeDef

```python
# AzureConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AzureConfigurationTypeDef


def get_value() -> AzureConfigurationTypeDef:
    return {
        "subscriptionId": ...,
    }


# AzureConfigurationTypeDef definition

class AzureConfigurationTypeDef(TypedDict):
    subscriptionId: str,
```


## AzureDevOpsConfigurationTypeDef

```python
# AzureDevOpsConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AzureDevOpsConfigurationTypeDef


def get_value() -> AzureDevOpsConfigurationTypeDef:
    return {
        "organizationName": ...,
    }


# AzureDevOpsConfigurationTypeDef definition

class AzureDevOpsConfigurationTypeDef(TypedDict):
    organizationName: str,
    projectId: str,
    projectName: str,
```


## ChatExecutionTypeDef

```python
# ChatExecutionTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ChatExecutionTypeDef


def get_value() -> ChatExecutionTypeDef:
    return {
        "executionId": ...,
    }


# ChatExecutionTypeDef definition

class ChatExecutionTypeDef(TypedDict):
    executionId: str,
    createdAt: datetime.datetime,
    updatedAt: NotRequired[datetime.datetime],
    summary: NotRequired[str],
```


## CreateAgentSpaceInputTypeDef

```python
# CreateAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAgentSpaceInputTypeDef


def get_value() -> CreateAgentSpaceInputTypeDef:
    return {
        "name": ...,
    }


# CreateAgentSpaceInputTypeDef definition

class CreateAgentSpaceInputTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    locale: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    preferences: NotRequired[Mapping[AgentSpacePreferenceKeyType, bool]],  # (1)
```

1. See `Mapping[Literal['elevatedActionsEnabled'], bool]`

## ReferenceInputTypeDef

```python
# ReferenceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ReferenceInputTypeDef


def get_value() -> ReferenceInputTypeDef:
    return {
        "system": ...,
    }


# ReferenceInputTypeDef definition

class ReferenceInputTypeDef(TypedDict):
    system: str,
    referenceId: str,
    referenceUrl: str,
    associationId: str,
    title: NotRequired[str],
```


## CreateChatRequestTypeDef

```python
# CreateChatRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateChatRequestTypeDef


def get_value() -> CreateChatRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateChatRequestTypeDef definition

class CreateChatRequestTypeDef(TypedDict):
    agentSpaceId: str,
    userId: NotRequired[str],
    userType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## MCPServerAuthorizationDiscoveryConfigTypeDef

```python
# MCPServerAuthorizationDiscoveryConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerAuthorizationDiscoveryConfigTypeDef


def get_value() -> MCPServerAuthorizationDiscoveryConfigTypeDef:
    return {
        "returnToEndpoint": ...,
    }


# MCPServerAuthorizationDiscoveryConfigTypeDef definition

class MCPServerAuthorizationDiscoveryConfigTypeDef(TypedDict):
    returnToEndpoint: str,
```


## DeleteAgentSpaceInputTypeDef

```python
# DeleteAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeleteAgentSpaceInputTypeDef


def get_value() -> DeleteAgentSpaceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteAgentSpaceInputTypeDef definition

class DeleteAgentSpaceInputTypeDef(TypedDict):
    agentSpaceId: str,
```


## DeleteAssetFileRequestTypeDef

```python
# DeleteAssetFileRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeleteAssetFileRequestTypeDef


def get_value() -> DeleteAssetFileRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteAssetFileRequestTypeDef definition

class DeleteAssetFileRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    path: str,
```


## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeleteAssetRequestTypeDef


def get_value() -> DeleteAssetRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
```


## DeletePrivateConnectionInputTypeDef

```python
# DeletePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeletePrivateConnectionInputTypeDef


def get_value() -> DeletePrivateConnectionInputTypeDef:
    return {
        "name": ...,
    }


# DeletePrivateConnectionInputTypeDef definition

class DeletePrivateConnectionInputTypeDef(TypedDict):
    name: str,
```


## DeleteTriggerRequestTypeDef

```python
# DeleteTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeleteTriggerRequestTypeDef


def get_value() -> DeleteTriggerRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DeleteTriggerRequestTypeDef definition

class DeleteTriggerRequestTypeDef(TypedDict):
    agentSpaceId: str,
    triggerId: str,
```


## DeregisterServiceInputTypeDef

```python
# DeregisterServiceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeregisterServiceInputTypeDef


def get_value() -> DeregisterServiceInputTypeDef:
    return {
        "serviceId": ...,
    }


# DeregisterServiceInputTypeDef definition

class DeregisterServiceInputTypeDef(TypedDict):
    serviceId: str,
```


## DescribePrivateConnectionInputTypeDef

```python
# DescribePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DescribePrivateConnectionInputTypeDef


def get_value() -> DescribePrivateConnectionInputTypeDef:
    return {
        "name": ...,
    }


# DescribePrivateConnectionInputTypeDef definition

class DescribePrivateConnectionInputTypeDef(TypedDict):
    name: str,
```


## DisableOperatorAppInputTypeDef

```python
# DisableOperatorAppInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DisableOperatorAppInputTypeDef


def get_value() -> DisableOperatorAppInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DisableOperatorAppInputTypeDef definition

class DisableOperatorAppInputTypeDef(TypedDict):
    agentSpaceId: str,
    authFlow: NotRequired[AuthFlowType],  # (1)
```

1. See [:material-code-brackets: AuthFlowType](./literals.md#authflowtype)

## DisassociateServiceInputTypeDef

```python
# DisassociateServiceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DisassociateServiceInputTypeDef


def get_value() -> DisassociateServiceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# DisassociateServiceInputTypeDef definition

class DisassociateServiceInputTypeDef(TypedDict):
    agentSpaceId: str,
    associationId: str,
```


## DynatraceConfigurationOutputTypeDef

```python
# DynatraceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DynatraceConfigurationOutputTypeDef


def get_value() -> DynatraceConfigurationOutputTypeDef:
    return {
        "envId": ...,
    }


# DynatraceConfigurationOutputTypeDef definition

class DynatraceConfigurationOutputTypeDef(TypedDict):
    envId: str,
    resources: NotRequired[list[str]],
```


## DynatraceConfigurationTypeDef

```python
# DynatraceConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DynatraceConfigurationTypeDef


def get_value() -> DynatraceConfigurationTypeDef:
    return {
        "envId": ...,
    }


# DynatraceConfigurationTypeDef definition

class DynatraceConfigurationTypeDef(TypedDict):
    envId: str,
    resources: NotRequired[Sequence[str]],
```


## DynatraceOAuthClientCredentialsConfigTypeDef

```python
# DynatraceOAuthClientCredentialsConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DynatraceOAuthClientCredentialsConfigTypeDef


def get_value() -> DynatraceOAuthClientCredentialsConfigTypeDef:
    return {
        "clientName": ...,
    }


# DynatraceOAuthClientCredentialsConfigTypeDef definition

class DynatraceOAuthClientCredentialsConfigTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
```


## EnableOperatorAppInputTypeDef

```python
# EnableOperatorAppInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import EnableOperatorAppInputTypeDef


def get_value() -> EnableOperatorAppInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# EnableOperatorAppInputTypeDef definition

class EnableOperatorAppInputTypeDef(TypedDict):
    agentSpaceId: str,
    authFlow: AuthFlowType,  # (1)
    operatorAppRoleArn: str,
    idcInstanceArn: NotRequired[str],
    issuerUrl: NotRequired[str],
    idpClientId: NotRequired[str],
    idpClientSecret: NotRequired[str],
    provider: NotRequired[str],
```

1. See [:material-code-brackets: AuthFlowType](./literals.md#authflowtype)

## IamAuthConfigurationTypeDef

```python
# IamAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import IamAuthConfigurationTypeDef


def get_value() -> IamAuthConfigurationTypeDef:
    return {
        "operatorAppRoleArn": ...,
    }


# IamAuthConfigurationTypeDef definition

class IamAuthConfigurationTypeDef(TypedDict):
    operatorAppRoleArn: str,
    createdAt: datetime.datetime,
    updatedAt: NotRequired[datetime.datetime],
```


## IdcAuthConfigurationTypeDef

```python
# IdcAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import IdcAuthConfigurationTypeDef


def get_value() -> IdcAuthConfigurationTypeDef:
    return {
        "operatorAppRoleArn": ...,
    }


# IdcAuthConfigurationTypeDef definition

class IdcAuthConfigurationTypeDef(TypedDict):
    operatorAppRoleArn: str,
    idcInstanceArn: str,
    createdAt: datetime.datetime,
    idcApplicationArn: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```


## IdpAuthConfigurationTypeDef

```python
# IdpAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import IdpAuthConfigurationTypeDef


def get_value() -> IdpAuthConfigurationTypeDef:
    return {
        "issuerUrl": ...,
    }


# IdpAuthConfigurationTypeDef definition

class IdpAuthConfigurationTypeDef(TypedDict):
    issuerUrl: str,
    clientId: str,
    operatorAppRoleArn: str,
    provider: str,
    createdAt: datetime.datetime,
    updatedAt: NotRequired[datetime.datetime],
```


## EventChannelDetailsTypeDef

```python
# EventChannelDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import EventChannelDetailsTypeDef


def get_value() -> EventChannelDetailsTypeDef:
    return {
        "type": ...,
    }


# EventChannelDetailsTypeDef definition

class EventChannelDetailsTypeDef(TypedDict):
    type: NotRequired[EventChannelTypeType],  # (1)
```

1. See [:material-code-brackets: EventChannelTypeType](./literals.md#eventchanneltypetype)

## ExecutionTypeDef

```python
# ExecutionTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ExecutionTypeDef


def get_value() -> ExecutionTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ExecutionTypeDef definition

class ExecutionTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    agentSubTask: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    executionStatus: ExecutionStatusType,  # (1)
    parentExecutionId: NotRequired[str],
    agentType: NotRequired[str],
    uid: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## UsageMetricTypeDef

```python
# UsageMetricTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UsageMetricTypeDef


def get_value() -> UsageMetricTypeDef:
    return {
        "limit": ...,
    }


# UsageMetricTypeDef definition

class UsageMetricTypeDef(TypedDict):
    limit: int,
    usage: float,
```


## GetAgentSpaceInputTypeDef

```python
# GetAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAgentSpaceInputTypeDef


def get_value() -> GetAgentSpaceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetAgentSpaceInputTypeDef definition

class GetAgentSpaceInputTypeDef(TypedDict):
    agentSpaceId: str,
```


## GetAssetContentRequestTypeDef

```python
# GetAssetContentRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetContentRequestTypeDef


def get_value() -> GetAssetContentRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetAssetContentRequestTypeDef definition

class GetAssetContentRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    assetVersion: NotRequired[int],
```


## GetAssetFileRequestTypeDef

```python
# GetAssetFileRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetFileRequestTypeDef


def get_value() -> GetAssetFileRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetAssetFileRequestTypeDef definition

class GetAssetFileRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    path: str,
    assetVersion: NotRequired[int],
```


## GetAssetRequestTypeDef

```python
# GetAssetRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetRequestTypeDef


def get_value() -> GetAssetRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetAssetRequestTypeDef definition

class GetAssetRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    assetVersion: NotRequired[int],
```


## GetAssociationInputTypeDef

```python
# GetAssociationInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssociationInputTypeDef


def get_value() -> GetAssociationInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetAssociationInputTypeDef definition

class GetAssociationInputTypeDef(TypedDict):
    agentSpaceId: str,
    associationId: str,
```


## GetBacklogTaskRequestTypeDef

```python
# GetBacklogTaskRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetBacklogTaskRequestTypeDef


def get_value() -> GetBacklogTaskRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetBacklogTaskRequestTypeDef definition

class GetBacklogTaskRequestTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: str,
```


## GetOperatorAppInputTypeDef

```python
# GetOperatorAppInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetOperatorAppInputTypeDef


def get_value() -> GetOperatorAppInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetOperatorAppInputTypeDef definition

class GetOperatorAppInputTypeDef(TypedDict):
    agentSpaceId: str,
```


## GetRecommendationRequestTypeDef

```python
# GetRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetRecommendationRequestTypeDef


def get_value() -> GetRecommendationRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetRecommendationRequestTypeDef definition

class GetRecommendationRequestTypeDef(TypedDict):
    agentSpaceId: str,
    recommendationId: str,
    recommendationVersion: NotRequired[int],
```


## GetServiceInputTypeDef

```python
# GetServiceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetServiceInputTypeDef


def get_value() -> GetServiceInputTypeDef:
    return {
        "serviceId": ...,
    }


# GetServiceInputTypeDef definition

class GetServiceInputTypeDef(TypedDict):
    serviceId: str,
```


## GetTriggerRequestTypeDef

```python
# GetTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetTriggerRequestTypeDef


def get_value() -> GetTriggerRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# GetTriggerRequestTypeDef definition

class GetTriggerRequestTypeDef(TypedDict):
    agentSpaceId: str,
    triggerId: str,
```


## GitHubConfigurationTypeDef

```python
# GitHubConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GitHubConfigurationTypeDef


def get_value() -> GitHubConfigurationTypeDef:
    return {
        "repoName": ...,
    }


# GitHubConfigurationTypeDef definition

class GitHubConfigurationTypeDef(TypedDict):
    repoName: str,
    repoId: str,
    owner: str,
    ownerType: GithubRepoOwnerTypeType,  # (1)
    instanceIdentifier: NotRequired[str],
    runtimeRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: GithubRepoOwnerTypeType](./literals.md#githubrepoownertypetype)

## GitLabConfigurationTypeDef

```python
# GitLabConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GitLabConfigurationTypeDef


def get_value() -> GitLabConfigurationTypeDef:
    return {
        "projectId": ...,
    }


# GitLabConfigurationTypeDef definition

class GitLabConfigurationTypeDef(TypedDict):
    projectId: str,
    projectPath: str,
    instanceIdentifier: NotRequired[str],
    runtimeRoleArn: NotRequired[str],
```


## GitLabDetailsTypeDef

```python
# GitLabDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GitLabDetailsTypeDef


def get_value() -> GitLabDetailsTypeDef:
    return {
        "targetUrl": ...,
    }


# GitLabDetailsTypeDef definition

class GitLabDetailsTypeDef(TypedDict):
    targetUrl: str,
    tokenType: GitLabTokenTypeType,  # (1)
    tokenValue: str,
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: GitLabTokenTypeType](./literals.md#gitlabtokentypetype)

## GoalContentTypeDef

```python
# GoalContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GoalContentTypeDef


def get_value() -> GoalContentTypeDef:
    return {
        "description": ...,
    }


# GoalContentTypeDef definition

class GoalContentTypeDef(TypedDict):
    description: str,
    objectives: str,
```


## GoalScheduleInputTypeDef

```python
# GoalScheduleInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GoalScheduleInputTypeDef


def get_value() -> GoalScheduleInputTypeDef:
    return {
        "state": ...,
    }


# GoalScheduleInputTypeDef definition

class GoalScheduleInputTypeDef(TypedDict):
    state: SchedulerStateType,  # (1)
```

1. See [:material-code-brackets: SchedulerStateType](./literals.md#schedulerstatetype)

## GoalScheduleTypeDef

```python
# GoalScheduleTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GoalScheduleTypeDef


def get_value() -> GoalScheduleTypeDef:
    return {
        "state": ...,
    }


# GoalScheduleTypeDef definition

class GoalScheduleTypeDef(TypedDict):
    state: SchedulerStateType,  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: SchedulerStateType](./literals.md#schedulerstatetype)

## UserReferenceTypeDef

```python
# UserReferenceTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UserReferenceTypeDef


def get_value() -> UserReferenceTypeDef:
    return {
        "userId": ...,
    }


# UserReferenceTypeDef definition

class UserReferenceTypeDef(TypedDict):
    userId: str,
    userType: UserTypeType,  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAgentSpacesInputTypeDef

```python
# ListAgentSpacesInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAgentSpacesInputTypeDef


def get_value() -> ListAgentSpacesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListAgentSpacesInputTypeDef definition

class ListAgentSpacesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAssetFilesRequestTypeDef

```python
# ListAssetFilesRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetFilesRequestTypeDef


def get_value() -> ListAssetFilesRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetFilesRequestTypeDef definition

class ListAssetFilesRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    assetVersion: NotRequired[int],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssetTypesRequestTypeDef

```python
# ListAssetTypesRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetTypesRequestTypeDef


def get_value() -> ListAssetTypesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAssetTypesRequestTypeDef definition

class ListAssetTypesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssetVersionsRequestTypeDef

```python
# ListAssetVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetVersionsRequestTypeDef


def get_value() -> ListAssetVersionsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetVersionsRequestTypeDef definition

class ListAssetVersionsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAssociationsInputTypeDef

```python
# ListAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssociationsInputTypeDef


def get_value() -> ListAssociationsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssociationsInputTypeDef definition

class ListAssociationsInputTypeDef(TypedDict):
    agentSpaceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterServiceTypes: NotRequired[str],
```


## ListChatsRequestTypeDef

```python
# ListChatsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListChatsRequestTypeDef


def get_value() -> ListChatsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListChatsRequestTypeDef definition

class ListChatsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    userId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExecutionsRequestTypeDef

```python
# ListExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListExecutionsRequestTypeDef


def get_value() -> ListExecutionsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListExecutionsRequestTypeDef definition

class ListExecutionsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListGoalsRequestTypeDef

```python
# ListGoalsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListGoalsRequestTypeDef


def get_value() -> ListGoalsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListGoalsRequestTypeDef definition

class ListGoalsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    status: NotRequired[GoalStatusType],  # (1)
    goalType: NotRequired[GoalTypeType],  # (2)
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: GoalStatusType](./literals.md#goalstatustype)
2. See [:material-code-brackets: GoalTypeType](./literals.md#goaltypetype)

## ListJournalRecordsRequestTypeDef

```python
# ListJournalRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListJournalRecordsRequestTypeDef


def get_value() -> ListJournalRecordsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListJournalRecordsRequestTypeDef definition

class ListJournalRecordsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    limit: NotRequired[int],
    nextToken: NotRequired[str],
    recordType: NotRequired[str],
    order: NotRequired[OrderTypeType],  # (1)
```

1. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)

## ListPendingMessagesRequestTypeDef

```python
# ListPendingMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListPendingMessagesRequestTypeDef


def get_value() -> ListPendingMessagesRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPendingMessagesRequestTypeDef definition

class ListPendingMessagesRequestTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
```


## PrivateConnectionSummaryTypeDef

```python
# PrivateConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PrivateConnectionSummaryTypeDef


def get_value() -> PrivateConnectionSummaryTypeDef:
    return {
        "name": ...,
    }


# PrivateConnectionSummaryTypeDef definition

class PrivateConnectionSummaryTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    status: PrivateConnectionStatusType,  # (2)
    resourceGatewayId: NotRequired[str],
    hostAddress: NotRequired[str],
    vpcId: NotRequired[str],
    resourceConfigurationId: NotRequired[str],
    certificateExpiryTime: NotRequired[datetime.datetime],
    dnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (3)
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: NotRequired[str],
    goalId: NotRequired[str],
    status: NotRequired[RecommendationStatusType],  # (1)
    priority: NotRequired[RecommendationPriorityType],  # (2)
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
2. See [:material-code-brackets: RecommendationPriorityType](./literals.md#recommendationprioritytype)

## ListServicesInputTypeDef

```python
# ListServicesInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListServicesInputTypeDef


def get_value() -> ListServicesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListServicesInputTypeDef definition

class ListServicesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filterServiceType: NotRequired[ServiceType],  # (1)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTriggersRequestTypeDef

```python
# ListTriggersRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListTriggersRequestTypeDef


def get_value() -> ListTriggersRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListTriggersRequestTypeDef definition

class ListTriggersRequestTypeDef(TypedDict):
    agentSpaceId: str,
    status: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListWebhooksInputTypeDef

```python
# ListWebhooksInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListWebhooksInputTypeDef


def get_value() -> ListWebhooksInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListWebhooksInputTypeDef definition

class ListWebhooksInputTypeDef(TypedDict):
    agentSpaceId: str,
    associationId: str,
```


## WebhookTypeDef

```python
# WebhookTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import WebhookTypeDef


def get_value() -> WebhookTypeDef:
    return {
        "webhookUrl": ...,
    }


# WebhookTypeDef definition

class WebhookTypeDef(TypedDict):
    webhookUrl: str,
    webhookId: str,
    webhookType: NotRequired[WebhookTypeType],  # (1)
```

1. See [:material-code-brackets: WebhookTypeType](./literals.md#webhooktypetype)

## MCPServerAPIKeyConfigTypeDef

```python
# MCPServerAPIKeyConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerAPIKeyConfigTypeDef


def get_value() -> MCPServerAPIKeyConfigTypeDef:
    return {
        "apiKeyName": ...,
    }


# MCPServerAPIKeyConfigTypeDef definition

class MCPServerAPIKeyConfigTypeDef(TypedDict):
    apiKeyName: str,
    apiKeyValue: str,
    apiKeyHeader: str,
```


## MCPServerBearerTokenConfigTypeDef

```python
# MCPServerBearerTokenConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerBearerTokenConfigTypeDef


def get_value() -> MCPServerBearerTokenConfigTypeDef:
    return {
        "tokenName": ...,
    }


# MCPServerBearerTokenConfigTypeDef definition

class MCPServerBearerTokenConfigTypeDef(TypedDict):
    tokenName: str,
    tokenValue: str,
    authorizationHeader: NotRequired[str],
```


## MCPServerOAuth3LOConfigTypeDef

```python
# MCPServerOAuth3LOConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerOAuth3LOConfigTypeDef


def get_value() -> MCPServerOAuth3LOConfigTypeDef:
    return {
        "clientName": ...,
    }


# MCPServerOAuth3LOConfigTypeDef definition

class MCPServerOAuth3LOConfigTypeDef(TypedDict):
    clientId: str,
    returnToEndpoint: str,
    authorizationUrl: str,
    exchangeUrl: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
    clientSecret: NotRequired[str],
    supportCodeChallenge: NotRequired[bool],
    scopes: NotRequired[Sequence[str]],
```


## MCPServerOAuthClientCredentialsConfigTypeDef

```python
# MCPServerOAuthClientCredentialsConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerOAuthClientCredentialsConfigTypeDef


def get_value() -> MCPServerOAuthClientCredentialsConfigTypeDef:
    return {
        "clientName": ...,
    }


# MCPServerOAuthClientCredentialsConfigTypeDef definition

class MCPServerOAuthClientCredentialsConfigTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    exchangeUrl: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
    scopes: NotRequired[Sequence[str]],
```


## MCPToolDetailTypeDef

```python
# MCPToolDetailTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPToolDetailTypeDef


def get_value() -> MCPToolDetailTypeDef:
    return {
        "name": ...,
    }


# MCPToolDetailTypeDef definition

class MCPToolDetailTypeDef(TypedDict):
    name: str,
    toolClassification: NotRequired[ToolClassificationType],  # (1)
```

1. See [:material-code-brackets: ToolClassificationType](./literals.md#toolclassificationtype)

## MCPServerNewRelicConfigurationTypeDef

```python
# MCPServerNewRelicConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerNewRelicConfigurationTypeDef


def get_value() -> MCPServerNewRelicConfigurationTypeDef:
    return {
        "accountId": ...,
    }


# MCPServerNewRelicConfigurationTypeDef definition

class MCPServerNewRelicConfigurationTypeDef(TypedDict):
    accountId: str,
    endpoint: str,
```


## MCPServerSigV4AuthorizationConfigTypeDef

```python
# MCPServerSigV4AuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerSigV4AuthorizationConfigTypeDef


def get_value() -> MCPServerSigV4AuthorizationConfigTypeDef:
    return {
        "region": ...,
    }


# MCPServerSigV4AuthorizationConfigTypeDef definition

class MCPServerSigV4AuthorizationConfigTypeDef(TypedDict):
    region: str,
    service: str,
    roleArn: NotRequired[str],
    mcpRoleArn: NotRequired[str],
    customHeaders: NotRequired[Mapping[str, str]],
```


## UserMessageBlockTypeDef

```python
# UserMessageBlockTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UserMessageBlockTypeDef


def get_value() -> UserMessageBlockTypeDef:
    return {
        "text": ...,
    }


# UserMessageBlockTypeDef definition

class UserMessageBlockTypeDef(TypedDict):
    text: NotRequired[str],
    toolResult: NotRequired[dict[str, Any]],
```


## NewRelicApiKeyConfigTypeDef

```python
# NewRelicApiKeyConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import NewRelicApiKeyConfigTypeDef


def get_value() -> NewRelicApiKeyConfigTypeDef:
    return {
        "apiKey": ...,
    }


# NewRelicApiKeyConfigTypeDef definition

class NewRelicApiKeyConfigTypeDef(TypedDict):
    apiKey: str,
    accountId: str,
    region: NewRelicRegionType,  # (1)
    applicationIds: NotRequired[Sequence[str]],
    entityGuids: NotRequired[Sequence[str]],
    alertPolicyIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NewRelicRegionType](./literals.md#newrelicregiontype)

## PagerDutyOAuthClientCredentialsConfigTypeDef

```python
# PagerDutyOAuthClientCredentialsConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PagerDutyOAuthClientCredentialsConfigTypeDef


def get_value() -> PagerDutyOAuthClientCredentialsConfigTypeDef:
    return {
        "clientName": ...,
    }


# PagerDutyOAuthClientCredentialsConfigTypeDef definition

class PagerDutyOAuthClientCredentialsConfigTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
```


## PagerDutyConfigurationOutputTypeDef

```python
# PagerDutyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PagerDutyConfigurationOutputTypeDef


def get_value() -> PagerDutyConfigurationOutputTypeDef:
    return {
        "services": ...,
    }


# PagerDutyConfigurationOutputTypeDef definition

class PagerDutyConfigurationOutputTypeDef(TypedDict):
    services: list[str],
    customerEmail: str,
```


## PagerDutyConfigurationTypeDef

```python
# PagerDutyConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PagerDutyConfigurationTypeDef


def get_value() -> PagerDutyConfigurationTypeDef:
    return {
        "services": ...,
    }


# PagerDutyConfigurationTypeDef definition

class PagerDutyConfigurationTypeDef(TypedDict):
    services: Sequence[str],
    customerEmail: str,
```


## PatternFilterOutputTypeDef

```python
# PatternFilterOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PatternFilterOutputTypeDef


def get_value() -> PatternFilterOutputTypeDef:
    return {
        "patterns": ...,
    }


# PatternFilterOutputTypeDef definition

class PatternFilterOutputTypeDef(TypedDict):
    patterns: list[str],
```


## PatternFilterTypeDef

```python
# PatternFilterTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PatternFilterTypeDef


def get_value() -> PatternFilterTypeDef:
    return {
        "patterns": ...,
    }


# PatternFilterTypeDef definition

class PatternFilterTypeDef(TypedDict):
    patterns: Sequence[str],
```


## SelfManagedInputTypeDef

```python
# SelfManagedInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SelfManagedInputTypeDef


def get_value() -> SelfManagedInputTypeDef:
    return {
        "resourceConfigurationId": ...,
    }


# SelfManagedInputTypeDef definition

class SelfManagedInputTypeDef(TypedDict):
    resourceConfigurationId: str,
    certificate: NotRequired[str],
```


## ServiceManagedInputTypeDef

```python
# ServiceManagedInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceManagedInputTypeDef


def get_value() -> ServiceManagedInputTypeDef:
    return {
        "hostAddress": ...,
    }


# ServiceManagedInputTypeDef definition

class ServiceManagedInputTypeDef(TypedDict):
    hostAddress: str,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: NotRequired[Sequence[str]],
    ipAddressType: NotRequired[IpAddressTypeType],  # (1)
    ipv4AddressesPerEni: NotRequired[int],
    portRanges: NotRequired[Sequence[str]],
    certificate: NotRequired[str],
    dnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## RecommendationContentTypeDef

```python
# RecommendationContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RecommendationContentTypeDef


def get_value() -> RecommendationContentTypeDef:
    return {
        "summary": ...,
    }


# RecommendationContentTypeDef definition

class RecommendationContentTypeDef(TypedDict):
    summary: str,
    spec: NotRequired[str],
```


## ReferenceOutputTypeDef

```python
# ReferenceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ReferenceOutputTypeDef


def get_value() -> ReferenceOutputTypeDef:
    return {
        "system": ...,
    }


# ReferenceOutputTypeDef definition

class ReferenceOutputTypeDef(TypedDict):
    system: str,
    referenceId: str,
    referenceUrl: str,
    associationId: str,
    title: NotRequired[str],
```


## RegisteredAzureIdentityDetailsTypeDef

```python
# RegisteredAzureIdentityDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredAzureIdentityDetailsTypeDef


def get_value() -> RegisteredAzureIdentityDetailsTypeDef:
    return {
        "tenantId": ...,
    }


# RegisteredAzureIdentityDetailsTypeDef definition

class RegisteredAzureIdentityDetailsTypeDef(TypedDict):
    tenantId: str,
    clientId: str,
    webIdentityRoleArn: str,
    webIdentityTokenAudiences: Sequence[str],
```


## RemoteAgentAPIKeyConfigTypeDef

```python
# RemoteAgentAPIKeyConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentAPIKeyConfigTypeDef


def get_value() -> RemoteAgentAPIKeyConfigTypeDef:
    return {
        "apiKeyName": ...,
    }


# RemoteAgentAPIKeyConfigTypeDef definition

class RemoteAgentAPIKeyConfigTypeDef(TypedDict):
    apiKeyName: str,
    apiKeyValue: str,
    apiKeyHeader: str,
```


## RemoteAgentBearerTokenConfigTypeDef

```python
# RemoteAgentBearerTokenConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentBearerTokenConfigTypeDef


def get_value() -> RemoteAgentBearerTokenConfigTypeDef:
    return {
        "tokenName": ...,
    }


# RemoteAgentBearerTokenConfigTypeDef definition

class RemoteAgentBearerTokenConfigTypeDef(TypedDict):
    tokenName: str,
    tokenValue: str,
    authorizationHeader: NotRequired[str],
```


## RemoteAgentOAuthClientCredentialsConfigTypeDef

```python
# RemoteAgentOAuthClientCredentialsConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentOAuthClientCredentialsConfigTypeDef


def get_value() -> RemoteAgentOAuthClientCredentialsConfigTypeDef:
    return {
        "clientName": ...,
    }


# RemoteAgentOAuthClientCredentialsConfigTypeDef definition

class RemoteAgentOAuthClientCredentialsConfigTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    exchangeUrl: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
    scopes: NotRequired[Sequence[str]],
```


## RemoteAgentSigV4AuthorizationConfigTypeDef

```python
# RemoteAgentSigV4AuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentSigV4AuthorizationConfigTypeDef


def get_value() -> RemoteAgentSigV4AuthorizationConfigTypeDef:
    return {
        "region": ...,
    }


# RemoteAgentSigV4AuthorizationConfigTypeDef definition

class RemoteAgentSigV4AuthorizationConfigTypeDef(TypedDict):
    region: str,
    service: str,
    roleArn: NotRequired[str],
```


## ScheduleConditionTypeDef

```python
# ScheduleConditionTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ScheduleConditionTypeDef


def get_value() -> ScheduleConditionTypeDef:
    return {
        "expression": ...,
    }


# ScheduleConditionTypeDef definition

class ScheduleConditionTypeDef(TypedDict):
    expression: str,
```


## SendMessageJsonDeltaTypeDef

```python
# SendMessageJsonDeltaTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageJsonDeltaTypeDef


def get_value() -> SendMessageJsonDeltaTypeDef:
    return {
        "partialJson": ...,
    }


# SendMessageJsonDeltaTypeDef definition

class SendMessageJsonDeltaTypeDef(TypedDict):
    partialJson: NotRequired[str],
```


## SendMessageTextDeltaTypeDef

```python
# SendMessageTextDeltaTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageTextDeltaTypeDef


def get_value() -> SendMessageTextDeltaTypeDef:
    return {
        "text": ...,
    }


# SendMessageTextDeltaTypeDef definition

class SendMessageTextDeltaTypeDef(TypedDict):
    text: NotRequired[str],
```


## SendMessageContentBlockStartEventTypeDef

```python
# SendMessageContentBlockStartEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageContentBlockStartEventTypeDef


def get_value() -> SendMessageContentBlockStartEventTypeDef:
    return {
        "index": ...,
    }


# SendMessageContentBlockStartEventTypeDef definition

class SendMessageContentBlockStartEventTypeDef(TypedDict):
    index: NotRequired[int],
    type: NotRequired[str],
    id: NotRequired[str],
    parentId: NotRequired[str],
    sequenceNumber: NotRequired[int],
```


## SendMessageContentBlockStopEventTypeDef

```python
# SendMessageContentBlockStopEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageContentBlockStopEventTypeDef


def get_value() -> SendMessageContentBlockStopEventTypeDef:
    return {
        "index": ...,
    }


# SendMessageContentBlockStopEventTypeDef definition

class SendMessageContentBlockStopEventTypeDef(TypedDict):
    index: NotRequired[int],
    type: NotRequired[str],
    text: NotRequired[str],
    last: NotRequired[bool],
    sequenceNumber: NotRequired[int],
```


## SendMessageResponseCreatedEventTypeDef

```python
# SendMessageResponseCreatedEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageResponseCreatedEventTypeDef


def get_value() -> SendMessageResponseCreatedEventTypeDef:
    return {
        "responseId": ...,
    }


# SendMessageResponseCreatedEventTypeDef definition

class SendMessageResponseCreatedEventTypeDef(TypedDict):
    responseId: NotRequired[str],
    sequenceNumber: NotRequired[int],
```


## SendMessageResponseFailedEventTypeDef

```python
# SendMessageResponseFailedEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageResponseFailedEventTypeDef


def get_value() -> SendMessageResponseFailedEventTypeDef:
    return {
        "responseId": ...,
    }


# SendMessageResponseFailedEventTypeDef definition

class SendMessageResponseFailedEventTypeDef(TypedDict):
    responseId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
    sequenceNumber: NotRequired[int],
```


## SendMessageResponseInProgressEventTypeDef

```python
# SendMessageResponseInProgressEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageResponseInProgressEventTypeDef


def get_value() -> SendMessageResponseInProgressEventTypeDef:
    return {
        "responseId": ...,
    }


# SendMessageResponseInProgressEventTypeDef definition

class SendMessageResponseInProgressEventTypeDef(TypedDict):
    responseId: NotRequired[str],
    sequenceNumber: NotRequired[int],
```


## SendMessageSummaryEventTypeDef

```python
# SendMessageSummaryEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageSummaryEventTypeDef


def get_value() -> SendMessageSummaryEventTypeDef:
    return {
        "content": ...,
    }


# SendMessageSummaryEventTypeDef definition

class SendMessageSummaryEventTypeDef(TypedDict):
    content: NotRequired[str],
    sequenceNumber: NotRequired[int],
```


## SendMessageUsageInfoTypeDef

```python
# SendMessageUsageInfoTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageUsageInfoTypeDef


def get_value() -> SendMessageUsageInfoTypeDef:
    return {
        "inputTokens": ...,
    }


# SendMessageUsageInfoTypeDef definition

class SendMessageUsageInfoTypeDef(TypedDict):
    inputTokens: NotRequired[int],
    outputTokens: NotRequired[int],
    totalTokens: NotRequired[int],
```


## ServiceNowConfigurationOutputTypeDef

```python
# ServiceNowConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceNowConfigurationOutputTypeDef


def get_value() -> ServiceNowConfigurationOutputTypeDef:
    return {
        "instanceId": ...,
    }


# ServiceNowConfigurationOutputTypeDef definition

class ServiceNowConfigurationOutputTypeDef(TypedDict):
    instanceId: NotRequired[str],
    authScopes: NotRequired[list[str]],
```


## SourceAwsConfigurationTypeDef

```python
# SourceAwsConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SourceAwsConfigurationTypeDef


def get_value() -> SourceAwsConfigurationTypeDef:
    return {
        "accountId": ...,
    }


# SourceAwsConfigurationTypeDef definition

class SourceAwsConfigurationTypeDef(TypedDict):
    accountId: str,
    accountType: SourceAccountTypeType,  # (1)
    assumableRoleArn: str,
    externalId: NotRequired[str],
    agentElevatedRoleArn: NotRequired[str],
    agentElevatedRoleArnStatus: NotRequired[ValidationStatusType],  # (2)
```

1. See [:material-code-brackets: SourceAccountTypeType](./literals.md#sourceaccounttypetype)
2. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)

## ServiceNowConfigurationTypeDef

```python
# ServiceNowConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceNowConfigurationTypeDef


def get_value() -> ServiceNowConfigurationTypeDef:
    return {
        "instanceId": ...,
    }


# ServiceNowConfigurationTypeDef definition

class ServiceNowConfigurationTypeDef(TypedDict):
    instanceId: NotRequired[str],
    authScopes: NotRequired[Sequence[str]],
```


## ServiceNowOAuthClientCredentialsConfigTypeDef

```python
# ServiceNowOAuthClientCredentialsConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceNowOAuthClientCredentialsConfigTypeDef


def get_value() -> ServiceNowOAuthClientCredentialsConfigTypeDef:
    return {
        "clientName": ...,
    }


# ServiceNowOAuthClientCredentialsConfigTypeDef definition

class ServiceNowOAuthClientCredentialsConfigTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    clientName: NotRequired[str],
    exchangeParameters: NotRequired[Mapping[str, str]],
```


## SlackBidirectionalConfigurationTypeDef

```python
# SlackBidirectionalConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SlackBidirectionalConfigurationTypeDef


def get_value() -> SlackBidirectionalConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# SlackBidirectionalConfigurationTypeDef definition

class SlackBidirectionalConfigurationTypeDef(TypedDict):
    roleArn: str,
    enabled: NotRequired[bool],
```


## SlackChannelTypeDef

```python
# SlackChannelTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SlackChannelTypeDef


def get_value() -> SlackChannelTypeDef:
    return {
        "channelName": ...,
    }


# SlackChannelTypeDef definition

class SlackChannelTypeDef(TypedDict):
    channelId: str,
    channelName: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAgentSpaceInputTypeDef

```python
# UpdateAgentSpaceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAgentSpaceInputTypeDef


def get_value() -> UpdateAgentSpaceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAgentSpaceInputTypeDef definition

class UpdateAgentSpaceInputTypeDef(TypedDict):
    agentSpaceId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    locale: NotRequired[str],
    preferences: NotRequired[Mapping[AgentSpacePreferenceKeyType, bool]],  # (1)
```

1. See `Mapping[Literal['elevatedActionsEnabled'], bool]`

## UpdateBacklogTaskRequestTypeDef

```python
# UpdateBacklogTaskRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateBacklogTaskRequestTypeDef


def get_value() -> UpdateBacklogTaskRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateBacklogTaskRequestTypeDef definition

class UpdateBacklogTaskRequestTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: str,
    taskStatus: NotRequired[TaskStatusType],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## UpdateOperatorAppIdpConfigInputTypeDef

```python
# UpdateOperatorAppIdpConfigInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateOperatorAppIdpConfigInputTypeDef


def get_value() -> UpdateOperatorAppIdpConfigInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateOperatorAppIdpConfigInputTypeDef definition

class UpdateOperatorAppIdpConfigInputTypeDef(TypedDict):
    agentSpaceId: str,
    idpClientSecret: NotRequired[str],
```


## UpdatePrivateConnectionCertificateInputTypeDef

```python
# UpdatePrivateConnectionCertificateInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdatePrivateConnectionCertificateInputTypeDef


def get_value() -> UpdatePrivateConnectionCertificateInputTypeDef:
    return {
        "name": ...,
    }


# UpdatePrivateConnectionCertificateInputTypeDef definition

class UpdatePrivateConnectionCertificateInputTypeDef(TypedDict):
    name: str,
    certificate: str,
```


## UpdateRecommendationRequestTypeDef

```python
# UpdateRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateRecommendationRequestTypeDef


def get_value() -> UpdateRecommendationRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateRecommendationRequestTypeDef definition

class UpdateRecommendationRequestTypeDef(TypedDict):
    agentSpaceId: str,
    recommendationId: str,
    status: NotRequired[RecommendationStatusType],  # (1)
    additionalContext: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)

## UpdateTriggerRequestTypeDef

```python
# UpdateTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateTriggerRequestTypeDef


def get_value() -> UpdateTriggerRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateTriggerRequestTypeDef definition

class UpdateTriggerRequestTypeDef(TypedDict):
    agentSpaceId: str,
    triggerId: str,
    status: NotRequired[str],
    clientToken: NotRequired[str],
```


## ValidateAwsAssociationsInputTypeDef

```python
# ValidateAwsAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ValidateAwsAssociationsInputTypeDef


def get_value() -> ValidateAwsAssociationsInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ValidateAwsAssociationsInputTypeDef definition

class ValidateAwsAssociationsInputTypeDef(TypedDict):
    agentSpaceId: str,
```


## AdditionalServiceDetailsTypeDef

```python
# AdditionalServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AdditionalServiceDetailsTypeDef


def get_value() -> AdditionalServiceDetailsTypeDef:
    return {
        "github": ...,
    }


# AdditionalServiceDetailsTypeDef definition

class AdditionalServiceDetailsTypeDef(TypedDict):
    github: NotRequired[RegisteredGithubServiceDetailsTypeDef],  # (1)
    slack: NotRequired[RegisteredSlackServiceDetailsTypeDef],  # (2)
    mcpserverdatadog: NotRequired[RegisteredMCPServerDetailsTypeDef],  # (3)
    mcpserver: NotRequired[RegisteredMCPServerDetailsTypeDef],  # (3)
    servicenow: NotRequired[RegisteredServiceNowDetailsTypeDef],  # (5)
    gitlab: NotRequired[RegisteredGitLabServiceDetailsTypeDef],  # (6)
    mcpserversplunk: NotRequired[RegisteredMCPServerDetailsTypeDef],  # (3)
    mcpservernewrelic: NotRequired[RegisteredNewRelicDetailsTypeDef],  # (8)
    azuredevops: NotRequired[RegisteredAzureDevOpsServiceDetailsTypeDef],  # (9)
    azureidentity: NotRequired[RegisteredAzureIdentityDetailsOutputTypeDef],  # (10)
    mcpservergrafana: NotRequired[RegisteredGrafanaServerDetailsTypeDef],  # (11)
    pagerduty: NotRequired[RegisteredPagerDutyDetailsTypeDef],  # (12)
    mcpserversigv4: NotRequired[RegisteredMCPServerSigV4DetailsTypeDef],  # (13)
    remoteagent: NotRequired[RegisteredRemoteAgentDetailsTypeDef],  # (14)
    remoteagentsigv4: NotRequired[RegisteredRemoteAgentSigV4DetailsTypeDef],  # (15)
```

1. See [:material-code-braces: RegisteredGithubServiceDetailsTypeDef](./type_defs.md#registeredgithubservicedetailstypedef)
2. See [:material-code-braces: RegisteredSlackServiceDetailsTypeDef](./type_defs.md#registeredslackservicedetailstypedef)
3. See [:material-code-braces: RegisteredMCPServerDetailsTypeDef](./type_defs.md#registeredmcpserverdetailstypedef)
4. See [:material-code-braces: RegisteredMCPServerDetailsTypeDef](./type_defs.md#registeredmcpserverdetailstypedef)
5. See [:material-code-braces: RegisteredServiceNowDetailsTypeDef](./type_defs.md#registeredservicenowdetailstypedef)
6. See [:material-code-braces: RegisteredGitLabServiceDetailsTypeDef](./type_defs.md#registeredgitlabservicedetailstypedef)
7. See [:material-code-braces: RegisteredMCPServerDetailsTypeDef](./type_defs.md#registeredmcpserverdetailstypedef)
8. See [:material-code-braces: RegisteredNewRelicDetailsTypeDef](./type_defs.md#registerednewrelicdetailstypedef)
9. See [:material-code-braces: RegisteredAzureDevOpsServiceDetailsTypeDef](./type_defs.md#registeredazuredevopsservicedetailstypedef)
10. See [:material-code-braces: RegisteredAzureIdentityDetailsOutputTypeDef](./type_defs.md#registeredazureidentitydetailsoutputtypedef)
11. See [:material-code-braces: RegisteredGrafanaServerDetailsTypeDef](./type_defs.md#registeredgrafanaserverdetailstypedef)
12. See [:material-code-braces: RegisteredPagerDutyDetailsTypeDef](./type_defs.md#registeredpagerdutydetailstypedef)
13. See [:material-code-braces: RegisteredMCPServerSigV4DetailsTypeDef](./type_defs.md#registeredmcpserversigv4detailstypedef)
14. See [:material-code-braces: RegisteredRemoteAgentDetailsTypeDef](./type_defs.md#registeredremoteagentdetailstypedef)
15. See [:material-code-braces: RegisteredRemoteAgentSigV4DetailsTypeDef](./type_defs.md#registeredremoteagentsigv4detailstypedef)

## AdditionalServiceRegistrationStepTypeDef

```python
# AdditionalServiceRegistrationStepTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AdditionalServiceRegistrationStepTypeDef


def get_value() -> AdditionalServiceRegistrationStepTypeDef:
    return {
        "oauth": ...,
    }


# AdditionalServiceRegistrationStepTypeDef definition

class AdditionalServiceRegistrationStepTypeDef(TypedDict):
    oauth: NotRequired[OAuthAdditionalStepDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: OAuthAdditionalStepDetailsTypeDef](./type_defs.md#oauthadditionalstepdetailstypedef)

## SendMessageContextTypeDef

```python
# SendMessageContextTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageContextTypeDef


def get_value() -> SendMessageContextTypeDef:
    return {
        "currentPage": ...,
    }


# SendMessageContextTypeDef definition

class SendMessageContextTypeDef(TypedDict):
    currentPage: NotRequired[str],
    lastMessage: NotRequired[str],
    userActionResponse: NotRequired[str],
    approvalAction: NotRequired[ApprovalActionTypeDef],  # (1)
```

1. See [:material-code-braces: ApprovalActionTypeDef](./type_defs.md#approvalactiontypedef)

## UpdateApprovalActionRequestTypeDef

```python
# UpdateApprovalActionRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateApprovalActionRequestTypeDef


def get_value() -> UpdateApprovalActionRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateApprovalActionRequestTypeDef definition

class UpdateApprovalActionRequestTypeDef(TypedDict):
    agentSpaceId: str,
    approvalId: str,
    action: ApprovalActionTypeType,  # (1)
    finalPattern: NotRequired[ApprovalPatternTypeDef],  # (2)
    reason: NotRequired[str],
    ttlSeconds: NotRequired[int],
    singleUse: NotRequired[bool],
```

1. See [:material-code-brackets: ApprovalActionTypeType](./literals.md#approvalactiontypetype)
2. See [:material-code-braces: ApprovalPatternTypeDef](./type_defs.md#approvalpatterntypedef)

## AssetFileTypeDef

```python
# AssetFileTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetFileTypeDef


def get_value() -> AssetFileTypeDef:
    return {
        "path": ...,
    }


# AssetFileTypeDef definition

class AssetFileTypeDef(TypedDict):
    path: str,
    content: AssetFileBodyOutputTypeDef,  # (1)
    version: int,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    metadata: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: AssetFileBodyOutputTypeDef](./type_defs.md#assetfilebodyoutputtypedef)

## AssetFileBodyTypeDef

```python
# AssetFileBodyTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetFileBodyTypeDef


def get_value() -> AssetFileBodyTypeDef:
    return {
        "bytes": ...,
    }


# AssetFileBodyTypeDef definition

class AssetFileBodyTypeDef(TypedDict):
    bytes: NotRequired[BlobTypeDef],
    text: NotRequired[str],
```


## AssetZipContentTypeDef

```python
# AssetZipContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetZipContentTypeDef


def get_value() -> AssetZipContentTypeDef:
    return {
        "zipFile": ...,
    }


# AssetZipContentTypeDef definition

class AssetZipContentTypeDef(TypedDict):
    zipFile: BlobTypeDef,
```


## CreateAgentSpaceOutputTypeDef

```python
# CreateAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAgentSpaceOutputTypeDef


def get_value() -> CreateAgentSpaceOutputTypeDef:
    return {
        "agentSpace": ...,
    }


# CreateAgentSpaceOutputTypeDef definition

class CreateAgentSpaceOutputTypeDef(TypedDict):
    agentSpace: AgentSpaceTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentSpaceTypeDef](./type_defs.md#agentspacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetResponseTypeDef

```python
# CreateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAssetResponseTypeDef


def get_value() -> CreateAssetResponseTypeDef:
    return {
        "asset": ...,
    }


# CreateAssetResponseTypeDef definition

class CreateAssetResponseTypeDef(TypedDict):
    asset: AssetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChatResponseTypeDef

```python
# CreateChatResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateChatResponseTypeDef


def get_value() -> CreateChatResponseTypeDef:
    return {
        "executionId": ...,
    }


# CreateChatResponseTypeDef definition

class CreateChatResponseTypeDef(TypedDict):
    executionId: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateConnectionOutputTypeDef

```python
# CreatePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreatePrivateConnectionOutputTypeDef


def get_value() -> CreatePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# CreatePrivateConnectionOutputTypeDef definition

class CreatePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    status: PrivateConnectionStatusType,  # (2)
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePrivateConnectionOutputTypeDef

```python
# DeletePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DeletePrivateConnectionOutputTypeDef


def get_value() -> DeletePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# DeletePrivateConnectionOutputTypeDef definition

class DeletePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    status: PrivateConnectionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrivateConnectionOutputTypeDef

```python
# DescribePrivateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DescribePrivateConnectionOutputTypeDef


def get_value() -> DescribePrivateConnectionOutputTypeDef:
    return {
        "name": ...,
    }


# DescribePrivateConnectionOutputTypeDef definition

class DescribePrivateConnectionOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    status: PrivateConnectionStatusType,  # (2)
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentSpaceOutputTypeDef

```python
# GetAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAgentSpaceOutputTypeDef


def get_value() -> GetAgentSpaceOutputTypeDef:
    return {
        "agentSpace": ...,
    }


# GetAgentSpaceOutputTypeDef definition

class GetAgentSpaceOutputTypeDef(TypedDict):
    agentSpace: AgentSpaceTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentSpaceTypeDef](./type_defs.md#agentspacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetContentResponseTypeDef

```python
# GetAssetContentResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetContentResponseTypeDef


def get_value() -> GetAssetContentResponseTypeDef:
    return {
        "content": ...,
    }


# GetAssetContentResponseTypeDef definition

class GetAssetContentResponseTypeDef(TypedDict):
    content: AssetZipContentOutputTypeDef,  # (1)
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetZipContentOutputTypeDef](./type_defs.md#assetzipcontentoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetResponseTypeDef

```python
# GetAssetResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetResponseTypeDef


def get_value() -> GetAssetResponseTypeDef:
    return {
        "asset": ...,
    }


# GetAssetResponseTypeDef definition

class GetAssetResponseTypeDef(TypedDict):
    asset: AssetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgentSpacesOutputTypeDef

```python
# ListAgentSpacesOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAgentSpacesOutputTypeDef


def get_value() -> ListAgentSpacesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAgentSpacesOutputTypeDef definition

class ListAgentSpacesOutputTypeDef(TypedDict):
    agentSpaces: list[AgentSpaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AgentSpaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetFilesResponseTypeDef

```python
# ListAssetFilesResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetFilesResponseTypeDef


def get_value() -> ListAssetFilesResponseTypeDef:
    return {
        "items": ...,
    }


# ListAssetFilesResponseTypeDef definition

class ListAssetFilesResponseTypeDef(TypedDict):
    items: list[AssetFileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetFileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetTypesResponseTypeDef

```python
# ListAssetTypesResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetTypesResponseTypeDef


def get_value() -> ListAssetTypesResponseTypeDef:
    return {
        "items": ...,
    }


# ListAssetTypesResponseTypeDef definition

class ListAssetTypesResponseTypeDef(TypedDict):
    items: list[AssetTypeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetTypeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetVersionsResponseTypeDef

```python
# ListAssetVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetVersionsResponseTypeDef


def get_value() -> ListAssetVersionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListAssetVersionsResponseTypeDef definition

class ListAssetVersionsResponseTypeDef(TypedDict):
    items: list[AssetVersionMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetVersionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetsResponseTypeDef

```python
# ListAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetsResponseTypeDef


def get_value() -> ListAssetsResponseTypeDef:
    return {
        "items": ...,
    }


# ListAssetsResponseTypeDef definition

class ListAssetsResponseTypeDef(TypedDict):
    items: list[AssetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentSpaceOutputTypeDef

```python
# UpdateAgentSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAgentSpaceOutputTypeDef


def get_value() -> UpdateAgentSpaceOutputTypeDef:
    return {
        "agentSpace": ...,
    }


# UpdateAgentSpaceOutputTypeDef definition

class UpdateAgentSpaceOutputTypeDef(TypedDict):
    agentSpace: AgentSpaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentSpaceTypeDef](./type_defs.md#agentspacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalActionResponseTypeDef

```python
# UpdateApprovalActionResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateApprovalActionResponseTypeDef


def get_value() -> UpdateApprovalActionResponseTypeDef:
    return {
        "approvalId": ...,
    }


# UpdateApprovalActionResponseTypeDef definition

class UpdateApprovalActionResponseTypeDef(TypedDict):
    approvalId: str,
    status: ApprovalStatusType,  # (1)
    expiresAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApprovalStatusType](./literals.md#approvalstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetResponseTypeDef

```python
# UpdateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssetResponseTypeDef


def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "asset": ...,
    }


# UpdateAssetResponseTypeDef definition

class UpdateAssetResponseTypeDef(TypedDict):
    asset: AssetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetTypeDef](./type_defs.md#assettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePrivateConnectionCertificateOutputTypeDef

```python
# UpdatePrivateConnectionCertificateOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdatePrivateConnectionCertificateOutputTypeDef


def get_value() -> UpdatePrivateConnectionCertificateOutputTypeDef:
    return {
        "name": ...,
    }


# UpdatePrivateConnectionCertificateOutputTypeDef definition

class UpdatePrivateConnectionCertificateOutputTypeDef(TypedDict):
    name: str,
    type: PrivateConnectionTypeType,  # (1)
    resourceGatewayId: str,
    hostAddress: str,
    vpcId: str,
    resourceConfigurationId: str,
    status: PrivateConnectionStatusType,  # (2)
    certificateExpiryTime: datetime.datetime,
    dnsResolution: ResourceConfigDnsResolutionType,  # (3)
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PrivateConnectionTypeType](./literals.md#privateconnectiontypetype)
2. See [:material-code-brackets: PrivateConnectionStatusType](./literals.md#privateconnectionstatustype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChatsResponseTypeDef

```python
# ListChatsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListChatsResponseTypeDef


def get_value() -> ListChatsResponseTypeDef:
    return {
        "executions": ...,
    }


# ListChatsResponseTypeDef definition

class ListChatsResponseTypeDef(TypedDict):
    executions: list[ChatExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChatExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBacklogTaskRequestTypeDef

```python
# CreateBacklogTaskRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateBacklogTaskRequestTypeDef


def get_value() -> CreateBacklogTaskRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateBacklogTaskRequestTypeDef definition

class CreateBacklogTaskRequestTypeDef(TypedDict):
    agentSpaceId: str,
    taskType: TaskTypeType,  # (1)
    title: str,
    priority: PriorityType,  # (2)
    reference: NotRequired[ReferenceInputTypeDef],  # (3)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)
3. See [:material-code-braces: ReferenceInputTypeDef](./type_defs.md#referenceinputtypedef)

## DatadogAuthorizationConfigTypeDef

```python
# DatadogAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DatadogAuthorizationConfigTypeDef


def get_value() -> DatadogAuthorizationConfigTypeDef:
    return {
        "authorizationDiscovery": ...,
    }


# DatadogAuthorizationConfigTypeDef definition

class DatadogAuthorizationConfigTypeDef(TypedDict):
    authorizationDiscovery: NotRequired[MCPServerAuthorizationDiscoveryConfigTypeDef],  # (1)
```

1. See [:material-code-braces: MCPServerAuthorizationDiscoveryConfigTypeDef](./type_defs.md#mcpserverauthorizationdiscoveryconfigtypedef)

## DynatraceServiceAuthorizationConfigTypeDef

```python
# DynatraceServiceAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DynatraceServiceAuthorizationConfigTypeDef


def get_value() -> DynatraceServiceAuthorizationConfigTypeDef:
    return {
        "oAuthClientCredentials": ...,
    }


# DynatraceServiceAuthorizationConfigTypeDef definition

class DynatraceServiceAuthorizationConfigTypeDef(TypedDict):
    oAuthClientCredentials: NotRequired[DynatraceOAuthClientCredentialsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DynatraceOAuthClientCredentialsConfigTypeDef](./type_defs.md#dynatraceoauthclientcredentialsconfigtypedef)

## EnableOperatorAppOutputTypeDef

```python
# EnableOperatorAppOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import EnableOperatorAppOutputTypeDef


def get_value() -> EnableOperatorAppOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# EnableOperatorAppOutputTypeDef definition

class EnableOperatorAppOutputTypeDef(TypedDict):
    agentSpaceId: str,
    operatorAppUrl: str,
    iam: IamAuthConfigurationTypeDef,  # (1)
    idc: IdcAuthConfigurationTypeDef,  # (2)
    idp: IdpAuthConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IamAuthConfigurationTypeDef](./type_defs.md#iamauthconfigurationtypedef)
2. See [:material-code-braces: IdcAuthConfigurationTypeDef](./type_defs.md#idcauthconfigurationtypedef)
3. See [:material-code-braces: IdpAuthConfigurationTypeDef](./type_defs.md#idpauthconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperatorAppOutputTypeDef

```python
# GetOperatorAppOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetOperatorAppOutputTypeDef


def get_value() -> GetOperatorAppOutputTypeDef:
    return {
        "operatorAppUrl": ...,
    }


# GetOperatorAppOutputTypeDef definition

class GetOperatorAppOutputTypeDef(TypedDict):
    operatorAppUrl: str,
    iam: IamAuthConfigurationTypeDef,  # (1)
    idc: IdcAuthConfigurationTypeDef,  # (2)
    idp: IdpAuthConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IamAuthConfigurationTypeDef](./type_defs.md#iamauthconfigurationtypedef)
2. See [:material-code-braces: IdcAuthConfigurationTypeDef](./type_defs.md#idcauthconfigurationtypedef)
3. See [:material-code-braces: IdpAuthConfigurationTypeDef](./type_defs.md#idpauthconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOperatorAppIdpConfigOutputTypeDef

```python
# UpdateOperatorAppIdpConfigOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateOperatorAppIdpConfigOutputTypeDef


def get_value() -> UpdateOperatorAppIdpConfigOutputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateOperatorAppIdpConfigOutputTypeDef definition

class UpdateOperatorAppIdpConfigOutputTypeDef(TypedDict):
    agentSpaceId: str,
    idp: IdpAuthConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdpAuthConfigurationTypeDef](./type_defs.md#idpauthconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExecutionsResponseTypeDef

```python
# ListExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListExecutionsResponseTypeDef


def get_value() -> ListExecutionsResponseTypeDef:
    return {
        "executions": ...,
    }


# ListExecutionsResponseTypeDef definition

class ListExecutionsResponseTypeDef(TypedDict):
    executions: list[ExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountUsageOutputTypeDef

```python
# GetAccountUsageOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAccountUsageOutputTypeDef


def get_value() -> GetAccountUsageOutputTypeDef:
    return {
        "monthlyAccountInvestigationHours": ...,
    }


# GetAccountUsageOutputTypeDef definition

class GetAccountUsageOutputTypeDef(TypedDict):
    monthlyAccountInvestigationHours: UsageMetricTypeDef,  # (1)
    monthlyAccountEvaluationHours: UsageMetricTypeDef,  # (1)
    monthlyAccountSystemLearningHours: UsageMetricTypeDef,  # (1)
    monthlyAccountOnDemandHours: UsageMetricTypeDef,  # (1)
    usagePeriodStartTime: datetime.datetime,
    usagePeriodEndTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: UsageMetricTypeDef](./type_defs.md#usagemetrictypedef)
2. See [:material-code-braces: UsageMetricTypeDef](./type_defs.md#usagemetrictypedef)
3. See [:material-code-braces: UsageMetricTypeDef](./type_defs.md#usagemetrictypedef)
4. See [:material-code-braces: UsageMetricTypeDef](./type_defs.md#usagemetrictypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGoalRequestTypeDef

```python
# UpdateGoalRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateGoalRequestTypeDef


def get_value() -> UpdateGoalRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateGoalRequestTypeDef definition

class UpdateGoalRequestTypeDef(TypedDict):
    agentSpaceId: str,
    goalId: str,
    evaluationSchedule: NotRequired[GoalScheduleInputTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: GoalScheduleInputTypeDef](./type_defs.md#goalscheduleinputtypedef)

## GoalTypeDef

```python
# GoalTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GoalTypeDef


def get_value() -> GoalTypeDef:
    return {
        "agentSpaceArn": ...,
    }


# GoalTypeDef definition

class GoalTypeDef(TypedDict):
    agentSpaceArn: str,
    goalId: str,
    title: str,
    content: GoalContentTypeDef,  # (1)
    status: GoalStatusType,  # (2)
    goalType: GoalTypeType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: int,
    lastEvaluatedAt: NotRequired[datetime.datetime],
    lastTaskId: NotRequired[str],
    lastSuccessfulTaskId: NotRequired[str],
    evaluationSchedule: NotRequired[GoalScheduleTypeDef],  # (4)
```

1. See [:material-code-braces: GoalContentTypeDef](./type_defs.md#goalcontenttypedef)
2. See [:material-code-brackets: GoalStatusType](./literals.md#goalstatustype)
3. See [:material-code-brackets: GoalTypeType](./literals.md#goaltypetype)
4. See [:material-code-braces: GoalScheduleTypeDef](./type_defs.md#goalscheduletypedef)

## JournalRecordTypeDef

```python
# JournalRecordTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import JournalRecordTypeDef


def get_value() -> JournalRecordTypeDef:
    return {
        "agentSpaceId": ...,
    }


# JournalRecordTypeDef definition

class JournalRecordTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    recordId: str,
    content: dict[str, Any],
    createdAt: datetime.datetime,
    recordType: str,
    userReference: NotRequired[UserReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: UserReferenceTypeDef](./type_defs.md#userreferencetypedef)

## ListAgentSpacesInputPaginateTypeDef

```python
# ListAgentSpacesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAgentSpacesInputPaginateTypeDef


def get_value() -> ListAgentSpacesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAgentSpacesInputPaginateTypeDef definition

class ListAgentSpacesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetFilesRequestPaginateTypeDef

```python
# ListAssetFilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetFilesRequestPaginateTypeDef


def get_value() -> ListAssetFilesRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetFilesRequestPaginateTypeDef definition

class ListAssetFilesRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    assetVersion: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetTypesRequestPaginateTypeDef

```python
# ListAssetTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetTypesRequestPaginateTypeDef


def get_value() -> ListAssetTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAssetTypesRequestPaginateTypeDef definition

class ListAssetTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetVersionsRequestPaginateTypeDef

```python
# ListAssetVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetVersionsRequestPaginateTypeDef


def get_value() -> ListAssetVersionsRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetVersionsRequestPaginateTypeDef definition

class ListAssetVersionsRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociationsInputPaginateTypeDef

```python
# ListAssociationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssociationsInputPaginateTypeDef


def get_value() -> ListAssociationsInputPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssociationsInputPaginateTypeDef definition

class ListAssociationsInputPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    filterServiceTypes: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExecutionsRequestPaginateTypeDef

```python
# ListExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListExecutionsRequestPaginateTypeDef


def get_value() -> ListExecutionsRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListExecutionsRequestPaginateTypeDef definition

class ListExecutionsRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGoalsRequestPaginateTypeDef

```python
# ListGoalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListGoalsRequestPaginateTypeDef


def get_value() -> ListGoalsRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListGoalsRequestPaginateTypeDef definition

class ListGoalsRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    status: NotRequired[GoalStatusType],  # (1)
    goalType: NotRequired[GoalTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: GoalStatusType](./literals.md#goalstatustype)
2. See [:material-code-brackets: GoalTypeType](./literals.md#goaltypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJournalRecordsRequestPaginateTypeDef

```python
# ListJournalRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListJournalRecordsRequestPaginateTypeDef


def get_value() -> ListJournalRecordsRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListJournalRecordsRequestPaginateTypeDef definition

class ListJournalRecordsRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    recordType: NotRequired[str],
    order: NotRequired[OrderTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesInputPaginateTypeDef

```python
# ListServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListServicesInputPaginateTypeDef


def get_value() -> ListServicesInputPaginateTypeDef:
    return {
        "filterServiceType": ...,
    }


# ListServicesInputPaginateTypeDef definition

class ListServicesInputPaginateTypeDef(TypedDict):
    filterServiceType: NotRequired[ServiceType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTriggersRequestPaginateTypeDef

```python
# ListTriggersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListTriggersRequestPaginateTypeDef


def get_value() -> ListTriggersRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListTriggersRequestPaginateTypeDef definition

class ListTriggersRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetsRequestPaginateTypeDef

```python
# ListAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetsRequestPaginateTypeDef


def get_value() -> ListAssetsRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetsRequestPaginateTypeDef definition

class ListAssetsRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    assetType: NotRequired[str],
    updatedAfter: NotRequired[TimestampTypeDef],
    updatedBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetsRequestTypeDef

```python
# ListAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssetsRequestTypeDef


def get_value() -> ListAssetsRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListAssetsRequestTypeDef definition

class ListAssetsRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetType: NotRequired[str],
    updatedAfter: NotRequired[TimestampTypeDef],
    updatedBefore: NotRequired[TimestampTypeDef],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## TaskFilterTypeDef

```python
# TaskFilterTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TaskFilterTypeDef


def get_value() -> TaskFilterTypeDef:
    return {
        "createdAfter": ...,
    }


# TaskFilterTypeDef definition

class TaskFilterTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    priority: NotRequired[Sequence[PriorityType]],  # (1)
    status: NotRequired[Sequence[TaskStatusType]],  # (2)
    taskType: NotRequired[Sequence[TaskTypeType]],  # (3)
    primaryTaskId: NotRequired[str],
```

1. See `Sequence[PriorityType]`
2. See `Sequence[TaskStatusType]`
3. See `Sequence[TaskTypeType]`

## ListPrivateConnectionsOutputTypeDef

```python
# ListPrivateConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListPrivateConnectionsOutputTypeDef


def get_value() -> ListPrivateConnectionsOutputTypeDef:
    return {
        "privateConnections": ...,
    }


# ListPrivateConnectionsOutputTypeDef definition

class ListPrivateConnectionsOutputTypeDef(TypedDict):
    privateConnections: list[PrivateConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PrivateConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhooksOutputTypeDef

```python
# ListWebhooksOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListWebhooksOutputTypeDef


def get_value() -> ListWebhooksOutputTypeDef:
    return {
        "webhooks": ...,
    }


# ListWebhooksOutputTypeDef definition

class ListWebhooksOutputTypeDef(TypedDict):
    webhooks: list[WebhookTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WebhookTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MCPServerAuthorizationConfigTypeDef

```python
# MCPServerAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerAuthorizationConfigTypeDef


def get_value() -> MCPServerAuthorizationConfigTypeDef:
    return {
        "oAuthClientCredentials": ...,
    }


# MCPServerAuthorizationConfigTypeDef definition

class MCPServerAuthorizationConfigTypeDef(TypedDict):
    oAuthClientCredentials: NotRequired[MCPServerOAuthClientCredentialsConfigTypeDef],  # (1)
    oAuth3LO: NotRequired[MCPServerOAuth3LOConfigTypeDef],  # (2)
    apiKey: NotRequired[MCPServerAPIKeyConfigTypeDef],  # (3)
    bearerToken: NotRequired[MCPServerBearerTokenConfigTypeDef],  # (4)
    authorizationDiscovery: NotRequired[MCPServerAuthorizationDiscoveryConfigTypeDef],  # (5)
```

1. See [:material-code-braces: MCPServerOAuthClientCredentialsConfigTypeDef](./type_defs.md#mcpserveroauthclientcredentialsconfigtypedef)
2. See [:material-code-braces: MCPServerOAuth3LOConfigTypeDef](./type_defs.md#mcpserveroauth3loconfigtypedef)
3. See [:material-code-braces: MCPServerAPIKeyConfigTypeDef](./type_defs.md#mcpserverapikeyconfigtypedef)
4. See [:material-code-braces: MCPServerBearerTokenConfigTypeDef](./type_defs.md#mcpserverbearertokenconfigtypedef)
5. See [:material-code-braces: MCPServerAuthorizationDiscoveryConfigTypeDef](./type_defs.md#mcpserverauthorizationdiscoveryconfigtypedef)

## MCPServerConfigurationOutputTypeDef

```python
# MCPServerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerConfigurationOutputTypeDef


def get_value() -> MCPServerConfigurationOutputTypeDef:
    return {
        "tools": ...,
    }


# MCPServerConfigurationOutputTypeDef definition

class MCPServerConfigurationOutputTypeDef(TypedDict):
    tools: list[str],
    toolDetails: NotRequired[list[MCPToolDetailTypeDef]],  # (1)
```

1. See `list[MCPToolDetailTypeDef]`

## MCPServerConfigurationTypeDef

```python
# MCPServerConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerConfigurationTypeDef


def get_value() -> MCPServerConfigurationTypeDef:
    return {
        "tools": ...,
    }


# MCPServerConfigurationTypeDef definition

class MCPServerConfigurationTypeDef(TypedDict):
    tools: Sequence[str],
    toolDetails: NotRequired[Sequence[MCPToolDetailTypeDef]],  # (1)
```

1. See `Sequence[MCPToolDetailTypeDef]`

## MCPServerDatadogConfigurationOutputTypeDef

```python
# MCPServerDatadogConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerDatadogConfigurationOutputTypeDef


def get_value() -> MCPServerDatadogConfigurationOutputTypeDef:
    return {
        "enabledElevatedTools": ...,
    }


# MCPServerDatadogConfigurationOutputTypeDef definition

class MCPServerDatadogConfigurationOutputTypeDef(TypedDict):
    enabledElevatedTools: NotRequired[list[MCPToolDetailTypeDef]],  # (1)
```

1. See `list[MCPToolDetailTypeDef]`

## MCPServerDatadogConfigurationTypeDef

```python
# MCPServerDatadogConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerDatadogConfigurationTypeDef


def get_value() -> MCPServerDatadogConfigurationTypeDef:
    return {
        "enabledElevatedTools": ...,
    }


# MCPServerDatadogConfigurationTypeDef definition

class MCPServerDatadogConfigurationTypeDef(TypedDict):
    enabledElevatedTools: NotRequired[Sequence[MCPToolDetailTypeDef]],  # (1)
```

1. See `Sequence[MCPToolDetailTypeDef]`

## MCPServerGrafanaConfigurationOutputTypeDef

```python
# MCPServerGrafanaConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerGrafanaConfigurationOutputTypeDef


def get_value() -> MCPServerGrafanaConfigurationOutputTypeDef:
    return {
        "endpoint": ...,
    }


# MCPServerGrafanaConfigurationOutputTypeDef definition

class MCPServerGrafanaConfigurationOutputTypeDef(TypedDict):
    endpoint: str,
    organizationId: NotRequired[str],
    tools: NotRequired[list[str]],
    enabledElevatedTools: NotRequired[list[MCPToolDetailTypeDef]],  # (1)
```

1. See `list[MCPToolDetailTypeDef]`

## MCPServerGrafanaConfigurationTypeDef

```python
# MCPServerGrafanaConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerGrafanaConfigurationTypeDef


def get_value() -> MCPServerGrafanaConfigurationTypeDef:
    return {
        "endpoint": ...,
    }


# MCPServerGrafanaConfigurationTypeDef definition

class MCPServerGrafanaConfigurationTypeDef(TypedDict):
    endpoint: str,
    organizationId: NotRequired[str],
    tools: NotRequired[Sequence[str]],
    enabledElevatedTools: NotRequired[Sequence[MCPToolDetailTypeDef]],  # (1)
```

1. See `Sequence[MCPToolDetailTypeDef]`

## MCPServerSigV4ConfigurationOutputTypeDef

```python
# MCPServerSigV4ConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerSigV4ConfigurationOutputTypeDef


def get_value() -> MCPServerSigV4ConfigurationOutputTypeDef:
    return {
        "tools": ...,
    }


# MCPServerSigV4ConfigurationOutputTypeDef definition

class MCPServerSigV4ConfigurationOutputTypeDef(TypedDict):
    tools: list[str],
    toolDetails: NotRequired[list[MCPToolDetailTypeDef]],  # (1)
```

1. See `list[MCPToolDetailTypeDef]`

## MCPServerSigV4ConfigurationTypeDef

```python
# MCPServerSigV4ConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerSigV4ConfigurationTypeDef


def get_value() -> MCPServerSigV4ConfigurationTypeDef:
    return {
        "tools": ...,
    }


# MCPServerSigV4ConfigurationTypeDef definition

class MCPServerSigV4ConfigurationTypeDef(TypedDict):
    tools: Sequence[str],
    toolDetails: NotRequired[Sequence[MCPToolDetailTypeDef]],  # (1)
```

1. See `Sequence[MCPToolDetailTypeDef]`

## MCPServerSigV4ServiceDetailsTypeDef

```python
# MCPServerSigV4ServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerSigV4ServiceDetailsTypeDef


def get_value() -> MCPServerSigV4ServiceDetailsTypeDef:
    return {
        "name": ...,
    }


# MCPServerSigV4ServiceDetailsTypeDef definition

class MCPServerSigV4ServiceDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: MCPServerSigV4AuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: MCPServerSigV4AuthorizationConfigTypeDef](./type_defs.md#mcpserversigv4authorizationconfigtypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "userMessage": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    userMessage: NotRequired[list[UserMessageBlockTypeDef]],  # (1)
    assistantMessage: NotRequired[list[AssistantMessageBlockTypeDef]],  # (2)
```

1. See `list[UserMessageBlockTypeDef]`
2. See `list[AssistantMessageBlockTypeDef]`

## NewRelicServiceAuthorizationConfigTypeDef

```python
# NewRelicServiceAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import NewRelicServiceAuthorizationConfigTypeDef


def get_value() -> NewRelicServiceAuthorizationConfigTypeDef:
    return {
        "apiKey": ...,
    }


# NewRelicServiceAuthorizationConfigTypeDef definition

class NewRelicServiceAuthorizationConfigTypeDef(TypedDict):
    apiKey: NotRequired[NewRelicApiKeyConfigTypeDef],  # (1)
```

1. See [:material-code-braces: NewRelicApiKeyConfigTypeDef](./type_defs.md#newrelicapikeyconfigtypedef)

## PagerDutyAuthorizationConfigTypeDef

```python
# PagerDutyAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PagerDutyAuthorizationConfigTypeDef


def get_value() -> PagerDutyAuthorizationConfigTypeDef:
    return {
        "oAuthClientCredentials": ...,
    }


# PagerDutyAuthorizationConfigTypeDef definition

class PagerDutyAuthorizationConfigTypeDef(TypedDict):
    oAuthClientCredentials: NotRequired[PagerDutyOAuthClientCredentialsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PagerDutyOAuthClientCredentialsConfigTypeDef](./type_defs.md#pagerdutyoauthclientcredentialsconfigtypedef)

## TriggerFilterGroupOutputTypeDef

```python
# TriggerFilterGroupOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TriggerFilterGroupOutputTypeDef


def get_value() -> TriggerFilterGroupOutputTypeDef:
    return {
        "events": ...,
    }


# TriggerFilterGroupOutputTypeDef definition

class TriggerFilterGroupOutputTypeDef(TypedDict):
    events: NotRequired[list[TriggerEventType]],  # (1)
    targetBranches: NotRequired[PatternFilterOutputTypeDef],  # (2)
```

1. See `list[TriggerEventType]`
2. See [:material-code-braces: PatternFilterOutputTypeDef](./type_defs.md#patternfilteroutputtypedef)

## PrivateConnectionModeTypeDef

```python
# PrivateConnectionModeTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PrivateConnectionModeTypeDef


def get_value() -> PrivateConnectionModeTypeDef:
    return {
        "serviceManaged": ...,
    }


# PrivateConnectionModeTypeDef definition

class PrivateConnectionModeTypeDef(TypedDict):
    serviceManaged: NotRequired[ServiceManagedInputTypeDef],  # (1)
    selfManaged: NotRequired[SelfManagedInputTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceManagedInputTypeDef](./type_defs.md#servicemanagedinputtypedef)
2. See [:material-code-braces: SelfManagedInputTypeDef](./type_defs.md#selfmanagedinputtypedef)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "agentSpaceArn": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    agentSpaceArn: str,
    recommendationId: str,
    taskId: str,
    title: str,
    content: RecommendationContentTypeDef,  # (1)
    status: RecommendationStatusType,  # (2)
    priority: RecommendationPriorityType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: int,
    goalId: NotRequired[str],
    goalVersion: NotRequired[int],
    additionalContext: NotRequired[str],
    rankPosition: NotRequired[int],
    rankedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RecommendationContentTypeDef](./type_defs.md#recommendationcontenttypedef)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationPriorityType](./literals.md#recommendationprioritytype)

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "agentSpaceId": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    agentSpaceId: str,
    taskId: str,
    title: str,
    taskType: TaskTypeType,  # (2)
    priority: PriorityType,  # (3)
    status: TaskStatusType,  # (4)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    version: int,
    executionId: NotRequired[str],
    description: NotRequired[str],
    reference: NotRequired[ReferenceOutputTypeDef],  # (1)
    supportMetadata: NotRequired[dict[str, Any]],
    metadata: NotRequired[dict[str, Any]],
    primaryTaskId: NotRequired[str],
    statusReason: NotRequired[str],
    hasLinkedTasks: NotRequired[bool],
```

1. See [:material-code-braces: ReferenceOutputTypeDef](./type_defs.md#referenceoutputtypedef)
2. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
3. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)
4. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## RemoteAgentAuthorizationConfigTypeDef

```python
# RemoteAgentAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentAuthorizationConfigTypeDef


def get_value() -> RemoteAgentAuthorizationConfigTypeDef:
    return {
        "apiKey": ...,
    }


# RemoteAgentAuthorizationConfigTypeDef definition

class RemoteAgentAuthorizationConfigTypeDef(TypedDict):
    apiKey: NotRequired[RemoteAgentAPIKeyConfigTypeDef],  # (1)
    oAuthClientCredentials: NotRequired[RemoteAgentOAuthClientCredentialsConfigTypeDef],  # (2)
    bearerToken: NotRequired[RemoteAgentBearerTokenConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RemoteAgentAPIKeyConfigTypeDef](./type_defs.md#remoteagentapikeyconfigtypedef)
2. See [:material-code-braces: RemoteAgentOAuthClientCredentialsConfigTypeDef](./type_defs.md#remoteagentoauthclientcredentialsconfigtypedef)
3. See [:material-code-braces: RemoteAgentBearerTokenConfigTypeDef](./type_defs.md#remoteagentbearertokenconfigtypedef)

## RemoteAgentSigV4ServiceDetailsTypeDef

```python
# RemoteAgentSigV4ServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentSigV4ServiceDetailsTypeDef


def get_value() -> RemoteAgentSigV4ServiceDetailsTypeDef:
    return {
        "name": ...,
    }


# RemoteAgentSigV4ServiceDetailsTypeDef definition

class RemoteAgentSigV4ServiceDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: RemoteAgentSigV4AuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: RemoteAgentSigV4AuthorizationConfigTypeDef](./type_defs.md#remoteagentsigv4authorizationconfigtypedef)

## TriggerConditionTypeDef

```python
# TriggerConditionTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TriggerConditionTypeDef


def get_value() -> TriggerConditionTypeDef:
    return {
        "schedule": ...,
    }


# TriggerConditionTypeDef definition

class TriggerConditionTypeDef(TypedDict):
    schedule: NotRequired[ScheduleConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduleConditionTypeDef](./type_defs.md#scheduleconditiontypedef)

## SendMessageContentBlockDeltaTypeDef

```python
# SendMessageContentBlockDeltaTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageContentBlockDeltaTypeDef


def get_value() -> SendMessageContentBlockDeltaTypeDef:
    return {
        "textDelta": ...,
    }


# SendMessageContentBlockDeltaTypeDef definition

class SendMessageContentBlockDeltaTypeDef(TypedDict):
    textDelta: NotRequired[SendMessageTextDeltaTypeDef],  # (1)
    jsonDelta: NotRequired[SendMessageJsonDeltaTypeDef],  # (2)
```

1. See [:material-code-braces: SendMessageTextDeltaTypeDef](./type_defs.md#sendmessagetextdeltatypedef)
2. See [:material-code-braces: SendMessageJsonDeltaTypeDef](./type_defs.md#sendmessagejsondeltatypedef)

## SendMessageResponseCompletedEventTypeDef

```python
# SendMessageResponseCompletedEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageResponseCompletedEventTypeDef


def get_value() -> SendMessageResponseCompletedEventTypeDef:
    return {
        "responseId": ...,
    }


# SendMessageResponseCompletedEventTypeDef definition

class SendMessageResponseCompletedEventTypeDef(TypedDict):
    responseId: NotRequired[str],
    usage: NotRequired[SendMessageUsageInfoTypeDef],  # (1)
    sequenceNumber: NotRequired[int],
```

1. See [:material-code-braces: SendMessageUsageInfoTypeDef](./type_defs.md#sendmessageusageinfotypedef)

## ServiceNowServiceAuthorizationConfigTypeDef

```python
# ServiceNowServiceAuthorizationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceNowServiceAuthorizationConfigTypeDef


def get_value() -> ServiceNowServiceAuthorizationConfigTypeDef:
    return {
        "oAuthClientCredentials": ...,
    }


# ServiceNowServiceAuthorizationConfigTypeDef definition

class ServiceNowServiceAuthorizationConfigTypeDef(TypedDict):
    oAuthClientCredentials: NotRequired[ServiceNowOAuthClientCredentialsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceNowOAuthClientCredentialsConfigTypeDef](./type_defs.md#servicenowoauthclientcredentialsconfigtypedef)

## SlackTransmissionTargetTypeDef

```python
# SlackTransmissionTargetTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SlackTransmissionTargetTypeDef


def get_value() -> SlackTransmissionTargetTypeDef:
    return {
        "opsOncallTarget": ...,
    }


# SlackTransmissionTargetTypeDef definition

class SlackTransmissionTargetTypeDef(TypedDict):
    opsOncallTarget: SlackChannelTypeDef,  # (1)
    opsSRETarget: NotRequired[SlackChannelTypeDef],  # (1)
```

1. See [:material-code-braces: SlackChannelTypeDef](./type_defs.md#slackchanneltypedef)
2. See [:material-code-braces: SlackChannelTypeDef](./type_defs.md#slackchanneltypedef)

## RegisteredServiceTypeDef

```python
# RegisteredServiceTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisteredServiceTypeDef


def get_value() -> RegisteredServiceTypeDef:
    return {
        "serviceId": ...,
    }


# RegisteredServiceTypeDef definition

class RegisteredServiceTypeDef(TypedDict):
    serviceId: str,
    serviceType: ServiceType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
    accessibleResources: NotRequired[list[dict[str, Any]]],
    additionalServiceDetails: NotRequired[AdditionalServiceDetailsTypeDef],  # (2)
    kmsKeyArn: NotRequired[str],
    privateConnectionName: NotRequired[str],
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-braces: AdditionalServiceDetailsTypeDef](./type_defs.md#additionalservicedetailstypedef)

## RegisterServiceOutputTypeDef

```python
# RegisterServiceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisterServiceOutputTypeDef


def get_value() -> RegisterServiceOutputTypeDef:
    return {
        "serviceId": ...,
    }


# RegisterServiceOutputTypeDef definition

class RegisterServiceOutputTypeDef(TypedDict):
    serviceId: str,
    additionalStep: AdditionalServiceRegistrationStepTypeDef,  # (1)
    kmsKeyArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdditionalServiceRegistrationStepTypeDef](./type_defs.md#additionalserviceregistrationsteptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageRequestTypeDef

```python
# SendMessageRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageRequestTypeDef


def get_value() -> SendMessageRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# SendMessageRequestTypeDef definition

class SendMessageRequestTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    content: str,
    context: NotRequired[SendMessageContextTypeDef],  # (1)
    userId: NotRequired[str],
    assetIds: NotRequired[Sequence[str]],
    modelTier: NotRequired[str],
```

1. See [:material-code-braces: SendMessageContextTypeDef](./type_defs.md#sendmessagecontexttypedef)

## CreateAssetFileResponseTypeDef

```python
# CreateAssetFileResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAssetFileResponseTypeDef


def get_value() -> CreateAssetFileResponseTypeDef:
    return {
        "file": ...,
    }


# CreateAssetFileResponseTypeDef definition

class CreateAssetFileResponseTypeDef(TypedDict):
    file: AssetFileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetFileTypeDef](./type_defs.md#assetfiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetFileResponseTypeDef

```python
# GetAssetFileResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssetFileResponseTypeDef


def get_value() -> GetAssetFileResponseTypeDef:
    return {
        "file": ...,
    }


# GetAssetFileResponseTypeDef definition

class GetAssetFileResponseTypeDef(TypedDict):
    file: AssetFileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetFileTypeDef](./type_defs.md#assetfiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetFileResponseTypeDef

```python
# UpdateAssetFileResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssetFileResponseTypeDef


def get_value() -> UpdateAssetFileResponseTypeDef:
    return {
        "file": ...,
    }


# UpdateAssetFileResponseTypeDef definition

class UpdateAssetFileResponseTypeDef(TypedDict):
    file: AssetFileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetFileTypeDef](./type_defs.md#assetfiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatadogServiceDetailsTypeDef

```python
# DatadogServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DatadogServiceDetailsTypeDef


def get_value() -> DatadogServiceDetailsTypeDef:
    return {
        "name": ...,
    }


# DatadogServiceDetailsTypeDef definition

class DatadogServiceDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: DatadogAuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: DatadogAuthorizationConfigTypeDef](./type_defs.md#datadogauthorizationconfigtypedef)

## DynatraceServiceDetailsTypeDef

```python
# DynatraceServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import DynatraceServiceDetailsTypeDef


def get_value() -> DynatraceServiceDetailsTypeDef:
    return {
        "accountUrn": ...,
    }


# DynatraceServiceDetailsTypeDef definition

class DynatraceServiceDetailsTypeDef(TypedDict):
    accountUrn: str,
    authorizationConfig: NotRequired[DynatraceServiceAuthorizationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DynatraceServiceAuthorizationConfigTypeDef](./type_defs.md#dynatraceserviceauthorizationconfigtypedef)

## ListGoalsResponseTypeDef

```python
# ListGoalsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListGoalsResponseTypeDef


def get_value() -> ListGoalsResponseTypeDef:
    return {
        "goals": ...,
    }


# ListGoalsResponseTypeDef definition

class ListGoalsResponseTypeDef(TypedDict):
    goals: list[GoalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GoalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGoalResponseTypeDef

```python
# UpdateGoalResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateGoalResponseTypeDef


def get_value() -> UpdateGoalResponseTypeDef:
    return {
        "goal": ...,
    }


# UpdateGoalResponseTypeDef definition

class UpdateGoalResponseTypeDef(TypedDict):
    goal: GoalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GoalTypeDef](./type_defs.md#goaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJournalRecordsResponseTypeDef

```python
# ListJournalRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListJournalRecordsResponseTypeDef


def get_value() -> ListJournalRecordsResponseTypeDef:
    return {
        "records": ...,
    }


# ListJournalRecordsResponseTypeDef definition

class ListJournalRecordsResponseTypeDef(TypedDict):
    records: list[JournalRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JournalRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBacklogTasksRequestPaginateTypeDef

```python
# ListBacklogTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListBacklogTasksRequestPaginateTypeDef


def get_value() -> ListBacklogTasksRequestPaginateTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListBacklogTasksRequestPaginateTypeDef definition

class ListBacklogTasksRequestPaginateTypeDef(TypedDict):
    agentSpaceId: str,
    filter: NotRequired[TaskFilterTypeDef],  # (1)
    sortField: NotRequired[TaskSortFieldType],  # (2)
    order: NotRequired[TaskSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
2. See [:material-code-brackets: TaskSortFieldType](./literals.md#tasksortfieldtype)
3. See [:material-code-brackets: TaskSortOrderType](./literals.md#tasksortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBacklogTasksRequestTypeDef

```python
# ListBacklogTasksRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListBacklogTasksRequestTypeDef


def get_value() -> ListBacklogTasksRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListBacklogTasksRequestTypeDef definition

class ListBacklogTasksRequestTypeDef(TypedDict):
    agentSpaceId: str,
    filter: NotRequired[TaskFilterTypeDef],  # (1)
    limit: NotRequired[int],
    nextToken: NotRequired[str],
    sortField: NotRequired[TaskSortFieldType],  # (2)
    order: NotRequired[TaskSortOrderType],  # (3)
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef)
2. See [:material-code-brackets: TaskSortFieldType](./literals.md#tasksortfieldtype)
3. See [:material-code-brackets: TaskSortOrderType](./literals.md#tasksortordertype)

## GrafanaServiceDetailsTypeDef

```python
# GrafanaServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GrafanaServiceDetailsTypeDef


def get_value() -> GrafanaServiceDetailsTypeDef:
    return {
        "name": ...,
    }


# GrafanaServiceDetailsTypeDef definition

class GrafanaServiceDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: MCPServerAuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: MCPServerAuthorizationConfigTypeDef](./type_defs.md#mcpserverauthorizationconfigtypedef)

## MCPServerDetailsTypeDef

```python
# MCPServerDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import MCPServerDetailsTypeDef


def get_value() -> MCPServerDetailsTypeDef:
    return {
        "name": ...,
    }


# MCPServerDetailsTypeDef definition

class MCPServerDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: MCPServerAuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: MCPServerAuthorizationConfigTypeDef](./type_defs.md#mcpserverauthorizationconfigtypedef)

## PendingMessageTypeDef

```python
# PendingMessageTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PendingMessageTypeDef


def get_value() -> PendingMessageTypeDef:
    return {
        "messageId": ...,
    }


# PendingMessageTypeDef definition

class PendingMessageTypeDef(TypedDict):
    messageId: str,
    message: MessageTypeDef,  # (1)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)

## NewRelicServiceDetailsTypeDef

```python
# NewRelicServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import NewRelicServiceDetailsTypeDef


def get_value() -> NewRelicServiceDetailsTypeDef:
    return {
        "authorizationConfig": ...,
    }


# NewRelicServiceDetailsTypeDef definition

class NewRelicServiceDetailsTypeDef(TypedDict):
    authorizationConfig: NewRelicServiceAuthorizationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: NewRelicServiceAuthorizationConfigTypeDef](./type_defs.md#newrelicserviceauthorizationconfigtypedef)

## PagerDutyDetailsTypeDef

```python
# PagerDutyDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import PagerDutyDetailsTypeDef


def get_value() -> PagerDutyDetailsTypeDef:
    return {
        "scopes": ...,
    }


# PagerDutyDetailsTypeDef definition

class PagerDutyDetailsTypeDef(TypedDict):
    scopes: Sequence[str],
    authorizationConfig: PagerDutyAuthorizationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: PagerDutyAuthorizationConfigTypeDef](./type_defs.md#pagerdutyauthorizationconfigtypedef)

## CapabilityConfigurationOutputTypeDef

```python
# CapabilityConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CapabilityConfigurationOutputTypeDef


def get_value() -> CapabilityConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# CapabilityConfigurationOutputTypeDef definition

class CapabilityConfigurationOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    triggerFilterGroups: NotRequired[list[TriggerFilterGroupOutputTypeDef]],  # (1)
```

1. See `list[TriggerFilterGroupOutputTypeDef]`

## TriggerFilterGroupTypeDef

```python
# TriggerFilterGroupTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TriggerFilterGroupTypeDef


def get_value() -> TriggerFilterGroupTypeDef:
    return {
        "events": ...,
    }


# TriggerFilterGroupTypeDef definition

class TriggerFilterGroupTypeDef(TypedDict):
    events: NotRequired[Sequence[TriggerEventType]],  # (1)
    targetBranches: NotRequired[PatternFilterUnionTypeDef],  # (2)
```

1. See `Sequence[TriggerEventType]`
2. See [:material-code-braces: PatternFilterUnionTypeDef](#patternfilteruniontypedef)

## CreatePrivateConnectionInputTypeDef

```python
# CreatePrivateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreatePrivateConnectionInputTypeDef


def get_value() -> CreatePrivateConnectionInputTypeDef:
    return {
        "name": ...,
    }


# CreatePrivateConnectionInputTypeDef definition

class CreatePrivateConnectionInputTypeDef(TypedDict):
    name: str,
    mode: PrivateConnectionModeTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PrivateConnectionModeTypeDef](./type_defs.md#privateconnectionmodetypedef)

## GetRecommendationResponseTypeDef

```python
# GetRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetRecommendationResponseTypeDef


def get_value() -> GetRecommendationResponseTypeDef:
    return {
        "recommendation": ...,
    }


# GetRecommendationResponseTypeDef definition

class GetRecommendationResponseTypeDef(TypedDict):
    recommendation: RecommendationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "recommendations": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    recommendations: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommendationResponseTypeDef

```python
# UpdateRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateRecommendationResponseTypeDef


def get_value() -> UpdateRecommendationResponseTypeDef:
    return {
        "recommendation": ...,
    }


# UpdateRecommendationResponseTypeDef definition

class UpdateRecommendationResponseTypeDef(TypedDict):
    recommendation: RecommendationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBacklogTaskResponseTypeDef

```python
# CreateBacklogTaskResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateBacklogTaskResponseTypeDef


def get_value() -> CreateBacklogTaskResponseTypeDef:
    return {
        "task": ...,
    }


# CreateBacklogTaskResponseTypeDef definition

class CreateBacklogTaskResponseTypeDef(TypedDict):
    task: TaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBacklogTaskResponseTypeDef

```python
# GetBacklogTaskResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetBacklogTaskResponseTypeDef


def get_value() -> GetBacklogTaskResponseTypeDef:
    return {
        "task": ...,
    }


# GetBacklogTaskResponseTypeDef definition

class GetBacklogTaskResponseTypeDef(TypedDict):
    task: TaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBacklogTasksResponseTypeDef

```python
# ListBacklogTasksResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListBacklogTasksResponseTypeDef


def get_value() -> ListBacklogTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# ListBacklogTasksResponseTypeDef definition

class ListBacklogTasksResponseTypeDef(TypedDict):
    tasks: list[TaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBacklogTaskResponseTypeDef

```python
# UpdateBacklogTaskResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateBacklogTaskResponseTypeDef


def get_value() -> UpdateBacklogTaskResponseTypeDef:
    return {
        "task": ...,
    }


# UpdateBacklogTaskResponseTypeDef definition

class UpdateBacklogTaskResponseTypeDef(TypedDict):
    task: TaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoteAgentServiceDetailsTypeDef

```python
# RemoteAgentServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RemoteAgentServiceDetailsTypeDef


def get_value() -> RemoteAgentServiceDetailsTypeDef:
    return {
        "name": ...,
    }


# RemoteAgentServiceDetailsTypeDef definition

class RemoteAgentServiceDetailsTypeDef(TypedDict):
    name: str,
    endpoint: str,
    authorizationConfig: RemoteAgentAuthorizationConfigTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: RemoteAgentAuthorizationConfigTypeDef](./type_defs.md#remoteagentauthorizationconfigtypedef)

## CreateTriggerRequestTypeDef

```python
# CreateTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateTriggerRequestTypeDef


def get_value() -> CreateTriggerRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateTriggerRequestTypeDef definition

class CreateTriggerRequestTypeDef(TypedDict):
    agentSpaceId: str,
    type: str,
    condition: TriggerConditionTypeDef,  # (1)
    action: Mapping[str, Any],
    status: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TriggerConditionTypeDef](./type_defs.md#triggerconditiontypedef)

## TriggerTypeDef

```python
# TriggerTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import TriggerTypeDef


def get_value() -> TriggerTypeDef:
    return {
        "triggerId": ...,
    }


# TriggerTypeDef definition

class TriggerTypeDef(TypedDict):
    triggerId: str,
    agentSpaceId: str,
    type: str,
    condition: TriggerConditionTypeDef,  # (1)
    action: dict[str, Any],
    status: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See [:material-code-braces: TriggerConditionTypeDef](./type_defs.md#triggerconditiontypedef)

## SendMessageContentBlockDeltaEventTypeDef

```python
# SendMessageContentBlockDeltaEventTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageContentBlockDeltaEventTypeDef


def get_value() -> SendMessageContentBlockDeltaEventTypeDef:
    return {
        "index": ...,
    }


# SendMessageContentBlockDeltaEventTypeDef definition

class SendMessageContentBlockDeltaEventTypeDef(TypedDict):
    index: NotRequired[int],
    delta: NotRequired[SendMessageContentBlockDeltaTypeDef],  # (1)
    sequenceNumber: NotRequired[int],
```

1. See [:material-code-braces: SendMessageContentBlockDeltaTypeDef](./type_defs.md#sendmessagecontentblockdeltatypedef)

## ServiceNowServiceDetailsTypeDef

```python
# ServiceNowServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceNowServiceDetailsTypeDef


def get_value() -> ServiceNowServiceDetailsTypeDef:
    return {
        "instanceUrl": ...,
    }


# ServiceNowServiceDetailsTypeDef definition

class ServiceNowServiceDetailsTypeDef(TypedDict):
    instanceUrl: str,
    authorizationConfig: NotRequired[ServiceNowServiceAuthorizationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceNowServiceAuthorizationConfigTypeDef](./type_defs.md#servicenowserviceauthorizationconfigtypedef)

## SlackConfigurationTypeDef

```python
# SlackConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SlackConfigurationTypeDef


def get_value() -> SlackConfigurationTypeDef:
    return {
        "workspaceId": ...,
    }


# SlackConfigurationTypeDef definition

class SlackConfigurationTypeDef(TypedDict):
    workspaceId: str,
    workspaceName: str,
    transmissionTarget: SlackTransmissionTargetTypeDef,  # (1)
    bidirectional: NotRequired[SlackBidirectionalConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SlackTransmissionTargetTypeDef](./type_defs.md#slacktransmissiontargettypedef)
2. See [:material-code-braces: SlackBidirectionalConfigurationTypeDef](./type_defs.md#slackbidirectionalconfigurationtypedef)

## GetServiceOutputTypeDef

```python
# GetServiceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetServiceOutputTypeDef


def get_value() -> GetServiceOutputTypeDef:
    return {
        "service": ...,
    }


# GetServiceOutputTypeDef definition

class GetServiceOutputTypeDef(TypedDict):
    service: RegisteredServiceTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegisteredServiceTypeDef](./type_defs.md#registeredservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesOutputTypeDef

```python
# ListServicesOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListServicesOutputTypeDef


def get_value() -> ListServicesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListServicesOutputTypeDef definition

class ListServicesOutputTypeDef(TypedDict):
    services: list[RegisteredServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RegisteredServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetFileContentTypeDef

```python
# AssetFileContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetFileContentTypeDef


def get_value() -> AssetFileContentTypeDef:
    return {
        "path": ...,
    }


# AssetFileContentTypeDef definition

class AssetFileContentTypeDef(TypedDict):
    path: str,
    body: AssetFileBodyUnionTypeDef,  # (1)
    metadata: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: AssetFileBodyUnionTypeDef](#assetfilebodyuniontypedef)

## CreateAssetFileRequestTypeDef

```python
# CreateAssetFileRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAssetFileRequestTypeDef


def get_value() -> CreateAssetFileRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateAssetFileRequestTypeDef definition

class CreateAssetFileRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    path: str,
    content: AssetFileBodyUnionTypeDef,  # (1)
    metadata: NotRequired[Mapping[str, Any]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetFileBodyUnionTypeDef](#assetfilebodyuniontypedef)

## UpdateAssetFileRequestTypeDef

```python
# UpdateAssetFileRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssetFileRequestTypeDef


def get_value() -> UpdateAssetFileRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAssetFileRequestTypeDef definition

class UpdateAssetFileRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    path: str,
    content: NotRequired[AssetFileBodyUnionTypeDef],  # (1)
    metadata: NotRequired[Mapping[str, Any]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetFileBodyUnionTypeDef](#assetfilebodyuniontypedef)

## ListPendingMessagesResponseTypeDef

```python
# ListPendingMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListPendingMessagesResponseTypeDef


def get_value() -> ListPendingMessagesResponseTypeDef:
    return {
        "agentSpaceId": ...,
    }


# ListPendingMessagesResponseTypeDef definition

class ListPendingMessagesResponseTypeDef(TypedDict):
    agentSpaceId: str,
    executionId: str,
    messages: list[PendingMessageTypeDef],  # (1)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PendingMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTriggerResponseTypeDef

```python
# CreateTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateTriggerResponseTypeDef


def get_value() -> CreateTriggerResponseTypeDef:
    return {
        "trigger": ...,
    }


# CreateTriggerResponseTypeDef definition

class CreateTriggerResponseTypeDef(TypedDict):
    trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggerResponseTypeDef

```python
# GetTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetTriggerResponseTypeDef


def get_value() -> GetTriggerResponseTypeDef:
    return {
        "trigger": ...,
    }


# GetTriggerResponseTypeDef definition

class GetTriggerResponseTypeDef(TypedDict):
    trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTriggersResponseTypeDef

```python
# ListTriggersResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListTriggersResponseTypeDef


def get_value() -> ListTriggersResponseTypeDef:
    return {
        "items": ...,
    }


# ListTriggersResponseTypeDef definition

class ListTriggersResponseTypeDef(TypedDict):
    items: list[TriggerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TriggerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTriggerResponseTypeDef

```python
# UpdateTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateTriggerResponseTypeDef


def get_value() -> UpdateTriggerResponseTypeDef:
    return {
        "trigger": ...,
    }


# UpdateTriggerResponseTypeDef definition

class UpdateTriggerResponseTypeDef(TypedDict):
    trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessageEventsTypeDef

```python
# SendMessageEventsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageEventsTypeDef


def get_value() -> SendMessageEventsTypeDef:
    return {
        "responseCreated": ...,
    }


# SendMessageEventsTypeDef definition

class SendMessageEventsTypeDef(TypedDict):
    responseCreated: NotRequired[SendMessageResponseCreatedEventTypeDef],  # (1)
    responseInProgress: NotRequired[SendMessageResponseInProgressEventTypeDef],  # (2)
    responseCompleted: NotRequired[SendMessageResponseCompletedEventTypeDef],  # (3)
    responseFailed: NotRequired[SendMessageResponseFailedEventTypeDef],  # (4)
    summary: NotRequired[SendMessageSummaryEventTypeDef],  # (5)
    heartbeat: NotRequired[dict[str, Any]],
    contentBlockStart: NotRequired[SendMessageContentBlockStartEventTypeDef],  # (6)
    contentBlockDelta: NotRequired[SendMessageContentBlockDeltaEventTypeDef],  # (7)
    contentBlockStop: NotRequired[SendMessageContentBlockStopEventTypeDef],  # (8)
```

1. See [:material-code-braces: SendMessageResponseCreatedEventTypeDef](./type_defs.md#sendmessageresponsecreatedeventtypedef)
2. See [:material-code-braces: SendMessageResponseInProgressEventTypeDef](./type_defs.md#sendmessageresponseinprogresseventtypedef)
3. See [:material-code-braces: SendMessageResponseCompletedEventTypeDef](./type_defs.md#sendmessageresponsecompletedeventtypedef)
4. See [:material-code-braces: SendMessageResponseFailedEventTypeDef](./type_defs.md#sendmessageresponsefailedeventtypedef)
5. See [:material-code-braces: SendMessageSummaryEventTypeDef](./type_defs.md#sendmessagesummaryeventtypedef)
6. See [:material-code-braces: SendMessageContentBlockStartEventTypeDef](./type_defs.md#sendmessagecontentblockstarteventtypedef)
7. See [:material-code-braces: SendMessageContentBlockDeltaEventTypeDef](./type_defs.md#sendmessagecontentblockdeltaeventtypedef)
8. See [:material-code-braces: SendMessageContentBlockStopEventTypeDef](./type_defs.md#sendmessagecontentblockstopeventtypedef)

## ServiceDetailsTypeDef

```python
# ServiceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceDetailsTypeDef


def get_value() -> ServiceDetailsTypeDef:
    return {
        "dynatrace": ...,
    }


# ServiceDetailsTypeDef definition

class ServiceDetailsTypeDef(TypedDict):
    dynatrace: NotRequired[DynatraceServiceDetailsTypeDef],  # (1)
    servicenow: NotRequired[ServiceNowServiceDetailsTypeDef],  # (2)
    mcpserverdatadog: NotRequired[DatadogServiceDetailsTypeDef],  # (3)
    mcpserver: NotRequired[MCPServerDetailsTypeDef],  # (4)
    gitlab: NotRequired[GitLabDetailsTypeDef],  # (5)
    mcpserversplunk: NotRequired[MCPServerDetailsTypeDef],  # (4)
    mcpservernewrelic: NotRequired[NewRelicServiceDetailsTypeDef],  # (7)
    eventChannel: NotRequired[EventChannelDetailsTypeDef],  # (8)
    mcpservergrafana: NotRequired[GrafanaServiceDetailsTypeDef],  # (9)
    pagerduty: NotRequired[PagerDutyDetailsTypeDef],  # (10)
    azureidentity: NotRequired[RegisteredAzureIdentityDetailsUnionTypeDef],  # (11)
    mcpserversigv4: NotRequired[MCPServerSigV4ServiceDetailsTypeDef],  # (12)
    remoteagent: NotRequired[RemoteAgentServiceDetailsTypeDef],  # (13)
    remoteagentsigv4: NotRequired[RemoteAgentSigV4ServiceDetailsTypeDef],  # (14)
```

1. See [:material-code-braces: DynatraceServiceDetailsTypeDef](./type_defs.md#dynatraceservicedetailstypedef)
2. See [:material-code-braces: ServiceNowServiceDetailsTypeDef](./type_defs.md#servicenowservicedetailstypedef)
3. See [:material-code-braces: DatadogServiceDetailsTypeDef](./type_defs.md#datadogservicedetailstypedef)
4. See [:material-code-braces: MCPServerDetailsTypeDef](./type_defs.md#mcpserverdetailstypedef)
5. See [:material-code-braces: GitLabDetailsTypeDef](./type_defs.md#gitlabdetailstypedef)
6. See [:material-code-braces: MCPServerDetailsTypeDef](./type_defs.md#mcpserverdetailstypedef)
7. See [:material-code-braces: NewRelicServiceDetailsTypeDef](./type_defs.md#newrelicservicedetailstypedef)
8. See [:material-code-braces: EventChannelDetailsTypeDef](./type_defs.md#eventchanneldetailstypedef)
9. See [:material-code-braces: GrafanaServiceDetailsTypeDef](./type_defs.md#grafanaservicedetailstypedef)
10. See [:material-code-braces: PagerDutyDetailsTypeDef](./type_defs.md#pagerdutydetailstypedef)
11. See [:material-code-braces: RegisteredAzureIdentityDetailsUnionTypeDef](#registeredazureidentitydetailsuniontypedef)
12. See [:material-code-braces: MCPServerSigV4ServiceDetailsTypeDef](./type_defs.md#mcpserversigv4servicedetailstypedef)
13. See [:material-code-braces: RemoteAgentServiceDetailsTypeDef](./type_defs.md#remoteagentservicedetailstypedef)
14. See [:material-code-braces: RemoteAgentSigV4ServiceDetailsTypeDef](./type_defs.md#remoteagentsigv4servicedetailstypedef)

## ServiceConfigurationOutputTypeDef

```python
# ServiceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceConfigurationOutputTypeDef


def get_value() -> ServiceConfigurationOutputTypeDef:
    return {
        "sourceAws": ...,
    }


# ServiceConfigurationOutputTypeDef definition

class ServiceConfigurationOutputTypeDef(TypedDict):
    sourceAws: NotRequired[SourceAwsConfigurationTypeDef],  # (1)
    aws: NotRequired[AWSConfigurationTypeDef],  # (2)
    github: NotRequired[GitHubConfigurationTypeDef],  # (3)
    slack: NotRequired[SlackConfigurationTypeDef],  # (4)
    dynatrace: NotRequired[DynatraceConfigurationOutputTypeDef],  # (5)
    servicenow: NotRequired[ServiceNowConfigurationOutputTypeDef],  # (6)
    mcpservernewrelic: NotRequired[MCPServerNewRelicConfigurationTypeDef],  # (7)
    mcpserverdatadog: NotRequired[MCPServerDatadogConfigurationOutputTypeDef],  # (8)
    mcpserver: NotRequired[MCPServerConfigurationOutputTypeDef],  # (9)
    gitlab: NotRequired[GitLabConfigurationTypeDef],  # (10)
    mcpserversplunk: NotRequired[dict[str, Any]],
    eventChannel: NotRequired[dict[str, Any]],
    azure: NotRequired[AzureConfigurationTypeDef],  # (11)
    azuredevops: NotRequired[AzureDevOpsConfigurationTypeDef],  # (12)
    mcpservergrafana: NotRequired[MCPServerGrafanaConfigurationOutputTypeDef],  # (13)
    pagerduty: NotRequired[PagerDutyConfigurationOutputTypeDef],  # (14)
    mcpserversigv4: NotRequired[MCPServerSigV4ConfigurationOutputTypeDef],  # (15)
    remoteagent: NotRequired[dict[str, Any]],
    remoteagentsigv4: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: SourceAwsConfigurationTypeDef](./type_defs.md#sourceawsconfigurationtypedef)
2. See [:material-code-braces: AWSConfigurationTypeDef](./type_defs.md#awsconfigurationtypedef)
3. See [:material-code-braces: GitHubConfigurationTypeDef](./type_defs.md#githubconfigurationtypedef)
4. See [:material-code-braces: SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
5. See [:material-code-braces: DynatraceConfigurationOutputTypeDef](./type_defs.md#dynatraceconfigurationoutputtypedef)
6. See [:material-code-braces: ServiceNowConfigurationOutputTypeDef](./type_defs.md#servicenowconfigurationoutputtypedef)
7. See [:material-code-braces: MCPServerNewRelicConfigurationTypeDef](./type_defs.md#mcpservernewrelicconfigurationtypedef)
8. See [:material-code-braces: MCPServerDatadogConfigurationOutputTypeDef](./type_defs.md#mcpserverdatadogconfigurationoutputtypedef)
9. See [:material-code-braces: MCPServerConfigurationOutputTypeDef](./type_defs.md#mcpserverconfigurationoutputtypedef)
10. See [:material-code-braces: GitLabConfigurationTypeDef](./type_defs.md#gitlabconfigurationtypedef)
11. See [:material-code-braces: AzureConfigurationTypeDef](./type_defs.md#azureconfigurationtypedef)
12. See [:material-code-braces: AzureDevOpsConfigurationTypeDef](./type_defs.md#azuredevopsconfigurationtypedef)
13. See [:material-code-braces: MCPServerGrafanaConfigurationOutputTypeDef](./type_defs.md#mcpservergrafanaconfigurationoutputtypedef)
14. See [:material-code-braces: PagerDutyConfigurationOutputTypeDef](./type_defs.md#pagerdutyconfigurationoutputtypedef)
15. See [:material-code-braces: MCPServerSigV4ConfigurationOutputTypeDef](./type_defs.md#mcpserversigv4configurationoutputtypedef)

## ServiceConfigurationTypeDef

```python
# ServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ServiceConfigurationTypeDef


def get_value() -> ServiceConfigurationTypeDef:
    return {
        "sourceAws": ...,
    }


# ServiceConfigurationTypeDef definition

class ServiceConfigurationTypeDef(TypedDict):
    sourceAws: NotRequired[SourceAwsConfigurationTypeDef],  # (1)
    aws: NotRequired[AWSConfigurationTypeDef],  # (2)
    github: NotRequired[GitHubConfigurationTypeDef],  # (3)
    slack: NotRequired[SlackConfigurationTypeDef],  # (4)
    dynatrace: NotRequired[DynatraceConfigurationTypeDef],  # (5)
    servicenow: NotRequired[ServiceNowConfigurationTypeDef],  # (6)
    mcpservernewrelic: NotRequired[MCPServerNewRelicConfigurationTypeDef],  # (7)
    mcpserverdatadog: NotRequired[MCPServerDatadogConfigurationTypeDef],  # (8)
    mcpserver: NotRequired[MCPServerConfigurationTypeDef],  # (9)
    gitlab: NotRequired[GitLabConfigurationTypeDef],  # (10)
    mcpserversplunk: NotRequired[Mapping[str, Any]],
    eventChannel: NotRequired[Mapping[str, Any]],
    azure: NotRequired[AzureConfigurationTypeDef],  # (11)
    azuredevops: NotRequired[AzureDevOpsConfigurationTypeDef],  # (12)
    mcpservergrafana: NotRequired[MCPServerGrafanaConfigurationTypeDef],  # (13)
    pagerduty: NotRequired[PagerDutyConfigurationTypeDef],  # (14)
    mcpserversigv4: NotRequired[MCPServerSigV4ConfigurationTypeDef],  # (15)
    remoteagent: NotRequired[Mapping[str, Any]],
    remoteagentsigv4: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: SourceAwsConfigurationTypeDef](./type_defs.md#sourceawsconfigurationtypedef)
2. See [:material-code-braces: AWSConfigurationTypeDef](./type_defs.md#awsconfigurationtypedef)
3. See [:material-code-braces: GitHubConfigurationTypeDef](./type_defs.md#githubconfigurationtypedef)
4. See [:material-code-braces: SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
5. See [:material-code-braces: DynatraceConfigurationTypeDef](./type_defs.md#dynatraceconfigurationtypedef)
6. See [:material-code-braces: ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
7. See [:material-code-braces: MCPServerNewRelicConfigurationTypeDef](./type_defs.md#mcpservernewrelicconfigurationtypedef)
8. See [:material-code-braces: MCPServerDatadogConfigurationTypeDef](./type_defs.md#mcpserverdatadogconfigurationtypedef)
9. See [:material-code-braces: MCPServerConfigurationTypeDef](./type_defs.md#mcpserverconfigurationtypedef)
10. See [:material-code-braces: GitLabConfigurationTypeDef](./type_defs.md#gitlabconfigurationtypedef)
11. See [:material-code-braces: AzureConfigurationTypeDef](./type_defs.md#azureconfigurationtypedef)
12. See [:material-code-braces: AzureDevOpsConfigurationTypeDef](./type_defs.md#azuredevopsconfigurationtypedef)
13. See [:material-code-braces: MCPServerGrafanaConfigurationTypeDef](./type_defs.md#mcpservergrafanaconfigurationtypedef)
14. See [:material-code-braces: PagerDutyConfigurationTypeDef](./type_defs.md#pagerdutyconfigurationtypedef)
15. See [:material-code-braces: MCPServerSigV4ConfigurationTypeDef](./type_defs.md#mcpserversigv4configurationtypedef)

## AssetContentTypeDef

```python
# AssetContentTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssetContentTypeDef


def get_value() -> AssetContentTypeDef:
    return {
        "file": ...,
    }


# AssetContentTypeDef definition

class AssetContentTypeDef(TypedDict):
    file: NotRequired[AssetFileContentTypeDef],  # (1)
    zip: NotRequired[AssetZipContentUnionTypeDef],  # (2)
    sourceUrl: NotRequired[AssetSourceUrlContentTypeDef],  # (3)
```

1. See [:material-code-braces: AssetFileContentTypeDef](./type_defs.md#assetfilecontenttypedef)
2. See [:material-code-braces: AssetZipContentUnionTypeDef](#assetzipcontentuniontypedef)
3. See [:material-code-braces: AssetSourceUrlContentTypeDef](./type_defs.md#assetsourceurlcontenttypedef)

## CapabilityConfigurationTypeDef

```python
# CapabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CapabilityConfigurationTypeDef


def get_value() -> CapabilityConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# CapabilityConfigurationTypeDef definition

class CapabilityConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    triggerFilterGroups: NotRequired[Sequence[TriggerFilterGroupUnionTypeDef]],  # (1)
```

1. See `Sequence[TriggerFilterGroupUnionTypeDef]`

## SendMessageResponseTypeDef

```python
# SendMessageResponseTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import SendMessageResponseTypeDef


def get_value() -> SendMessageResponseTypeDef:
    return {
        "events": ...,
    }


# SendMessageResponseTypeDef definition

class SendMessageResponseTypeDef(TypedDict):
    events: botocore.eventstream.EventStream[SendMessageEventsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[SendMessageEventsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterServiceInputTypeDef

```python
# RegisterServiceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import RegisterServiceInputTypeDef


def get_value() -> RegisterServiceInputTypeDef:
    return {
        "service": ...,
    }


# RegisterServiceInputTypeDef definition

class RegisterServiceInputTypeDef(TypedDict):
    service: PostRegisterServiceSupportedServiceType,  # (1)
    serviceDetails: ServiceDetailsTypeDef,  # (2)
    kmsKeyArn: NotRequired[str],
    privateConnectionName: NotRequired[str],
    targetUrlPrivateConnectionName: NotRequired[str],
    exchangeUrlPrivateConnectionName: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PostRegisterServiceSupportedServiceType](./literals.md#postregisterservicesupportedservicetype)
2. See [:material-code-braces: ServiceDetailsTypeDef](./type_defs.md#servicedetailstypedef)

## AssociationTypeDef

```python
# AssociationTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssociationTypeDef


def get_value() -> AssociationTypeDef:
    return {
        "agentSpaceId": ...,
    }


# AssociationTypeDef definition

class AssociationTypeDef(TypedDict):
    agentSpaceId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    associationId: str,
    serviceId: str,
    configuration: ServiceConfigurationOutputTypeDef,  # (2)
    status: NotRequired[ValidationStatusType],  # (1)
    capabilities: NotRequired[dict[CapabilityTypeType, CapabilityConfigurationOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: ValidationStatusType](./literals.md#validationstatustype)
2. See [:material-code-braces: ServiceConfigurationOutputTypeDef](./type_defs.md#serviceconfigurationoutputtypedef)
3. See `dict[CapabilityTypeType, CapabilityConfigurationOutputTypeDef]`

## CreateAssetRequestTypeDef

```python
# CreateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import CreateAssetRequestTypeDef


def get_value() -> CreateAssetRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# CreateAssetRequestTypeDef definition

class CreateAssetRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetType: str,
    content: AssetContentTypeDef,  # (1)
    metadata: NotRequired[Mapping[str, Any]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetContentTypeDef](./type_defs.md#assetcontenttypedef)

## UpdateAssetRequestTypeDef

```python
# UpdateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssetRequestTypeDef


def get_value() -> UpdateAssetRequestTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAssetRequestTypeDef definition

class UpdateAssetRequestTypeDef(TypedDict):
    agentSpaceId: str,
    assetId: str,
    metadata: NotRequired[Mapping[str, Any]],
    content: NotRequired[AssetContentTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AssetContentTypeDef](./type_defs.md#assetcontenttypedef)

## AssociateServiceOutputTypeDef

```python
# AssociateServiceOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssociateServiceOutputTypeDef


def get_value() -> AssociateServiceOutputTypeDef:
    return {
        "association": ...,
    }


# AssociateServiceOutputTypeDef definition

class AssociateServiceOutputTypeDef(TypedDict):
    association: AssociationTypeDef,  # (1)
    webhook: GenericWebhookTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef)
2. See [:material-code-braces: GenericWebhookTypeDef](./type_defs.md#genericwebhooktypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociationOutputTypeDef

```python
# GetAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import GetAssociationOutputTypeDef


def get_value() -> GetAssociationOutputTypeDef:
    return {
        "association": ...,
    }


# GetAssociationOutputTypeDef definition

class GetAssociationOutputTypeDef(TypedDict):
    association: AssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociationsOutputTypeDef

```python
# ListAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import ListAssociationsOutputTypeDef


def get_value() -> ListAssociationsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAssociationsOutputTypeDef definition

class ListAssociationsOutputTypeDef(TypedDict):
    associations: list[AssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssociationOutputTypeDef

```python
# UpdateAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssociationOutputTypeDef


def get_value() -> UpdateAssociationOutputTypeDef:
    return {
        "association": ...,
    }


# UpdateAssociationOutputTypeDef definition

class UpdateAssociationOutputTypeDef(TypedDict):
    association: AssociationTypeDef,  # (1)
    webhook: GenericWebhookTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssociationTypeDef](./type_defs.md#associationtypedef)
2. See [:material-code-braces: GenericWebhookTypeDef](./type_defs.md#genericwebhooktypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateServiceInputTypeDef

```python
# AssociateServiceInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import AssociateServiceInputTypeDef


def get_value() -> AssociateServiceInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# AssociateServiceInputTypeDef definition

class AssociateServiceInputTypeDef(TypedDict):
    agentSpaceId: str,
    serviceId: str,
    configuration: ServiceConfigurationUnionTypeDef,  # (1)
    capabilities: NotRequired[Mapping[CapabilityTypeType, CapabilityConfigurationUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ServiceConfigurationUnionTypeDef](#serviceconfigurationuniontypedef)
2. See `Mapping[CapabilityTypeType, CapabilityConfigurationUnionTypeDef]`

## UpdateAssociationInputTypeDef

```python
# UpdateAssociationInputTypeDef TypedDict usage example

from mypy_boto3_devops_agent.type_defs import UpdateAssociationInputTypeDef


def get_value() -> UpdateAssociationInputTypeDef:
    return {
        "agentSpaceId": ...,
    }


# UpdateAssociationInputTypeDef definition

class UpdateAssociationInputTypeDef(TypedDict):
    agentSpaceId: str,
    associationId: str,
    configuration: ServiceConfigurationUnionTypeDef,  # (1)
    capabilities: NotRequired[Mapping[CapabilityTypeType, CapabilityConfigurationUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ServiceConfigurationUnionTypeDef](#serviceconfigurationuniontypedef)
2. See `Mapping[CapabilityTypeType, CapabilityConfigurationUnionTypeDef]`

