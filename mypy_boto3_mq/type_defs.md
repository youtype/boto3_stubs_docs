# Typed dictionaries for boto3 MQ module

> [Index](..) > [MQ](.) > Typed dictionaries

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
  - [CreateBrokerRequestTypeDef](#createbrokerrequesttypedef)
  - [CreateBrokerResponseResponseTypeDef](#createbrokerresponseresponsetypedef)
  - [CreateConfigurationRequestTypeDef](#createconfigurationrequesttypedef)
  - [CreateConfigurationResponseResponseTypeDef](#createconfigurationresponseresponsetypedef)
  - [CreateTagsRequestTypeDef](#createtagsrequesttypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [DeleteBrokerRequestTypeDef](#deletebrokerrequesttypedef)
  - [DeleteBrokerResponseResponseTypeDef](#deletebrokerresponseresponsetypedef)
  - [DeleteTagsRequestTypeDef](#deletetagsrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeBrokerEngineTypesRequestTypeDef](#describebrokerenginetypesrequesttypedef)
  - [DescribeBrokerEngineTypesResponseResponseTypeDef](#describebrokerenginetypesresponseresponsetypedef)
  - [DescribeBrokerInstanceOptionsRequestTypeDef](#describebrokerinstanceoptionsrequesttypedef)
  - [DescribeBrokerInstanceOptionsResponseResponseTypeDef](#describebrokerinstanceoptionsresponseresponsetypedef)
  - [DescribeBrokerRequestTypeDef](#describebrokerrequesttypedef)
  - [DescribeBrokerResponseResponseTypeDef](#describebrokerresponseresponsetypedef)
  - [DescribeConfigurationRequestTypeDef](#describeconfigurationrequesttypedef)
  - [DescribeConfigurationResponseResponseTypeDef](#describeconfigurationresponseresponsetypedef)
  - [DescribeConfigurationRevisionRequestTypeDef](#describeconfigurationrevisionrequesttypedef)
  - [DescribeConfigurationRevisionResponseResponseTypeDef](#describeconfigurationrevisionresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [EncryptionOptionsTypeDef](#encryptionoptionstypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [LdapServerMetadataInputTypeDef](#ldapservermetadatainputtypedef)
  - [LdapServerMetadataOutputTypeDef](#ldapservermetadataoutputtypedef)
  - [ListBrokersRequestTypeDef](#listbrokersrequesttypedef)
  - [ListBrokersResponseResponseTypeDef](#listbrokersresponseresponsetypedef)
  - [ListConfigurationRevisionsRequestTypeDef](#listconfigurationrevisionsrequesttypedef)
  - [ListConfigurationRevisionsResponseResponseTypeDef](#listconfigurationrevisionsresponseresponsetypedef)
  - [ListConfigurationsRequestTypeDef](#listconfigurationsrequesttypedef)
  - [ListConfigurationsResponseResponseTypeDef](#listconfigurationsresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [LogsSummaryTypeDef](#logssummarytypedef)
  - [LogsTypeDef](#logstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingLogsTypeDef](#pendinglogstypedef)
  - [RebootBrokerRequestTypeDef](#rebootbrokerrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SanitizationWarningTypeDef](#sanitizationwarningtypedef)
  - [UpdateBrokerRequestTypeDef](#updatebrokerrequesttypedef)
  - [UpdateBrokerResponseResponseTypeDef](#updatebrokerresponseresponsetypedef)
  - [UpdateConfigurationRequestTypeDef](#updateconfigurationrequesttypedef)
  - [UpdateConfigurationResponseResponseTypeDef](#updateconfigurationresponseresponsetypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
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

## CreateBrokerRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateBrokerRequestTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `AutoMinorVersionUpgrade`: `bool`
- `BrokerName`: `str`
- `Configuration`:
  [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `CreatorRequestId`: `str`
- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
- `EncryptionOptions`:
  [EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
- `Logs`: [LogsTypeDef](./type_defs.md#logstypedef)
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `PubliclyAccessible`: `bool`
- `SecurityGroups`: `List`\[`str`\]
- `StorageType`: [BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
- `SubnetIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]

## CreateBrokerResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateBrokerResponseResponseTypeDef
```

Required fields:

- `BrokerArn`: `str`
- `BrokerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateConfigurationRequestTypeDef
```

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateConfigurationResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Created`: `datetime`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateUserRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`

## DeleteBrokerRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteBrokerRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

## DeleteBrokerResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteBrokerResponseResponseTypeDef
```

Required fields:

- `BrokerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTagsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## DeleteUserRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

## DescribeBrokerEngineTypesRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesRequestTypeDef
```

Optional fields:

- `EngineType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeBrokerEngineTypesResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesResponseResponseTypeDef
```

Required fields:

- `BrokerEngineTypes`:
  `List`\[[BrokerEngineTypeTypeDef](./type_defs.md#brokerenginetypetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBrokerInstanceOptionsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsRequestTypeDef
```

Optional fields:

- `EngineType`: `str`
- `HostInstanceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StorageType`: `str`

## DescribeBrokerInstanceOptionsResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsResponseResponseTypeDef
```

Required fields:

- `BrokerInstanceOptions`:
  `List`\[[BrokerInstanceOptionTypeDef](./type_defs.md#brokerinstanceoptiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBrokerRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

## DescribeBrokerResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`

## DescribeConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRevisionRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `ConfigurationRevision`: `str`

## DescribeConfigurationRevisionResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionResponseResponseTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `Created`: `datetime`
- `Data`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeUserResponseResponseTypeDef
```

Required fields:

- `BrokerId`: `str`
- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Pending`:
  [UserPendingChangesTypeDef](./type_defs.md#userpendingchangestypedef)
- `Username`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Optional fields:

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

## ListBrokersRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListBrokersResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersResponseResponseTypeDef
```

Required fields:

- `BrokerSummaries`:
  `List`\[[BrokerSummaryTypeDef](./type_defs.md#brokersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationRevisionsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationRevisionsRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationRevisionsResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationRevisionsResponseResponseTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsResponseResponseTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListUsersResponseResponseTypeDef
```

Required fields:

- `BrokerId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Users`: `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RebootBrokerRequestTypeDef

```python
from mypy_boto3_mq.type_defs import RebootBrokerRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

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

## UpdateBrokerRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `AutoMinorVersionUpgrade`: `bool`
- `Configuration`:
  [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `LdapServerMetadata`:
  [LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
- `Logs`: [LogsTypeDef](./type_defs.md#logstypedef)
- `SecurityGroups`: `List`\[`str`\]

## UpdateBrokerResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConfigurationRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateConfigurationRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`

Optional fields:

- `Data`: `str`
- `Description`: `str`

## UpdateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateConfigurationResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Created`: `datetime`
- `Id`: `str`
- `LatestRevision`:
  [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- `Name`: `str`
- `Warnings`:
  `List`\[[SanitizationWarningTypeDef](./type_defs.md#sanitizationwarningtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateUserRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`

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
