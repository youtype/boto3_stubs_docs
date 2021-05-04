# Typed dictionaries for boto3 MQ module

> [Index](../README.md) > [MQ](./README.md) > Structures

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
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
  - [ResponseMetadata](#responsemetadata)
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

- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#engineversiontypedef)\]

## BrokerInstanceOptionTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerInstanceOptionTypeDef
```

Optional fields:

- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#availabilityzonetypedef)\]
- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
- `HostInstanceType`: `str`
- `StorageType`:
  [BrokerStorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#brokerstoragetype)
- `SupportedDeploymentModes`:
  `List`\[[DeploymentMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#deploymentmode)\]
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
- `BrokerState`:
  [BrokerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#brokerstate)
- `Created`: `datetime`
- `DeploymentMode`:
  [DeploymentMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#deploymentmode)
- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
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
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `Created`: `datetime`
- `Description`: `str`
- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
- `EngineVersion`: `str`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationrevisiontypedef)
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ConfigurationsTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationsTypeDef
```

Optional fields:

- `Current`:
  [ConfigurationIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationidtypedef)
- `History`:
  `List`\[[ConfigurationIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationidtypedef)\]
- `Pending`:
  [ConfigurationIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationidtypedef)

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
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `Created`: `datetime`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationrevisiontypedef)
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
  `List`\[[BrokerEngineTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#brokerenginetypetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBrokerInstanceOptionsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsResponseTypeDef
```

Optional fields:

- `BrokerInstanceOptions`:
  `List`\[[BrokerInstanceOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#brokerinstanceoptiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerResponseTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `AutoMinorVersionUpgrade`: `bool`
- `BrokerArn`: `str`
- `BrokerId`: `str`
- `BrokerInstances`:
  `List`\[[BrokerInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#brokerinstancetypedef)\]
- `BrokerName`: `str`
- `BrokerState`:
  [BrokerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#brokerstate)
- `Configurations`:
  [ConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationstypedef)
- `Created`: `datetime`
- `DeploymentMode`:
  [DeploymentMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#deploymentmode)
- `EncryptionOptions`:
  [EncryptionOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#encryptionoptionstypedef)
- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#ldapservermetadataoutputtypedef)
- `Logs`:
  [LogsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#logssummarytypedef)
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#weeklystarttimetypedef)
- `PendingAuthenticationStrategy`:
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `PendingEngineVersion`: `str`
- `PendingHostInstanceType`: `str`
- `PendingLdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#ldapservermetadataoutputtypedef)
- `PendingSecurityGroups`: `List`\[`str`\]
- `PubliclyAccessible`: `bool`
- `SecurityGroups`: `List`\[`str`\]
- `StorageType`:
  [BrokerStorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#brokerstoragetype)
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Users`:
  `List`\[[UserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#usersummarytypedef)\]

## DescribeConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AuthenticationStrategy`:
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `Created`: `datetime`
- `Description`: `str`
- `EngineType`:
  [EngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#enginetype)
- `EngineVersion`: `str`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationrevisiontypedef)
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
  [UserPendingChangesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#userpendingchangestypedef)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#responsemetadata)

## ListBrokersResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef
```

Optional fields:

- `BrokerSummaries`:
  `List`\[[BrokerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#brokersummarytypedef)\]
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
  `List`\[[ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationrevisiontypedef)\]

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsResponseTypeDef
```

Optional fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationtypedef)\]
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
- `Users`:
  `List`\[[UserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#usersummarytypedef)\]

## LogsSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import LogsSummaryTypeDef
```

Optional fields:

- `Audit`: `bool`
- `AuditLogGroup`: `str`
- `General`: `bool`
- `GeneralLogGroup`: `str`
- `Pending`:
  [PendingLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#pendinglogstypedef)

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

## ResponseMetadata

```python
from mypy_boto3_mq.type_defs import ResponseMetadata
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
  [SanitizationWarningReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#sanitizationwarningreason)

## UpdateBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerResponseTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#authenticationstrategy)
- `AutoMinorVersionUpgrade`: `bool`
- `BrokerId`: `str`
- `Configuration`:
  [ConfigurationIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationidtypedef)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#ldapservermetadataoutputtypedef)
- `Logs`:
  [LogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#logstypedef)
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
  [ConfigurationRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#configurationrevisiontypedef)
- `Name`: `str`
- `Warnings`:
  `List`\[[SanitizationWarningTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#sanitizationwarningtypedef)\]

## UserPendingChangesTypeDef

```python
from mypy_boto3_mq.type_defs import UserPendingChangesTypeDef
```

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `PendingChange`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#changetype)

## UserSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import UserSummaryTypeDef
```

Optional fields:

- `PendingChange`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#changetype)
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

- `DayOfWeek`:
  [DayOfWeek](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/literals.html#dayofweek)
- `TimeOfDay`: `str`
- `TimeZone`: `str`
