# Type definitions

> [Index](../README.md) > [CodeConnections](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeconnections.html#codeconnections)
    type annotations stubs module [mypy-boto3-codeconnections](https://pypi.org/project/mypy-boto3-codeconnections/).

## VpcConfigurationUnionTypeDef

```python
# VpcConfigurationUnionTypeDef Union usage example

from mypy_boto3_codeconnections.type_defs import VpcConfigurationUnionTypeDef


def get_value() -> VpcConfigurationUnionTypeDef:
    return ...


# VpcConfigurationUnionTypeDef definition

VpcConfigurationUnionTypeDef = Union[
    VpcConfigurationTypeDef,  # (1)
    VpcConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)



## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionName": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    OwnerAccountId: NotRequired[str],
    ConnectionStatus: NotRequired[ConnectionStatusType],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ResponseMetadataTypeDef


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


## RepositoryLinkInfoTypeDef

```python
# RepositoryLinkInfoTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import RepositoryLinkInfoTypeDef


def get_value() -> RepositoryLinkInfoTypeDef:
    return {
        "ConnectionArn": ...,
    }


# RepositoryLinkInfoTypeDef definition

class RepositoryLinkInfoTypeDef(TypedDict):
    ConnectionArn: str,
    OwnerId: str,
    ProviderType: ProviderTypeType,  # (1)
    RepositoryLinkArn: str,
    RepositoryLinkId: str,
    RepositoryName: str,
    EncryptionKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)

## CreateSyncConfigurationInputTypeDef

```python
# CreateSyncConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateSyncConfigurationInputTypeDef


def get_value() -> CreateSyncConfigurationInputTypeDef:
    return {
        "Branch": ...,
    }


# CreateSyncConfigurationInputTypeDef definition

class CreateSyncConfigurationInputTypeDef(TypedDict):
    Branch: str,
    ConfigFile: str,
    RepositoryLinkId: str,
    ResourceName: str,
    RoleArn: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (2)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (3)
    PullRequestComment: NotRequired[PullRequestCommentType],  # (4)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
4. See [:material-code-brackets: PullRequestCommentType](./literals.md#pullrequestcommenttype)

## SyncConfigurationTypeDef

```python
# SyncConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import SyncConfigurationTypeDef


def get_value() -> SyncConfigurationTypeDef:
    return {
        "Branch": ...,
    }


# SyncConfigurationTypeDef definition

class SyncConfigurationTypeDef(TypedDict):
    Branch: str,
    OwnerId: str,
    ProviderType: ProviderTypeType,  # (1)
    RepositoryLinkId: str,
    RepositoryName: str,
    ResourceName: str,
    RoleArn: str,
    SyncType: SyncConfigurationTypeType,  # (2)
    ConfigFile: NotRequired[str],
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (3)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (4)
    PullRequestComment: NotRequired[PullRequestCommentType],  # (5)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
3. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
4. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
5. See [:material-code-brackets: PullRequestCommentType](./literals.md#pullrequestcommenttype)

## DeleteConnectionInputTypeDef

```python
# DeleteConnectionInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import DeleteConnectionInputTypeDef


def get_value() -> DeleteConnectionInputTypeDef:
    return {
        "ConnectionArn": ...,
    }


# DeleteConnectionInputTypeDef definition

class DeleteConnectionInputTypeDef(TypedDict):
    ConnectionArn: str,
```


## DeleteHostInputTypeDef

```python
# DeleteHostInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import DeleteHostInputTypeDef


def get_value() -> DeleteHostInputTypeDef:
    return {
        "HostArn": ...,
    }


# DeleteHostInputTypeDef definition

class DeleteHostInputTypeDef(TypedDict):
    HostArn: str,
```


## DeleteRepositoryLinkInputTypeDef

```python
# DeleteRepositoryLinkInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import DeleteRepositoryLinkInputTypeDef


def get_value() -> DeleteRepositoryLinkInputTypeDef:
    return {
        "RepositoryLinkId": ...,
    }


# DeleteRepositoryLinkInputTypeDef definition

class DeleteRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
```


## DeleteSyncConfigurationInputTypeDef

```python
# DeleteSyncConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import DeleteSyncConfigurationInputTypeDef


def get_value() -> DeleteSyncConfigurationInputTypeDef:
    return {
        "SyncType": ...,
    }


# DeleteSyncConfigurationInputTypeDef definition

class DeleteSyncConfigurationInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## GetConnectionInputTypeDef

```python
# GetConnectionInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetConnectionInputTypeDef


def get_value() -> GetConnectionInputTypeDef:
    return {
        "ConnectionArn": ...,
    }


# GetConnectionInputTypeDef definition

class GetConnectionInputTypeDef(TypedDict):
    ConnectionArn: str,
```


## GetHostInputTypeDef

```python
# GetHostInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetHostInputTypeDef


def get_value() -> GetHostInputTypeDef:
    return {
        "HostArn": ...,
    }


# GetHostInputTypeDef definition

class GetHostInputTypeDef(TypedDict):
    HostArn: str,
```


## VpcConfigurationOutputTypeDef

```python
# VpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import VpcConfigurationOutputTypeDef


def get_value() -> VpcConfigurationOutputTypeDef:
    return {
        "VpcId": ...,
    }


# VpcConfigurationOutputTypeDef definition

class VpcConfigurationOutputTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: list[str],
    SecurityGroupIds: list[str],
    TlsCertificate: NotRequired[str],
```


## GetRepositoryLinkInputTypeDef

```python
# GetRepositoryLinkInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetRepositoryLinkInputTypeDef


def get_value() -> GetRepositoryLinkInputTypeDef:
    return {
        "RepositoryLinkId": ...,
    }


# GetRepositoryLinkInputTypeDef definition

class GetRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
```


## GetRepositorySyncStatusInputTypeDef

```python
# GetRepositorySyncStatusInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetRepositorySyncStatusInputTypeDef


def get_value() -> GetRepositorySyncStatusInputTypeDef:
    return {
        "Branch": ...,
    }


# GetRepositorySyncStatusInputTypeDef definition

class GetRepositorySyncStatusInputTypeDef(TypedDict):
    Branch: str,
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## GetResourceSyncStatusInputTypeDef

```python
# GetResourceSyncStatusInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetResourceSyncStatusInputTypeDef


def get_value() -> GetResourceSyncStatusInputTypeDef:
    return {
        "ResourceName": ...,
    }


# GetResourceSyncStatusInputTypeDef definition

class GetResourceSyncStatusInputTypeDef(TypedDict):
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## RevisionTypeDef

```python
# RevisionTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import RevisionTypeDef


def get_value() -> RevisionTypeDef:
    return {
        "Branch": ...,
    }


# RevisionTypeDef definition

class RevisionTypeDef(TypedDict):
    Branch: str,
    Directory: str,
    OwnerId: str,
    RepositoryName: str,
    ProviderType: ProviderTypeType,  # (1)
    Sha: str,
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)

## GetSyncBlockerSummaryInputTypeDef

```python
# GetSyncBlockerSummaryInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetSyncBlockerSummaryInputTypeDef


def get_value() -> GetSyncBlockerSummaryInputTypeDef:
    return {
        "SyncType": ...,
    }


# GetSyncBlockerSummaryInputTypeDef definition

class GetSyncBlockerSummaryInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## GetSyncConfigurationInputTypeDef

```python
# GetSyncConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetSyncConfigurationInputTypeDef


def get_value() -> GetSyncConfigurationInputTypeDef:
    return {
        "SyncType": ...,
    }


# GetSyncConfigurationInputTypeDef definition

class GetSyncConfigurationInputTypeDef(TypedDict):
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## ListConnectionsInputTypeDef

```python
# ListConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListConnectionsInputTypeDef


def get_value() -> ListConnectionsInputTypeDef:
    return {
        "ProviderTypeFilter": ...,
    }


# ListConnectionsInputTypeDef definition

class ListConnectionsInputTypeDef(TypedDict):
    ProviderTypeFilter: NotRequired[ProviderTypeType],  # (1)
    HostArnFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)

## ListHostsInputTypeDef

```python
# ListHostsInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListHostsInputTypeDef


def get_value() -> ListHostsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListHostsInputTypeDef definition

class ListHostsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRepositoryLinksInputTypeDef

```python
# ListRepositoryLinksInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListRepositoryLinksInputTypeDef


def get_value() -> ListRepositoryLinksInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRepositoryLinksInputTypeDef definition

class ListRepositoryLinksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRepositorySyncDefinitionsInputTypeDef

```python
# ListRepositorySyncDefinitionsInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListRepositorySyncDefinitionsInputTypeDef


def get_value() -> ListRepositorySyncDefinitionsInputTypeDef:
    return {
        "RepositoryLinkId": ...,
    }


# ListRepositorySyncDefinitionsInputTypeDef definition

class ListRepositorySyncDefinitionsInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## RepositorySyncDefinitionTypeDef

```python
# RepositorySyncDefinitionTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import RepositorySyncDefinitionTypeDef


def get_value() -> RepositorySyncDefinitionTypeDef:
    return {
        "Branch": ...,
    }


# RepositorySyncDefinitionTypeDef definition

class RepositorySyncDefinitionTypeDef(TypedDict):
    Branch: str,
    Directory: str,
    Parent: str,
    Target: str,
```


## ListSyncConfigurationsInputTypeDef

```python
# ListSyncConfigurationsInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListSyncConfigurationsInputTypeDef


def get_value() -> ListSyncConfigurationsInputTypeDef:
    return {
        "RepositoryLinkId": ...,
    }


# ListSyncConfigurationsInputTypeDef definition

class ListSyncConfigurationsInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## RepositorySyncEventTypeDef

```python
# RepositorySyncEventTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import RepositorySyncEventTypeDef


def get_value() -> RepositorySyncEventTypeDef:
    return {
        "Event": ...,
    }


# RepositorySyncEventTypeDef definition

class RepositorySyncEventTypeDef(TypedDict):
    Event: str,
    Time: datetime.datetime,
    Type: str,
    ExternalId: NotRequired[str],
```


## ResourceSyncEventTypeDef

```python
# ResourceSyncEventTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ResourceSyncEventTypeDef


def get_value() -> ResourceSyncEventTypeDef:
    return {
        "Event": ...,
    }


# ResourceSyncEventTypeDef definition

class ResourceSyncEventTypeDef(TypedDict):
    Event: str,
    Time: datetime.datetime,
    Type: str,
    ExternalId: NotRequired[str],
```


## SyncBlockerContextTypeDef

```python
# SyncBlockerContextTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import SyncBlockerContextTypeDef


def get_value() -> SyncBlockerContextTypeDef:
    return {
        "Key": ...,
    }


# SyncBlockerContextTypeDef definition

class SyncBlockerContextTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateRepositoryLinkInputTypeDef

```python
# UpdateRepositoryLinkInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateRepositoryLinkInputTypeDef


def get_value() -> UpdateRepositoryLinkInputTypeDef:
    return {
        "RepositoryLinkId": ...,
    }


# UpdateRepositoryLinkInputTypeDef definition

class UpdateRepositoryLinkInputTypeDef(TypedDict):
    RepositoryLinkId: str,
    ConnectionArn: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
```


## UpdateSyncBlockerInputTypeDef

```python
# UpdateSyncBlockerInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateSyncBlockerInputTypeDef


def get_value() -> UpdateSyncBlockerInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateSyncBlockerInputTypeDef definition

class UpdateSyncBlockerInputTypeDef(TypedDict):
    Id: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    ResourceName: str,
    ResolvedReason: str,
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)

## UpdateSyncConfigurationInputTypeDef

```python
# UpdateSyncConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateSyncConfigurationInputTypeDef


def get_value() -> UpdateSyncConfigurationInputTypeDef:
    return {
        "ResourceName": ...,
    }


# UpdateSyncConfigurationInputTypeDef definition

class UpdateSyncConfigurationInputTypeDef(TypedDict):
    ResourceName: str,
    SyncType: SyncConfigurationTypeType,  # (1)
    Branch: NotRequired[str],
    ConfigFile: NotRequired[str],
    RepositoryLinkId: NotRequired[str],
    RoleArn: NotRequired[str],
    PublishDeploymentStatus: NotRequired[PublishDeploymentStatusType],  # (2)
    TriggerResourceUpdateOn: NotRequired[TriggerResourceUpdateOnType],  # (3)
    PullRequestComment: NotRequired[PullRequestCommentType],  # (4)
```

1. See [:material-code-brackets: SyncConfigurationTypeType](./literals.md#syncconfigurationtypetype)
2. See [:material-code-brackets: PublishDeploymentStatusType](./literals.md#publishdeploymentstatustype)
3. See [:material-code-brackets: TriggerResourceUpdateOnType](./literals.md#triggerresourceupdateontype)
4. See [:material-code-brackets: PullRequestCommentType](./literals.md#pullrequestcommenttype)

## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "VpcId": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
    TlsCertificate: NotRequired[str],
```


## CreateConnectionInputTypeDef

```python
# CreateConnectionInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateConnectionInputTypeDef


def get_value() -> CreateConnectionInputTypeDef:
    return {
        "ConnectionName": ...,
    }


# CreateConnectionInputTypeDef definition

class CreateConnectionInputTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    HostArn: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See `Sequence[TagTypeDef]`

## CreateRepositoryLinkInputTypeDef

```python
# CreateRepositoryLinkInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateRepositoryLinkInputTypeDef


def get_value() -> CreateRepositoryLinkInputTypeDef:
    return {
        "ConnectionArn": ...,
    }


# CreateRepositoryLinkInputTypeDef definition

class CreateRepositoryLinkInputTypeDef(TypedDict):
    ConnectionArn: str,
    OwnerId: str,
    RepositoryName: str,
    EncryptionKeyArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateConnectionOutputTypeDef

```python
# CreateConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateConnectionOutputTypeDef


def get_value() -> CreateConnectionOutputTypeDef:
    return {
        "ConnectionArn": ...,
    }


# CreateConnectionOutputTypeDef definition

class CreateConnectionOutputTypeDef(TypedDict):
    ConnectionArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostOutputTypeDef

```python
# CreateHostOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateHostOutputTypeDef


def get_value() -> CreateHostOutputTypeDef:
    return {
        "HostArn": ...,
    }


# CreateHostOutputTypeDef definition

class CreateHostOutputTypeDef(TypedDict):
    HostArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionOutputTypeDef

```python
# GetConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetConnectionOutputTypeDef


def get_value() -> GetConnectionOutputTypeDef:
    return {
        "Connection": ...,
    }


# GetConnectionOutputTypeDef definition

class GetConnectionOutputTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionsOutputTypeDef

```python
# ListConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListConnectionsOutputTypeDef


def get_value() -> ListConnectionsOutputTypeDef:
    return {
        "Connections": ...,
    }


# ListConnectionsOutputTypeDef definition

class ListConnectionsOutputTypeDef(TypedDict):
    Connections: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryLinkOutputTypeDef

```python
# CreateRepositoryLinkOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateRepositoryLinkOutputTypeDef


def get_value() -> CreateRepositoryLinkOutputTypeDef:
    return {
        "RepositoryLinkInfo": ...,
    }


# CreateRepositoryLinkOutputTypeDef definition

class CreateRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryLinkOutputTypeDef

```python
# GetRepositoryLinkOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetRepositoryLinkOutputTypeDef


def get_value() -> GetRepositoryLinkOutputTypeDef:
    return {
        "RepositoryLinkInfo": ...,
    }


# GetRepositoryLinkOutputTypeDef definition

class GetRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoryLinksOutputTypeDef

```python
# ListRepositoryLinksOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListRepositoryLinksOutputTypeDef


def get_value() -> ListRepositoryLinksOutputTypeDef:
    return {
        "RepositoryLinks": ...,
    }


# ListRepositoryLinksOutputTypeDef definition

class ListRepositoryLinksOutputTypeDef(TypedDict):
    RepositoryLinks: list[RepositoryLinkInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RepositoryLinkInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryLinkOutputTypeDef

```python
# UpdateRepositoryLinkOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateRepositoryLinkOutputTypeDef


def get_value() -> UpdateRepositoryLinkOutputTypeDef:
    return {
        "RepositoryLinkInfo": ...,
    }


# UpdateRepositoryLinkOutputTypeDef definition

class UpdateRepositoryLinkOutputTypeDef(TypedDict):
    RepositoryLinkInfo: RepositoryLinkInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryLinkInfoTypeDef](./type_defs.md#repositorylinkinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSyncConfigurationOutputTypeDef

```python
# CreateSyncConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateSyncConfigurationOutputTypeDef


def get_value() -> CreateSyncConfigurationOutputTypeDef:
    return {
        "SyncConfiguration": ...,
    }


# CreateSyncConfigurationOutputTypeDef definition

class CreateSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSyncConfigurationOutputTypeDef

```python
# GetSyncConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetSyncConfigurationOutputTypeDef


def get_value() -> GetSyncConfigurationOutputTypeDef:
    return {
        "SyncConfiguration": ...,
    }


# GetSyncConfigurationOutputTypeDef definition

class GetSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSyncConfigurationsOutputTypeDef

```python
# ListSyncConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListSyncConfigurationsOutputTypeDef


def get_value() -> ListSyncConfigurationsOutputTypeDef:
    return {
        "SyncConfigurations": ...,
    }


# ListSyncConfigurationsOutputTypeDef definition

class ListSyncConfigurationsOutputTypeDef(TypedDict):
    SyncConfigurations: list[SyncConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SyncConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSyncConfigurationOutputTypeDef

```python
# UpdateSyncConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateSyncConfigurationOutputTypeDef


def get_value() -> UpdateSyncConfigurationOutputTypeDef:
    return {
        "SyncConfiguration": ...,
    }


# UpdateSyncConfigurationOutputTypeDef definition

class UpdateSyncConfigurationOutputTypeDef(TypedDict):
    SyncConfiguration: SyncConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncConfigurationTypeDef](./type_defs.md#syncconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostOutputTypeDef

```python
# GetHostOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetHostOutputTypeDef


def get_value() -> GetHostOutputTypeDef:
    return {
        "Name": ...,
    }


# GetHostOutputTypeDef definition

class GetHostOutputTypeDef(TypedDict):
    Name: str,
    Status: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: VpcConfigurationOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HostTypeDef

```python
# HostTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import HostTypeDef


def get_value() -> HostTypeDef:
    return {
        "Name": ...,
    }


# HostTypeDef definition

class HostTypeDef(TypedDict):
    Name: NotRequired[str],
    HostArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationOutputTypeDef],  # (2)
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)

## ListRepositorySyncDefinitionsOutputTypeDef

```python
# ListRepositorySyncDefinitionsOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListRepositorySyncDefinitionsOutputTypeDef


def get_value() -> ListRepositorySyncDefinitionsOutputTypeDef:
    return {
        "RepositorySyncDefinitions": ...,
    }


# ListRepositorySyncDefinitionsOutputTypeDef definition

class ListRepositorySyncDefinitionsOutputTypeDef(TypedDict):
    RepositorySyncDefinitions: list[RepositorySyncDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RepositorySyncDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RepositorySyncAttemptTypeDef

```python
# RepositorySyncAttemptTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import RepositorySyncAttemptTypeDef


def get_value() -> RepositorySyncAttemptTypeDef:
    return {
        "StartedAt": ...,
    }


# RepositorySyncAttemptTypeDef definition

class RepositorySyncAttemptTypeDef(TypedDict):
    StartedAt: datetime.datetime,
    Status: RepositorySyncStatusType,  # (1)
    Events: list[RepositorySyncEventTypeDef],  # (2)
```

1. See [:material-code-brackets: RepositorySyncStatusType](./literals.md#repositorysyncstatustype)
2. See `list[RepositorySyncEventTypeDef]`

## ResourceSyncAttemptTypeDef

```python
# ResourceSyncAttemptTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ResourceSyncAttemptTypeDef


def get_value() -> ResourceSyncAttemptTypeDef:
    return {
        "Events": ...,
    }


# ResourceSyncAttemptTypeDef definition

class ResourceSyncAttemptTypeDef(TypedDict):
    Events: list[ResourceSyncEventTypeDef],  # (1)
    InitialRevision: RevisionTypeDef,  # (2)
    StartedAt: datetime.datetime,
    Status: ResourceSyncStatusType,  # (3)
    TargetRevision: RevisionTypeDef,  # (2)
    Target: str,
```

1. See `list[ResourceSyncEventTypeDef]`
2. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)
3. See [:material-code-brackets: ResourceSyncStatusType](./literals.md#resourcesyncstatustype)
4. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)

## SyncBlockerTypeDef

```python
# SyncBlockerTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import SyncBlockerTypeDef


def get_value() -> SyncBlockerTypeDef:
    return {
        "Id": ...,
    }


# SyncBlockerTypeDef definition

class SyncBlockerTypeDef(TypedDict):
    Id: str,
    Type: BlockerTypeType,  # (1)
    Status: BlockerStatusType,  # (2)
    CreatedReason: str,
    CreatedAt: datetime.datetime,
    Contexts: NotRequired[list[SyncBlockerContextTypeDef]],  # (3)
    ResolvedReason: NotRequired[str],
    ResolvedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: BlockerTypeType](./literals.md#blockertypetype)
2. See [:material-code-brackets: BlockerStatusType](./literals.md#blockerstatustype)
3. See `list[SyncBlockerContextTypeDef]`

## ListHostsOutputTypeDef

```python
# ListHostsOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import ListHostsOutputTypeDef


def get_value() -> ListHostsOutputTypeDef:
    return {
        "Hosts": ...,
    }


# ListHostsOutputTypeDef definition

class ListHostsOutputTypeDef(TypedDict):
    Hosts: list[HostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HostTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositorySyncStatusOutputTypeDef

```python
# GetRepositorySyncStatusOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetRepositorySyncStatusOutputTypeDef


def get_value() -> GetRepositorySyncStatusOutputTypeDef:
    return {
        "LatestSync": ...,
    }


# GetRepositorySyncStatusOutputTypeDef definition

class GetRepositorySyncStatusOutputTypeDef(TypedDict):
    LatestSync: RepositorySyncAttemptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySyncAttemptTypeDef](./type_defs.md#repositorysyncattempttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSyncStatusOutputTypeDef

```python
# GetResourceSyncStatusOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetResourceSyncStatusOutputTypeDef


def get_value() -> GetResourceSyncStatusOutputTypeDef:
    return {
        "DesiredState": ...,
    }


# GetResourceSyncStatusOutputTypeDef definition

class GetResourceSyncStatusOutputTypeDef(TypedDict):
    DesiredState: RevisionTypeDef,  # (1)
    LatestSuccessfulSync: ResourceSyncAttemptTypeDef,  # (2)
    LatestSync: ResourceSyncAttemptTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RevisionTypeDef](./type_defs.md#revisiontypedef)
2. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
3. See [:material-code-braces: ResourceSyncAttemptTypeDef](./type_defs.md#resourcesyncattempttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SyncBlockerSummaryTypeDef

```python
# SyncBlockerSummaryTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import SyncBlockerSummaryTypeDef


def get_value() -> SyncBlockerSummaryTypeDef:
    return {
        "ResourceName": ...,
    }


# SyncBlockerSummaryTypeDef definition

class SyncBlockerSummaryTypeDef(TypedDict):
    ResourceName: str,
    ParentResourceName: NotRequired[str],
    LatestBlockers: NotRequired[list[SyncBlockerTypeDef]],  # (1)
```

1. See `list[SyncBlockerTypeDef]`

## UpdateSyncBlockerOutputTypeDef

```python
# UpdateSyncBlockerOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateSyncBlockerOutputTypeDef


def get_value() -> UpdateSyncBlockerOutputTypeDef:
    return {
        "ResourceName": ...,
    }


# UpdateSyncBlockerOutputTypeDef definition

class UpdateSyncBlockerOutputTypeDef(TypedDict):
    ResourceName: str,
    ParentResourceName: str,
    SyncBlocker: SyncBlockerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncBlockerTypeDef](./type_defs.md#syncblockertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostInputTypeDef

```python
# CreateHostInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import CreateHostInputTypeDef


def get_value() -> CreateHostInputTypeDef:
    return {
        "Name": ...,
    }


# CreateHostInputTypeDef definition

class CreateHostInputTypeDef(TypedDict):
    Name: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: NotRequired[VpcConfigurationUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`

## UpdateHostInputTypeDef

```python
# UpdateHostInputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import UpdateHostInputTypeDef


def get_value() -> UpdateHostInputTypeDef:
    return {
        "HostArn": ...,
    }


# UpdateHostInputTypeDef definition

class UpdateHostInputTypeDef(TypedDict):
    HostArn: str,
    ProviderEndpoint: NotRequired[str],
    VpcConfiguration: NotRequired[VpcConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)

## GetSyncBlockerSummaryOutputTypeDef

```python
# GetSyncBlockerSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_codeconnections.type_defs import GetSyncBlockerSummaryOutputTypeDef


def get_value() -> GetSyncBlockerSummaryOutputTypeDef:
    return {
        "SyncBlockerSummary": ...,
    }


# GetSyncBlockerSummaryOutputTypeDef definition

class GetSyncBlockerSummaryOutputTypeDef(TypedDict):
    SyncBlockerSummary: SyncBlockerSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SyncBlockerSummaryTypeDef](./type_defs.md#syncblockersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

