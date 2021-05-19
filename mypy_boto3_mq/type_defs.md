# Typed dictionaries for boto3 MQ module

> [Index](..) > [MQ](.) > Typed dictionaries

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ)
type annotations stubs module
[mypy_boto3_mq](https://pypi.org/project/mypy-boto3-mq/).

- [Typed dictionaries for boto3 MQ module](#typed-dictionaries-for-boto3-mq-module)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BrokerEngineTypeTypeDef](#brokerenginetypetypedef)
  - [BrokerInstanceOptionTypeDef](#brokerinstanceoptiontypedef)
  - [BrokerInstanceTypeDef](#brokerinstancetypedef)
  - [BrokerSummaryTypeDef](#brokersummarytypedef)
  - [ConfigurationIdTypeDef](#configurationidtypedef)
  - [ConfigurationRevisionTypeDef](#configurationrevisiontypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ConfigurationsTypeDef](#configurationstypedef)
  - [CreateBrokerResponseTypeDef](#createbrokerresponsetypedef)
  - [CreateConfigurationResponseTypeDef](#createconfigurationresponsetypedef)
  - [DeleteBrokerResponseTypeDef](#deletebrokerresponsetypedef)
  - [DescribeBrokerEngineTypesResponseTypeDef](#describebrokerenginetypesresponsetypedef)
  - [DescribeBrokerInstanceOptionsResponseTypeDef](#describebrokerinstanceoptionsresponsetypedef)
  - [DescribeBrokerResponseTypeDef](#describebrokerresponsetypedef)
  - [DescribeConfigurationResponseTypeDef](#describeconfigurationresponsetypedef)
  - [DescribeConfigurationRevisionResponseTypeDef](#describeconfigurationrevisionresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [EncryptionOptionsTypeDef](#encryptionoptionstypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [LdapServerMetadataInputTypeDef](#ldapservermetadatainputtypedef)
  - [LdapServerMetadataOutputTypeDef](#ldapservermetadataoutputtypedef)
  - [ListBrokersResponseTypeDef](#listbrokersresponsetypedef)
  - [ListConfigurationRevisionsResponseTypeDef](#listconfigurationrevisionsresponsetypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [LogsSummaryTypeDef](#logssummarytypedef)
  - [LogsTypeDef](#logstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingLogsTypeDef](#pendinglogstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SanitizationWarningTypeDef](#sanitizationwarningtypedef)
  - [UpdateBrokerResponseTypeDef](#updatebrokerresponsetypedef)
  - [UpdateConfigurationResponseTypeDef](#updateconfigurationresponsetypedef)
  - [UserPendingChangesTypeDef](#userpendingchangestypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [WeeklyStartTimeTypeDef](#weeklystarttimetypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_mq.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## BrokerEngineTypeTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerEngineTypeTypeDef
```

Optional fields:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](./type_defs.md#engineversiontypedef)\]

## BrokerInstanceOptionTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerInstanceOptionTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `HostInstanceType`: `str`
- `StorageType`: [BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
- `SupportedDeploymentModes`:
  `List`\[[DeploymentModeType](./literals.md#deploymentmodetype)\]
- `SupportedEngineVersions`: `List`\[`str`\]

## BrokerInstanceTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerInstanceTypeDef
```

Optional fields:

- `ConsoleURL`: `str`
- `Endpoints`: `List`\[`str`\]
- `IpAddress`: `str`

## BrokerSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerSummaryTypeDef
```

Optional fields:

- `BrokerArn`: `str`
- `BrokerId`: `str`
- `BrokerName`: `str`
- `BrokerState`: [BrokerStateType](./literals.md#brokerstatetype)
- `Created`: `datetime`
- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `HostInstanceType`: `str`

## ConfigurationIdTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationIdTypeDef
```

Optional fields:

- `Id`: `str`
- `Revision`: `int`

## ConfigurationRevisionTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationRevisionTypeDef
```

Optional fields:

- `Created`: `datetime`
- `Description`: `str`
- `Revision`: `int`

## ConfigurationTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Arn`: `str`
- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Created`: `datetime`
- `Description`: `str`
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ConfigurationsTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationsTypeDef
```

Optional fields:

- `Current`: [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `History`:
  `List`\[[ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)\]
- `Pending`: [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)

## CreateBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateBrokerResponseTypeDef
```

Optional fields:

- `BrokerArn`: `str`
- `BrokerId`: `str`

## CreateConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Created`: `datetime`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`

## DeleteBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteBrokerResponseTypeDef
```

Optional fields:

- `BrokerId`: `str`

## DescribeBrokerEngineTypesResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesResponseTypeDef
```

Optional fields:

- `BrokerEngineTypes`:
  `List`\[[BrokerEngineTypeTypeDef](./type_defs.md#brokerenginetypetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBrokerInstanceOptionsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsResponseTypeDef
```

Optional fields:

- `BrokerInstanceOptions`:
  `List`\[[BrokerInstanceOptionTypeDef](./type_defs.md#brokerinstanceoptiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerResponseTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `AutoMinorVersionUpgrade`: `bool`
- `BrokerArn`: `str`
- `BrokerId`: `str`
- `BrokerInstances`:
  `List`\[[BrokerInstanceTypeDef](./type_defs.md#brokerinstancetypedef)\]
- `BrokerName`: `str`
- `BrokerState`: [BrokerStateType](./literals.md#brokerstatetype)
- `Configurations`:
  [ConfigurationsTypeDef](./type_defs.md#configurationstypedef)
- `Created`: `datetime`
- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
- `EncryptionOptions`:
  [EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
- `Logs`: [LogsSummaryTypeDef](./type_defs.md#logssummarytypedef)
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `PendingAuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `PendingEngineVersion`: `str`
- `PendingHostInstanceType`: `str`
- `PendingLdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
- `PendingSecurityGroups`: `List`\[`str`\]
- `PubliclyAccessible`: `bool`
- `SecurityGroups`: `List`\[`str`\]
- `StorageType`: [BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Users`: `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]

## DescribeConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Created`: `datetime`
- `Description`: `str`
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DescribeConfigurationRevisionResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionResponseTypeDef
```

Optional fields:

- `ConfigurationId`: `str`
- `Created`: `datetime`
- `Data`: `str`
- `Description`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeUserResponseTypeDef
```

Optional fields:

- `BrokerId`: `str`
- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Pending`:
  [UserPendingChangesTypeDef](./type_defs.md#userpendingchangestypedef)
- `Username`: `str`

## EncryptionOptionsTypeDef

```python
from mypy_boto3_mq.type_defs import EncryptionOptionsTypeDef
```

Required fields:

- `UseAwsOwnedKey`: `bool`

Optional fields:

- `KmsKeyId`: `str`

## EngineVersionTypeDef

```python
from mypy_boto3_mq.type_defs import EngineVersionTypeDef
```

Optional fields:

- `Name`: `str`

## LdapServerMetadataInputTypeDef

```python
from mypy_boto3_mq.type_defs import LdapServerMetadataInputTypeDef
```

Optional fields:

- `Hosts`: `List`\[`str`\]
- `RoleBase`: `str`
- `RoleName`: `str`
- `RoleSearchMatching`: `str`
- `RoleSearchSubtree`: `bool`
- `ServiceAccountPassword`: `str`
- `ServiceAccountUsername`: `str`
- `UserBase`: `str`
- `UserRoleName`: `str`
- `UserSearchMatching`: `str`
- `UserSearchSubtree`: `bool`

## LdapServerMetadataOutputTypeDef

```python
from mypy_boto3_mq.type_defs import LdapServerMetadataOutputTypeDef
```

Required fields:

- `Hosts`: `List`\[`str`\]
- `RoleBase`: `str`
- `RoleName`: `str`
- `RoleSearchMatching`: `str`
- `RoleSearchSubtree`: `bool`
- `ServiceAccountUsername`: `str`
- `UserBase`: `str`
- `UserRoleName`: `str`
- `UserSearchMatching`: `str`
- `UserSearchSubtree`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBrokersResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef
```

Optional fields:

- `BrokerSummaries`:
  `List`\[[BrokerSummaryTypeDef](./type_defs.md#brokersummarytypedef)\]
- `NextToken`: `str`

## ListConfigurationRevisionsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationRevisionsResponseTypeDef
```

Optional fields:

- `ConfigurationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsResponseTypeDef
```

Optional fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `BrokerId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Users`: `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]

## LogsSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import LogsSummaryTypeDef
```

Optional fields:

- `Audit`: `bool`
- `AuditLogGroup`: `str`
- `General`: `bool`
- `GeneralLogGroup`: `str`
- `Pending`: [PendingLogsTypeDef](./type_defs.md#pendinglogstypedef)

## LogsTypeDef

```python
from mypy_boto3_mq.type_defs import LogsTypeDef
```

Optional fields:

- `Audit`: `bool`
- `General`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_mq.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PendingLogsTypeDef

```python
from mypy_boto3_mq.type_defs import PendingLogsTypeDef
```

Optional fields:

- `Audit`: `bool`
- `General`: `bool`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mq.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SanitizationWarningTypeDef

```python
from mypy_boto3_mq.type_defs import SanitizationWarningTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `ElementName`: `str`
- `Reason`:
  [SanitizationWarningReasonType](./literals.md#sanitizationwarningreasontype)

## UpdateBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerResponseTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `AutoMinorVersionUpgrade`: `bool`
- `BrokerId`: `str`
- `Configuration`:
  [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
- `Logs`: [LogsTypeDef](./type_defs.md#logstypedef)
- `SecurityGroups`: `List`\[`str`\]

## UpdateConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Created`: `datetime`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `Warnings`:
  `List`\[[SanitizationWarningTypeDef](./type_defs.md#sanitizationwarningtypedef)\]

## UserPendingChangesTypeDef

```python
from mypy_boto3_mq.type_defs import UserPendingChangesTypeDef
```

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `PendingChange`: [ChangeTypeType](./literals.md#changetypetype)

## UserSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import UserSummaryTypeDef
```

Optional fields:

- `PendingChange`: [ChangeTypeType](./literals.md#changetypetype)
- `Username`: `str`

## UserTypeDef

```python
from mypy_boto3_mq.type_defs import UserTypeDef
```

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`
- `Username`: `str`

## WeeklyStartTimeTypeDef

```python
from mypy_boto3_mq.type_defs import WeeklyStartTimeTypeDef
```

Optional fields:

- `DayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `TimeOfDay`: `str`
- `TimeZone`: `str`
