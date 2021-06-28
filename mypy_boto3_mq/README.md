# Type annotations for boto3 MQ module

> [Index](..) > MQ

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy_boto3_mq](https://pypi.org/project/mypy-boto3-mq/).

```bash
pip install mypy-boto3-mq
```

- [Type annotations for boto3 MQ module](#type-annotations-for-boto3-mq-module)
  - [MQClient](#mqclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MQClient

Type annotations for `boto3.client("mq")` as [MQClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mq.client import MQClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_broker](./client.md#create_broker)
- [create_configuration](./client.md#create_configuration)
- [create_tags](./client.md#create_tags)
- [create_user](./client.md#create_user)
- [delete_broker](./client.md#delete_broker)
- [delete_tags](./client.md#delete_tags)
- [delete_user](./client.md#delete_user)
- [describe_broker](./client.md#describe_broker)
- [describe_broker_engine_types](./client.md#describe_broker_engine_types)
- [describe_broker_instance_options](./client.md#describe_broker_instance_options)
- [describe_configuration](./client.md#describe_configuration)
- [describe_configuration_revision](./client.md#describe_configuration_revision)
- [describe_user](./client.md#describe_user)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_brokers](./client.md#list_brokers)
- [list_configuration_revisions](./client.md#list_configuration_revisions)
- [list_configurations](./client.md#list_configurations)
- [list_tags](./client.md#list_tags)
- [list_users](./client.md#list_users)
- [reboot_broker](./client.md#reboot_broker)
- [update_broker](./client.md#update_broker)
- [update_configuration](./client.md#update_configuration)
- [update_user](./client.md#update_user)

### Exceptions

MQClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- InternalServerErrorException
- NotFoundException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mq").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mq.paginators import ListBrokersPaginator, ...
```

- [ListBrokersPaginator](./paginators.md#listbrokerspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mq.literals import AuthenticationStrategyType, ...
```

- [AuthenticationStrategyType](./literals.md#authenticationstrategytype)
- [BrokerStateType](./literals.md#brokerstatetype)
- [BrokerStorageTypeType](./literals.md#brokerstoragetypetype)
- [ChangeTypeType](./literals.md#changetypetype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [DeploymentModeType](./literals.md#deploymentmodetype)
- [EngineTypeType](./literals.md#enginetypetype)
- [ListBrokersPaginatorName](./literals.md#listbrokerspaginatorname)
- [SanitizationWarningReasonType](./literals.md#sanitizationwarningreasontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mq.type_defs import AvailabilityZoneTypeDef, ...
```

- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BrokerEngineTypeTypeDef](./type_defs.md#brokerenginetypetypedef)
- [BrokerInstanceOptionTypeDef](./type_defs.md#brokerinstanceoptiontypedef)
- [BrokerInstanceTypeDef](./type_defs.md#brokerinstancetypedef)
- [BrokerSummaryTypeDef](./type_defs.md#brokersummarytypedef)
- [ConfigurationIdTypeDef](./type_defs.md#configurationidtypedef)
- [ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ConfigurationsTypeDef](./type_defs.md#configurationstypedef)
- [CreateBrokerRequestTypeDef](./type_defs.md#createbrokerrequesttypedef)
- [CreateBrokerResponseResponseTypeDef](./type_defs.md#createbrokerresponseresponsetypedef)
- [CreateConfigurationRequestTypeDef](./type_defs.md#createconfigurationrequesttypedef)
- [CreateConfigurationResponseResponseTypeDef](./type_defs.md#createconfigurationresponseresponsetypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [DeleteBrokerRequestTypeDef](./type_defs.md#deletebrokerrequesttypedef)
- [DeleteBrokerResponseResponseTypeDef](./type_defs.md#deletebrokerresponseresponsetypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeBrokerEngineTypesRequestTypeDef](./type_defs.md#describebrokerenginetypesrequesttypedef)
- [DescribeBrokerEngineTypesResponseResponseTypeDef](./type_defs.md#describebrokerenginetypesresponseresponsetypedef)
- [DescribeBrokerInstanceOptionsRequestTypeDef](./type_defs.md#describebrokerinstanceoptionsrequesttypedef)
- [DescribeBrokerInstanceOptionsResponseResponseTypeDef](./type_defs.md#describebrokerinstanceoptionsresponseresponsetypedef)
- [DescribeBrokerRequestTypeDef](./type_defs.md#describebrokerrequesttypedef)
- [DescribeBrokerResponseResponseTypeDef](./type_defs.md#describebrokerresponseresponsetypedef)
- [DescribeConfigurationRequestTypeDef](./type_defs.md#describeconfigurationrequesttypedef)
- [DescribeConfigurationResponseResponseTypeDef](./type_defs.md#describeconfigurationresponseresponsetypedef)
- [DescribeConfigurationRevisionRequestTypeDef](./type_defs.md#describeconfigurationrevisionrequesttypedef)
- [DescribeConfigurationRevisionResponseResponseTypeDef](./type_defs.md#describeconfigurationrevisionresponseresponsetypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef)
- [EncryptionOptionsTypeDef](./type_defs.md#encryptionoptionstypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [LdapServerMetadataInputTypeDef](./type_defs.md#ldapservermetadatainputtypedef)
- [LdapServerMetadataOutputTypeDef](./type_defs.md#ldapservermetadataoutputtypedef)
- [ListBrokersRequestTypeDef](./type_defs.md#listbrokersrequesttypedef)
- [ListBrokersResponseResponseTypeDef](./type_defs.md#listbrokersresponseresponsetypedef)
- [ListConfigurationRevisionsRequestTypeDef](./type_defs.md#listconfigurationrevisionsrequesttypedef)
- [ListConfigurationRevisionsResponseResponseTypeDef](./type_defs.md#listconfigurationrevisionsresponseresponsetypedef)
- [ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)
- [ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef)
- [LogsSummaryTypeDef](./type_defs.md#logssummarytypedef)
- [LogsTypeDef](./type_defs.md#logstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingLogsTypeDef](./type_defs.md#pendinglogstypedef)
- [RebootBrokerRequestTypeDef](./type_defs.md#rebootbrokerrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SanitizationWarningTypeDef](./type_defs.md#sanitizationwarningtypedef)
- [UpdateBrokerRequestTypeDef](./type_defs.md#updatebrokerrequesttypedef)
- [UpdateBrokerResponseResponseTypeDef](./type_defs.md#updatebrokerresponseresponsetypedef)
- [UpdateConfigurationRequestTypeDef](./type_defs.md#updateconfigurationrequesttypedef)
- [UpdateConfigurationResponseResponseTypeDef](./type_defs.md#updateconfigurationresponseresponsetypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UserPendingChangesTypeDef](./type_defs.md#userpendingchangestypedef)
- [UserSummaryTypeDef](./type_defs.md#usersummarytypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [WeeklyStartTimeTypeDef](./type_defs.md#weeklystarttimetypedef)
