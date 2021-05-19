# MQClient for boto3 MQ module

> [Index](..) > [MQ](.) > MQClient

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ)
type annotations stubs module
[mypy_boto3_mq](https://pypi.org/project/mypy-boto3-mq/).

- [MQClient for boto3 MQ module](#mqclient-for-boto3-mq-module)
  - [MQClient](#mqclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_broker](#create_broker)
    - [create_configuration](#create_configuration)
    - [create_tags](#create_tags)
    - [create_user](#create_user)
    - [delete_broker](#delete_broker)
    - [delete_tags](#delete_tags)
    - [delete_user](#delete_user)
    - [describe_broker](#describe_broker)
    - [describe_broker_engine_types](#describe_broker_engine_types)
    - [describe_broker_instance_options](#describe_broker_instance_options)
    - [describe_configuration](#describe_configuration)
    - [describe_configuration_revision](#describe_configuration_revision)
    - [describe_user](#describe_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_brokers](#list_brokers)
    - [list_configuration_revisions](#list_configuration_revisions)
    - [list_configurations](#list_configurations)
    - [list_tags](#list_tags)
    - [list_users](#list_users)
    - [reboot_broker](#reboot_broker)
    - [update_broker](#update_broker)
    - [update_configuration](#update_configuration)
    - [update_user](#update_user)
    - [get_paginator](#get_paginator)

## MQClient

Type annotations for `boto3.client("mq")`

Can be used directly:

```python
from mypy_boto3_mq.client import MQClient

def get_mq_client() -> MQClient:
    return boto3.client("mq")
```

Boto3 documentation:
[MQ.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mq.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("mq").can_paginate` method.

Boto3 documentation:
[MQ.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_broker

Type annotations for `boto3.client("mq").create_broker` method.

Boto3 documentation:
[MQ.Client.create_broker](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.create_broker)

Arguments:

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

Returns
[CreateBrokerResponseTypeDef](./type_defs.md#createbrokerresponsetypedef).

### create_configuration

Type annotations for `boto3.client("mq").create_configuration` method.

Boto3 documentation:
[MQ.Client.create_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.create_configuration)

Arguments:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef).

### create_tags

Type annotations for `boto3.client("mq").create_tags` method.

Boto3 documentation:
[MQ.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.create_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

### create_user

Type annotations for `boto3.client("mq").create_user` method.

Boto3 documentation:
[MQ.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.create_user)

Arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_broker

Type annotations for `boto3.client("mq").delete_broker` method.

Boto3 documentation:
[MQ.Client.delete_broker](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.delete_broker)

Arguments:

- `BrokerId`: `str` *(required)*

Returns
[DeleteBrokerResponseTypeDef](./type_defs.md#deletebrokerresponsetypedef).

### delete_tags

Type annotations for `boto3.client("mq").delete_tags` method.

Boto3 documentation:
[MQ.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.delete_tags)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### delete_user

Type annotations for `boto3.client("mq").delete_user` method.

Boto3 documentation:
[MQ.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.delete_user)

Arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_broker

Type annotations for `boto3.client("mq").describe_broker` method.

Boto3 documentation:
[MQ.Client.describe_broker](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_broker)

Arguments:

- `BrokerId`: `str` *(required)*

Returns
[DescribeBrokerResponseTypeDef](./type_defs.md#describebrokerresponsetypedef).

### describe_broker_engine_types

Type annotations for `boto3.client("mq").describe_broker_engine_types` method.

Boto3 documentation:
[MQ.Client.describe_broker_engine_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_broker_engine_types)

Arguments:

- `EngineType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBrokerEngineTypesResponseTypeDef](./type_defs.md#describebrokerenginetypesresponsetypedef).

### describe_broker_instance_options

Type annotations for `boto3.client("mq").describe_broker_instance_options`
method.

Boto3 documentation:
[MQ.Client.describe_broker_instance_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_broker_instance_options)

Arguments:

- `EngineType`: `str`
- `HostInstanceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StorageType`: `str`

Returns
[DescribeBrokerInstanceOptionsResponseTypeDef](./type_defs.md#describebrokerinstanceoptionsresponsetypedef).

### describe_configuration

Type annotations for `boto3.client("mq").describe_configuration` method.

Boto3 documentation:
[MQ.Client.describe_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_configuration)

Arguments:

- `ConfigurationId`: `str` *(required)*

Returns
[DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef).

### describe_configuration_revision

Type annotations for `boto3.client("mq").describe_configuration_revision`
method.

Boto3 documentation:
[MQ.Client.describe_configuration_revision](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_configuration_revision)

Arguments:

- `ConfigurationId`: `str` *(required)*
- `ConfigurationRevision`: `str` *(required)*

Returns
[DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef).

### describe_user

Type annotations for `boto3.client("mq").describe_user` method.

Boto3 documentation:
[MQ.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.describe_user)

Arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("mq").generate_presigned_url` method.

Boto3 documentation:
[MQ.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_brokers

Type annotations for `boto3.client("mq").list_brokers` method.

Boto3 documentation:
[MQ.Client.list_brokers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.list_brokers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef).

### list_configuration_revisions

Type annotations for `boto3.client("mq").list_configuration_revisions` method.

Boto3 documentation:
[MQ.Client.list_configuration_revisions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.list_configuration_revisions)

Arguments:

- `ConfigurationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef).

### list_configurations

Type annotations for `boto3.client("mq").list_configurations` method.

Boto3 documentation:
[MQ.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.list_configurations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef).

### list_tags

Type annotations for `boto3.client("mq").list_tags` method.

Boto3 documentation:
[MQ.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.list_tags)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### list_users

Type annotations for `boto3.client("mq").list_users` method.

Boto3 documentation:
[MQ.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.list_users)

Arguments:

- `BrokerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### reboot_broker

Type annotations for `boto3.client("mq").reboot_broker` method.

Boto3 documentation:
[MQ.Client.reboot_broker](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.reboot_broker)

Arguments:

- `BrokerId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_broker

Type annotations for `boto3.client("mq").update_broker` method.

Boto3 documentation:
[MQ.Client.update_broker](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.update_broker)

Arguments:

- `BrokerId`: `str` *(required)*
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

Returns
[UpdateBrokerResponseTypeDef](./type_defs.md#updatebrokerresponsetypedef).

### update_configuration

Type annotations for `boto3.client("mq").update_configuration` method.

Boto3 documentation:
[MQ.Client.update_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.update_configuration)

Arguments:

- `ConfigurationId`: `str` *(required)*
- `Data`: `str`
- `Description`: `str`

Returns
[UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef).

### update_user

Type annotations for `boto3.client("mq").update_user` method.

Boto3 documentation:
[MQ.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/mq.html#MQ.Client.update_user)

Arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("mq").get_paginator` method with overloads.

- `client.get_paginator("list_brokers")` ->
  [ListBrokersPaginator](./paginators.md#listbrokerspaginator)
