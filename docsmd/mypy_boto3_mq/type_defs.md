# Type definitions

> [Index](../README.md) > [MQ](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).



## ActionRequiredTypeDef

```python
# ActionRequiredTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ActionRequiredTypeDef


def get_value() -> ActionRequiredTypeDef:
    return {
        "ActionRequiredCode": ...,
    }


# ActionRequiredTypeDef definition

class ActionRequiredTypeDef(TypedDict):
    ActionRequiredCode: NotRequired[str],
    ActionRequiredInfo: NotRequired[str],
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## EngineVersionTypeDef

```python
# EngineVersionTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import EngineVersionTypeDef


def get_value() -> EngineVersionTypeDef:
    return {
        "Name": ...,
    }


# EngineVersionTypeDef definition

class EngineVersionTypeDef(TypedDict):
    Name: NotRequired[str],
```


## BrokerInstanceTypeDef

```python
# BrokerInstanceTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import BrokerInstanceTypeDef


def get_value() -> BrokerInstanceTypeDef:
    return {
        "ConsoleURL": ...,
    }


# BrokerInstanceTypeDef definition

class BrokerInstanceTypeDef(TypedDict):
    ConsoleURL: NotRequired[str],
    Endpoints: NotRequired[list[str]],
    IpAddress: NotRequired[str],
```


## BrokerSummaryTypeDef

```python
# BrokerSummaryTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import BrokerSummaryTypeDef


def get_value() -> BrokerSummaryTypeDef:
    return {
        "BrokerArn": ...,
    }


# BrokerSummaryTypeDef definition

class BrokerSummaryTypeDef(TypedDict):
    DeploymentMode: DeploymentModeType,  # (2)
    EngineType: EngineTypeType,  # (3)
    BrokerArn: NotRequired[str],
    BrokerId: NotRequired[str],
    BrokerName: NotRequired[str],
    BrokerState: NotRequired[BrokerStateType],  # (1)
    Created: NotRequired[datetime.datetime],
    HostInstanceType: NotRequired[str],
```

1. See [:material-code-brackets: BrokerStateType](./literals.md#brokerstatetype)
2. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
3. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ConfigurationIdTypeDef

```python
# ConfigurationIdTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ConfigurationIdTypeDef


def get_value() -> ConfigurationIdTypeDef:
    return {
        "Id": ...,
    }


# ConfigurationIdTypeDef definition

class ConfigurationIdTypeDef(TypedDict):
    Id: str,
    Revision: NotRequired[int],
```


## ConfigurationRevisionTypeDef

```python
# ConfigurationRevisionTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ConfigurationRevisionTypeDef


def get_value() -> ConfigurationRevisionTypeDef:
    return {
        "Created": ...,
    }


# ConfigurationRevisionTypeDef definition

class ConfigurationRevisionTypeDef(TypedDict):
    Created: datetime.datetime,
    Revision: int,
    Description: NotRequired[str],
```


## EncryptionOptionsTypeDef

```python
# EncryptionOptionsTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import EncryptionOptionsTypeDef


def get_value() -> EncryptionOptionsTypeDef:
    return {
        "KmsKeyId": ...,
    }


# EncryptionOptionsTypeDef definition

class EncryptionOptionsTypeDef(TypedDict):
    UseAwsOwnedKey: bool,
    KmsKeyId: NotRequired[str],
```


## LdapServerMetadataInputTypeDef

```python
# LdapServerMetadataInputTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import LdapServerMetadataInputTypeDef


def get_value() -> LdapServerMetadataInputTypeDef:
    return {
        "Hosts": ...,
    }


# LdapServerMetadataInputTypeDef definition

class LdapServerMetadataInputTypeDef(TypedDict):
    Hosts: Sequence[str],
    RoleBase: str,
    RoleSearchMatching: str,
    ServiceAccountPassword: str,
    ServiceAccountUsername: str,
    UserBase: str,
    UserSearchMatching: str,
    RoleName: NotRequired[str],
    RoleSearchSubtree: NotRequired[bool],
    UserRoleName: NotRequired[str],
    UserSearchSubtree: NotRequired[bool],
```


## LogsTypeDef

```python
# LogsTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import LogsTypeDef


def get_value() -> LogsTypeDef:
    return {
        "Audit": ...,
    }


# LogsTypeDef definition

class LogsTypeDef(TypedDict):
    Audit: NotRequired[bool],
    General: NotRequired[bool],
```


## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "ConsoleAccess": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Password: str,
    Username: str,
    ConsoleAccess: NotRequired[bool],
    Groups: NotRequired[Sequence[str]],
    ReplicationUser: NotRequired[bool],
```


## WeeklyStartTimeTypeDef

```python
# WeeklyStartTimeTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import WeeklyStartTimeTypeDef


def get_value() -> WeeklyStartTimeTypeDef:
    return {
        "DayOfWeek": ...,
    }


# WeeklyStartTimeTypeDef definition

class WeeklyStartTimeTypeDef(TypedDict):
    DayOfWeek: DayOfWeekType,  # (1)
    TimeOfDay: str,
    TimeZone: NotRequired[str],
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ResponseMetadataTypeDef


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


## CreateConfigurationRequestTypeDef

```python
# CreateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateConfigurationRequestTypeDef


def get_value() -> CreateConfigurationRequestTypeDef:
    return {
        "EngineType": ...,
    }


# CreateConfigurationRequestTypeDef definition

class CreateConfigurationRequestTypeDef(TypedDict):
    EngineType: EngineTypeType,  # (1)
    Name: str,
    AuthenticationStrategy: NotRequired[AuthenticationStrategyType],  # (2)
    EngineVersion: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)

## CreateTagsRequestTypeDef

```python
# CreateTagsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateTagsRequestTypeDef


def get_value() -> CreateTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# CreateTagsRequestTypeDef definition

class CreateTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: NotRequired[Mapping[str, str]],
```


## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    BrokerId: str,
    Password: str,
    Username: str,
    ConsoleAccess: NotRequired[bool],
    Groups: NotRequired[Sequence[str]],
    ReplicationUser: NotRequired[bool],
```


## DataReplicationCounterpartTypeDef

```python
# DataReplicationCounterpartTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DataReplicationCounterpartTypeDef


def get_value() -> DataReplicationCounterpartTypeDef:
    return {
        "BrokerId": ...,
    }


# DataReplicationCounterpartTypeDef definition

class DataReplicationCounterpartTypeDef(TypedDict):
    BrokerId: str,
    Region: str,
```


## DeleteBrokerRequestTypeDef

```python
# DeleteBrokerRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteBrokerRequestTypeDef


def get_value() -> DeleteBrokerRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# DeleteBrokerRequestTypeDef definition

class DeleteBrokerRequestTypeDef(TypedDict):
    BrokerId: str,
```


## DeleteConfigurationRequestTypeDef

```python
# DeleteConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteConfigurationRequestTypeDef


def get_value() -> DeleteConfigurationRequestTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DeleteConfigurationRequestTypeDef definition

class DeleteConfigurationRequestTypeDef(TypedDict):
    ConfigurationId: str,
```


## DeleteTagsRequestTypeDef

```python
# DeleteTagsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteTagsRequestTypeDef


def get_value() -> DeleteTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteTagsRequestTypeDef definition

class DeleteTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    BrokerId: str,
    Username: str,
```


## DescribeBrokerEngineTypesRequestTypeDef

```python
# DescribeBrokerEngineTypesRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesRequestTypeDef


def get_value() -> DescribeBrokerEngineTypesRequestTypeDef:
    return {
        "EngineType": ...,
    }


# DescribeBrokerEngineTypesRequestTypeDef definition

class DescribeBrokerEngineTypesRequestTypeDef(TypedDict):
    EngineType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeBrokerInstanceOptionsRequestTypeDef

```python
# DescribeBrokerInstanceOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsRequestTypeDef


def get_value() -> DescribeBrokerInstanceOptionsRequestTypeDef:
    return {
        "EngineType": ...,
    }


# DescribeBrokerInstanceOptionsRequestTypeDef definition

class DescribeBrokerInstanceOptionsRequestTypeDef(TypedDict):
    EngineType: NotRequired[str],
    HostInstanceType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StorageType: NotRequired[str],
```


## DescribeBrokerRequestTypeDef

```python
# DescribeBrokerRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerRequestTypeDef


def get_value() -> DescribeBrokerRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# DescribeBrokerRequestTypeDef definition

class DescribeBrokerRequestTypeDef(TypedDict):
    BrokerId: str,
```


## LdapServerMetadataOutputTypeDef

```python
# LdapServerMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import LdapServerMetadataOutputTypeDef


def get_value() -> LdapServerMetadataOutputTypeDef:
    return {
        "Hosts": ...,
    }


# LdapServerMetadataOutputTypeDef definition

class LdapServerMetadataOutputTypeDef(TypedDict):
    Hosts: list[str],
    RoleBase: str,
    RoleSearchMatching: str,
    ServiceAccountUsername: str,
    UserBase: str,
    UserSearchMatching: str,
    RoleName: NotRequired[str],
    RoleSearchSubtree: NotRequired[bool],
    UserRoleName: NotRequired[str],
    UserSearchSubtree: NotRequired[bool],
```


## UserSummaryTypeDef

```python
# UserSummaryTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UserSummaryTypeDef


def get_value() -> UserSummaryTypeDef:
    return {
        "PendingChange": ...,
    }


# UserSummaryTypeDef definition

class UserSummaryTypeDef(TypedDict):
    Username: str,
    PendingChange: NotRequired[ChangeTypeType],  # (1)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)

## DescribeConfigurationRequestTypeDef

```python
# DescribeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeConfigurationRequestTypeDef


def get_value() -> DescribeConfigurationRequestTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DescribeConfigurationRequestTypeDef definition

class DescribeConfigurationRequestTypeDef(TypedDict):
    ConfigurationId: str,
```


## DescribeConfigurationRevisionRequestTypeDef

```python
# DescribeConfigurationRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionRequestTypeDef


def get_value() -> DescribeConfigurationRevisionRequestTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DescribeConfigurationRevisionRequestTypeDef definition

class DescribeConfigurationRevisionRequestTypeDef(TypedDict):
    ConfigurationId: str,
    ConfigurationRevision: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import PaginatorConfigTypeDef


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


## DescribeSharedResourcesRequestTypeDef

```python
# DescribeSharedResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeSharedResourcesRequestTypeDef


def get_value() -> DescribeSharedResourcesRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# DescribeSharedResourcesRequestTypeDef definition

class DescribeSharedResourcesRequestTypeDef(TypedDict):
    BrokerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    BrokerId: str,
    Username: str,
```


## UserPendingChangesTypeDef

```python
# UserPendingChangesTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UserPendingChangesTypeDef


def get_value() -> UserPendingChangesTypeDef:
    return {
        "ConsoleAccess": ...,
    }


# UserPendingChangesTypeDef definition

class UserPendingChangesTypeDef(TypedDict):
    PendingChange: ChangeTypeType,  # (1)
    ConsoleAccess: NotRequired[bool],
    Groups: NotRequired[list[str]],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)

## ListBrokersRequestTypeDef

```python
# ListBrokersRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListBrokersRequestTypeDef


def get_value() -> ListBrokersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListBrokersRequestTypeDef definition

class ListBrokersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListConfigurationRevisionsRequestTypeDef

```python
# ListConfigurationRevisionsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListConfigurationRevisionsRequestTypeDef


def get_value() -> ListConfigurationRevisionsRequestTypeDef:
    return {
        "ConfigurationId": ...,
    }


# ListConfigurationRevisionsRequestTypeDef definition

class ListConfigurationRevisionsRequestTypeDef(TypedDict):
    ConfigurationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListConfigurationsRequestTypeDef

```python
# ListConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListConfigurationsRequestTypeDef


def get_value() -> ListConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConfigurationsRequestTypeDef definition

class ListConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    BrokerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PendingLogsTypeDef

```python
# PendingLogsTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import PendingLogsTypeDef


def get_value() -> PendingLogsTypeDef:
    return {
        "Audit": ...,
    }


# PendingLogsTypeDef definition

class PendingLogsTypeDef(TypedDict):
    Audit: NotRequired[bool],
    General: NotRequired[bool],
```


## PromoteRequestTypeDef

```python
# PromoteRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import PromoteRequestTypeDef


def get_value() -> PromoteRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# PromoteRequestTypeDef definition

class PromoteRequestTypeDef(TypedDict):
    BrokerId: str,
    Mode: PromoteModeType,  # (1)
```

1. See [:material-code-brackets: PromoteModeType](./literals.md#promotemodetype)

## RebootBrokerRequestTypeDef

```python
# RebootBrokerRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import RebootBrokerRequestTypeDef


def get_value() -> RebootBrokerRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# RebootBrokerRequestTypeDef definition

class RebootBrokerRequestTypeDef(TypedDict):
    BrokerId: str,
```


## SanitizationWarningTypeDef

```python
# SanitizationWarningTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import SanitizationWarningTypeDef


def get_value() -> SanitizationWarningTypeDef:
    return {
        "AttributeName": ...,
    }


# SanitizationWarningTypeDef definition

class SanitizationWarningTypeDef(TypedDict):
    Reason: SanitizationWarningReasonType,  # (1)
    AttributeName: NotRequired[str],
    ElementName: NotRequired[str],
```

1. See [:material-code-brackets: SanitizationWarningReasonType](./literals.md#sanitizationwarningreasontype)

## SharedResourceErrorTypeDef

```python
# SharedResourceErrorTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import SharedResourceErrorTypeDef


def get_value() -> SharedResourceErrorTypeDef:
    return {
        "Code": ...,
    }


# SharedResourceErrorTypeDef definition

class SharedResourceErrorTypeDef(TypedDict):
    Code: SharedResourceErrorCodeType,  # (1)
    Message: str,
```

1. See [:material-code-brackets: SharedResourceErrorCodeType](./literals.md#sharedresourceerrorcodetype)

## UpdateConfigurationRequestTypeDef

```python
# UpdateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UpdateConfigurationRequestTypeDef


def get_value() -> UpdateConfigurationRequestTypeDef:
    return {
        "ConfigurationId": ...,
    }


# UpdateConfigurationRequestTypeDef definition

class UpdateConfigurationRequestTypeDef(TypedDict):
    ConfigurationId: str,
    Data: str,
    Description: NotRequired[str],
```


## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    BrokerId: str,
    Username: str,
    ConsoleAccess: NotRequired[bool],
    Groups: NotRequired[Sequence[str]],
    Password: NotRequired[str],
    ReplicationUser: NotRequired[bool],
```


## BrokerInstanceOptionTypeDef

```python
# BrokerInstanceOptionTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import BrokerInstanceOptionTypeDef


def get_value() -> BrokerInstanceOptionTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# BrokerInstanceOptionTypeDef definition

class BrokerInstanceOptionTypeDef(TypedDict):
    AvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (1)
    EngineType: NotRequired[EngineTypeType],  # (2)
    HostInstanceType: NotRequired[str],
    StorageType: NotRequired[BrokerStorageTypeType],  # (3)
    SupportedDeploymentModes: NotRequired[list[DeploymentModeType]],  # (4)
    SupportedEngineVersions: NotRequired[list[str]],
```

1. See `list[AvailabilityZoneTypeDef]`
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-brackets: BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
4. See `list[DeploymentModeType]`

## BrokerEngineTypeTypeDef

```python
# BrokerEngineTypeTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import BrokerEngineTypeTypeDef


def get_value() -> BrokerEngineTypeTypeDef:
    return {
        "EngineType": ...,
    }


# BrokerEngineTypeTypeDef definition

class BrokerEngineTypeTypeDef(TypedDict):
    EngineType: NotRequired[EngineTypeType],  # (1)
    EngineVersions: NotRequired[list[EngineVersionTypeDef]],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See `list[EngineVersionTypeDef]`

## ConfigurationsTypeDef

```python
# ConfigurationsTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ConfigurationsTypeDef


def get_value() -> ConfigurationsTypeDef:
    return {
        "Current": ...,
    }


# ConfigurationsTypeDef definition

class ConfigurationsTypeDef(TypedDict):
    Current: NotRequired[ConfigurationIdTypeDef],  # (1)
    History: NotRequired[list[ConfigurationIdTypeDef]],  # (2)
    Pending: NotRequired[ConfigurationIdTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
2. See `list[ConfigurationIdTypeDef]`
3. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "Arn": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    Arn: str,
    AuthenticationStrategy: AuthenticationStrategyType,  # (1)
    Created: datetime.datetime,
    Description: str,
    EngineType: EngineTypeType,  # (2)
    EngineVersion: str,
    Id: str,
    LatestRevision: ConfigurationRevisionTypeDef,  # (3)
    Name: str,
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)

## CreateBrokerRequestTypeDef

```python
# CreateBrokerRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateBrokerRequestTypeDef


def get_value() -> CreateBrokerRequestTypeDef:
    return {
        "BrokerName": ...,
    }


# CreateBrokerRequestTypeDef definition

class CreateBrokerRequestTypeDef(TypedDict):
    BrokerName: str,
    DeploymentMode: DeploymentModeType,  # (1)
    EngineType: EngineTypeType,  # (2)
    HostInstanceType: str,
    PubliclyAccessible: bool,
    AuthenticationStrategy: NotRequired[AuthenticationStrategyType],  # (3)
    AutoMinorVersionUpgrade: NotRequired[bool],
    Configuration: NotRequired[ConfigurationIdTypeDef],  # (4)
    CreatorRequestId: NotRequired[str],
    EncryptionOptions: NotRequired[EncryptionOptionsTypeDef],  # (5)
    EngineVersion: NotRequired[str],
    LdapServerMetadata: NotRequired[LdapServerMetadataInputTypeDef],  # (6)
    Logs: NotRequired[LogsTypeDef],  # (7)
    MaintenanceWindowStartTime: NotRequired[WeeklyStartTimeTypeDef],  # (8)
    SecurityGroups: NotRequired[Sequence[str]],
    StorageSize: NotRequired[int],
    StorageType: NotRequired[BrokerStorageTypeType],  # (9)
    SubnetIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
    Users: NotRequired[Sequence[UserTypeDef]],  # (10)
    DataReplicationMode: NotRequired[DataReplicationModeType],  # (11)
    DataReplicationPrimaryBrokerArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
4. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
5. See [:material-code-braces: EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
6. See [:material-code-braces: LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
7. See [:material-code-braces: LogsTypeDef](./type_defs.md#logstypedef)
8. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
9. See [:material-code-brackets: BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
10. See `Sequence[UserTypeDef]`
11. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)

## UpdateBrokerRequestTypeDef

```python
# UpdateBrokerRequestTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UpdateBrokerRequestTypeDef


def get_value() -> UpdateBrokerRequestTypeDef:
    return {
        "BrokerId": ...,
    }


# UpdateBrokerRequestTypeDef definition

class UpdateBrokerRequestTypeDef(TypedDict):
    BrokerId: str,
    AuthenticationStrategy: NotRequired[AuthenticationStrategyType],  # (1)
    AutoMinorVersionUpgrade: NotRequired[bool],
    Configuration: NotRequired[ConfigurationIdTypeDef],  # (2)
    EngineVersion: NotRequired[str],
    HostInstanceType: NotRequired[str],
    LdapServerMetadata: NotRequired[LdapServerMetadataInputTypeDef],  # (3)
    Logs: NotRequired[LogsTypeDef],  # (4)
    MaintenanceWindowStartTime: NotRequired[WeeklyStartTimeTypeDef],  # (5)
    ResourceShareArns: NotRequired[Sequence[str]],
    SecurityGroups: NotRequired[Sequence[str]],
    StorageSize: NotRequired[int],
    DataReplicationMode: NotRequired[DataReplicationModeType],  # (6)
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
2. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
3. See [:material-code-braces: LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
4. See [:material-code-braces: LogsTypeDef](./type_defs.md#logstypedef)
5. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
6. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)

## CreateBrokerResponseTypeDef

```python
# CreateBrokerResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateBrokerResponseTypeDef


def get_value() -> CreateBrokerResponseTypeDef:
    return {
        "BrokerArn": ...,
    }


# CreateBrokerResponseTypeDef definition

class CreateBrokerResponseTypeDef(TypedDict):
    BrokerArn: str,
    BrokerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationResponseTypeDef

```python
# CreateConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import CreateConfigurationResponseTypeDef


def get_value() -> CreateConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateConfigurationResponseTypeDef definition

class CreateConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    AuthenticationStrategy: AuthenticationStrategyType,  # (1)
    Created: datetime.datetime,
    Id: str,
    LatestRevision: ConfigurationRevisionTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
2. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBrokerResponseTypeDef

```python
# DeleteBrokerResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteBrokerResponseTypeDef


def get_value() -> DeleteBrokerResponseTypeDef:
    return {
        "BrokerId": ...,
    }


# DeleteBrokerResponseTypeDef definition

class DeleteBrokerResponseTypeDef(TypedDict):
    BrokerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConfigurationResponseTypeDef

```python
# DeleteConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DeleteConfigurationResponseTypeDef


def get_value() -> DeleteConfigurationResponseTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DeleteConfigurationResponseTypeDef definition

class DeleteConfigurationResponseTypeDef(TypedDict):
    ConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationResponseTypeDef

```python
# DescribeConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeConfigurationResponseTypeDef


def get_value() -> DescribeConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribeConfigurationResponseTypeDef definition

class DescribeConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    AuthenticationStrategy: AuthenticationStrategyType,  # (1)
    Created: datetime.datetime,
    Description: str,
    EngineType: EngineTypeType,  # (2)
    EngineVersion: str,
    Id: str,
    LatestRevision: ConfigurationRevisionTypeDef,  # (3)
    Name: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRevisionResponseTypeDef

```python
# DescribeConfigurationRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionResponseTypeDef


def get_value() -> DescribeConfigurationRevisionResponseTypeDef:
    return {
        "ConfigurationId": ...,
    }


# DescribeConfigurationRevisionResponseTypeDef definition

class DescribeConfigurationRevisionResponseTypeDef(TypedDict):
    ConfigurationId: str,
    Created: datetime.datetime,
    Data: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBrokersResponseTypeDef

```python
# ListBrokersResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef


def get_value() -> ListBrokersResponseTypeDef:
    return {
        "BrokerSummaries": ...,
    }


# ListBrokersResponseTypeDef definition

class ListBrokersResponseTypeDef(TypedDict):
    BrokerSummaries: list[BrokerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BrokerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationRevisionsResponseTypeDef

```python
# ListConfigurationRevisionsResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListConfigurationRevisionsResponseTypeDef


def get_value() -> ListConfigurationRevisionsResponseTypeDef:
    return {
        "ConfigurationId": ...,
    }


# ListConfigurationRevisionsResponseTypeDef definition

class ListConfigurationRevisionsResponseTypeDef(TypedDict):
    ConfigurationId: str,
    MaxResults: int,
    Revisions: list[ConfigurationRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationRevisionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromoteResponseTypeDef

```python
# PromoteResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import PromoteResponseTypeDef


def get_value() -> PromoteResponseTypeDef:
    return {
        "BrokerId": ...,
    }


# PromoteResponseTypeDef definition

class PromoteResponseTypeDef(TypedDict):
    BrokerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataReplicationMetadataOutputTypeDef

```python
# DataReplicationMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DataReplicationMetadataOutputTypeDef


def get_value() -> DataReplicationMetadataOutputTypeDef:
    return {
        "DataReplicationCounterpart": ...,
    }


# DataReplicationMetadataOutputTypeDef definition

class DataReplicationMetadataOutputTypeDef(TypedDict):
    DataReplicationRole: str,
    DataReplicationCounterpart: NotRequired[DataReplicationCounterpartTypeDef],  # (1)
```

1. See [:material-code-braces: DataReplicationCounterpartTypeDef](./type_defs.md#datareplicationcounterparttypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "BrokerId": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    BrokerId: str,
    MaxResults: int,
    Users: list[UserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedResourcesRequestPaginateTypeDef

```python
# DescribeSharedResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeSharedResourcesRequestPaginateTypeDef


def get_value() -> DescribeSharedResourcesRequestPaginateTypeDef:
    return {
        "BrokerId": ...,
    }


# DescribeSharedResourcesRequestPaginateTypeDef definition

class DescribeSharedResourcesRequestPaginateTypeDef(TypedDict):
    BrokerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBrokersRequestPaginateTypeDef

```python
# ListBrokersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListBrokersRequestPaginateTypeDef


def get_value() -> ListBrokersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListBrokersRequestPaginateTypeDef definition

class ListBrokersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeUserResponseTypeDef


def get_value() -> DescribeUserResponseTypeDef:
    return {
        "BrokerId": ...,
    }


# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    BrokerId: str,
    ConsoleAccess: bool,
    Groups: list[str],
    Pending: UserPendingChangesTypeDef,  # (1)
    Username: str,
    ReplicationUser: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserPendingChangesTypeDef](./type_defs.md#userpendingchangestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogsSummaryTypeDef

```python
# LogsSummaryTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import LogsSummaryTypeDef


def get_value() -> LogsSummaryTypeDef:
    return {
        "Audit": ...,
    }


# LogsSummaryTypeDef definition

class LogsSummaryTypeDef(TypedDict):
    General: bool,
    GeneralLogGroup: str,
    Audit: NotRequired[bool],
    AuditLogGroup: NotRequired[str],
    Pending: NotRequired[PendingLogsTypeDef],  # (1)
```

1. See [:material-code-braces: PendingLogsTypeDef](./type_defs.md#pendinglogstypedef)

## UpdateConfigurationResponseTypeDef

```python
# UpdateConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UpdateConfigurationResponseTypeDef


def get_value() -> UpdateConfigurationResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateConfigurationResponseTypeDef definition

class UpdateConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    Created: datetime.datetime,
    Id: str,
    LatestRevision: ConfigurationRevisionTypeDef,  # (1)
    Name: str,
    Warnings: list[SanitizationWarningTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
2. See `list[SanitizationWarningTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SharedResourceTypeDef

```python
# SharedResourceTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import SharedResourceTypeDef


def get_value() -> SharedResourceTypeDef:
    return {
        "DnsNames": ...,
    }


# SharedResourceTypeDef definition

class SharedResourceTypeDef(TypedDict):
    ResourceArn: str,
    Status: SharedResourceStatusType,  # (2)
    Type: SharedResourceTypeType,  # (3)
    DnsNames: NotRequired[list[str]],
    Error: NotRequired[SharedResourceErrorTypeDef],  # (1)
    ResourceShareArns: NotRequired[list[str]],
```

1. See [:material-code-braces: SharedResourceErrorTypeDef](./type_defs.md#sharedresourceerrortypedef)
2. See [:material-code-brackets: SharedResourceStatusType](./literals.md#sharedresourcestatustype)
3. See [:material-code-brackets: SharedResourceTypeType](./literals.md#sharedresourcetypetype)

## DescribeBrokerInstanceOptionsResponseTypeDef

```python
# DescribeBrokerInstanceOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsResponseTypeDef


def get_value() -> DescribeBrokerInstanceOptionsResponseTypeDef:
    return {
        "BrokerInstanceOptions": ...,
    }


# DescribeBrokerInstanceOptionsResponseTypeDef definition

class DescribeBrokerInstanceOptionsResponseTypeDef(TypedDict):
    BrokerInstanceOptions: list[BrokerInstanceOptionTypeDef],  # (1)
    MaxResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BrokerInstanceOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBrokerEngineTypesResponseTypeDef

```python
# DescribeBrokerEngineTypesResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesResponseTypeDef


def get_value() -> DescribeBrokerEngineTypesResponseTypeDef:
    return {
        "BrokerEngineTypes": ...,
    }


# DescribeBrokerEngineTypesResponseTypeDef definition

class DescribeBrokerEngineTypesResponseTypeDef(TypedDict):
    BrokerEngineTypes: list[BrokerEngineTypeTypeDef],  # (1)
    MaxResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BrokerEngineTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsResponseTypeDef

```python
# ListConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import ListConfigurationsResponseTypeDef


def get_value() -> ListConfigurationsResponseTypeDef:
    return {
        "Configurations": ...,
    }


# ListConfigurationsResponseTypeDef definition

class ListConfigurationsResponseTypeDef(TypedDict):
    Configurations: list[ConfigurationTypeDef],  # (1)
    MaxResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBrokerResponseTypeDef

```python
# UpdateBrokerResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import UpdateBrokerResponseTypeDef


def get_value() -> UpdateBrokerResponseTypeDef:
    return {
        "AuthenticationStrategy": ...,
    }


# UpdateBrokerResponseTypeDef definition

class UpdateBrokerResponseTypeDef(TypedDict):
    AuthenticationStrategy: AuthenticationStrategyType,  # (1)
    AutoMinorVersionUpgrade: bool,
    BrokerId: str,
    Configuration: ConfigurationIdTypeDef,  # (2)
    EngineVersion: str,
    HostInstanceType: str,
    LdapServerMetadata: LdapServerMetadataOutputTypeDef,  # (3)
    Logs: LogsTypeDef,  # (4)
    MaintenanceWindowStartTime: WeeklyStartTimeTypeDef,  # (5)
    ResourceShareArns: list[str],
    SecurityGroups: list[str],
    DataReplicationMetadata: DataReplicationMetadataOutputTypeDef,  # (6)
    DataReplicationMode: DataReplicationModeType,  # (7)
    PendingDataReplicationMetadata: DataReplicationMetadataOutputTypeDef,  # (6)
    PendingDataReplicationMode: DataReplicationModeType,  # (7)
    StorageSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
2. See [:material-code-braces: ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
3. See [:material-code-braces: LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
4. See [:material-code-braces: LogsTypeDef](./type_defs.md#logstypedef)
5. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
6. See [:material-code-braces: DataReplicationMetadataOutputTypeDef](./type_defs.md#datareplicationmetadataoutputtypedef)
7. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)
8. See [:material-code-braces: DataReplicationMetadataOutputTypeDef](./type_defs.md#datareplicationmetadataoutputtypedef)
9. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBrokerResponseTypeDef

```python
# DescribeBrokerResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeBrokerResponseTypeDef


def get_value() -> DescribeBrokerResponseTypeDef:
    return {
        "ActionsRequired": ...,
    }


# DescribeBrokerResponseTypeDef definition

class DescribeBrokerResponseTypeDef(TypedDict):
    ActionsRequired: list[ActionRequiredTypeDef],  # (1)
    AuthenticationStrategy: AuthenticationStrategyType,  # (2)
    AutoMinorVersionUpgrade: bool,
    BrokerArn: str,
    BrokerId: str,
    BrokerInstances: list[BrokerInstanceTypeDef],  # (3)
    BrokerName: str,
    BrokerState: BrokerStateType,  # (4)
    Configurations: ConfigurationsTypeDef,  # (5)
    Created: datetime.datetime,
    DeploymentMode: DeploymentModeType,  # (6)
    EncryptionOptions: EncryptionOptionsTypeDef,  # (7)
    EngineType: EngineTypeType,  # (8)
    EngineVersion: str,
    HostInstanceType: str,
    LdapServerMetadata: LdapServerMetadataOutputTypeDef,  # (9)
    Logs: LogsSummaryTypeDef,  # (10)
    MaintenanceWindowStartTime: WeeklyStartTimeTypeDef,  # (11)
    PendingAuthenticationStrategy: AuthenticationStrategyType,  # (2)
    PendingEngineVersion: str,
    PendingHostInstanceType: str,
    PendingLdapServerMetadata: LdapServerMetadataOutputTypeDef,  # (9)
    PendingSecurityGroups: list[str],
    PendingStorageSize: int,
    PubliclyAccessible: bool,
    SecurityGroups: list[str],
    StorageSize: int,
    StorageType: BrokerStorageTypeType,  # (14)
    SubnetIds: list[str],
    Tags: dict[str, str],
    Users: list[UserSummaryTypeDef],  # (15)
    DataReplicationMetadata: DataReplicationMetadataOutputTypeDef,  # (16)
    DataReplicationMode: DataReplicationModeType,  # (17)
    PendingDataReplicationMetadata: DataReplicationMetadataOutputTypeDef,  # (16)
    PendingDataReplicationMode: DataReplicationModeType,  # (17)
    ResponseMetadata: ResponseMetadataTypeDef,  # (20)
```

1. See `list[ActionRequiredTypeDef]`
2. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
3. See `list[BrokerInstanceTypeDef]`
4. See [:material-code-brackets: BrokerStateType](./literals.md#brokerstatetype)
5. See [:material-code-braces: ConfigurationsTypeDef](./type_defs.md#configurationstypedef)
6. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
7. See [:material-code-braces: EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
8. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
9. See [:material-code-braces: LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
10. See [:material-code-braces: LogsSummaryTypeDef](./type_defs.md#logssummarytypedef)
11. See [:material-code-braces: WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
12. See [:material-code-brackets: AuthenticationStrategyType](./literals.md#authenticationstrategytype)
13. See [:material-code-braces: LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
14. See [:material-code-brackets: BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
15. See `list[UserSummaryTypeDef]`
16. See [:material-code-braces: DataReplicationMetadataOutputTypeDef](./type_defs.md#datareplicationmetadataoutputtypedef)
17. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)
18. See [:material-code-braces: DataReplicationMetadataOutputTypeDef](./type_defs.md#datareplicationmetadataoutputtypedef)
19. See [:material-code-brackets: DataReplicationModeType](./literals.md#datareplicationmodetype)
20. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedResourcesResponseTypeDef

```python
# DescribeSharedResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_mq.type_defs import DescribeSharedResourcesResponseTypeDef


def get_value() -> DescribeSharedResourcesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSharedResourcesResponseTypeDef definition

class DescribeSharedResourcesResponseTypeDef(TypedDict):
    SharedResources: list[SharedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SharedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

