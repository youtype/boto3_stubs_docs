<a id="mqclient-for-boto3-mq-module"></a>

# MQClient for boto3 MQ module

> [Index](..) > [MQ](.) > MQClient

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

- [MQClient for boto3 MQ module](#mqclient-for-boto3-mq-module)
  - [MQClient](#mqclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="mqclient"></a>

## MQClient

Type annotations for `boto3.client("mq")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_mq.client import MQClient

def get_mq_client() -> MQClient:
    return Session().client("mq")
```

Boto3 documentation:
[MQ.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MQClient exceptions.

Type annotations for `boto3.client("mq").exceptions` method.

Boto3 documentation:
[MQ.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mq").can_paginate` method.

Boto3 documentation:
[MQ.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_broker"></a>

### create_broker

Creates a broker.

Type annotations for `boto3.client("mq").create_broker` method.

Boto3 documentation:
[MQ.Client.create_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_broker)

Arguments mapping described in
[CreateBrokerRequestRequestTypeDef](./type_defs.md#createbrokerrequestrequesttypedef).

Keyword-only arguments:

- `AutoMinorVersionUpgrade`: `bool` *(required)*
- `BrokerName`: `str` *(required)*
- `DeploymentMode`: [DeploymentModeType](./literals.md#deploymentmodetype)
  *(required)*
- `EngineType`: [EngineTypeType](./literals.md#enginetypetype) *(required)*
- `EngineVersion`: `str` *(required)*
- `HostInstanceType`: `str` *(required)*
- `PubliclyAccessible`: `bool` *(required)*
- `Users`: `Sequence`\[[UserTypeDef](./type_defs.md#usertypedef)\] *(required)*
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

Returns
[CreateBrokerResponseTypeDef](./type_defs.md#createbrokerresponsetypedef).

<a id="create_configuration"></a>

### create_configuration

Creates a new configuration for the specified configuration name.

Type annotations for `boto3.client("mq").create_configuration` method.

Boto3 documentation:
[MQ.Client.create_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_configuration)

Arguments mapping described in
[CreateConfigurationRequestRequestTypeDef](./type_defs.md#createconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `EngineType`: [EngineTypeType](./literals.md#enginetypetype) *(required)*
- `EngineVersion`: `str` *(required)*
- `Name`: `str` *(required)*
- `AuthenticationStrategy`:
  [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateConfigurationResponseTypeDef](./type_defs.md#createconfigurationresponsetypedef).

<a id="create_tags"></a>

### create_tags

Add a tag to a resource.

Type annotations for `boto3.client("mq").create_tags` method.

Boto3 documentation:
[MQ.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="create_user"></a>

### create_user

Creates an ActiveMQ user.

Type annotations for `boto3.client("mq").create_user` method.

Boto3 documentation:
[MQ.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Password`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConsoleAccess`: `bool`
- `Groups`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="delete_broker"></a>

### delete_broker

Deletes a broker.

Type annotations for `boto3.client("mq").delete_broker` method.

Boto3 documentation:
[MQ.Client.delete_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_broker)

Arguments mapping described in
[DeleteBrokerRequestRequestTypeDef](./type_defs.md#deletebrokerrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns
[DeleteBrokerResponseTypeDef](./type_defs.md#deletebrokerresponsetypedef).

<a id="delete_tags"></a>

### delete_tags

Removes a tag from a resource.

Type annotations for `boto3.client("mq").delete_tags` method.

Boto3 documentation:
[MQ.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="delete_user"></a>

### delete_user

Deletes an ActiveMQ user.

Type annotations for `boto3.client("mq").delete_user` method.

Boto3 documentation:
[MQ.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_broker"></a>

### describe_broker

Returns information about the specified broker.

Type annotations for `boto3.client("mq").describe_broker` method.

Boto3 documentation:
[MQ.Client.describe_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker)

Arguments mapping described in
[DescribeBrokerRequestRequestTypeDef](./type_defs.md#describebrokerrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns
[DescribeBrokerResponseTypeDef](./type_defs.md#describebrokerresponsetypedef).

<a id="describe_broker_engine_types"></a>

### describe_broker_engine_types

Describe available engine types and versions.

Type annotations for `boto3.client("mq").describe_broker_engine_types` method.

Boto3 documentation:
[MQ.Client.describe_broker_engine_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_engine_types)

Arguments mapping described in
[DescribeBrokerEngineTypesRequestRequestTypeDef](./type_defs.md#describebrokerenginetypesrequestrequesttypedef).

Keyword-only arguments:

- `EngineType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeBrokerEngineTypesResponseTypeDef](./type_defs.md#describebrokerenginetypesresponsetypedef).

<a id="describe_broker_instance_options"></a>

### describe_broker_instance_options

Describe available broker instance options.

Type annotations for `boto3.client("mq").describe_broker_instance_options`
method.

Boto3 documentation:
[MQ.Client.describe_broker_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_broker_instance_options)

Arguments mapping described in
[DescribeBrokerInstanceOptionsRequestRequestTypeDef](./type_defs.md#describebrokerinstanceoptionsrequestrequesttypedef).

Keyword-only arguments:

- `EngineType`: `str`
- `HostInstanceType`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StorageType`: `str`

Returns
[DescribeBrokerInstanceOptionsResponseTypeDef](./type_defs.md#describebrokerinstanceoptionsresponsetypedef).

<a id="describe_configuration"></a>

### describe_configuration

Returns information about the specified configuration.

Type annotations for `boto3.client("mq").describe_configuration` method.

Boto3 documentation:
[MQ.Client.describe_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration)

Arguments mapping described in
[DescribeConfigurationRequestRequestTypeDef](./type_defs.md#describeconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*

Returns
[DescribeConfigurationResponseTypeDef](./type_defs.md#describeconfigurationresponsetypedef).

<a id="describe_configuration_revision"></a>

### describe_configuration_revision

Returns the specified configuration revision for the specified configuration.

Type annotations for `boto3.client("mq").describe_configuration_revision`
method.

Boto3 documentation:
[MQ.Client.describe_configuration_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_configuration_revision)

Arguments mapping described in
[DescribeConfigurationRevisionRequestRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `ConfigurationRevision`: `str` *(required)*

Returns
[DescribeConfigurationRevisionResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponsetypedef).

<a id="describe_user"></a>

### describe_user

Returns information about an ActiveMQ user.

Type annotations for `boto3.client("mq").describe_user` method.

Boto3 documentation:
[MQ.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mq").generate_presigned_url` method.

Boto3 documentation:
[MQ.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list_brokers"></a>

### list_brokers

Returns a list of all brokers.

Type annotations for `boto3.client("mq").list_brokers` method.

Boto3 documentation:
[MQ.Client.list_brokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_brokers)

Arguments mapping described in
[ListBrokersRequestRequestTypeDef](./type_defs.md#listbrokersrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef).

<a id="list_configuration_revisions"></a>

### list_configuration_revisions

Returns a list of all revisions for the specified configuration.

Type annotations for `boto3.client("mq").list_configuration_revisions` method.

Boto3 documentation:
[MQ.Client.list_configuration_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configuration_revisions)

Arguments mapping described in
[ListConfigurationRevisionsRequestRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationRevisionsResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponsetypedef).

<a id="list_configurations"></a>

### list_configurations

Returns a list of all configurations.

Type annotations for `boto3.client("mq").list_configurations` method.

Boto3 documentation:
[MQ.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_configurations)

Arguments mapping described in
[ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef).

<a id="list_tags"></a>

### list_tags

Lists tags for a resource.

Type annotations for `boto3.client("mq").list_tags` method.

Boto3 documentation:
[MQ.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="list_users"></a>

### list_users

Returns a list of all ActiveMQ users.

Type annotations for `boto3.client("mq").list_users` method.

Boto3 documentation:
[MQ.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

<a id="reboot_broker"></a>

### reboot_broker

Reboots a broker.

Type annotations for `boto3.client("mq").reboot_broker` method.

Boto3 documentation:
[MQ.Client.reboot_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.reboot_broker)

Arguments mapping described in
[RebootBrokerRequestRequestTypeDef](./type_defs.md#rebootbrokerrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_broker"></a>

### update_broker

Adds a pending configuration change to a broker.

Type annotations for `boto3.client("mq").update_broker` method.

Boto3 documentation:
[MQ.Client.update_broker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_broker)

Arguments mapping described in
[UpdateBrokerRequestRequestTypeDef](./type_defs.md#updatebrokerrequestrequesttypedef).

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
- `MaintenanceWindowStartTime`:
  [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
- `SecurityGroups`: `Sequence`\[`str`\]

Returns
[UpdateBrokerResponseTypeDef](./type_defs.md#updatebrokerresponsetypedef).

<a id="update_configuration"></a>

### update_configuration

Updates the specified configuration.

Type annotations for `boto3.client("mq").update_configuration` method.

Boto3 documentation:
[MQ.Client.update_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_configuration)

Arguments mapping described in
[UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `ConfigurationId`: `str` *(required)*
- `Data`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateConfigurationResponseTypeDef](./type_defs.md#updateconfigurationresponsetypedef).

<a id="update_user"></a>

### update_user

Updates the information for an ActiveMQ user.

Type annotations for `boto3.client("mq").update_user` method.

Boto3 documentation:
[MQ.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `BrokerId`: `str` *(required)*
- `Username`: `str` *(required)*
- `ConsoleAccess`: `bool`
- `Groups`: `Sequence`\[`str`\]
- `Password`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("mq").get_paginator` method with overloads.

- `client.get_paginator("list_brokers")` ->
  [ListBrokersPaginator](./paginators.md#listbrokerspaginator)
