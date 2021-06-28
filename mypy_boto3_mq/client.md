# MQClient for boto3 MQ module

> [Index](..) > [MQ](.) > MQClient

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
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
[MQ.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("mq").can_paginate` method.

Boto3 documentation:
[MQ.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_broker

Creates a broker.

Type annotations for `boto3.client("mq").create_broker` method.

Boto3 documentation:
[MQ.Client.create_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_broker)

Arguments mapping described in
[CreateBrokerRequestTypeDef](./type_defs.md#createbrokerrequesttypedef).

Keyword-only arguments:

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
[CreateBrokerResponseResponseTypeDef](./type_defs.md#createbrokerresponseresponsetypedef).

### create_configuration

Creates a new configuration for the specified configuration name.

Type annotations for `boto3.client("mq").create_configuration` method.

Boto3 documentation:
[MQ.Client.create_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_configuration)

Arguments mapping described in
[CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef).

Keyword-only arguments:

- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype)
- `EngineVersion`: `str`
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateConfigurationResponseResponseTypeDef](./type_defs.md#createconfigurationresponseresponsetypedef).

### create_tags

Add a tag to a resource.

Type annotations for `boto3.client("mq").create_tags` method.

Boto3 documentation:
[MQ.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

### create_user

Creates an ActiveMQ user.

Type annotations for `boto3.client("mq").create_user` method.

Boto3 documentation:
[MQ.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConsoleAccess`: `bool`
- `Groups`: `List`\[`str`\]
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_broker

Deletes a broker.

Type annotations for `boto3.client("mq").delete_broker` method.

Boto3 documentation:
[MQ.Client.delete_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_broker)

Arguments mapping described in
[DeleteBrokerRequestTypeDef](./type_defs.md#deletebrokerrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns
[DeleteBrokerResponseResponseTypeDef](./type_defs.md#deletebrokerresponseresponsetypedef).

### delete_tags

Removes a tag from a resource.

Type annotations for `boto3.client("mq").delete_tags` method.

Boto3 documentation:
[MQ.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### delete_user

Deletes an ActiveMQ user.

Type annotations for `boto3.client("mq").delete_user` method.

Boto3 documentation:
[MQ.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_broker

Returns information about the specified broker.

Type annotations for `boto3.client("mq").describe_broker` method.

Boto3 documentation:
[MQ.Client.describe_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker)

Arguments mapping described in
[DescribeBrokerRequestTypeDef](./type_defs.md#describebrokerrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns
[DescribeBrokerResponseResponseTypeDef](./type_defs.md#describebrokerresponseresponsetypedef).

### describe_broker_engine_types

Describe available engine types and versions.

Type annotations for `boto3.client("mq").describe_broker_engine_types` method.

Boto3 documentation:
[MQ.Client.describe_broker_engine_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_engine_types)

Arguments mapping described in
[DescribeBrokerEngineTypesRequestTypeDef](./type_defs.md#describebrokerenginetypesrequesttypedef).

Keyword-only arguments:

- `EngineType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBrokerEngineTypesResponseResponseTypeDef](./type_defs.md#describebrokerenginetypesresponseresponsetypedef).

### describe_broker_instance_options

Describe available broker instance options.

Type annotations for `boto3.client("mq").describe_broker_instance_options`
method.

Boto3 documentation:
[MQ.Client.describe_broker_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_instance_options)

Arguments mapping described in
[DescribeBrokerInstanceOptionsRequestTypeDef](./type_defs.md#describebrokerinstanceoptionsrequesttypedef).

Keyword-only arguments:

- `EngineType`: `str`
- `HostInstanceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StorageType`: `str`

Returns
[DescribeBrokerInstanceOptionsResponseResponseTypeDef](./type_defs.md#describebrokerinstanceoptionsresponseresponsetypedef).

### describe_configuration

Returns information about the specified configuration.

Type annotations for `boto3.client("mq").describe_configuration` method.

Boto3 documentation:
[MQ.Client.describe_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration)

Arguments mapping described in
[DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*

Returns
[DescribeConfigurationResponseResponseTypeDef](./type_defs.md#describeconfigurationresponseresponsetypedef).

### describe_configuration_revision

Returns the specified configuration revision for the specified configuration.

Type annotations for `boto3.client("mq").describe_configuration_revision`
method.

Boto3 documentation:
[MQ.Client.describe_configuration_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration_revision)

Arguments mapping described in
[DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `ConfigurationRevision`: `str` *(required)*

Returns
[DescribeConfigurationRevisionResponseResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponseresponsetypedef).

### describe_user

Returns information about an ActiveMQ user.

Type annotations for `boto3.client("mq").describe_user` method.

Boto3 documentation:
[MQ.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mq").generate_presigned_url` method.

Boto3 documentation:
[MQ.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_brokers

Returns a list of all brokers.

Type annotations for `boto3.client("mq").list_brokers` method.

Boto3 documentation:
[MQ.Client.list_brokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_brokers)

Arguments mapping described in
[ListBrokersRequestTypeDef](./type_defs.md#listbrokersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListBrokersResponseResponseTypeDef](./type_defs.md#listbrokersresponseresponsetypedef).

### list_configuration_revisions

Returns a list of all revisions for the specified configuration.

Type annotations for `boto3.client("mq").list_configuration_revisions` method.

Boto3 documentation:
[MQ.Client.list_configuration_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configuration_revisions)

Arguments mapping described in
[ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationRevisionsResponseResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponseresponsetypedef).

### list_configurations

Returns a list of all configurations.

Type annotations for `boto3.client("mq").list_configurations` method.

Boto3 documentation:
[MQ.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configurations)

Arguments mapping described in
[ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef).

### list_tags

Lists tags for a resource.

Type annotations for `boto3.client("mq").list_tags` method.

Boto3 documentation:
[MQ.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### list_users

Returns a list of all ActiveMQ users.

Type annotations for `boto3.client("mq").list_users` method.

Boto3 documentation:
[MQ.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### reboot_broker

Reboots a broker.

Type annotations for `boto3.client("mq").reboot_broker` method.

Boto3 documentation:
[MQ.Client.reboot_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.reboot_broker)

Arguments mapping described in
[RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_broker

Adds a pending configuration change to a broker.

Type annotations for `boto3.client("mq").update_broker` method.

Boto3 documentation:
[MQ.Client.update_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_broker)

Arguments mapping described in
[UpdateBrokerRequestTypeDef](./type_defs.md#updatebrokerrequesttypedef).

Keyword-only arguments:

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
[UpdateBrokerResponseResponseTypeDef](./type_defs.md#updatebrokerresponseresponsetypedef).

### update_configuration

Updates the specified configuration.

Type annotations for `boto3.client("mq").update_configuration` method.

Boto3 documentation:
[MQ.Client.update_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_configuration)

Arguments mapping described in
[UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `Data`: `str`
- `Description`: `str`

Returns
[UpdateConfigurationResponseResponseTypeDef](./type_defs.md#updateconfigurationresponseresponsetypedef).

### update_user

Updates the information for an ActiveMQ user.

Type annotations for `boto3.client("mq").update_user` method.

Boto3 documentation:
[MQ.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_user)

Arguments mapping described in
[UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef).

Keyword-only arguments:

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
