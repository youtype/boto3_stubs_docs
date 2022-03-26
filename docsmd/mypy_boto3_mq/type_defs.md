<a id="typed-dictionaries-for-boto3-mq-module"></a>

# Typed dictionaries for boto3 MQ module

> [Index](../README.md) > [MQ](./README.md) > Typed dictionaries

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

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
  - [CreateBrokerRequestRequestTypeDef](#createbrokerrequestrequesttypedef)
  - [CreateBrokerResponseTypeDef](#createbrokerresponsetypedef)
  - [CreateConfigurationRequestRequestTypeDef](#createconfigurationrequestrequesttypedef)
  - [CreateConfigurationResponseTypeDef](#createconfigurationresponsetypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [DeleteBrokerRequestRequestTypeDef](#deletebrokerrequestrequesttypedef)
  - [DeleteBrokerResponseTypeDef](#deletebrokerresponsetypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeBrokerEngineTypesRequestRequestTypeDef](#describebrokerenginetypesrequestrequesttypedef)
  - [DescribeBrokerEngineTypesResponseTypeDef](#describebrokerenginetypesresponsetypedef)
  - [DescribeBrokerInstanceOptionsRequestRequestTypeDef](#describebrokerinstanceoptionsrequestrequesttypedef)
  - [DescribeBrokerInstanceOptionsResponseTypeDef](#describebrokerinstanceoptionsresponsetypedef)
  - [DescribeBrokerRequestRequestTypeDef](#describebrokerrequestrequesttypedef)
  - [DescribeBrokerResponseTypeDef](#describebrokerresponsetypedef)
  - [DescribeConfigurationRequestRequestTypeDef](#describeconfigurationrequestrequesttypedef)
  - [DescribeConfigurationResponseTypeDef](#describeconfigurationresponsetypedef)
  - [DescribeConfigurationRevisionRequestRequestTypeDef](#describeconfigurationrevisionrequestrequesttypedef)
  - [DescribeConfigurationRevisionResponseTypeDef](#describeconfigurationrevisionresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [EncryptionOptionsTypeDef](#encryptionoptionstypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [LdapServerMetadataInputTypeDef](#ldapservermetadatainputtypedef)
  - [LdapServerMetadataOutputTypeDef](#ldapservermetadataoutputtypedef)
  - [ListBrokersRequestRequestTypeDef](#listbrokersrequestrequesttypedef)
  - [ListBrokersResponseTypeDef](#listbrokersresponsetypedef)
  - [ListConfigurationRevisionsRequestRequestTypeDef](#listconfigurationrevisionsrequestrequesttypedef)
  - [ListConfigurationRevisionsResponseTypeDef](#listconfigurationrevisionsresponsetypedef)
  - [ListConfigurationsRequestRequestTypeDef](#listconfigurationsrequestrequesttypedef)
  - [ListConfigurationsResponseTypeDef](#listconfigurationsresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [LogsSummaryTypeDef](#logssummarytypedef)
  - [LogsTypeDef](#logstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingLogsTypeDef](#pendinglogstypedef)
  - [RebootBrokerRequestRequestTypeDef](#rebootbrokerrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SanitizationWarningTypeDef](#sanitizationwarningtypedef)
  - [UpdateBrokerRequestRequestTypeDef](#updatebrokerrequestrequesttypedef)
  - [UpdateBrokerResponseTypeDef](#updatebrokerresponsetypedef)
  - [UpdateConfigurationRequestRequestTypeDef](#updateconfigurationrequestrequesttypedef)
  - [UpdateConfigurationResponseTypeDef](#updateconfigurationresponsetypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UserPendingChangesTypeDef](#userpendingchangestypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [WeeklyStartTimeTypeDef](#weeklystarttimetypedef)

<a id="availabilityzonetypedef"></a>

## AvailabilityZoneTypeDef

```python
from mypy_boto3_mq.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

<a id="brokerenginetypetypedef"></a>

## BrokerEngineTypeTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerEngineTypeTypeDef
```

Optional fields:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](./type_defs.md#engineversiontypedef)\]

<a id="brokerinstanceoptiontypedef"></a>

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

<a id="brokerinstancetypedef"></a>

## BrokerInstanceTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerInstanceTypeDef
```

Optional fields:

- `ConsoleURL`: `str`
- `Endpoints`: `List`\[`str`\]
- `IpAddress`: `str`

<a id="brokersummarytypedef"></a>

## BrokerSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import BrokerSummaryTypeDef
```

Required fields:

- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)

Optional fields:

- `BrokerArn`: `str`
- `BrokerId`: `str`
- `BrokerName`: `str`
- `BrokerState`: [BrokerStateType](./literals.md#brokerstatetype)
- `Created`: `datetime`
- `HostInstanceType`: `str`

<a id="configurationidtypedef"></a>

## ConfigurationIdTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationIdTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Revision`: `int`

<a id="configurationrevisiontypedef"></a>

## ConfigurationRevisionTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationRevisionTypeDef
```

Required fields:

- `Created`: `datetime`
- `Revision`: `int`

Optional fields:

- `Description`: `str`

<a id="configurationtypedef"></a>

## ConfigurationTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationTypeDef
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

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

<a id="configurationstypedef"></a>

## ConfigurationsTypeDef

```python
from mypy_boto3_mq.type_defs import ConfigurationsTypeDef
```

Optional fields:

- `Current`: [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `History`:
  `List`\[[ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)\]
- `Pending`: [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)

<a id="createbrokerrequestrequesttypedef"></a>

## CreateBrokerRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateBrokerRequestRequestTypeDef
```

Required fields:

- `AutoMinorVersionUpgrade`: `bool`
- `BrokerName`: `str`
- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `HostInstanceType`: `str`
- `PubliclyAccessible`: `bool`
- `Users`: `Sequence`\[[UserTypeDef](./type_defs.md#usertypedef)\]

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Configuration`:
  [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- `CreatorRequestId`: `str`
- `EncryptionOptions`:
  [EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
- `LdapServerMetadata`:
  [LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
- `Logs`: [LogsTypeDef](./type_defs.md#logstypedef)
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `SecurityGroups`: `Sequence`\[`str`\]
- `StorageType`: [BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
- `SubnetIds`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createbrokerresponsetypedef"></a>

## CreateBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateBrokerResponseTypeDef
```

Required fields:

- `BrokerArn`: `str`
- `BrokerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconfigurationrequestrequesttypedef"></a>

## CreateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateConfigurationRequestRequestTypeDef
```

Required fields:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Name`: `str`

Optional fields:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createconfigurationresponsetypedef"></a>

## CreateConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import CreateConfigurationResponseTypeDef
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

<a id="createtagsrequestrequesttypedef"></a>

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createuserrequestrequesttypedef"></a>

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Password`: `str`
- `Username`: `str`

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `Sequence`\[`str`\]

<a id="deletebrokerrequestrequesttypedef"></a>

## DeleteBrokerRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteBrokerRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

<a id="deletebrokerresponsetypedef"></a>

## DeleteBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteBrokerResponseTypeDef
```

Required fields:

- `BrokerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetagsrequestrequesttypedef"></a>

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

<a id="describebrokerenginetypesrequestrequesttypedef"></a>

## DescribeBrokerEngineTypesRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesRequestRequestTypeDef
```

Optional fields:

- `EngineType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describebrokerenginetypesresponsetypedef"></a>

## DescribeBrokerEngineTypesResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerEngineTypesResponseTypeDef
```

Required fields:

- `BrokerEngineTypes`:
  `List`\[[BrokerEngineTypeTypeDef](./type_defs.md#brokerenginetypetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebrokerinstanceoptionsrequestrequesttypedef"></a>

## DescribeBrokerInstanceOptionsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsRequestRequestTypeDef
```

Optional fields:

- `EngineType`: `str`
- `HostInstanceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StorageType`: `str`

<a id="describebrokerinstanceoptionsresponsetypedef"></a>

## DescribeBrokerInstanceOptionsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerInstanceOptionsResponseTypeDef
```

Required fields:

- `BrokerInstanceOptions`:
  `List`\[[BrokerInstanceOptionTypeDef](./type_defs.md#brokerinstanceoptiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describebrokerrequestrequesttypedef"></a>

## DescribeBrokerRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

<a id="describebrokerresponsetypedef"></a>

## DescribeBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeBrokerResponseTypeDef
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

<a id="describeconfigurationrequestrequesttypedef"></a>

## DescribeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`

<a id="describeconfigurationresponsetypedef"></a>

## DescribeConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationResponseTypeDef
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

<a id="describeconfigurationrevisionrequestrequesttypedef"></a>

## DescribeConfigurationRevisionRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionRequestRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `ConfigurationRevision`: `str`

<a id="describeconfigurationrevisionresponsetypedef"></a>

## DescribeConfigurationRevisionResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeConfigurationRevisionResponseTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `Created`: `datetime`
- `Data`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserrequestrequesttypedef"></a>

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

<a id="describeuserresponsetypedef"></a>

## DescribeUserResponseTypeDef

```python
from mypy_boto3_mq.type_defs import DescribeUserResponseTypeDef
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

<a id="encryptionoptionstypedef"></a>

## EncryptionOptionsTypeDef

```python
from mypy_boto3_mq.type_defs import EncryptionOptionsTypeDef
```

Required fields:

- `UseAwsOwnedKey`: `bool`

Optional fields:

- `KmsKeyId`: `str`

<a id="engineversiontypedef"></a>

## EngineVersionTypeDef

```python
from mypy_boto3_mq.type_defs import EngineVersionTypeDef
```

Optional fields:

- `Name`: `str`

<a id="ldapservermetadatainputtypedef"></a>

## LdapServerMetadataInputTypeDef

```python
from mypy_boto3_mq.type_defs import LdapServerMetadataInputTypeDef
```

Required fields:

- `Hosts`: `Sequence`\[`str`\]
- `RoleBase`: `str`
- `RoleSearchMatching`: `str`
- `ServiceAccountPassword`: `str`
- `ServiceAccountUsername`: `str`
- `UserBase`: `str`
- `UserSearchMatching`: `str`

Optional fields:

- `RoleName`: `str`
- `RoleSearchSubtree`: `bool`
- `UserRoleName`: `str`
- `UserSearchSubtree`: `bool`

<a id="ldapservermetadataoutputtypedef"></a>

## LdapServerMetadataOutputTypeDef

```python
from mypy_boto3_mq.type_defs import LdapServerMetadataOutputTypeDef
```

Required fields:

- `Hosts`: `List`\[`str`\]
- `RoleBase`: `str`
- `RoleSearchMatching`: `str`
- `ServiceAccountUsername`: `str`
- `UserBase`: `str`
- `UserSearchMatching`: `str`

Optional fields:

- `RoleName`: `str`
- `RoleSearchSubtree`: `bool`
- `UserRoleName`: `str`
- `UserSearchSubtree`: `bool`

<a id="listbrokersrequestrequesttypedef"></a>

## ListBrokersRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listbrokersresponsetypedef"></a>

## ListBrokersResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef
```

Required fields:

- `BrokerSummaries`:
  `List`\[[BrokerSummaryTypeDef](./type_defs.md#brokersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconfigurationrevisionsrequestrequesttypedef"></a>

## ListConfigurationRevisionsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationRevisionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconfigurationrevisionsresponsetypedef"></a>

## ListConfigurationRevisionsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationRevisionsResponseTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Revisions`:
  `List`\[[ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconfigurationsrequestrequesttypedef"></a>

## ListConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listconfigurationsresponsetypedef"></a>

## ListConfigurationsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListConfigurationsResponseTypeDef
```

Required fields:

- `Configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_mq.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `BrokerId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Users`: `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logssummarytypedef"></a>

## LogsSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import LogsSummaryTypeDef
```

Required fields:

- `General`: `bool`
- `GeneralLogGroup`: `str`

Optional fields:

- `Audit`: `bool`
- `AuditLogGroup`: `str`
- `Pending`: [PendingLogsTypeDef](./type_defs.md#pendinglogstypedef)

<a id="logstypedef"></a>

## LogsTypeDef

```python
from mypy_boto3_mq.type_defs import LogsTypeDef
```

Optional fields:

- `Audit`: `bool`
- `General`: `bool`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mq.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pendinglogstypedef"></a>

## PendingLogsTypeDef

```python
from mypy_boto3_mq.type_defs import PendingLogsTypeDef
```

Optional fields:

- `Audit`: `bool`
- `General`: `bool`

<a id="rebootbrokerrequestrequesttypedef"></a>

## RebootBrokerRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import RebootBrokerRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mq.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sanitizationwarningtypedef"></a>

## SanitizationWarningTypeDef

```python
from mypy_boto3_mq.type_defs import SanitizationWarningTypeDef
```

Required fields:

- `Reason`:
  [SanitizationWarningReasonType](./literals.md#sanitizationwarningreasontype)

Optional fields:

- `AttributeName`: `str`
- `ElementName`: `str`

<a id="updatebrokerrequestrequesttypedef"></a>

## UpdateBrokerRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerRequestRequestTypeDef
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
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `SecurityGroups`: `Sequence`\[`str`\]

<a id="updatebrokerresponsetypedef"></a>

## UpdateBrokerResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateBrokerResponseTypeDef
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
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `SecurityGroups`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateconfigurationrequestrequesttypedef"></a>

## UpdateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigurationId`: `str`
- `Data`: `str`

Optional fields:

- `Description`: `str`

<a id="updateconfigurationresponsetypedef"></a>

## UpdateConfigurationResponseTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateConfigurationResponseTypeDef
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

<a id="updateuserrequestrequesttypedef"></a>

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_mq.type_defs import UpdateUserRequestRequestTypeDef
```

Required fields:

- `BrokerId`: `str`
- `Username`: `str`

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Password`: `str`

<a id="userpendingchangestypedef"></a>

## UserPendingChangesTypeDef

```python
from mypy_boto3_mq.type_defs import UserPendingChangesTypeDef
```

Required fields:

- `PendingChange`: [ChangeTypeType](./literals.md#changetypetype)

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]

<a id="usersummarytypedef"></a>

## UserSummaryTypeDef

```python
from mypy_boto3_mq.type_defs import UserSummaryTypeDef
```

Required fields:

- `Username`: `str`

Optional fields:

- `PendingChange`: [ChangeTypeType](./literals.md#changetypetype)

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_mq.type_defs import UserTypeDef
```

Required fields:

- `Password`: `str`
- `Username`: `str`

Optional fields:

- `ConsoleAccess`: `bool`
- `Groups`: `Sequence`\[`str`\]

<a id="weeklystarttimetypedef"></a>

## WeeklyStartTimeTypeDef

```python
from mypy_boto3_mq.type_defs import WeeklyStartTimeTypeDef
```

Required fields:

- `DayOfWeek`: [DayOfWeekType](./literals.md#dayofweektype)
- `TimeOfDay`: `str`

Optional fields:

- `TimeZone`: `str`
