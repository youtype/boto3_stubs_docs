# Type definitions

> [Index](../README.md) > [WorkSpaces](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import BlobTypeDef


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


## StandbyWorkspaceUnionTypeDef

```python
# StandbyWorkspaceUnionTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import StandbyWorkspaceUnionTypeDef


def get_value() -> StandbyWorkspaceUnionTypeDef:
    return ...


# StandbyWorkspaceUnionTypeDef definition

StandbyWorkspaceUnionTypeDef = Union[
    StandbyWorkspaceTypeDef,  # (1)
    StandbyWorkspaceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StandbyWorkspaceTypeDef](./type_defs.md#standbyworkspacetypedef)
2. See [:material-code-braces: StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef)

## WorkspacePropertiesUnionTypeDef

```python
# WorkspacePropertiesUnionTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import WorkspacePropertiesUnionTypeDef


def get_value() -> WorkspacePropertiesUnionTypeDef:
    return ...


# WorkspacePropertiesUnionTypeDef definition

WorkspacePropertiesUnionTypeDef = Union[
    WorkspacePropertiesTypeDef,  # (1)
    WorkspacePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
2. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef)

## StreamingPropertiesUnionTypeDef

```python
# StreamingPropertiesUnionTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import StreamingPropertiesUnionTypeDef


def get_value() -> StreamingPropertiesUnionTypeDef:
    return ...


# StreamingPropertiesUnionTypeDef definition

StreamingPropertiesUnionTypeDef = Union[
    StreamingPropertiesTypeDef,  # (1)
    StreamingPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StreamingPropertiesTypeDef](./type_defs.md#streamingpropertiestypedef)
2. See [:material-code-braces: StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef)

## WorkspaceAccessPropertiesUnionTypeDef

```python
# WorkspaceAccessPropertiesUnionTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import WorkspaceAccessPropertiesUnionTypeDef


def get_value() -> WorkspaceAccessPropertiesUnionTypeDef:
    return ...


# WorkspaceAccessPropertiesUnionTypeDef definition

WorkspaceAccessPropertiesUnionTypeDef = Union[
    WorkspaceAccessPropertiesTypeDef,  # (1)
    WorkspaceAccessPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
2. See [:material-code-braces: WorkspaceAccessPropertiesOutputTypeDef](./type_defs.md#workspaceaccesspropertiesoutputtypedef)

## WorkspaceRequestUnionTypeDef

```python
# WorkspaceRequestUnionTypeDef Union usage example

from mypy_boto3_workspaces.type_defs import WorkspaceRequestUnionTypeDef


def get_value() -> WorkspaceRequestUnionTypeDef:
    return ...


# WorkspaceRequestUnionTypeDef definition

WorkspaceRequestUnionTypeDef = Union[
    WorkspaceRequestTypeDef,  # (1)
    WorkspaceRequestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)
2. See [:material-code-braces: WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef)



## AcceptAccountLinkInvitationRequestTypeDef

```python
# AcceptAccountLinkInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AcceptAccountLinkInvitationRequestTypeDef


def get_value() -> AcceptAccountLinkInvitationRequestTypeDef:
    return {
        "LinkId": ...,
    }


# AcceptAccountLinkInvitationRequestTypeDef definition

class AcceptAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```


## AccountLinkTypeDef

```python
# AccountLinkTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AccountLinkTypeDef


def get_value() -> AccountLinkTypeDef:
    return {
        "AccountLinkId": ...,
    }


# AccountLinkTypeDef definition

class AccountLinkTypeDef(TypedDict):
    AccountLinkId: NotRequired[str],
    AccountLinkStatus: NotRequired[AccountLinkStatusEnumType],  # (1)
    SourceAccountId: NotRequired[str],
    TargetAccountId: NotRequired[str],
```

1. See [:material-code-brackets: AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ResponseMetadataTypeDef


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


## AccessEndpointTypeDef

```python
# AccessEndpointTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AccessEndpointTypeDef


def get_value() -> AccessEndpointTypeDef:
    return {
        "AccessEndpointType": ...,
    }


# AccessEndpointTypeDef definition

class AccessEndpointTypeDef(TypedDict):
    AccessEndpointType: NotRequired[AccessEndpointTypeType],  # (1)
    VpcEndpointId: NotRequired[str],
```

1. See [:material-code-brackets: AccessEndpointTypeType](./literals.md#accessendpointtypetype)

## AccountModificationTypeDef

```python
# AccountModificationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AccountModificationTypeDef


def get_value() -> AccountModificationTypeDef:
    return {
        "ModificationState": ...,
    }


# AccountModificationTypeDef definition

class AccountModificationTypeDef(TypedDict):
    ModificationState: NotRequired[DedicatedTenancyModificationStateEnumType],  # (1)
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportResultEnumType],  # (2)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype)
2. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)

## ActiveDirectoryConfigTypeDef

```python
# ActiveDirectoryConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ActiveDirectoryConfigTypeDef


def get_value() -> ActiveDirectoryConfigTypeDef:
    return {
        "DomainName": ...,
    }


# ActiveDirectoryConfigTypeDef definition

class ActiveDirectoryConfigTypeDef(TypedDict):
    DomainName: str,
    ServiceAccountSecretArn: str,
```


## AssociationStateReasonTypeDef

```python
# AssociationStateReasonTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociationStateReasonTypeDef


def get_value() -> AssociationStateReasonTypeDef:
    return {
        "ErrorCode": ...,
    }


# AssociationStateReasonTypeDef definition

class AssociationStateReasonTypeDef(TypedDict):
    ErrorCode: NotRequired[AssociationErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AssociationErrorCodeType](./literals.md#associationerrorcodetype)

## ApplicationSettingsRequestTypeDef

```python
# ApplicationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ApplicationSettingsRequestTypeDef


def get_value() -> ApplicationSettingsRequestTypeDef:
    return {
        "Status": ...,
    }


# ApplicationSettingsRequestTypeDef definition

class ApplicationSettingsRequestTypeDef(TypedDict):
    Status: ApplicationSettingsStatusEnumType,  # (1)
    SettingsGroup: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationSettingsStatusEnumType](./literals.md#applicationsettingsstatusenumtype)

## ApplicationSettingsResponseTypeDef

```python
# ApplicationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ApplicationSettingsResponseTypeDef


def get_value() -> ApplicationSettingsResponseTypeDef:
    return {
        "Status": ...,
    }


# ApplicationSettingsResponseTypeDef definition

class ApplicationSettingsResponseTypeDef(TypedDict):
    Status: ApplicationSettingsStatusEnumType,  # (1)
    SettingsGroup: NotRequired[str],
    S3BucketName: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationSettingsStatusEnumType](./literals.md#applicationsettingsstatusenumtype)

## AssociateConnectionAliasRequestTypeDef

```python
# AssociateConnectionAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasRequestTypeDef


def get_value() -> AssociateConnectionAliasRequestTypeDef:
    return {
        "AliasId": ...,
    }


# AssociateConnectionAliasRequestTypeDef definition

class AssociateConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
    ResourceId: str,
```


## AssociateIpGroupsRequestTypeDef

```python
# AssociateIpGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociateIpGroupsRequestTypeDef


def get_value() -> AssociateIpGroupsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# AssociateIpGroupsRequestTypeDef definition

class AssociateIpGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```


## AssociateWorkspaceApplicationRequestTypeDef

```python
# AssociateWorkspaceApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociateWorkspaceApplicationRequestTypeDef


def get_value() -> AssociateWorkspaceApplicationRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# AssociateWorkspaceApplicationRequestTypeDef definition

class AssociateWorkspaceApplicationRequestTypeDef(TypedDict):
    WorkspaceId: str,
    ApplicationId: str,
```


## IpRuleItemTypeDef

```python
# IpRuleItemTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import IpRuleItemTypeDef


def get_value() -> IpRuleItemTypeDef:
    return {
        "ipRule": ...,
    }


# IpRuleItemTypeDef definition

class IpRuleItemTypeDef(TypedDict):
    ipRule: NotRequired[str],
    ruleDesc: NotRequired[str],
```


## CapacityStatusTypeDef

```python
# CapacityStatusTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CapacityStatusTypeDef


def get_value() -> CapacityStatusTypeDef:
    return {
        "AvailableUserSessions": ...,
    }


# CapacityStatusTypeDef definition

class CapacityStatusTypeDef(TypedDict):
    AvailableUserSessions: int,
    DesiredUserSessions: int,
    ActualUserSessions: int,
    ActiveUserSessions: int,
```


## CapacityTypeDef

```python
# CapacityTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CapacityTypeDef


def get_value() -> CapacityTypeDef:
    return {
        "DesiredUserSessions": ...,
    }


# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    DesiredUserSessions: int,
```


## CertificateBasedAuthPropertiesTypeDef

```python
# CertificateBasedAuthPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CertificateBasedAuthPropertiesTypeDef


def get_value() -> CertificateBasedAuthPropertiesTypeDef:
    return {
        "Status": ...,
    }


# CertificateBasedAuthPropertiesTypeDef definition

class CertificateBasedAuthPropertiesTypeDef(TypedDict):
    Status: NotRequired[CertificateBasedAuthStatusEnumType],  # (1)
    CertificateAuthorityArn: NotRequired[str],
```

1. See [:material-code-brackets: CertificateBasedAuthStatusEnumType](./literals.md#certificatebasedauthstatusenumtype)

## ClientPropertiesTypeDef

```python
# ClientPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ClientPropertiesTypeDef


def get_value() -> ClientPropertiesTypeDef:
    return {
        "ReconnectEnabled": ...,
    }


# ClientPropertiesTypeDef definition

class ClientPropertiesTypeDef(TypedDict):
    ReconnectEnabled: NotRequired[ReconnectEnumType],  # (1)
    LogUploadEnabled: NotRequired[LogUploadEnumType],  # (2)
    ClientExperiencePolicy: NotRequired[str],
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)
2. See [:material-code-brackets: LogUploadEnumType](./literals.md#loguploadenumtype)

## ComputeTypeTypeDef

```python
# ComputeTypeTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ComputeTypeTypeDef


def get_value() -> ComputeTypeTypeDef:
    return {
        "Name": ...,
    }


# ComputeTypeTypeDef definition

class ComputeTypeTypeDef(TypedDict):
    Name: NotRequired[ComputeType],  # (1)
```

1. See [:material-code-brackets: ComputeType](./literals.md#computetype)

## ConnectClientAddInTypeDef

```python
# ConnectClientAddInTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ConnectClientAddInTypeDef


def get_value() -> ConnectClientAddInTypeDef:
    return {
        "AddInId": ...,
    }


# ConnectClientAddInTypeDef definition

class ConnectClientAddInTypeDef(TypedDict):
    AddInId: NotRequired[str],
    ResourceId: NotRequired[str],
    Name: NotRequired[str],
    URL: NotRequired[str],
```


## ConnectionAliasAssociationTypeDef

```python
# ConnectionAliasAssociationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ConnectionAliasAssociationTypeDef


def get_value() -> ConnectionAliasAssociationTypeDef:
    return {
        "AssociationStatus": ...,
    }


# ConnectionAliasAssociationTypeDef definition

class ConnectionAliasAssociationTypeDef(TypedDict):
    AssociationStatus: NotRequired[AssociationStatusType],  # (1)
    AssociatedAccountId: NotRequired[str],
    ResourceId: NotRequired[str],
    ConnectionIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: AssociationStatusType](./literals.md#associationstatustype)

## ConnectionAliasPermissionTypeDef

```python
# ConnectionAliasPermissionTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ConnectionAliasPermissionTypeDef


def get_value() -> ConnectionAliasPermissionTypeDef:
    return {
        "SharedAccountId": ...,
    }


# ConnectionAliasPermissionTypeDef definition

class ConnectionAliasPermissionTypeDef(TypedDict):
    SharedAccountId: str,
    AllowAssociation: bool,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## CreateAccountLinkInvitationRequestTypeDef

```python
# CreateAccountLinkInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateAccountLinkInvitationRequestTypeDef


def get_value() -> CreateAccountLinkInvitationRequestTypeDef:
    return {
        "TargetAccountId": ...,
    }


# CreateAccountLinkInvitationRequestTypeDef definition

class CreateAccountLinkInvitationRequestTypeDef(TypedDict):
    TargetAccountId: str,
    ClientToken: NotRequired[str],
```


## CreateConnectClientAddInRequestTypeDef

```python
# CreateConnectClientAddInRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateConnectClientAddInRequestTypeDef


def get_value() -> CreateConnectClientAddInRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# CreateConnectClientAddInRequestTypeDef definition

class CreateConnectClientAddInRequestTypeDef(TypedDict):
    ResourceId: str,
    Name: str,
    URL: str,
```


## PendingCreateStandbyWorkspacesRequestTypeDef

```python
# PendingCreateStandbyWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import PendingCreateStandbyWorkspacesRequestTypeDef


def get_value() -> PendingCreateStandbyWorkspacesRequestTypeDef:
    return {
        "UserName": ...,
    }


# PendingCreateStandbyWorkspacesRequestTypeDef definition

class PendingCreateStandbyWorkspacesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    DirectoryId: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    WorkspaceId: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype)

## RootStorageTypeDef

```python
# RootStorageTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RootStorageTypeDef


def get_value() -> RootStorageTypeDef:
    return {
        "Capacity": ...,
    }


# RootStorageTypeDef definition

class RootStorageTypeDef(TypedDict):
    Capacity: str,
```


## UserStorageTypeDef

```python
# UserStorageTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UserStorageTypeDef


def get_value() -> UserStorageTypeDef:
    return {
        "Capacity": ...,
    }


# UserStorageTypeDef definition

class UserStorageTypeDef(TypedDict):
    Capacity: str,
```


## OperatingSystemTypeDef

```python
# OperatingSystemTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import OperatingSystemTypeDef


def get_value() -> OperatingSystemTypeDef:
    return {
        "Type": ...,
    }


# OperatingSystemTypeDef definition

class OperatingSystemTypeDef(TypedDict):
    Type: NotRequired[OperatingSystemTypeType],  # (1)
```

1. See [:material-code-brackets: OperatingSystemTypeType](./literals.md#operatingsystemtypetype)

## TimeoutSettingsTypeDef

```python
# TimeoutSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TimeoutSettingsTypeDef


def get_value() -> TimeoutSettingsTypeDef:
    return {
        "DisconnectTimeoutInSeconds": ...,
    }


# TimeoutSettingsTypeDef definition

class TimeoutSettingsTypeDef(TypedDict):
    DisconnectTimeoutInSeconds: NotRequired[int],
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    MaxUserDurationInSeconds: NotRequired[int],
```


## CustomWorkspaceImageImportErrorDetailsTypeDef

```python
# CustomWorkspaceImageImportErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CustomWorkspaceImageImportErrorDetailsTypeDef


def get_value() -> CustomWorkspaceImageImportErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }


# CustomWorkspaceImageImportErrorDetailsTypeDef definition

class CustomWorkspaceImageImportErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## DataReplicationSettingsTypeDef

```python
# DataReplicationSettingsTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DataReplicationSettingsTypeDef


def get_value() -> DataReplicationSettingsTypeDef:
    return {
        "DataReplication": ...,
    }


# DataReplicationSettingsTypeDef definition

class DataReplicationSettingsTypeDef(TypedDict):
    DataReplication: NotRequired[DataReplicationType],  # (1)
    RecoverySnapshotTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)

## DefaultClientBrandingAttributesTypeDef

```python
# DefaultClientBrandingAttributesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DefaultClientBrandingAttributesTypeDef


def get_value() -> DefaultClientBrandingAttributesTypeDef:
    return {
        "LogoUrl": ...,
    }


# DefaultClientBrandingAttributesTypeDef definition

class DefaultClientBrandingAttributesTypeDef(TypedDict):
    LogoUrl: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[dict[str, str]],
```


## DefaultWorkspaceCreationPropertiesTypeDef

```python
# DefaultWorkspaceCreationPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DefaultWorkspaceCreationPropertiesTypeDef


def get_value() -> DefaultWorkspaceCreationPropertiesTypeDef:
    return {
        "EnableInternetAccess": ...,
    }


# DefaultWorkspaceCreationPropertiesTypeDef definition

class DefaultWorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
    InstanceIamRoleArn: NotRequired[str],
```


## DeleteAccountLinkInvitationRequestTypeDef

```python
# DeleteAccountLinkInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteAccountLinkInvitationRequestTypeDef


def get_value() -> DeleteAccountLinkInvitationRequestTypeDef:
    return {
        "LinkId": ...,
    }


# DeleteAccountLinkInvitationRequestTypeDef definition

class DeleteAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```


## DeleteClientBrandingRequestTypeDef

```python
# DeleteClientBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteClientBrandingRequestTypeDef


def get_value() -> DeleteClientBrandingRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DeleteClientBrandingRequestTypeDef definition

class DeleteClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
    Platforms: Sequence[ClientDeviceTypeType],  # (1)
```

1. See `Sequence[ClientDeviceTypeType]`

## DeleteConnectClientAddInRequestTypeDef

```python
# DeleteConnectClientAddInRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteConnectClientAddInRequestTypeDef


def get_value() -> DeleteConnectClientAddInRequestTypeDef:
    return {
        "AddInId": ...,
    }


# DeleteConnectClientAddInRequestTypeDef definition

class DeleteConnectClientAddInRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
```


## DeleteConnectionAliasRequestTypeDef

```python
# DeleteConnectionAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteConnectionAliasRequestTypeDef


def get_value() -> DeleteConnectionAliasRequestTypeDef:
    return {
        "AliasId": ...,
    }


# DeleteConnectionAliasRequestTypeDef definition

class DeleteConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
```


## DeleteIpGroupRequestTypeDef

```python
# DeleteIpGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteIpGroupRequestTypeDef


def get_value() -> DeleteIpGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# DeleteIpGroupRequestTypeDef definition

class DeleteIpGroupRequestTypeDef(TypedDict):
    GroupId: str,
```


## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteTagsRequestTypeDef


def get_value() -> DeleteTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```


## DeleteWorkspaceBundleRequestTypeDef

```python
# DeleteWorkspaceBundleRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteWorkspaceBundleRequestTypeDef


def get_value() -> DeleteWorkspaceBundleRequestTypeDef:
    return {
        "BundleId": ...,
    }


# DeleteWorkspaceBundleRequestTypeDef definition

class DeleteWorkspaceBundleRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
```


## DeleteWorkspaceImageRequestTypeDef

```python
# DeleteWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteWorkspaceImageRequestTypeDef


def get_value() -> DeleteWorkspaceImageRequestTypeDef:
    return {
        "ImageId": ...,
    }


# DeleteWorkspaceImageRequestTypeDef definition

class DeleteWorkspaceImageRequestTypeDef(TypedDict):
    ImageId: str,
```


## DeployWorkspaceApplicationsRequestTypeDef

```python
# DeployWorkspaceApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeployWorkspaceApplicationsRequestTypeDef


def get_value() -> DeployWorkspaceApplicationsRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# DeployWorkspaceApplicationsRequestTypeDef definition

class DeployWorkspaceApplicationsRequestTypeDef(TypedDict):
    WorkspaceId: str,
    Force: NotRequired[bool],
```


## DeregisterWorkspaceDirectoryRequestTypeDef

```python
# DeregisterWorkspaceDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeregisterWorkspaceDirectoryRequestTypeDef


def get_value() -> DeregisterWorkspaceDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeregisterWorkspaceDirectoryRequestTypeDef definition

class DeregisterWorkspaceDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import PaginatorConfigTypeDef


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


## DescribeAccountModificationsRequestTypeDef

```python
# DescribeAccountModificationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestTypeDef


def get_value() -> DescribeAccountModificationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeAccountModificationsRequestTypeDef definition

class DescribeAccountModificationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## DescribeApplicationAssociationsRequestTypeDef

```python
# DescribeApplicationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeApplicationAssociationsRequestTypeDef


def get_value() -> DescribeApplicationAssociationsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DescribeApplicationAssociationsRequestTypeDef definition

class DescribeApplicationAssociationsRequestTypeDef(TypedDict):
    ApplicationId: str,
    AssociatedResourceTypes: Sequence[ApplicationAssociatedResourceTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ApplicationAssociatedResourceTypeType]`

## DescribeApplicationsRequestTypeDef

```python
# DescribeApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeApplicationsRequestTypeDef


def get_value() -> DescribeApplicationsRequestTypeDef:
    return {
        "ApplicationIds": ...,
    }


# DescribeApplicationsRequestTypeDef definition

class DescribeApplicationsRequestTypeDef(TypedDict):
    ApplicationIds: NotRequired[Sequence[str]],
    ComputeTypeNames: NotRequired[Sequence[ComputeType]],  # (1)
    LicenseType: NotRequired[WorkSpaceApplicationLicenseTypeType],  # (2)
    OperatingSystemNames: NotRequired[Sequence[OperatingSystemNameType]],  # (3)
    Owner: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ComputeType]`
2. See [:material-code-brackets: WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype)
3. See `Sequence[OperatingSystemNameType]`

## WorkSpaceApplicationTypeDef

```python
# WorkSpaceApplicationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkSpaceApplicationTypeDef


def get_value() -> WorkSpaceApplicationTypeDef:
    return {
        "ApplicationId": ...,
    }


# WorkSpaceApplicationTypeDef definition

class WorkSpaceApplicationTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    Created: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    LicenseType: NotRequired[WorkSpaceApplicationLicenseTypeType],  # (1)
    Name: NotRequired[str],
    Owner: NotRequired[str],
    State: NotRequired[WorkSpaceApplicationStateType],  # (2)
    SupportedComputeTypeNames: NotRequired[list[ComputeType]],  # (3)
    SupportedOperatingSystemNames: NotRequired[list[OperatingSystemNameType]],  # (4)
```

1. See [:material-code-brackets: WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype)
2. See [:material-code-brackets: WorkSpaceApplicationStateType](./literals.md#workspaceapplicationstatetype)
3. See `list[ComputeType]`
4. See `list[OperatingSystemNameType]`

## DescribeBundleAssociationsRequestTypeDef

```python
# DescribeBundleAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeBundleAssociationsRequestTypeDef


def get_value() -> DescribeBundleAssociationsRequestTypeDef:
    return {
        "BundleId": ...,
    }


# DescribeBundleAssociationsRequestTypeDef definition

class DescribeBundleAssociationsRequestTypeDef(TypedDict):
    BundleId: str,
    AssociatedResourceTypes: Sequence[BundleAssociatedResourceTypeType],  # (1)
```

1. See `Sequence[Literal['APPLICATION']]`

## DescribeClientBrandingRequestTypeDef

```python
# DescribeClientBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeClientBrandingRequestTypeDef


def get_value() -> DescribeClientBrandingRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeClientBrandingRequestTypeDef definition

class DescribeClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
```


## IosClientBrandingAttributesTypeDef

```python
# IosClientBrandingAttributesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import IosClientBrandingAttributesTypeDef


def get_value() -> IosClientBrandingAttributesTypeDef:
    return {
        "LogoUrl": ...,
    }


# IosClientBrandingAttributesTypeDef definition

class IosClientBrandingAttributesTypeDef(TypedDict):
    LogoUrl: NotRequired[str],
    Logo2xUrl: NotRequired[str],
    Logo3xUrl: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[dict[str, str]],
```


## DescribeClientPropertiesRequestTypeDef

```python
# DescribeClientPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesRequestTypeDef


def get_value() -> DescribeClientPropertiesRequestTypeDef:
    return {
        "ResourceIds": ...,
    }


# DescribeClientPropertiesRequestTypeDef definition

class DescribeClientPropertiesRequestTypeDef(TypedDict):
    ResourceIds: Sequence[str],
```


## DescribeConnectClientAddInsRequestTypeDef

```python
# DescribeConnectClientAddInsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectClientAddInsRequestTypeDef


def get_value() -> DescribeConnectClientAddInsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeConnectClientAddInsRequestTypeDef definition

class DescribeConnectClientAddInsRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeConnectionAliasPermissionsRequestTypeDef

```python
# DescribeConnectionAliasPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsRequestTypeDef


def get_value() -> DescribeConnectionAliasPermissionsRequestTypeDef:
    return {
        "AliasId": ...,
    }


# DescribeConnectionAliasPermissionsRequestTypeDef definition

class DescribeConnectionAliasPermissionsRequestTypeDef(TypedDict):
    AliasId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeConnectionAliasesRequestTypeDef

```python
# DescribeConnectionAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesRequestTypeDef


def get_value() -> DescribeConnectionAliasesRequestTypeDef:
    return {
        "AliasIds": ...,
    }


# DescribeConnectionAliasesRequestTypeDef definition

class DescribeConnectionAliasesRequestTypeDef(TypedDict):
    AliasIds: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeCustomWorkspaceImageImportRequestTypeDef

```python
# DescribeCustomWorkspaceImageImportRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeCustomWorkspaceImageImportRequestTypeDef


def get_value() -> DescribeCustomWorkspaceImageImportRequestTypeDef:
    return {
        "ImageId": ...,
    }


# DescribeCustomWorkspaceImageImportRequestTypeDef definition

class DescribeCustomWorkspaceImageImportRequestTypeDef(TypedDict):
    ImageId: str,
```


## ImageSourceIdentifierTypeDef

```python
# ImageSourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImageSourceIdentifierTypeDef


def get_value() -> ImageSourceIdentifierTypeDef:
    return {
        "Ec2ImportTaskId": ...,
    }


# ImageSourceIdentifierTypeDef definition

class ImageSourceIdentifierTypeDef(TypedDict):
    Ec2ImportTaskId: NotRequired[str],
    ImageBuildVersionArn: NotRequired[str],
    Ec2ImageId: NotRequired[str],
```


## DescribeImageAssociationsRequestTypeDef

```python
# DescribeImageAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeImageAssociationsRequestTypeDef


def get_value() -> DescribeImageAssociationsRequestTypeDef:
    return {
        "ImageId": ...,
    }


# DescribeImageAssociationsRequestTypeDef definition

class DescribeImageAssociationsRequestTypeDef(TypedDict):
    ImageId: str,
    AssociatedResourceTypes: Sequence[ImageAssociatedResourceTypeType],  # (1)
```

1. See `Sequence[Literal['APPLICATION']]`

## DescribeIpGroupsRequestTypeDef

```python
# DescribeIpGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestTypeDef


def get_value() -> DescribeIpGroupsRequestTypeDef:
    return {
        "GroupIds": ...,
    }


# DescribeIpGroupsRequestTypeDef definition

class DescribeIpGroupsRequestTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeTagsRequestTypeDef

```python
# DescribeTagsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeTagsRequestTypeDef


def get_value() -> DescribeTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# DescribeTagsRequestTypeDef definition

class DescribeTagsRequestTypeDef(TypedDict):
    ResourceId: str,
```


## DescribeWorkspaceAssociationsRequestTypeDef

```python
# DescribeWorkspaceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceAssociationsRequestTypeDef


def get_value() -> DescribeWorkspaceAssociationsRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# DescribeWorkspaceAssociationsRequestTypeDef definition

class DescribeWorkspaceAssociationsRequestTypeDef(TypedDict):
    WorkspaceId: str,
    AssociatedResourceTypes: Sequence[WorkSpaceAssociatedResourceTypeType],  # (1)
```

1. See `Sequence[Literal['APPLICATION']]`

## DescribeWorkspaceBundlesRequestTypeDef

```python
# DescribeWorkspaceBundlesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestTypeDef


def get_value() -> DescribeWorkspaceBundlesRequestTypeDef:
    return {
        "BundleIds": ...,
    }


# DescribeWorkspaceBundlesRequestTypeDef definition

class DescribeWorkspaceBundlesRequestTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    NextToken: NotRequired[str],
```


## DescribeWorkspaceDirectoriesFilterTypeDef

```python
# DescribeWorkspaceDirectoriesFilterTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesFilterTypeDef


def get_value() -> DescribeWorkspaceDirectoriesFilterTypeDef:
    return {
        "Name": ...,
    }


# DescribeWorkspaceDirectoriesFilterTypeDef definition

class DescribeWorkspaceDirectoriesFilterTypeDef(TypedDict):
    Name: DescribeWorkspaceDirectoriesFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: DescribeWorkspaceDirectoriesFilterNameType](./literals.md#describeworkspacedirectoriesfilternametype)

## DescribeWorkspaceImagePermissionsRequestTypeDef

```python
# DescribeWorkspaceImagePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsRequestTypeDef


def get_value() -> DescribeWorkspaceImagePermissionsRequestTypeDef:
    return {
        "ImageId": ...,
    }


# DescribeWorkspaceImagePermissionsRequestTypeDef definition

class DescribeWorkspaceImagePermissionsRequestTypeDef(TypedDict):
    ImageId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ImagePermissionTypeDef

```python
# ImagePermissionTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImagePermissionTypeDef


def get_value() -> ImagePermissionTypeDef:
    return {
        "SharedAccountId": ...,
    }


# ImagePermissionTypeDef definition

class ImagePermissionTypeDef(TypedDict):
    SharedAccountId: NotRequired[str],
```


## DescribeWorkspaceImagesRequestTypeDef

```python
# DescribeWorkspaceImagesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestTypeDef


def get_value() -> DescribeWorkspaceImagesRequestTypeDef:
    return {
        "ImageIds": ...,
    }


# DescribeWorkspaceImagesRequestTypeDef definition

class DescribeWorkspaceImagesRequestTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)

## DescribeWorkspaceSnapshotsRequestTypeDef

```python
# DescribeWorkspaceSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsRequestTypeDef


def get_value() -> DescribeWorkspaceSnapshotsRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# DescribeWorkspaceSnapshotsRequestTypeDef definition

class DescribeWorkspaceSnapshotsRequestTypeDef(TypedDict):
    WorkspaceId: str,
```


## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotTime": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    SnapshotTime: NotRequired[datetime.datetime],
```


## DescribeWorkspacesConnectionStatusRequestTypeDef

```python
# DescribeWorkspacesConnectionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestTypeDef


def get_value() -> DescribeWorkspacesConnectionStatusRequestTypeDef:
    return {
        "WorkspaceIds": ...,
    }


# DescribeWorkspacesConnectionStatusRequestTypeDef definition

class DescribeWorkspacesConnectionStatusRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```


## WorkspaceConnectionStatusTypeDef

```python
# WorkspaceConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceConnectionStatusTypeDef


def get_value() -> WorkspaceConnectionStatusTypeDef:
    return {
        "WorkspaceId": ...,
    }


# WorkspaceConnectionStatusTypeDef definition

class WorkspaceConnectionStatusTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ConnectionState: NotRequired[ConnectionStateType],  # (1)
    ConnectionStateCheckTimestamp: NotRequired[datetime.datetime],
    LastKnownUserConnectionTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)

## DescribeWorkspacesPoolSessionsRequestTypeDef

```python
# DescribeWorkspacesPoolSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesPoolSessionsRequestTypeDef


def get_value() -> DescribeWorkspacesPoolSessionsRequestTypeDef:
    return {
        "PoolId": ...,
    }


# DescribeWorkspacesPoolSessionsRequestTypeDef definition

class DescribeWorkspacesPoolSessionsRequestTypeDef(TypedDict):
    PoolId: str,
    UserId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeWorkspacesPoolsFilterTypeDef

```python
# DescribeWorkspacesPoolsFilterTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesPoolsFilterTypeDef


def get_value() -> DescribeWorkspacesPoolsFilterTypeDef:
    return {
        "Name": ...,
    }


# DescribeWorkspacesPoolsFilterTypeDef definition

class DescribeWorkspacesPoolsFilterTypeDef(TypedDict):
    Name: DescribeWorkspacesPoolsFilterNameType,  # (1)
    Values: Sequence[str],
    Operator: DescribeWorkspacesPoolsFilterOperatorType,  # (2)
```

1. See [:material-code-brackets: DescribeWorkspacesPoolsFilterNameType](./literals.md#describeworkspacespoolsfilternametype)
2. See [:material-code-brackets: DescribeWorkspacesPoolsFilterOperatorType](./literals.md#describeworkspacespoolsfilteroperatortype)

## DescribeWorkspacesRequestTypeDef

```python
# DescribeWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestTypeDef


def get_value() -> DescribeWorkspacesRequestTypeDef:
    return {
        "WorkspaceIds": ...,
    }


# DescribeWorkspacesRequestTypeDef definition

class DescribeWorkspacesRequestTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    WorkspaceName: NotRequired[str],
```


## DisassociateConnectionAliasRequestTypeDef

```python
# DisassociateConnectionAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DisassociateConnectionAliasRequestTypeDef


def get_value() -> DisassociateConnectionAliasRequestTypeDef:
    return {
        "AliasId": ...,
    }


# DisassociateConnectionAliasRequestTypeDef definition

class DisassociateConnectionAliasRequestTypeDef(TypedDict):
    AliasId: str,
```


## DisassociateIpGroupsRequestTypeDef

```python
# DisassociateIpGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DisassociateIpGroupsRequestTypeDef


def get_value() -> DisassociateIpGroupsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisassociateIpGroupsRequestTypeDef definition

class DisassociateIpGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupIds: Sequence[str],
```


## DisassociateWorkspaceApplicationRequestTypeDef

```python
# DisassociateWorkspaceApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DisassociateWorkspaceApplicationRequestTypeDef


def get_value() -> DisassociateWorkspaceApplicationRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# DisassociateWorkspaceApplicationRequestTypeDef definition

class DisassociateWorkspaceApplicationRequestTypeDef(TypedDict):
    WorkspaceId: str,
    ApplicationId: str,
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[WorkspaceImageErrorDetailCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceImageErrorDetailCodeType](./literals.md#workspaceimageerrordetailcodetype)

## FailedWorkspaceChangeRequestTypeDef

```python
# FailedWorkspaceChangeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import FailedWorkspaceChangeRequestTypeDef


def get_value() -> FailedWorkspaceChangeRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# FailedWorkspaceChangeRequestTypeDef definition

class FailedWorkspaceChangeRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## GetAccountLinkRequestTypeDef

```python
# GetAccountLinkRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import GetAccountLinkRequestTypeDef


def get_value() -> GetAccountLinkRequestTypeDef:
    return {
        "LinkId": ...,
    }


# GetAccountLinkRequestTypeDef definition

class GetAccountLinkRequestTypeDef(TypedDict):
    LinkId: NotRequired[str],
    LinkedAccountId: NotRequired[str],
```


## GlobalAcceleratorForDirectoryTypeDef

```python
# GlobalAcceleratorForDirectoryTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import GlobalAcceleratorForDirectoryTypeDef


def get_value() -> GlobalAcceleratorForDirectoryTypeDef:
    return {
        "Mode": ...,
    }


# GlobalAcceleratorForDirectoryTypeDef definition

class GlobalAcceleratorForDirectoryTypeDef(TypedDict):
    Mode: AGAModeForDirectoryEnumType,  # (1)
    PreferredProtocol: NotRequired[AGAPreferredProtocolForDirectoryType],  # (2)
```

1. See [:material-code-brackets: AGAModeForDirectoryEnumType](./literals.md#agamodefordirectoryenumtype)
2. See [:material-code-brackets: AGAPreferredProtocolForDirectoryType](./literals.md#agapreferredprotocolfordirectorytype)

## GlobalAcceleratorForWorkSpaceTypeDef

```python
# GlobalAcceleratorForWorkSpaceTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import GlobalAcceleratorForWorkSpaceTypeDef


def get_value() -> GlobalAcceleratorForWorkSpaceTypeDef:
    return {
        "Mode": ...,
    }


# GlobalAcceleratorForWorkSpaceTypeDef definition

class GlobalAcceleratorForWorkSpaceTypeDef(TypedDict):
    Mode: AGAModeForWorkSpaceEnumType,  # (1)
    PreferredProtocol: NotRequired[AGAPreferredProtocolForWorkSpaceType],  # (2)
```

1. See [:material-code-brackets: AGAModeForWorkSpaceEnumType](./literals.md#agamodeforworkspaceenumtype)
2. See [:material-code-brackets: AGAPreferredProtocolForWorkSpaceType](./literals.md#agapreferredprotocolforworkspacetype)

## IDCConfigTypeDef

```python
# IDCConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import IDCConfigTypeDef


def get_value() -> IDCConfigTypeDef:
    return {
        "InstanceArn": ...,
    }


# IDCConfigTypeDef definition

class IDCConfigTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    ApplicationArn: NotRequired[str],
```


## ListAccountLinksRequestTypeDef

```python
# ListAccountLinksRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAccountLinksRequestTypeDef


def get_value() -> ListAccountLinksRequestTypeDef:
    return {
        "LinkStatusFilter": ...,
    }


# ListAccountLinksRequestTypeDef definition

class ListAccountLinksRequestTypeDef(TypedDict):
    LinkStatusFilter: NotRequired[Sequence[AccountLinkStatusEnumType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[AccountLinkStatusEnumType]`

## ListAvailableManagementCidrRangesRequestTypeDef

```python
# ListAvailableManagementCidrRangesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestTypeDef


def get_value() -> ListAvailableManagementCidrRangesRequestTypeDef:
    return {
        "ManagementCidrRangeConstraint": ...,
    }


# ListAvailableManagementCidrRangesRequestTypeDef definition

class ListAvailableManagementCidrRangesRequestTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MicrosoftEntraConfigTypeDef

```python
# MicrosoftEntraConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import MicrosoftEntraConfigTypeDef


def get_value() -> MicrosoftEntraConfigTypeDef:
    return {
        "TenantId": ...,
    }


# MicrosoftEntraConfigTypeDef definition

class MicrosoftEntraConfigTypeDef(TypedDict):
    TenantId: NotRequired[str],
    ApplicationConfigSecretArn: NotRequired[str],
```


## MigrateWorkspaceRequestTypeDef

```python
# MigrateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import MigrateWorkspaceRequestTypeDef


def get_value() -> MigrateWorkspaceRequestTypeDef:
    return {
        "SourceWorkspaceId": ...,
    }


# MigrateWorkspaceRequestTypeDef definition

class MigrateWorkspaceRequestTypeDef(TypedDict):
    SourceWorkspaceId: str,
    BundleId: str,
```


## ModificationStateTypeDef

```python
# ModificationStateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModificationStateTypeDef


def get_value() -> ModificationStateTypeDef:
    return {
        "Resource": ...,
    }


# ModificationStateTypeDef definition

class ModificationStateTypeDef(TypedDict):
    Resource: NotRequired[ModificationResourceEnumType],  # (1)
    State: NotRequired[ModificationStateEnumType],  # (2)
```

1. See [:material-code-brackets: ModificationResourceEnumType](./literals.md#modificationresourceenumtype)
2. See [:material-code-brackets: ModificationStateEnumType](./literals.md#modificationstateenumtype)

## ModifyAccountRequestTypeDef

```python
# ModifyAccountRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyAccountRequestTypeDef


def get_value() -> ModifyAccountRequestTypeDef:
    return {
        "DedicatedTenancySupport": ...,
    }


# ModifyAccountRequestTypeDef definition

class ModifyAccountRequestTypeDef(TypedDict):
    DedicatedTenancySupport: NotRequired[DedicatedTenancySupportEnumType],  # (1)
    DedicatedTenancyManagementCidrRange: NotRequired[str],
```

1. See [:material-code-brackets: DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype)

## ModifyEndpointEncryptionModeRequestTypeDef

```python
# ModifyEndpointEncryptionModeRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyEndpointEncryptionModeRequestTypeDef


def get_value() -> ModifyEndpointEncryptionModeRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ModifyEndpointEncryptionModeRequestTypeDef definition

class ModifyEndpointEncryptionModeRequestTypeDef(TypedDict):
    DirectoryId: str,
    EndpointEncryptionMode: EndpointEncryptionModeType,  # (1)
```

1. See [:material-code-brackets: EndpointEncryptionModeType](./literals.md#endpointencryptionmodetype)

## SamlPropertiesTypeDef

```python
# SamlPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import SamlPropertiesTypeDef


def get_value() -> SamlPropertiesTypeDef:
    return {
        "Status": ...,
    }


# SamlPropertiesTypeDef definition

class SamlPropertiesTypeDef(TypedDict):
    Status: NotRequired[SamlStatusEnumType],  # (1)
    UserAccessUrl: NotRequired[str],
    RelayStateParameterName: NotRequired[str],
```

1. See [:material-code-brackets: SamlStatusEnumType](./literals.md#samlstatusenumtype)

## SelfservicePermissionsTypeDef

```python
# SelfservicePermissionsTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import SelfservicePermissionsTypeDef


def get_value() -> SelfservicePermissionsTypeDef:
    return {
        "RestartWorkspace": ...,
    }


# SelfservicePermissionsTypeDef definition

class SelfservicePermissionsTypeDef(TypedDict):
    RestartWorkspace: NotRequired[ReconnectEnumType],  # (1)
    IncreaseVolumeSize: NotRequired[ReconnectEnumType],  # (1)
    ChangeComputeType: NotRequired[ReconnectEnumType],  # (1)
    SwitchRunningMode: NotRequired[ReconnectEnumType],  # (1)
    RebuildWorkspace: NotRequired[ReconnectEnumType],  # (1)
```

1. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)
2. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)
3. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)
4. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)
5. See [:material-code-brackets: ReconnectEnumType](./literals.md#reconnectenumtype)

## WorkspaceCreationPropertiesTypeDef

```python
# WorkspaceCreationPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceCreationPropertiesTypeDef


def get_value() -> WorkspaceCreationPropertiesTypeDef:
    return {
        "EnableInternetAccess": ...,
    }


# WorkspaceCreationPropertiesTypeDef definition

class WorkspaceCreationPropertiesTypeDef(TypedDict):
    EnableInternetAccess: NotRequired[bool],
    DefaultOu: NotRequired[str],
    CustomSecurityGroupId: NotRequired[str],
    UserEnabledAsLocalAdministrator: NotRequired[bool],
    EnableMaintenanceMode: NotRequired[bool],
    InstanceIamRoleArn: NotRequired[str],
```


## ModifyWorkspaceStateRequestTypeDef

```python
# ModifyWorkspaceStateRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyWorkspaceStateRequestTypeDef


def get_value() -> ModifyWorkspaceStateRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# ModifyWorkspaceStateRequestTypeDef definition

class ModifyWorkspaceStateRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceState: TargetWorkspaceStateType,  # (1)
```

1. See [:material-code-brackets: TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)

## NetworkAccessConfigurationTypeDef

```python
# NetworkAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import NetworkAccessConfigurationTypeDef


def get_value() -> NetworkAccessConfigurationTypeDef:
    return {
        "EniPrivateIpAddress": ...,
    }


# NetworkAccessConfigurationTypeDef definition

class NetworkAccessConfigurationTypeDef(TypedDict):
    EniPrivateIpAddress: NotRequired[str],
    EniId: NotRequired[str],
```


## RebootRequestTypeDef

```python
# RebootRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebootRequestTypeDef


def get_value() -> RebootRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# RebootRequestTypeDef definition

class RebootRequestTypeDef(TypedDict):
    WorkspaceId: str,
```


## RebuildRequestTypeDef

```python
# RebuildRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebuildRequestTypeDef


def get_value() -> RebuildRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# RebuildRequestTypeDef definition

class RebuildRequestTypeDef(TypedDict):
    WorkspaceId: str,
```


## RejectAccountLinkInvitationRequestTypeDef

```python
# RejectAccountLinkInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RejectAccountLinkInvitationRequestTypeDef


def get_value() -> RejectAccountLinkInvitationRequestTypeDef:
    return {
        "LinkId": ...,
    }


# RejectAccountLinkInvitationRequestTypeDef definition

class RejectAccountLinkInvitationRequestTypeDef(TypedDict):
    LinkId: str,
    ClientToken: NotRequired[str],
```


## RelatedWorkspacePropertiesTypeDef

```python
# RelatedWorkspacePropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RelatedWorkspacePropertiesTypeDef


def get_value() -> RelatedWorkspacePropertiesTypeDef:
    return {
        "WorkspaceId": ...,
    }


# RelatedWorkspacePropertiesTypeDef definition

class RelatedWorkspacePropertiesTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    Region: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    Type: NotRequired[StandbyWorkspaceRelationshipTypeType],  # (2)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype)
2. See [:material-code-brackets: StandbyWorkspaceRelationshipTypeType](./literals.md#standbyworkspacerelationshiptypetype)

## RestoreWorkspaceRequestTypeDef

```python
# RestoreWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RestoreWorkspaceRequestTypeDef


def get_value() -> RestoreWorkspaceRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# RestoreWorkspaceRequestTypeDef definition

class RestoreWorkspaceRequestTypeDef(TypedDict):
    WorkspaceId: str,
```


## RevokeIpRulesRequestTypeDef

```python
# RevokeIpRulesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RevokeIpRulesRequestTypeDef


def get_value() -> RevokeIpRulesRequestTypeDef:
    return {
        "GroupId": ...,
    }


# RevokeIpRulesRequestTypeDef definition

class RevokeIpRulesRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[str],
```


## StandbyWorkspacesPropertiesTypeDef

```python
# StandbyWorkspacesPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StandbyWorkspacesPropertiesTypeDef


def get_value() -> StandbyWorkspacesPropertiesTypeDef:
    return {
        "StandbyWorkspaceId": ...,
    }


# StandbyWorkspacesPropertiesTypeDef definition

class StandbyWorkspacesPropertiesTypeDef(TypedDict):
    StandbyWorkspaceId: NotRequired[str],
    DataReplication: NotRequired[DataReplicationType],  # (1)
    RecoverySnapshotTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)

## StartRequestTypeDef

```python
# StartRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StartRequestTypeDef


def get_value() -> StartRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# StartRequestTypeDef definition

class StartRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```


## StartWorkspacesPoolRequestTypeDef

```python
# StartWorkspacesPoolRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StartWorkspacesPoolRequestTypeDef


def get_value() -> StartWorkspacesPoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# StartWorkspacesPoolRequestTypeDef definition

class StartWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```


## StopRequestTypeDef

```python
# StopRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StopRequestTypeDef


def get_value() -> StopRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# StopRequestTypeDef definition

class StopRequestTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
```


## StopWorkspacesPoolRequestTypeDef

```python
# StopWorkspacesPoolRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StopWorkspacesPoolRequestTypeDef


def get_value() -> StopWorkspacesPoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# StopWorkspacesPoolRequestTypeDef definition

class StopWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```


## StorageConnectorTypeDef

```python
# StorageConnectorTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StorageConnectorTypeDef


def get_value() -> StorageConnectorTypeDef:
    return {
        "ConnectorType": ...,
    }


# StorageConnectorTypeDef definition

class StorageConnectorTypeDef(TypedDict):
    ConnectorType: StorageConnectorTypeEnumType,  # (1)
    Status: StorageConnectorStatusEnumType,  # (2)
```

1. See [:material-code-brackets: StorageConnectorTypeEnumType](./literals.md#storageconnectortypeenumtype)
2. See [:material-code-brackets: StorageConnectorStatusEnumType](./literals.md#storageconnectorstatusenumtype)

## UserSettingTypeDef

```python
# UserSettingTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UserSettingTypeDef


def get_value() -> UserSettingTypeDef:
    return {
        "Action": ...,
    }


# UserSettingTypeDef definition

class UserSettingTypeDef(TypedDict):
    Action: UserSettingActionEnumType,  # (1)
    Permission: UserSettingPermissionEnumType,  # (2)
    MaximumLength: NotRequired[int],
```

1. See [:material-code-brackets: UserSettingActionEnumType](./literals.md#usersettingactionenumtype)
2. See [:material-code-brackets: UserSettingPermissionEnumType](./literals.md#usersettingpermissionenumtype)

## TerminateRequestTypeDef

```python
# TerminateRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TerminateRequestTypeDef


def get_value() -> TerminateRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# TerminateRequestTypeDef definition

class TerminateRequestTypeDef(TypedDict):
    WorkspaceId: str,
```


## TerminateWorkspacesPoolRequestTypeDef

```python
# TerminateWorkspacesPoolRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TerminateWorkspacesPoolRequestTypeDef


def get_value() -> TerminateWorkspacesPoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# TerminateWorkspacesPoolRequestTypeDef definition

class TerminateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
```


## TerminateWorkspacesPoolSessionRequestTypeDef

```python
# TerminateWorkspacesPoolSessionRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TerminateWorkspacesPoolSessionRequestTypeDef


def get_value() -> TerminateWorkspacesPoolSessionRequestTypeDef:
    return {
        "SessionId": ...,
    }


# TerminateWorkspacesPoolSessionRequestTypeDef definition

class TerminateWorkspacesPoolSessionRequestTypeDef(TypedDict):
    SessionId: str,
```


## UpdateConnectClientAddInRequestTypeDef

```python
# UpdateConnectClientAddInRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateConnectClientAddInRequestTypeDef


def get_value() -> UpdateConnectClientAddInRequestTypeDef:
    return {
        "AddInId": ...,
    }


# UpdateConnectClientAddInRequestTypeDef definition

class UpdateConnectClientAddInRequestTypeDef(TypedDict):
    AddInId: str,
    ResourceId: str,
    Name: NotRequired[str],
    URL: NotRequired[str],
```


## UpdateResultTypeDef

```python
# UpdateResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateResultTypeDef


def get_value() -> UpdateResultTypeDef:
    return {
        "UpdateAvailable": ...,
    }


# UpdateResultTypeDef definition

class UpdateResultTypeDef(TypedDict):
    UpdateAvailable: NotRequired[bool],
    Description: NotRequired[str],
```


## UpdateWorkspaceBundleRequestTypeDef

```python
# UpdateWorkspaceBundleRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateWorkspaceBundleRequestTypeDef


def get_value() -> UpdateWorkspaceBundleRequestTypeDef:
    return {
        "BundleId": ...,
    }


# UpdateWorkspaceBundleRequestTypeDef definition

class UpdateWorkspaceBundleRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    ImageId: NotRequired[str],
```


## UpdateWorkspaceImagePermissionRequestTypeDef

```python
# UpdateWorkspaceImagePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateWorkspaceImagePermissionRequestTypeDef


def get_value() -> UpdateWorkspaceImagePermissionRequestTypeDef:
    return {
        "ImageId": ...,
    }


# UpdateWorkspaceImagePermissionRequestTypeDef definition

class UpdateWorkspaceImagePermissionRequestTypeDef(TypedDict):
    ImageId: str,
    AllowCopyImage: bool,
    SharedAccountId: str,
```


## WorkspacesPoolErrorTypeDef

```python
# WorkspacesPoolErrorTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacesPoolErrorTypeDef


def get_value() -> WorkspacesPoolErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# WorkspacesPoolErrorTypeDef definition

class WorkspacesPoolErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[WorkspacesPoolErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspacesPoolErrorCodeType](./literals.md#workspacespoolerrorcodetype)

## AcceptAccountLinkInvitationResultTypeDef

```python
# AcceptAccountLinkInvitationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AcceptAccountLinkInvitationResultTypeDef


def get_value() -> AcceptAccountLinkInvitationResultTypeDef:
    return {
        "AccountLink": ...,
    }


# AcceptAccountLinkInvitationResultTypeDef definition

class AcceptAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateConnectionAliasResultTypeDef

```python
# AssociateConnectionAliasResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef


def get_value() -> AssociateConnectionAliasResultTypeDef:
    return {
        "ConnectionIdentifier": ...,
    }


# AssociateConnectionAliasResultTypeDef definition

class AssociateConnectionAliasResultTypeDef(TypedDict):
    ConnectionIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyWorkspaceImageResultTypeDef

```python
# CopyWorkspaceImageResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageResultTypeDef


def get_value() -> CopyWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
    }


# CopyWorkspaceImageResultTypeDef definition

class CopyWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountLinkInvitationResultTypeDef

```python
# CreateAccountLinkInvitationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateAccountLinkInvitationResultTypeDef


def get_value() -> CreateAccountLinkInvitationResultTypeDef:
    return {
        "AccountLink": ...,
    }


# CreateAccountLinkInvitationResultTypeDef definition

class CreateAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectClientAddInResultTypeDef

```python
# CreateConnectClientAddInResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateConnectClientAddInResultTypeDef


def get_value() -> CreateConnectClientAddInResultTypeDef:
    return {
        "AddInId": ...,
    }


# CreateConnectClientAddInResultTypeDef definition

class CreateConnectClientAddInResultTypeDef(TypedDict):
    AddInId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionAliasResultTypeDef

```python
# CreateConnectionAliasResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateConnectionAliasResultTypeDef


def get_value() -> CreateConnectionAliasResultTypeDef:
    return {
        "AliasId": ...,
    }


# CreateConnectionAliasResultTypeDef definition

class CreateConnectionAliasResultTypeDef(TypedDict):
    AliasId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIpGroupResultTypeDef

```python
# CreateIpGroupResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateIpGroupResultTypeDef


def get_value() -> CreateIpGroupResultTypeDef:
    return {
        "GroupId": ...,
    }


# CreateIpGroupResultTypeDef definition

class CreateIpGroupResultTypeDef(TypedDict):
    GroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUpdatedWorkspaceImageResultTypeDef

```python
# CreateUpdatedWorkspaceImageResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageResultTypeDef


def get_value() -> CreateUpdatedWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
    }


# CreateUpdatedWorkspaceImageResultTypeDef definition

class CreateUpdatedWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountLinkInvitationResultTypeDef

```python
# DeleteAccountLinkInvitationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeleteAccountLinkInvitationResultTypeDef


def get_value() -> DeleteAccountLinkInvitationResultTypeDef:
    return {
        "AccountLink": ...,
    }


# DeleteAccountLinkInvitationResultTypeDef definition

class DeleteAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountResultTypeDef

```python
# DescribeAccountResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeAccountResultTypeDef


def get_value() -> DescribeAccountResultTypeDef:
    return {
        "DedicatedTenancySupport": ...,
    }


# DescribeAccountResultTypeDef definition

class DescribeAccountResultTypeDef(TypedDict):
    DedicatedTenancySupport: DedicatedTenancySupportResultEnumType,  # (1)
    DedicatedTenancyManagementCidrRange: str,
    DedicatedTenancyAccountType: DedicatedTenancyAccountTypeType,  # (2)
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
2. See [:material-code-brackets: DedicatedTenancyAccountTypeType](./literals.md#dedicatedtenancyaccounttypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountLinkResultTypeDef

```python
# GetAccountLinkResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import GetAccountLinkResultTypeDef


def get_value() -> GetAccountLinkResultTypeDef:
    return {
        "AccountLink": ...,
    }


# GetAccountLinkResultTypeDef definition

class GetAccountLinkResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCustomWorkspaceImageResultTypeDef

```python
# ImportCustomWorkspaceImageResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportCustomWorkspaceImageResultTypeDef


def get_value() -> ImportCustomWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
    }


# ImportCustomWorkspaceImageResultTypeDef definition

class ImportCustomWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    State: CustomWorkspaceImageImportStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomWorkspaceImageImportStateType](./literals.md#customworkspaceimageimportstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportWorkspaceImageResultTypeDef

```python
# ImportWorkspaceImageResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageResultTypeDef


def get_value() -> ImportWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
    }


# ImportWorkspaceImageResultTypeDef definition

class ImportWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountLinksResultTypeDef

```python
# ListAccountLinksResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAccountLinksResultTypeDef


def get_value() -> ListAccountLinksResultTypeDef:
    return {
        "AccountLinks": ...,
    }


# ListAccountLinksResultTypeDef definition

class ListAccountLinksResultTypeDef(TypedDict):
    AccountLinks: list[AccountLinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountLinkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableManagementCidrRangesResultTypeDef

```python
# ListAvailableManagementCidrRangesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesResultTypeDef


def get_value() -> ListAvailableManagementCidrRangesResultTypeDef:
    return {
        "ManagementCidrRanges": ...,
    }


# ListAvailableManagementCidrRangesResultTypeDef definition

class ListAvailableManagementCidrRangesResultTypeDef(TypedDict):
    ManagementCidrRanges: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrateWorkspaceResultTypeDef

```python
# MigrateWorkspaceResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import MigrateWorkspaceResultTypeDef


def get_value() -> MigrateWorkspaceResultTypeDef:
    return {
        "SourceWorkspaceId": ...,
    }


# MigrateWorkspaceResultTypeDef definition

class MigrateWorkspaceResultTypeDef(TypedDict):
    SourceWorkspaceId: str,
    TargetWorkspaceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyAccountResultTypeDef

```python
# ModifyAccountResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyAccountResultTypeDef


def get_value() -> ModifyAccountResultTypeDef:
    return {
        "Message": ...,
    }


# ModifyAccountResultTypeDef definition

class ModifyAccountResultTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterWorkspaceDirectoryResultTypeDef

```python
# RegisterWorkspaceDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RegisterWorkspaceDirectoryResultTypeDef


def get_value() -> RegisterWorkspaceDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# RegisterWorkspaceDirectoryResultTypeDef definition

class RegisterWorkspaceDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    State: WorkspaceDirectoryStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectAccountLinkInvitationResultTypeDef

```python
# RejectAccountLinkInvitationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RejectAccountLinkInvitationResultTypeDef


def get_value() -> RejectAccountLinkInvitationResultTypeDef:
    return {
        "AccountLink": ...,
    }


# RejectAccountLinkInvitationResultTypeDef definition

class RejectAccountLinkInvitationResultTypeDef(TypedDict):
    AccountLink: AccountLinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessEndpointConfigOutputTypeDef

```python
# AccessEndpointConfigOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AccessEndpointConfigOutputTypeDef


def get_value() -> AccessEndpointConfigOutputTypeDef:
    return {
        "AccessEndpoints": ...,
    }


# AccessEndpointConfigOutputTypeDef definition

class AccessEndpointConfigOutputTypeDef(TypedDict):
    AccessEndpoints: list[AccessEndpointTypeDef],  # (1)
    InternetFallbackProtocols: NotRequired[list[InternetFallbackProtocolType]],  # (2)
```

1. See `list[AccessEndpointTypeDef]`
2. See `list[Literal['PCOIP']]`

## AccessEndpointConfigTypeDef

```python
# AccessEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AccessEndpointConfigTypeDef


def get_value() -> AccessEndpointConfigTypeDef:
    return {
        "AccessEndpoints": ...,
    }


# AccessEndpointConfigTypeDef definition

class AccessEndpointConfigTypeDef(TypedDict):
    AccessEndpoints: Sequence[AccessEndpointTypeDef],  # (1)
    InternetFallbackProtocols: NotRequired[Sequence[InternetFallbackProtocolType]],  # (2)
```

1. See `Sequence[AccessEndpointTypeDef]`
2. See `Sequence[Literal['PCOIP']]`

## DescribeAccountModificationsResultTypeDef

```python
# DescribeAccountModificationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef


def get_value() -> DescribeAccountModificationsResultTypeDef:
    return {
        "AccountModifications": ...,
    }


# DescribeAccountModificationsResultTypeDef definition

class DescribeAccountModificationsResultTypeDef(TypedDict):
    AccountModifications: list[AccountModificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountModificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationResourceAssociationTypeDef

```python
# ApplicationResourceAssociationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ApplicationResourceAssociationTypeDef


def get_value() -> ApplicationResourceAssociationTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationResourceAssociationTypeDef definition

class ApplicationResourceAssociationTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[ApplicationAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: ApplicationAssociatedResourceTypeType](./literals.md#applicationassociatedresourcetypetype)
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef)

## BundleResourceAssociationTypeDef

```python
# BundleResourceAssociationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import BundleResourceAssociationTypeDef


def get_value() -> BundleResourceAssociationTypeDef:
    return {
        "AssociatedResourceId": ...,
    }


# BundleResourceAssociationTypeDef definition

class BundleResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[BundleAssociatedResourceTypeType],  # (1)
    BundleId: NotRequired[str],
    Created: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: BundleAssociatedResourceTypeType](./literals.md#bundleassociatedresourcetypetype)
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef)

## ImageResourceAssociationTypeDef

```python
# ImageResourceAssociationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImageResourceAssociationTypeDef


def get_value() -> ImageResourceAssociationTypeDef:
    return {
        "AssociatedResourceId": ...,
    }


# ImageResourceAssociationTypeDef definition

class ImageResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[ImageAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    ImageId: NotRequired[str],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: ImageAssociatedResourceTypeType](./literals.md#imageassociatedresourcetypetype)
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef)

## WorkspaceResourceAssociationTypeDef

```python
# WorkspaceResourceAssociationTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceResourceAssociationTypeDef


def get_value() -> WorkspaceResourceAssociationTypeDef:
    return {
        "AssociatedResourceId": ...,
    }


# WorkspaceResourceAssociationTypeDef definition

class WorkspaceResourceAssociationTypeDef(TypedDict):
    AssociatedResourceId: NotRequired[str],
    AssociatedResourceType: NotRequired[WorkSpaceAssociatedResourceTypeType],  # (1)
    Created: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    State: NotRequired[AssociationStateType],  # (2)
    StateReason: NotRequired[AssociationStateReasonTypeDef],  # (3)
    WorkspaceId: NotRequired[str],
```

1. See [:material-code-brackets: WorkSpaceAssociatedResourceTypeType](./literals.md#workspaceassociatedresourcetypetype)
2. See [:material-code-brackets: AssociationStateType](./literals.md#associationstatetype)
3. See [:material-code-braces: AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef)

## AuthorizeIpRulesRequestTypeDef

```python
# AuthorizeIpRulesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AuthorizeIpRulesRequestTypeDef


def get_value() -> AuthorizeIpRulesRequestTypeDef:
    return {
        "GroupId": ...,
    }


# AuthorizeIpRulesRequestTypeDef definition

class AuthorizeIpRulesRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See `Sequence[IpRuleItemTypeDef]`

## UpdateRulesOfIpGroupRequestTypeDef

```python
# UpdateRulesOfIpGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateRulesOfIpGroupRequestTypeDef


def get_value() -> UpdateRulesOfIpGroupRequestTypeDef:
    return {
        "GroupId": ...,
    }


# UpdateRulesOfIpGroupRequestTypeDef definition

class UpdateRulesOfIpGroupRequestTypeDef(TypedDict):
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
```

1. See `Sequence[IpRuleItemTypeDef]`

## WorkspacesIpGroupTypeDef

```python
# WorkspacesIpGroupTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacesIpGroupTypeDef


def get_value() -> WorkspacesIpGroupTypeDef:
    return {
        "groupId": ...,
    }


# WorkspacesIpGroupTypeDef definition

class WorkspacesIpGroupTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
    groupDesc: NotRequired[str],
    userRules: NotRequired[list[IpRuleItemTypeDef]],  # (1)
```

1. See `list[IpRuleItemTypeDef]`

## DefaultImportClientBrandingAttributesTypeDef

```python
# DefaultImportClientBrandingAttributesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DefaultImportClientBrandingAttributesTypeDef


def get_value() -> DefaultImportClientBrandingAttributesTypeDef:
    return {
        "Logo": ...,
    }


# DefaultImportClientBrandingAttributesTypeDef definition

class DefaultImportClientBrandingAttributesTypeDef(TypedDict):
    Logo: NotRequired[BlobTypeDef],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Mapping[str, str]],
```


## IosImportClientBrandingAttributesTypeDef

```python
# IosImportClientBrandingAttributesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import IosImportClientBrandingAttributesTypeDef


def get_value() -> IosImportClientBrandingAttributesTypeDef:
    return {
        "Logo": ...,
    }


# IosImportClientBrandingAttributesTypeDef definition

class IosImportClientBrandingAttributesTypeDef(TypedDict):
    Logo: NotRequired[BlobTypeDef],
    Logo2x: NotRequired[BlobTypeDef],
    Logo3x: NotRequired[BlobTypeDef],
    SupportEmail: NotRequired[str],
    SupportLink: NotRequired[str],
    ForgotPasswordLink: NotRequired[str],
    LoginMessage: NotRequired[Mapping[str, str]],
```


## ModifyCertificateBasedAuthPropertiesRequestTypeDef

```python
# ModifyCertificateBasedAuthPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyCertificateBasedAuthPropertiesRequestTypeDef


def get_value() -> ModifyCertificateBasedAuthPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifyCertificateBasedAuthPropertiesRequestTypeDef definition

class ModifyCertificateBasedAuthPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (1)
    PropertiesToDelete: NotRequired[Sequence[DeletableCertificateBasedAuthPropertyType]],  # (2)
```

1. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)
2. See `Sequence[Literal['CERTIFICATE_BASED_AUTH_PROPERTIES_CERTIFICATE_AUTHORITY_ARN']]`

## ClientPropertiesResultTypeDef

```python
# ClientPropertiesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ClientPropertiesResultTypeDef


def get_value() -> ClientPropertiesResultTypeDef:
    return {
        "ResourceId": ...,
    }


# ClientPropertiesResultTypeDef definition

class ClientPropertiesResultTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ClientProperties: NotRequired[ClientPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)

## ModifyClientPropertiesRequestTypeDef

```python
# ModifyClientPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyClientPropertiesRequestTypeDef


def get_value() -> ModifyClientPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifyClientPropertiesRequestTypeDef definition

class ModifyClientPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    ClientProperties: ClientPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)

## DescribeConnectClientAddInsResultTypeDef

```python
# DescribeConnectClientAddInsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectClientAddInsResultTypeDef


def get_value() -> DescribeConnectClientAddInsResultTypeDef:
    return {
        "AddIns": ...,
    }


# DescribeConnectClientAddInsResultTypeDef definition

class DescribeConnectClientAddInsResultTypeDef(TypedDict):
    AddIns: list[ConnectClientAddInTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectClientAddInTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionAliasTypeDef

```python
# ConnectionAliasTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ConnectionAliasTypeDef


def get_value() -> ConnectionAliasTypeDef:
    return {
        "ConnectionString": ...,
    }


# ConnectionAliasTypeDef definition

class ConnectionAliasTypeDef(TypedDict):
    ConnectionString: NotRequired[str],
    AliasId: NotRequired[str],
    State: NotRequired[ConnectionAliasStateType],  # (1)
    OwnerAccountId: NotRequired[str],
    Associations: NotRequired[list[ConnectionAliasAssociationTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionAliasStateType](./literals.md#connectionaliasstatetype)
2. See `list[ConnectionAliasAssociationTypeDef]`

## DescribeConnectionAliasPermissionsResultTypeDef

```python
# DescribeConnectionAliasPermissionsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsResultTypeDef


def get_value() -> DescribeConnectionAliasPermissionsResultTypeDef:
    return {
        "AliasId": ...,
    }


# DescribeConnectionAliasPermissionsResultTypeDef definition

class DescribeConnectionAliasPermissionsResultTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermissions: list[ConnectionAliasPermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionAliasPermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionAliasPermissionRequestTypeDef

```python
# UpdateConnectionAliasPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateConnectionAliasPermissionRequestTypeDef


def get_value() -> UpdateConnectionAliasPermissionRequestTypeDef:
    return {
        "AliasId": ...,
    }


# UpdateConnectionAliasPermissionRequestTypeDef definition

class UpdateConnectionAliasPermissionRequestTypeDef(TypedDict):
    AliasId: str,
    ConnectionAliasPermission: ConnectionAliasPermissionTypeDef,  # (1)
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)

## CopyWorkspaceImageRequestTypeDef

```python
# CopyWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageRequestTypeDef


def get_value() -> CopyWorkspaceImageRequestTypeDef:
    return {
        "Name": ...,
    }


# CopyWorkspaceImageRequestTypeDef definition

class CopyWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    SourceImageId: str,
    SourceRegion: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateConnectionAliasRequestTypeDef

```python
# CreateConnectionAliasRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateConnectionAliasRequestTypeDef


def get_value() -> CreateConnectionAliasRequestTypeDef:
    return {
        "ConnectionString": ...,
    }


# CreateConnectionAliasRequestTypeDef definition

class CreateConnectionAliasRequestTypeDef(TypedDict):
    ConnectionString: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIpGroupRequestTypeDef

```python
# CreateIpGroupRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateIpGroupRequestTypeDef


def get_value() -> CreateIpGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# CreateIpGroupRequestTypeDef definition

class CreateIpGroupRequestTypeDef(TypedDict):
    GroupName: str,
    GroupDesc: NotRequired[str],
    UserRules: NotRequired[Sequence[IpRuleItemTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[IpRuleItemTypeDef]`
2. See `Sequence[TagTypeDef]`

## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateTagsRequestTypeDef


def get_value() -> CreateTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUpdatedWorkspaceImageRequestTypeDef

```python
# CreateUpdatedWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageRequestTypeDef


def get_value() -> CreateUpdatedWorkspaceImageRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateUpdatedWorkspaceImageRequestTypeDef definition

class CreateUpdatedWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    SourceImageId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateWorkspaceImageRequestTypeDef

```python
# CreateWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspaceImageRequestTypeDef


def get_value() -> CreateWorkspaceImageRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWorkspaceImageRequestTypeDef definition

class CreateWorkspaceImageRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    WorkspaceId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DescribeTagsResultTypeDef

```python
# DescribeTagsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeTagsResultTypeDef


def get_value() -> DescribeTagsResultTypeDef:
    return {
        "TagList": ...,
    }


# DescribeTagsResultTypeDef definition

class DescribeTagsResultTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportWorkspaceImageRequestTypeDef

```python
# ImportWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageRequestTypeDef


def get_value() -> ImportWorkspaceImageRequestTypeDef:
    return {
        "Ec2ImageId": ...,
    }


# ImportWorkspaceImageRequestTypeDef definition

class ImportWorkspaceImageRequestTypeDef(TypedDict):
    Ec2ImageId: str,
    IngestionProcess: WorkspaceImageIngestionProcessType,  # (1)
    ImageName: str,
    ImageDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Applications: NotRequired[Sequence[ApplicationType]],  # (3)
```

1. See [:material-code-brackets: WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ApplicationType]`

## StandbyWorkspaceOutputTypeDef

```python
# StandbyWorkspaceOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StandbyWorkspaceOutputTypeDef


def get_value() -> StandbyWorkspaceOutputTypeDef:
    return {
        "PrimaryWorkspaceId": ...,
    }


# StandbyWorkspaceOutputTypeDef definition

class StandbyWorkspaceOutputTypeDef(TypedDict):
    PrimaryWorkspaceId: str,
    DirectoryId: str,
    VolumeEncryptionKey: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)

## StandbyWorkspaceTypeDef

```python
# StandbyWorkspaceTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StandbyWorkspaceTypeDef


def get_value() -> StandbyWorkspaceTypeDef:
    return {
        "PrimaryWorkspaceId": ...,
    }


# StandbyWorkspaceTypeDef definition

class StandbyWorkspaceTypeDef(TypedDict):
    PrimaryWorkspaceId: str,
    DirectoryId: str,
    VolumeEncryptionKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)

## CreateWorkspaceBundleRequestTypeDef

```python
# CreateWorkspaceBundleRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleRequestTypeDef


def get_value() -> CreateWorkspaceBundleRequestTypeDef:
    return {
        "BundleName": ...,
    }


# CreateWorkspaceBundleRequestTypeDef definition

class CreateWorkspaceBundleRequestTypeDef(TypedDict):
    BundleName: str,
    BundleDescription: str,
    ImageId: str,
    ComputeType: ComputeTypeTypeDef,  # (1)
    UserStorage: UserStorageTypeDef,  # (2)
    RootStorage: NotRequired[RootStorageTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef)
3. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
4. See `Sequence[TagTypeDef]`

## WorkspaceBundleTypeDef

```python
# WorkspaceBundleTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceBundleTypeDef


def get_value() -> WorkspaceBundleTypeDef:
    return {
        "BundleId": ...,
    }


# WorkspaceBundleTypeDef definition

class WorkspaceBundleTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    Description: NotRequired[str],
    ImageId: NotRequired[str],
    RootStorage: NotRequired[RootStorageTypeDef],  # (1)
    UserStorage: NotRequired[UserStorageTypeDef],  # (2)
    ComputeType: NotRequired[ComputeTypeTypeDef],  # (3)
    LastUpdatedTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
    State: NotRequired[WorkspaceBundleStateType],  # (4)
    BundleType: NotRequired[BundleTypeType],  # (5)
```

1. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef)
3. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
4. See [:material-code-brackets: WorkspaceBundleStateType](./literals.md#workspacebundlestatetype)
5. See [:material-code-brackets: BundleTypeType](./literals.md#bundletypetype)

## CreateWorkspaceImageResultTypeDef

```python
# CreateWorkspaceImageResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspaceImageResultTypeDef


def get_value() -> CreateWorkspaceImageResultTypeDef:
    return {
        "ImageId": ...,
    }


# CreateWorkspaceImageResultTypeDef definition

class CreateWorkspaceImageResultTypeDef(TypedDict):
    ImageId: str,
    Name: str,
    Description: str,
    OperatingSystem: OperatingSystemTypeDef,  # (1)
    State: WorkspaceImageStateType,  # (2)
    RequiredTenancy: WorkspaceImageRequiredTenancyType,  # (3)
    Created: datetime.datetime,
    OwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
2. See [:material-code-brackets: WorkspaceImageStateType](./literals.md#workspaceimagestatetype)
3. See [:material-code-brackets: WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspacesPoolRequestTypeDef

```python
# CreateWorkspacesPoolRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspacesPoolRequestTypeDef


def get_value() -> CreateWorkspacesPoolRequestTypeDef:
    return {
        "PoolName": ...,
    }


# CreateWorkspacesPoolRequestTypeDef definition

class CreateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolName: str,
    Description: str,
    BundleId: str,
    DirectoryId: str,
    Capacity: CapacityTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ApplicationSettings: NotRequired[ApplicationSettingsRequestTypeDef],  # (3)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (4)
    RunningMode: NotRequired[PoolsRunningModeType],  # (5)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef)
4. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
5. See [:material-code-brackets: PoolsRunningModeType](./literals.md#poolsrunningmodetype)

## UpdateWorkspacesPoolRequestTypeDef

```python
# UpdateWorkspacesPoolRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateWorkspacesPoolRequestTypeDef


def get_value() -> UpdateWorkspacesPoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# UpdateWorkspacesPoolRequestTypeDef definition

class UpdateWorkspacesPoolRequestTypeDef(TypedDict):
    PoolId: str,
    Description: NotRequired[str],
    BundleId: NotRequired[str],
    DirectoryId: NotRequired[str],
    Capacity: NotRequired[CapacityTypeDef],  # (1)
    ApplicationSettings: NotRequired[ApplicationSettingsRequestTypeDef],  # (2)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (3)
    RunningMode: NotRequired[PoolsRunningModeType],  # (4)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef)
3. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
4. See [:material-code-brackets: PoolsRunningModeType](./literals.md#poolsrunningmodetype)

## DescribeAccountModificationsRequestPaginateTypeDef

```python
# DescribeAccountModificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestPaginateTypeDef


def get_value() -> DescribeAccountModificationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountModificationsRequestPaginateTypeDef definition

class DescribeAccountModificationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeIpGroupsRequestPaginateTypeDef

```python
# DescribeIpGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestPaginateTypeDef


def get_value() -> DescribeIpGroupsRequestPaginateTypeDef:
    return {
        "GroupIds": ...,
    }


# DescribeIpGroupsRequestPaginateTypeDef definition

class DescribeIpGroupsRequestPaginateTypeDef(TypedDict):
    GroupIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWorkspaceBundlesRequestPaginateTypeDef

```python
# DescribeWorkspaceBundlesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestPaginateTypeDef


def get_value() -> DescribeWorkspaceBundlesRequestPaginateTypeDef:
    return {
        "BundleIds": ...,
    }


# DescribeWorkspaceBundlesRequestPaginateTypeDef definition

class DescribeWorkspaceBundlesRequestPaginateTypeDef(TypedDict):
    BundleIds: NotRequired[Sequence[str]],
    Owner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWorkspaceImagesRequestPaginateTypeDef

```python
# DescribeWorkspaceImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestPaginateTypeDef


def get_value() -> DescribeWorkspaceImagesRequestPaginateTypeDef:
    return {
        "ImageIds": ...,
    }


# DescribeWorkspaceImagesRequestPaginateTypeDef definition

class DescribeWorkspaceImagesRequestPaginateTypeDef(TypedDict):
    ImageIds: NotRequired[Sequence[str]],
    ImageType: NotRequired[ImageTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWorkspacesConnectionStatusRequestPaginateTypeDef

```python
# DescribeWorkspacesConnectionStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestPaginateTypeDef


def get_value() -> DescribeWorkspacesConnectionStatusRequestPaginateTypeDef:
    return {
        "WorkspaceIds": ...,
    }


# DescribeWorkspacesConnectionStatusRequestPaginateTypeDef definition

class DescribeWorkspacesConnectionStatusRequestPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWorkspacesRequestPaginateTypeDef

```python
# DescribeWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestPaginateTypeDef


def get_value() -> DescribeWorkspacesRequestPaginateTypeDef:
    return {
        "WorkspaceIds": ...,
    }


# DescribeWorkspacesRequestPaginateTypeDef definition

class DescribeWorkspacesRequestPaginateTypeDef(TypedDict):
    WorkspaceIds: NotRequired[Sequence[str]],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    BundleId: NotRequired[str],
    WorkspaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountLinksRequestPaginateTypeDef

```python
# ListAccountLinksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAccountLinksRequestPaginateTypeDef


def get_value() -> ListAccountLinksRequestPaginateTypeDef:
    return {
        "LinkStatusFilter": ...,
    }


# ListAccountLinksRequestPaginateTypeDef definition

class ListAccountLinksRequestPaginateTypeDef(TypedDict):
    LinkStatusFilter: NotRequired[Sequence[AccountLinkStatusEnumType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AccountLinkStatusEnumType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAvailableManagementCidrRangesRequestPaginateTypeDef

```python
# ListAvailableManagementCidrRangesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestPaginateTypeDef


def get_value() -> ListAvailableManagementCidrRangesRequestPaginateTypeDef:
    return {
        "ManagementCidrRangeConstraint": ...,
    }


# ListAvailableManagementCidrRangesRequestPaginateTypeDef definition

class ListAvailableManagementCidrRangesRequestPaginateTypeDef(TypedDict):
    ManagementCidrRangeConstraint: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeApplicationsResultTypeDef

```python
# DescribeApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeApplicationsResultTypeDef


def get_value() -> DescribeApplicationsResultTypeDef:
    return {
        "Applications": ...,
    }


# DescribeApplicationsResultTypeDef definition

class DescribeApplicationsResultTypeDef(TypedDict):
    Applications: list[WorkSpaceApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkSpaceApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientBrandingResultTypeDef

```python
# DescribeClientBrandingResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeClientBrandingResultTypeDef


def get_value() -> DescribeClientBrandingResultTypeDef:
    return {
        "DeviceTypeWindows": ...,
    }


# DescribeClientBrandingResultTypeDef definition

class DescribeClientBrandingResultTypeDef(TypedDict):
    DeviceTypeWindows: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeOsx: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeAndroid: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeIos: IosClientBrandingAttributesTypeDef,  # (4)
    DeviceTypeLinux: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeWeb: DefaultClientBrandingAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
2. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
3. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
4. See [:material-code-braces: IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef)
5. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
6. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportClientBrandingResultTypeDef

```python
# ImportClientBrandingResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportClientBrandingResultTypeDef


def get_value() -> ImportClientBrandingResultTypeDef:
    return {
        "DeviceTypeWindows": ...,
    }


# ImportClientBrandingResultTypeDef definition

class ImportClientBrandingResultTypeDef(TypedDict):
    DeviceTypeWindows: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeOsx: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeAndroid: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeIos: IosClientBrandingAttributesTypeDef,  # (4)
    DeviceTypeLinux: DefaultClientBrandingAttributesTypeDef,  # (1)
    DeviceTypeWeb: DefaultClientBrandingAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
2. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
3. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
4. See [:material-code-braces: IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef)
5. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
6. See [:material-code-braces: DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomWorkspaceImageImportResultTypeDef

```python
# DescribeCustomWorkspaceImageImportResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeCustomWorkspaceImageImportResultTypeDef


def get_value() -> DescribeCustomWorkspaceImageImportResultTypeDef:
    return {
        "ImageId": ...,
    }


# DescribeCustomWorkspaceImageImportResultTypeDef definition

class DescribeCustomWorkspaceImageImportResultTypeDef(TypedDict):
    ImageId: str,
    InfrastructureConfigurationArn: str,
    State: CustomWorkspaceImageImportStateType,  # (1)
    StateMessage: str,
    ProgressPercentage: int,
    Created: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    ImageSource: ImageSourceIdentifierTypeDef,  # (2)
    ImageBuilderInstanceId: str,
    ErrorDetails: list[CustomWorkspaceImageImportErrorDetailsTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CustomWorkspaceImageImportStateType](./literals.md#customworkspaceimageimportstatetype)
2. See [:material-code-braces: ImageSourceIdentifierTypeDef](./type_defs.md#imagesourceidentifiertypedef)
3. See `list[CustomWorkspaceImageImportErrorDetailsTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCustomWorkspaceImageRequestTypeDef

```python
# ImportCustomWorkspaceImageRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportCustomWorkspaceImageRequestTypeDef


def get_value() -> ImportCustomWorkspaceImageRequestTypeDef:
    return {
        "ImageName": ...,
    }


# ImportCustomWorkspaceImageRequestTypeDef definition

class ImportCustomWorkspaceImageRequestTypeDef(TypedDict):
    ImageName: str,
    ImageDescription: str,
    ComputeType: ImageComputeTypeType,  # (1)
    Protocol: CustomImageProtocolType,  # (2)
    ImageSource: ImageSourceIdentifierTypeDef,  # (3)
    InfrastructureConfigurationArn: str,
    Platform: PlatformType,  # (4)
    OsVersion: OSVersionType,  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: ImageComputeTypeType](./literals.md#imagecomputetypetype)
2. See [:material-code-brackets: CustomImageProtocolType](./literals.md#customimageprotocoltype)
3. See [:material-code-braces: ImageSourceIdentifierTypeDef](./type_defs.md#imagesourceidentifiertypedef)
4. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
5. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype)
6. See `Sequence[TagTypeDef]`

## DescribeWorkspaceDirectoriesRequestPaginateTypeDef

```python
# DescribeWorkspaceDirectoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestPaginateTypeDef


def get_value() -> DescribeWorkspaceDirectoriesRequestPaginateTypeDef:
    return {
        "DirectoryIds": ...,
    }


# DescribeWorkspaceDirectoriesRequestPaginateTypeDef definition

class DescribeWorkspaceDirectoriesRequestPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    WorkspaceDirectoryNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    Filters: NotRequired[Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWorkspaceDirectoriesRequestTypeDef

```python
# DescribeWorkspaceDirectoriesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestTypeDef


def get_value() -> DescribeWorkspaceDirectoriesRequestTypeDef:
    return {
        "DirectoryIds": ...,
    }


# DescribeWorkspaceDirectoriesRequestTypeDef definition

class DescribeWorkspaceDirectoriesRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    WorkspaceDirectoryNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]],  # (1)
```

1. See `Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]`

## DescribeWorkspaceImagePermissionsResultTypeDef

```python
# DescribeWorkspaceImagePermissionsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsResultTypeDef


def get_value() -> DescribeWorkspaceImagePermissionsResultTypeDef:
    return {
        "ImageId": ...,
    }


# DescribeWorkspaceImagePermissionsResultTypeDef definition

class DescribeWorkspaceImagePermissionsResultTypeDef(TypedDict):
    ImageId: str,
    ImagePermissions: list[ImagePermissionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImagePermissionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceSnapshotsResultTypeDef

```python
# DescribeWorkspaceSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsResultTypeDef


def get_value() -> DescribeWorkspaceSnapshotsResultTypeDef:
    return {
        "RebuildSnapshots": ...,
    }


# DescribeWorkspaceSnapshotsResultTypeDef definition

class DescribeWorkspaceSnapshotsResultTypeDef(TypedDict):
    RebuildSnapshots: list[SnapshotTypeDef],  # (1)
    RestoreSnapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SnapshotTypeDef]`
2. See `list[SnapshotTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesConnectionStatusResultTypeDef

```python
# DescribeWorkspacesConnectionStatusResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusResultTypeDef


def get_value() -> DescribeWorkspacesConnectionStatusResultTypeDef:
    return {
        "WorkspacesConnectionStatus": ...,
    }


# DescribeWorkspacesConnectionStatusResultTypeDef definition

class DescribeWorkspacesConnectionStatusResultTypeDef(TypedDict):
    WorkspacesConnectionStatus: list[WorkspaceConnectionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceConnectionStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesPoolsRequestTypeDef

```python
# DescribeWorkspacesPoolsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesPoolsRequestTypeDef


def get_value() -> DescribeWorkspacesPoolsRequestTypeDef:
    return {
        "PoolIds": ...,
    }


# DescribeWorkspacesPoolsRequestTypeDef definition

class DescribeWorkspacesPoolsRequestTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[DescribeWorkspacesPoolsFilterTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[DescribeWorkspacesPoolsFilterTypeDef]`

## RebootWorkspacesResultTypeDef

```python
# RebootWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebootWorkspacesResultTypeDef


def get_value() -> RebootWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# RebootWorkspacesResultTypeDef definition

class RebootWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedWorkspaceChangeRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebuildWorkspacesResultTypeDef

```python
# RebuildWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebuildWorkspacesResultTypeDef


def get_value() -> RebuildWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# RebuildWorkspacesResultTypeDef definition

class RebuildWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedWorkspaceChangeRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWorkspacesResultTypeDef

```python
# StartWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StartWorkspacesResultTypeDef


def get_value() -> StartWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# StartWorkspacesResultTypeDef definition

class StartWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedWorkspaceChangeRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopWorkspacesResultTypeDef

```python
# StopWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StopWorkspacesResultTypeDef


def get_value() -> StopWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# StopWorkspacesResultTypeDef definition

class StopWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedWorkspaceChangeRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateWorkspacesResultTypeDef

```python
# TerminateWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TerminateWorkspacesResultTypeDef


def get_value() -> TerminateWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# TerminateWorkspacesResultTypeDef definition

class TerminateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedWorkspaceChangeRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedWorkspaceChangeRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspacePropertiesOutputTypeDef

```python
# WorkspacePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacePropertiesOutputTypeDef


def get_value() -> WorkspacePropertiesOutputTypeDef:
    return {
        "RunningMode": ...,
    }


# WorkspacePropertiesOutputTypeDef definition

class WorkspacePropertiesOutputTypeDef(TypedDict):
    RunningMode: NotRequired[RunningModeType],  # (1)
    RunningModeAutoStopTimeoutInMinutes: NotRequired[int],
    RootVolumeSizeGib: NotRequired[int],
    UserVolumeSizeGib: NotRequired[int],
    ComputeTypeName: NotRequired[ComputeType],  # (2)
    Protocols: NotRequired[list[ProtocolType]],  # (3)
    OperatingSystemName: NotRequired[OperatingSystemNameType],  # (4)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForWorkSpaceTypeDef],  # (5)
    NestedVirtualizationEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: RunningModeType](./literals.md#runningmodetype)
2. See [:material-code-brackets: ComputeType](./literals.md#computetype)
3. See `list[ProtocolType]`
4. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype)
5. See [:material-code-braces: GlobalAcceleratorForWorkSpaceTypeDef](./type_defs.md#globalacceleratorforworkspacetypedef)

## WorkspacePropertiesTypeDef

```python
# WorkspacePropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacePropertiesTypeDef


def get_value() -> WorkspacePropertiesTypeDef:
    return {
        "RunningMode": ...,
    }


# WorkspacePropertiesTypeDef definition

class WorkspacePropertiesTypeDef(TypedDict):
    RunningMode: NotRequired[RunningModeType],  # (1)
    RunningModeAutoStopTimeoutInMinutes: NotRequired[int],
    RootVolumeSizeGib: NotRequired[int],
    UserVolumeSizeGib: NotRequired[int],
    ComputeTypeName: NotRequired[ComputeType],  # (2)
    Protocols: NotRequired[Sequence[ProtocolType]],  # (3)
    OperatingSystemName: NotRequired[OperatingSystemNameType],  # (4)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForWorkSpaceTypeDef],  # (5)
    NestedVirtualizationEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: RunningModeType](./literals.md#runningmodetype)
2. See [:material-code-brackets: ComputeType](./literals.md#computetype)
3. See `Sequence[ProtocolType]`
4. See [:material-code-brackets: OperatingSystemNameType](./literals.md#operatingsystemnametype)
5. See [:material-code-braces: GlobalAcceleratorForWorkSpaceTypeDef](./type_defs.md#globalacceleratorforworkspacetypedef)

## RegisterWorkspaceDirectoryRequestTypeDef

```python
# RegisterWorkspaceDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RegisterWorkspaceDirectoryRequestTypeDef


def get_value() -> RegisterWorkspaceDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RegisterWorkspaceDirectoryRequestTypeDef definition

class RegisterWorkspaceDirectoryRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
    EnableSelfService: NotRequired[bool],
    Tenancy: NotRequired[TenancyType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    WorkspaceDirectoryName: NotRequired[str],
    WorkspaceDirectoryDescription: NotRequired[str],
    UserIdentityType: NotRequired[UserIdentityTypeType],  # (3)
    IdcInstanceArn: NotRequired[str],
    MicrosoftEntraConfig: NotRequired[MicrosoftEntraConfigTypeDef],  # (4)
    WorkspaceType: NotRequired[WorkspaceTypeType],  # (5)
    ActiveDirectoryConfig: NotRequired[ActiveDirectoryConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype)
4. See [:material-code-braces: MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef)
5. See [:material-code-brackets: WorkspaceTypeType](./literals.md#workspacetypetype)
6. See [:material-code-braces: ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef)

## ModifySamlPropertiesRequestTypeDef

```python
# ModifySamlPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifySamlPropertiesRequestTypeDef


def get_value() -> ModifySamlPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifySamlPropertiesRequestTypeDef definition

class ModifySamlPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    SamlProperties: NotRequired[SamlPropertiesTypeDef],  # (1)
    PropertiesToDelete: NotRequired[Sequence[DeletableSamlPropertyType]],  # (2)
```

1. See [:material-code-braces: SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef)
2. See `Sequence[DeletableSamlPropertyType]`

## ModifySelfservicePermissionsRequestTypeDef

```python
# ModifySelfservicePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifySelfservicePermissionsRequestTypeDef


def get_value() -> ModifySelfservicePermissionsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifySelfservicePermissionsRequestTypeDef definition

class ModifySelfservicePermissionsRequestTypeDef(TypedDict):
    ResourceId: str,
    SelfservicePermissions: SelfservicePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)

## ModifyWorkspaceCreationPropertiesRequestTypeDef

```python
# ModifyWorkspaceCreationPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyWorkspaceCreationPropertiesRequestTypeDef


def get_value() -> ModifyWorkspaceCreationPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifyWorkspaceCreationPropertiesRequestTypeDef definition

class ModifyWorkspaceCreationPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceCreationProperties: WorkspaceCreationPropertiesTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)

## WorkspacesPoolSessionTypeDef

```python
# WorkspacesPoolSessionTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacesPoolSessionTypeDef


def get_value() -> WorkspacesPoolSessionTypeDef:
    return {
        "AuthenticationType": ...,
    }


# WorkspacesPoolSessionTypeDef definition

class WorkspacesPoolSessionTypeDef(TypedDict):
    SessionId: str,
    PoolId: str,
    UserId: str,
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    ConnectionState: NotRequired[SessionConnectionStateType],  # (2)
    InstanceId: NotRequired[str],
    ExpirationTime: NotRequired[datetime.datetime],
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (3)
    StartTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-brackets: SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
3. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)

## RebootWorkspacesRequestTypeDef

```python
# RebootWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebootWorkspacesRequestTypeDef


def get_value() -> RebootWorkspacesRequestTypeDef:
    return {
        "RebootWorkspaceRequests": ...,
    }


# RebootWorkspacesRequestTypeDef definition

class RebootWorkspacesRequestTypeDef(TypedDict):
    RebootWorkspaceRequests: Sequence[RebootRequestTypeDef],  # (1)
```

1. See `Sequence[RebootRequestTypeDef]`

## RebuildWorkspacesRequestTypeDef

```python
# RebuildWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import RebuildWorkspacesRequestTypeDef


def get_value() -> RebuildWorkspacesRequestTypeDef:
    return {
        "RebuildWorkspaceRequests": ...,
    }


# RebuildWorkspacesRequestTypeDef definition

class RebuildWorkspacesRequestTypeDef(TypedDict):
    RebuildWorkspaceRequests: Sequence[RebuildRequestTypeDef],  # (1)
```

1. See `Sequence[RebuildRequestTypeDef]`

## StartWorkspacesRequestTypeDef

```python
# StartWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StartWorkspacesRequestTypeDef


def get_value() -> StartWorkspacesRequestTypeDef:
    return {
        "StartWorkspaceRequests": ...,
    }


# StartWorkspacesRequestTypeDef definition

class StartWorkspacesRequestTypeDef(TypedDict):
    StartWorkspaceRequests: Sequence[StartRequestTypeDef],  # (1)
```

1. See `Sequence[StartRequestTypeDef]`

## StopWorkspacesRequestTypeDef

```python
# StopWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StopWorkspacesRequestTypeDef


def get_value() -> StopWorkspacesRequestTypeDef:
    return {
        "StopWorkspaceRequests": ...,
    }


# StopWorkspacesRequestTypeDef definition

class StopWorkspacesRequestTypeDef(TypedDict):
    StopWorkspaceRequests: Sequence[StopRequestTypeDef],  # (1)
```

1. See `Sequence[StopRequestTypeDef]`

## StreamingPropertiesOutputTypeDef

```python
# StreamingPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StreamingPropertiesOutputTypeDef


def get_value() -> StreamingPropertiesOutputTypeDef:
    return {
        "StreamingExperiencePreferredProtocol": ...,
    }


# StreamingPropertiesOutputTypeDef definition

class StreamingPropertiesOutputTypeDef(TypedDict):
    StreamingExperiencePreferredProtocol: NotRequired[StreamingExperiencePreferredProtocolEnumType],  # (1)
    UserSettings: NotRequired[list[UserSettingTypeDef]],  # (2)
    StorageConnectors: NotRequired[list[StorageConnectorTypeDef]],  # (3)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForDirectoryTypeDef],  # (4)
```

1. See [:material-code-brackets: StreamingExperiencePreferredProtocolEnumType](./literals.md#streamingexperiencepreferredprotocolenumtype)
2. See `list[UserSettingTypeDef]`
3. See `list[StorageConnectorTypeDef]`
4. See [:material-code-braces: GlobalAcceleratorForDirectoryTypeDef](./type_defs.md#globalacceleratorfordirectorytypedef)

## StreamingPropertiesTypeDef

```python
# StreamingPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import StreamingPropertiesTypeDef


def get_value() -> StreamingPropertiesTypeDef:
    return {
        "StreamingExperiencePreferredProtocol": ...,
    }


# StreamingPropertiesTypeDef definition

class StreamingPropertiesTypeDef(TypedDict):
    StreamingExperiencePreferredProtocol: NotRequired[StreamingExperiencePreferredProtocolEnumType],  # (1)
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (2)
    StorageConnectors: NotRequired[Sequence[StorageConnectorTypeDef]],  # (3)
    GlobalAccelerator: NotRequired[GlobalAcceleratorForDirectoryTypeDef],  # (4)
```

1. See [:material-code-brackets: StreamingExperiencePreferredProtocolEnumType](./literals.md#streamingexperiencepreferredprotocolenumtype)
2. See `Sequence[UserSettingTypeDef]`
3. See `Sequence[StorageConnectorTypeDef]`
4. See [:material-code-braces: GlobalAcceleratorForDirectoryTypeDef](./type_defs.md#globalacceleratorfordirectorytypedef)

## TerminateWorkspacesRequestTypeDef

```python
# TerminateWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import TerminateWorkspacesRequestTypeDef


def get_value() -> TerminateWorkspacesRequestTypeDef:
    return {
        "TerminateWorkspaceRequests": ...,
    }


# TerminateWorkspacesRequestTypeDef definition

class TerminateWorkspacesRequestTypeDef(TypedDict):
    TerminateWorkspaceRequests: Sequence[TerminateRequestTypeDef],  # (1)
```

1. See `Sequence[TerminateRequestTypeDef]`

## WorkspaceImageTypeDef

```python
# WorkspaceImageTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceImageTypeDef


def get_value() -> WorkspaceImageTypeDef:
    return {
        "ImageId": ...,
    }


# WorkspaceImageTypeDef definition

class WorkspaceImageTypeDef(TypedDict):
    ImageId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    OperatingSystem: NotRequired[OperatingSystemTypeDef],  # (1)
    State: NotRequired[WorkspaceImageStateType],  # (2)
    RequiredTenancy: NotRequired[WorkspaceImageRequiredTenancyType],  # (3)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    Created: NotRequired[datetime.datetime],
    OwnerAccountId: NotRequired[str],
    Updates: NotRequired[UpdateResultTypeDef],  # (4)
    ErrorDetails: NotRequired[list[ErrorDetailsTypeDef]],  # (5)
```

1. See [:material-code-braces: OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
2. See [:material-code-brackets: WorkspaceImageStateType](./literals.md#workspaceimagestatetype)
3. See [:material-code-brackets: WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype)
4. See [:material-code-braces: UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
5. See `list[ErrorDetailsTypeDef]`

## WorkspacesPoolTypeDef

```python
# WorkspacesPoolTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspacesPoolTypeDef


def get_value() -> WorkspacesPoolTypeDef:
    return {
        "PoolId": ...,
    }


# WorkspacesPoolTypeDef definition

class WorkspacesPoolTypeDef(TypedDict):
    PoolId: str,
    PoolArn: str,
    CapacityStatus: CapacityStatusTypeDef,  # (1)
    PoolName: str,
    State: WorkspacesPoolStateType,  # (2)
    CreatedAt: datetime.datetime,
    BundleId: str,
    DirectoryId: str,
    RunningMode: PoolsRunningModeType,  # (6)
    Description: NotRequired[str],
    Errors: NotRequired[list[WorkspacesPoolErrorTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsResponseTypeDef],  # (4)
    TimeoutSettings: NotRequired[TimeoutSettingsTypeDef],  # (5)
```

1. See [:material-code-braces: CapacityStatusTypeDef](./type_defs.md#capacitystatustypedef)
2. See [:material-code-brackets: WorkspacesPoolStateType](./literals.md#workspacespoolstatetype)
3. See `list[WorkspacesPoolErrorTypeDef]`
4. See [:material-code-braces: ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
5. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
6. See [:material-code-brackets: PoolsRunningModeType](./literals.md#poolsrunningmodetype)

## WorkspaceAccessPropertiesOutputTypeDef

```python
# WorkspaceAccessPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceAccessPropertiesOutputTypeDef


def get_value() -> WorkspaceAccessPropertiesOutputTypeDef:
    return {
        "DeviceTypeWindows": ...,
    }


# WorkspaceAccessPropertiesOutputTypeDef definition

class WorkspaceAccessPropertiesOutputTypeDef(TypedDict):
    DeviceTypeWindows: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeOsx: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWeb: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeIos: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeAndroid: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeChromeOs: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeZeroClient: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeLinux: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWorkSpacesThinClient: NotRequired[AccessPropertyValueType],  # (1)
    AccessEndpointConfig: NotRequired[AccessEndpointConfigOutputTypeDef],  # (10)
```

1. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
2. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
3. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
4. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
5. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
6. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
7. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
8. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
9. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
10. See [:material-code-braces: AccessEndpointConfigOutputTypeDef](./type_defs.md#accessendpointconfigoutputtypedef)

## WorkspaceAccessPropertiesTypeDef

```python
# WorkspaceAccessPropertiesTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceAccessPropertiesTypeDef


def get_value() -> WorkspaceAccessPropertiesTypeDef:
    return {
        "DeviceTypeWindows": ...,
    }


# WorkspaceAccessPropertiesTypeDef definition

class WorkspaceAccessPropertiesTypeDef(TypedDict):
    DeviceTypeWindows: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeOsx: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWeb: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeIos: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeAndroid: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeChromeOs: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeZeroClient: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeLinux: NotRequired[AccessPropertyValueType],  # (1)
    DeviceTypeWorkSpacesThinClient: NotRequired[AccessPropertyValueType],  # (1)
    AccessEndpointConfig: NotRequired[AccessEndpointConfigTypeDef],  # (10)
```

1. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
2. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
3. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
4. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
5. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
6. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
7. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
8. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
9. See [:material-code-brackets: AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
10. See [:material-code-braces: AccessEndpointConfigTypeDef](./type_defs.md#accessendpointconfigtypedef)

## DescribeApplicationAssociationsResultTypeDef

```python
# DescribeApplicationAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeApplicationAssociationsResultTypeDef


def get_value() -> DescribeApplicationAssociationsResultTypeDef:
    return {
        "Associations": ...,
    }


# DescribeApplicationAssociationsResultTypeDef definition

class DescribeApplicationAssociationsResultTypeDef(TypedDict):
    Associations: list[ApplicationResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationResourceAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBundleAssociationsResultTypeDef

```python
# DescribeBundleAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeBundleAssociationsResultTypeDef


def get_value() -> DescribeBundleAssociationsResultTypeDef:
    return {
        "Associations": ...,
    }


# DescribeBundleAssociationsResultTypeDef definition

class DescribeBundleAssociationsResultTypeDef(TypedDict):
    Associations: list[BundleResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BundleResourceAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageAssociationsResultTypeDef

```python
# DescribeImageAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeImageAssociationsResultTypeDef


def get_value() -> DescribeImageAssociationsResultTypeDef:
    return {
        "Associations": ...,
    }


# DescribeImageAssociationsResultTypeDef definition

class DescribeImageAssociationsResultTypeDef(TypedDict):
    Associations: list[ImageResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ImageResourceAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWorkspaceApplicationResultTypeDef

```python
# AssociateWorkspaceApplicationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import AssociateWorkspaceApplicationResultTypeDef


def get_value() -> AssociateWorkspaceApplicationResultTypeDef:
    return {
        "Association": ...,
    }


# AssociateWorkspaceApplicationResultTypeDef definition

class AssociateWorkspaceApplicationResultTypeDef(TypedDict):
    Association: WorkspaceResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceAssociationsResultTypeDef

```python
# DescribeWorkspaceAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceAssociationsResultTypeDef


def get_value() -> DescribeWorkspaceAssociationsResultTypeDef:
    return {
        "Associations": ...,
    }


# DescribeWorkspaceAssociationsResultTypeDef definition

class DescribeWorkspaceAssociationsResultTypeDef(TypedDict):
    Associations: list[WorkspaceResourceAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WorkspaceResourceAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateWorkspaceApplicationResultTypeDef

```python
# DisassociateWorkspaceApplicationResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DisassociateWorkspaceApplicationResultTypeDef


def get_value() -> DisassociateWorkspaceApplicationResultTypeDef:
    return {
        "Association": ...,
    }


# DisassociateWorkspaceApplicationResultTypeDef definition

class DisassociateWorkspaceApplicationResultTypeDef(TypedDict):
    Association: WorkspaceResourceAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkSpaceApplicationDeploymentTypeDef

```python
# WorkSpaceApplicationDeploymentTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkSpaceApplicationDeploymentTypeDef


def get_value() -> WorkSpaceApplicationDeploymentTypeDef:
    return {
        "Associations": ...,
    }


# WorkSpaceApplicationDeploymentTypeDef definition

class WorkSpaceApplicationDeploymentTypeDef(TypedDict):
    Associations: NotRequired[list[WorkspaceResourceAssociationTypeDef]],  # (1)
```

1. See `list[WorkspaceResourceAssociationTypeDef]`

## DescribeIpGroupsResultTypeDef

```python
# DescribeIpGroupsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeIpGroupsResultTypeDef


def get_value() -> DescribeIpGroupsResultTypeDef:
    return {
        "Result": ...,
    }


# DescribeIpGroupsResultTypeDef definition

class DescribeIpGroupsResultTypeDef(TypedDict):
    Result: list[WorkspacesIpGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspacesIpGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportClientBrandingRequestTypeDef

```python
# ImportClientBrandingRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ImportClientBrandingRequestTypeDef


def get_value() -> ImportClientBrandingRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ImportClientBrandingRequestTypeDef definition

class ImportClientBrandingRequestTypeDef(TypedDict):
    ResourceId: str,
    DeviceTypeWindows: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeOsx: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeAndroid: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeIos: NotRequired[IosImportClientBrandingAttributesTypeDef],  # (4)
    DeviceTypeLinux: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
    DeviceTypeWeb: NotRequired[DefaultImportClientBrandingAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
2. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
3. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
4. See [:material-code-braces: IosImportClientBrandingAttributesTypeDef](./type_defs.md#iosimportclientbrandingattributestypedef)
5. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
6. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)

## DescribeClientPropertiesResultTypeDef

```python
# DescribeClientPropertiesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesResultTypeDef


def get_value() -> DescribeClientPropertiesResultTypeDef:
    return {
        "ClientPropertiesList": ...,
    }


# DescribeClientPropertiesResultTypeDef definition

class DescribeClientPropertiesResultTypeDef(TypedDict):
    ClientPropertiesList: list[ClientPropertiesResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ClientPropertiesResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionAliasesResultTypeDef

```python
# DescribeConnectionAliasesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesResultTypeDef


def get_value() -> DescribeConnectionAliasesResultTypeDef:
    return {
        "ConnectionAliases": ...,
    }


# DescribeConnectionAliasesResultTypeDef definition

class DescribeConnectionAliasesResultTypeDef(TypedDict):
    ConnectionAliases: list[ConnectionAliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionAliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedCreateStandbyWorkspacesRequestTypeDef

```python
# FailedCreateStandbyWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import FailedCreateStandbyWorkspacesRequestTypeDef


def get_value() -> FailedCreateStandbyWorkspacesRequestTypeDef:
    return {
        "StandbyWorkspaceRequest": ...,
    }


# FailedCreateStandbyWorkspacesRequestTypeDef definition

class FailedCreateStandbyWorkspacesRequestTypeDef(TypedDict):
    StandbyWorkspaceRequest: NotRequired[StandbyWorkspaceOutputTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef)

## CreateWorkspaceBundleResultTypeDef

```python
# CreateWorkspaceBundleResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleResultTypeDef


def get_value() -> CreateWorkspaceBundleResultTypeDef:
    return {
        "WorkspaceBundle": ...,
    }


# CreateWorkspaceBundleResultTypeDef definition

class CreateWorkspaceBundleResultTypeDef(TypedDict):
    WorkspaceBundle: WorkspaceBundleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceBundlesResultTypeDef

```python
# DescribeWorkspaceBundlesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesResultTypeDef


def get_value() -> DescribeWorkspaceBundlesResultTypeDef:
    return {
        "Bundles": ...,
    }


# DescribeWorkspaceBundlesResultTypeDef definition

class DescribeWorkspaceBundlesResultTypeDef(TypedDict):
    Bundles: list[WorkspaceBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceBundleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceRequestOutputTypeDef

```python
# WorkspaceRequestOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceRequestOutputTypeDef


def get_value() -> WorkspaceRequestOutputTypeDef:
    return {
        "DirectoryId": ...,
    }


# WorkspaceRequestOutputTypeDef definition

class WorkspaceRequestOutputTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    BundleId: str,
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesOutputTypeDef],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    WorkspaceName: NotRequired[str],
    Ipv6Address: NotRequired[str],
```

1. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef)
2. See `list[TagTypeDef]`

## WorkspaceTypeDef

```python
# WorkspaceTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceTypeDef


def get_value() -> WorkspaceTypeDef:
    return {
        "WorkspaceId": ...,
    }


# WorkspaceTypeDef definition

class WorkspaceTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    DirectoryId: NotRequired[str],
    UserName: NotRequired[str],
    IpAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
    State: NotRequired[WorkspaceStateType],  # (1)
    BundleId: NotRequired[str],
    SubnetId: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    ComputerName: NotRequired[str],
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceName: NotRequired[str],
    WorkspaceProperties: NotRequired[WorkspacePropertiesOutputTypeDef],  # (2)
    ModificationStates: NotRequired[list[ModificationStateTypeDef]],  # (3)
    RelatedWorkspaces: NotRequired[list[RelatedWorkspacePropertiesTypeDef]],  # (4)
    DataReplicationSettings: NotRequired[DataReplicationSettingsTypeDef],  # (5)
    StandbyWorkspacesProperties: NotRequired[list[StandbyWorkspacesPropertiesTypeDef]],  # (6)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype)
2. See [:material-code-braces: WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef)
3. See `list[ModificationStateTypeDef]`
4. See `list[RelatedWorkspacePropertiesTypeDef]`
5. See [:material-code-braces: DataReplicationSettingsTypeDef](./type_defs.md#datareplicationsettingstypedef)
6. See `list[StandbyWorkspacesPropertiesTypeDef]`

## DescribeWorkspacesPoolSessionsResultTypeDef

```python
# DescribeWorkspacesPoolSessionsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesPoolSessionsResultTypeDef


def get_value() -> DescribeWorkspacesPoolSessionsResultTypeDef:
    return {
        "Sessions": ...,
    }


# DescribeWorkspacesPoolSessionsResultTypeDef definition

class DescribeWorkspacesPoolSessionsResultTypeDef(TypedDict):
    Sessions: list[WorkspacesPoolSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspacesPoolSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceImagesResultTypeDef

```python
# DescribeWorkspaceImagesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesResultTypeDef


def get_value() -> DescribeWorkspaceImagesResultTypeDef:
    return {
        "Images": ...,
    }


# DescribeWorkspaceImagesResultTypeDef definition

class DescribeWorkspaceImagesResultTypeDef(TypedDict):
    Images: list[WorkspaceImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceImageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspacesPoolResultTypeDef

```python
# CreateWorkspacesPoolResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspacesPoolResultTypeDef


def get_value() -> CreateWorkspacesPoolResultTypeDef:
    return {
        "WorkspacesPool": ...,
    }


# CreateWorkspacesPoolResultTypeDef definition

class CreateWorkspacesPoolResultTypeDef(TypedDict):
    WorkspacesPool: WorkspacesPoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesPoolsResultTypeDef

```python
# DescribeWorkspacesPoolsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesPoolsResultTypeDef


def get_value() -> DescribeWorkspacesPoolsResultTypeDef:
    return {
        "WorkspacesPools": ...,
    }


# DescribeWorkspacesPoolsResultTypeDef definition

class DescribeWorkspacesPoolsResultTypeDef(TypedDict):
    WorkspacesPools: list[WorkspacesPoolTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspacesPoolTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkspacesPoolResultTypeDef

```python
# UpdateWorkspacesPoolResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import UpdateWorkspacesPoolResultTypeDef


def get_value() -> UpdateWorkspacesPoolResultTypeDef:
    return {
        "WorkspacesPool": ...,
    }


# UpdateWorkspacesPoolResultTypeDef definition

class UpdateWorkspacesPoolResultTypeDef(TypedDict):
    WorkspacesPool: WorkspacesPoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceDirectoryTypeDef

```python
# WorkspaceDirectoryTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceDirectoryTypeDef


def get_value() -> WorkspaceDirectoryTypeDef:
    return {
        "DirectoryId": ...,
    }


# WorkspaceDirectoryTypeDef definition

class WorkspaceDirectoryTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Alias: NotRequired[str],
    DirectoryName: NotRequired[str],
    RegistrationCode: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    DnsIpAddresses: NotRequired[list[str]],
    DnsIpv6Addresses: NotRequired[list[str]],
    CustomerUserName: NotRequired[str],
    IamRoleId: NotRequired[str],
    DirectoryType: NotRequired[WorkspaceDirectoryTypeType],  # (1)
    WorkspaceSecurityGroupId: NotRequired[str],
    State: NotRequired[WorkspaceDirectoryStateType],  # (2)
    WorkspaceCreationProperties: NotRequired[DefaultWorkspaceCreationPropertiesTypeDef],  # (3)
    ipGroupIds: NotRequired[list[str]],
    WorkspaceAccessProperties: NotRequired[WorkspaceAccessPropertiesOutputTypeDef],  # (4)
    Tenancy: NotRequired[TenancyType],  # (5)
    SelfservicePermissions: NotRequired[SelfservicePermissionsTypeDef],  # (6)
    SamlProperties: NotRequired[SamlPropertiesTypeDef],  # (7)
    CertificateBasedAuthProperties: NotRequired[CertificateBasedAuthPropertiesTypeDef],  # (8)
    EndpointEncryptionMode: NotRequired[EndpointEncryptionModeType],  # (9)
    MicrosoftEntraConfig: NotRequired[MicrosoftEntraConfigTypeDef],  # (10)
    WorkspaceDirectoryName: NotRequired[str],
    WorkspaceDirectoryDescription: NotRequired[str],
    UserIdentityType: NotRequired[UserIdentityTypeType],  # (11)
    WorkspaceType: NotRequired[WorkspaceTypeType],  # (12)
    IDCConfig: NotRequired[IDCConfigTypeDef],  # (13)
    ActiveDirectoryConfig: NotRequired[ActiveDirectoryConfigTypeDef],  # (14)
    StreamingProperties: NotRequired[StreamingPropertiesOutputTypeDef],  # (15)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype)
2. See [:material-code-brackets: WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype)
3. See [:material-code-braces: DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
4. See [:material-code-braces: WorkspaceAccessPropertiesOutputTypeDef](./type_defs.md#workspaceaccesspropertiesoutputtypedef)
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
6. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
7. See [:material-code-braces: SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef)
8. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)
9. See [:material-code-brackets: EndpointEncryptionModeType](./literals.md#endpointencryptionmodetype)
10. See [:material-code-braces: MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef)
11. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype)
12. See [:material-code-brackets: WorkspaceTypeType](./literals.md#workspacetypetype)
13. See [:material-code-braces: IDCConfigTypeDef](./type_defs.md#idcconfigtypedef)
14. See [:material-code-braces: ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef)
15. See [:material-code-braces: StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef)

## DeployWorkspaceApplicationsResultTypeDef

```python
# DeployWorkspaceApplicationsResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DeployWorkspaceApplicationsResultTypeDef


def get_value() -> DeployWorkspaceApplicationsResultTypeDef:
    return {
        "Deployment": ...,
    }


# DeployWorkspaceApplicationsResultTypeDef definition

class DeployWorkspaceApplicationsResultTypeDef(TypedDict):
    Deployment: WorkSpaceApplicationDeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkSpaceApplicationDeploymentTypeDef](./type_defs.md#workspaceapplicationdeploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStandbyWorkspacesResultTypeDef

```python
# CreateStandbyWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateStandbyWorkspacesResultTypeDef


def get_value() -> CreateStandbyWorkspacesResultTypeDef:
    return {
        "FailedStandbyRequests": ...,
    }


# CreateStandbyWorkspacesResultTypeDef definition

class CreateStandbyWorkspacesResultTypeDef(TypedDict):
    FailedStandbyRequests: list[FailedCreateStandbyWorkspacesRequestTypeDef],  # (1)
    PendingStandbyRequests: list[PendingCreateStandbyWorkspacesRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedCreateStandbyWorkspacesRequestTypeDef]`
2. See `list[PendingCreateStandbyWorkspacesRequestTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStandbyWorkspacesRequestTypeDef

```python
# CreateStandbyWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateStandbyWorkspacesRequestTypeDef


def get_value() -> CreateStandbyWorkspacesRequestTypeDef:
    return {
        "PrimaryRegion": ...,
    }


# CreateStandbyWorkspacesRequestTypeDef definition

class CreateStandbyWorkspacesRequestTypeDef(TypedDict):
    PrimaryRegion: str,
    StandbyWorkspaces: Sequence[StandbyWorkspaceUnionTypeDef],  # (1)
```

1. See `Sequence[StandbyWorkspaceUnionTypeDef]`

## FailedCreateWorkspaceRequestTypeDef

```python
# FailedCreateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import FailedCreateWorkspaceRequestTypeDef


def get_value() -> FailedCreateWorkspaceRequestTypeDef:
    return {
        "WorkspaceRequest": ...,
    }


# FailedCreateWorkspaceRequestTypeDef definition

class FailedCreateWorkspaceRequestTypeDef(TypedDict):
    WorkspaceRequest: NotRequired[WorkspaceRequestOutputTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef)

## DescribeWorkspacesResultTypeDef

```python
# DescribeWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspacesResultTypeDef


def get_value() -> DescribeWorkspacesResultTypeDef:
    return {
        "Workspaces": ...,
    }


# DescribeWorkspacesResultTypeDef definition

class DescribeWorkspacesResultTypeDef(TypedDict):
    Workspaces: list[WorkspaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyWorkspacePropertiesRequestTypeDef

```python
# ModifyWorkspacePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyWorkspacePropertiesRequestTypeDef


def get_value() -> ModifyWorkspacePropertiesRequestTypeDef:
    return {
        "WorkspaceId": ...,
    }


# ModifyWorkspacePropertiesRequestTypeDef definition

class ModifyWorkspacePropertiesRequestTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceProperties: NotRequired[WorkspacePropertiesUnionTypeDef],  # (1)
    DataReplication: NotRequired[DataReplicationType],  # (2)
```

1. See [:material-code-braces: WorkspacePropertiesUnionTypeDef](#workspacepropertiesuniontypedef)
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)

## WorkspaceRequestTypeDef

```python
# WorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import WorkspaceRequestTypeDef


def get_value() -> WorkspaceRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# WorkspaceRequestTypeDef definition

class WorkspaceRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    BundleId: str,
    VolumeEncryptionKey: NotRequired[str],
    UserVolumeEncryptionEnabled: NotRequired[bool],
    RootVolumeEncryptionEnabled: NotRequired[bool],
    WorkspaceProperties: NotRequired[WorkspacePropertiesUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    WorkspaceName: NotRequired[str],
    Ipv6Address: NotRequired[str],
```

1. See [:material-code-braces: WorkspacePropertiesUnionTypeDef](#workspacepropertiesuniontypedef)
2. See `Sequence[TagTypeDef]`

## ModifyStreamingPropertiesRequestTypeDef

```python
# ModifyStreamingPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyStreamingPropertiesRequestTypeDef


def get_value() -> ModifyStreamingPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifyStreamingPropertiesRequestTypeDef definition

class ModifyStreamingPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    StreamingProperties: NotRequired[StreamingPropertiesUnionTypeDef],  # (1)
```

1. See [:material-code-braces: StreamingPropertiesUnionTypeDef](#streamingpropertiesuniontypedef)

## DescribeWorkspaceDirectoriesResultTypeDef

```python
# DescribeWorkspaceDirectoriesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesResultTypeDef


def get_value() -> DescribeWorkspaceDirectoriesResultTypeDef:
    return {
        "Directories": ...,
    }


# DescribeWorkspaceDirectoriesResultTypeDef definition

class DescribeWorkspaceDirectoriesResultTypeDef(TypedDict):
    Directories: list[WorkspaceDirectoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceDirectoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyWorkspaceAccessPropertiesRequestTypeDef

```python
# ModifyWorkspaceAccessPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import ModifyWorkspaceAccessPropertiesRequestTypeDef


def get_value() -> ModifyWorkspaceAccessPropertiesRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ModifyWorkspaceAccessPropertiesRequestTypeDef definition

class ModifyWorkspaceAccessPropertiesRequestTypeDef(TypedDict):
    ResourceId: str,
    WorkspaceAccessProperties: WorkspaceAccessPropertiesUnionTypeDef,  # (1)
```

1. See [:material-code-braces: WorkspaceAccessPropertiesUnionTypeDef](#workspaceaccesspropertiesuniontypedef)

## CreateWorkspacesResultTypeDef

```python
# CreateWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspacesResultTypeDef


def get_value() -> CreateWorkspacesResultTypeDef:
    return {
        "FailedRequests": ...,
    }


# CreateWorkspacesResultTypeDef definition

class CreateWorkspacesResultTypeDef(TypedDict):
    FailedRequests: list[FailedCreateWorkspaceRequestTypeDef],  # (1)
    PendingRequests: list[WorkspaceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FailedCreateWorkspaceRequestTypeDef]`
2. See `list[WorkspaceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspacesRequestTypeDef

```python
# CreateWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces.type_defs import CreateWorkspacesRequestTypeDef


def get_value() -> CreateWorkspacesRequestTypeDef:
    return {
        "Workspaces": ...,
    }


# CreateWorkspacesRequestTypeDef definition

class CreateWorkspacesRequestTypeDef(TypedDict):
    Workspaces: Sequence[WorkspaceRequestUnionTypeDef],  # (1)
```

1. See `Sequence[WorkspaceRequestUnionTypeDef]`

