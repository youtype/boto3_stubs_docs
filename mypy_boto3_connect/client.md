# ConnectClient for boto3 Connect module

> [Index](..) > [Connect](.) > ConnectClient

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [ConnectClient for boto3 Connect module](#connectclient-for-boto3-connect-module)
  - [ConnectClient](#connectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_approved_origin](#associate_approved_origin)
    - [associate_instance_storage_config](#associate_instance_storage_config)
    - [associate_lambda_function](#associate_lambda_function)
    - [associate_lex_bot](#associate_lex_bot)
    - [associate_queue_quick_connects](#associate_queue_quick_connects)
    - [associate_routing_profile_queues](#associate_routing_profile_queues)
    - [associate_security_key](#associate_security_key)
    - [can_paginate](#can_paginate)
    - [create_contact_flow](#create_contact_flow)
    - [create_instance](#create_instance)
    - [create_integration_association](#create_integration_association)
    - [create_queue](#create_queue)
    - [create_quick_connect](#create_quick_connect)
    - [create_routing_profile](#create_routing_profile)
    - [create_use_case](#create_use_case)
    - [create_user](#create_user)
    - [create_user_hierarchy_group](#create_user_hierarchy_group)
    - [delete_instance](#delete_instance)
    - [delete_integration_association](#delete_integration_association)
    - [delete_quick_connect](#delete_quick_connect)
    - [delete_use_case](#delete_use_case)
    - [delete_user](#delete_user)
    - [delete_user_hierarchy_group](#delete_user_hierarchy_group)
    - [describe_contact_flow](#describe_contact_flow)
    - [describe_hours_of_operation](#describe_hours_of_operation)
    - [describe_instance](#describe_instance)
    - [describe_instance_attribute](#describe_instance_attribute)
    - [describe_instance_storage_config](#describe_instance_storage_config)
    - [describe_queue](#describe_queue)
    - [describe_quick_connect](#describe_quick_connect)
    - [describe_routing_profile](#describe_routing_profile)
    - [describe_user](#describe_user)
    - [describe_user_hierarchy_group](#describe_user_hierarchy_group)
    - [describe_user_hierarchy_structure](#describe_user_hierarchy_structure)
    - [disassociate_approved_origin](#disassociate_approved_origin)
    - [disassociate_instance_storage_config](#disassociate_instance_storage_config)
    - [disassociate_lambda_function](#disassociate_lambda_function)
    - [disassociate_lex_bot](#disassociate_lex_bot)
    - [disassociate_queue_quick_connects](#disassociate_queue_quick_connects)
    - [disassociate_routing_profile_queues](#disassociate_routing_profile_queues)
    - [disassociate_security_key](#disassociate_security_key)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_contact_attributes](#get_contact_attributes)
    - [get_current_metric_data](#get_current_metric_data)
    - [get_federation_token](#get_federation_token)
    - [get_metric_data](#get_metric_data)
    - [list_approved_origins](#list_approved_origins)
    - [list_contact_flows](#list_contact_flows)
    - [list_hours_of_operations](#list_hours_of_operations)
    - [list_instance_attributes](#list_instance_attributes)
    - [list_instance_storage_configs](#list_instance_storage_configs)
    - [list_instances](#list_instances)
    - [list_integration_associations](#list_integration_associations)
    - [list_lambda_functions](#list_lambda_functions)
    - [list_lex_bots](#list_lex_bots)
    - [list_phone_numbers](#list_phone_numbers)
    - [list_prompts](#list_prompts)
    - [list_queue_quick_connects](#list_queue_quick_connects)
    - [list_queues](#list_queues)
    - [list_quick_connects](#list_quick_connects)
    - [list_routing_profile_queues](#list_routing_profile_queues)
    - [list_routing_profiles](#list_routing_profiles)
    - [list_security_keys](#list_security_keys)
    - [list_security_profiles](#list_security_profiles)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_use_cases](#list_use_cases)
    - [list_user_hierarchy_groups](#list_user_hierarchy_groups)
    - [list_users](#list_users)
    - [resume_contact_recording](#resume_contact_recording)
    - [start_chat_contact](#start_chat_contact)
    - [start_contact_recording](#start_contact_recording)
    - [start_outbound_voice_contact](#start_outbound_voice_contact)
    - [start_task_contact](#start_task_contact)
    - [stop_contact](#stop_contact)
    - [stop_contact_recording](#stop_contact_recording)
    - [suspend_contact_recording](#suspend_contact_recording)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_contact_attributes](#update_contact_attributes)
    - [update_contact_flow_content](#update_contact_flow_content)
    - [update_contact_flow_name](#update_contact_flow_name)
    - [update_instance_attribute](#update_instance_attribute)
    - [update_instance_storage_config](#update_instance_storage_config)
    - [update_queue_hours_of_operation](#update_queue_hours_of_operation)
    - [update_queue_max_contacts](#update_queue_max_contacts)
    - [update_queue_name](#update_queue_name)
    - [update_queue_outbound_caller_config](#update_queue_outbound_caller_config)
    - [update_queue_status](#update_queue_status)
    - [update_quick_connect_config](#update_quick_connect_config)
    - [update_quick_connect_name](#update_quick_connect_name)
    - [update_routing_profile_concurrency](#update_routing_profile_concurrency)
    - [update_routing_profile_default_outbound_queue](#update_routing_profile_default_outbound_queue)
    - [update_routing_profile_name](#update_routing_profile_name)
    - [update_routing_profile_queues](#update_routing_profile_queues)
    - [update_user_hierarchy](#update_user_hierarchy)
    - [update_user_hierarchy_group_name](#update_user_hierarchy_group_name)
    - [update_user_hierarchy_structure](#update_user_hierarchy_structure)
    - [update_user_identity_info](#update_user_identity_info)
    - [update_user_phone_config](#update_user_phone_config)
    - [update_user_routing_profile](#update_user_routing_profile)
    - [update_user_security_profiles](#update_user_security_profiles)
    - [get_paginator](#get_paginator)

## ConnectClient

Type annotations for `boto3.client("connect")`

Can be used directly:

```python
from mypy_boto3_connect.client import ConnectClient

def get_connect_client() -> ConnectClient:
    return boto3.client("connect")
```

Boto3 documentation:
[Connect.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_connect.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ContactFlowNotPublishedException`
- `Exceptions.ContactNotFoundException`
- `Exceptions.DestinationNotAllowedException`
- `Exceptions.DuplicateResourceException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidContactFlowException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.OutboundContactNotPermittedException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.UserNotFoundException`

## Methods

### associate_approved_origin

Type annotations for `boto3.client("connect").associate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.associate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_approved_origin)

Arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

### associate_instance_storage_config

Type annotations for
`boto3.client("connect").associate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.associate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_instance_storage_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

Returns
[AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef).

### associate_lambda_function

Type annotations for `boto3.client("connect").associate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.associate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_lambda_function)

Arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

### associate_lex_bot

Type annotations for `boto3.client("connect").associate_lex_bot` method.

Boto3 documentation:
[Connect.Client.associate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_lex_bot)

Arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef) *(required)*

### associate_queue_quick_connects

Type annotations for `boto3.client("connect").associate_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.associate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_queue_quick_connects)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `List`\[`str`\] *(required)*

### associate_routing_profile_queues

Type annotations for `boto3.client("connect").associate_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.associate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_routing_profile_queues)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

### associate_security_key

Type annotations for `boto3.client("connect").associate_security_key` method.

Boto3 documentation:
[Connect.Client.associate_security_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.associate_security_key)

Arguments:

- `InstanceId`: `str` *(required)*
- `Key`: `str` *(required)*

Returns
[AssociateSecurityKeyResponseTypeDef](./type_defs.md#associatesecuritykeyresponsetypedef).

### can_paginate

Type annotations for `boto3.client("connect").can_paginate` method.

Boto3 documentation:
[Connect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_contact_flow

Type annotations for `boto3.client("connect").create_contact_flow` method.

Boto3 documentation:
[Connect.Client.create_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_contact_flow)

Arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype) *(required)*
- `Content`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateContactFlowResponseTypeDef](./type_defs.md#createcontactflowresponsetypedef).

### create_instance

Type annotations for `boto3.client("connect").create_instance` method.

Boto3 documentation:
[Connect.Client.create_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_instance)

Arguments:

- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype) *(required)*
- `InboundCallsEnabled`: `bool` *(required)*
- `OutboundCallsEnabled`: `bool` *(required)*
- `ClientToken`: `str`
- `InstanceAlias`: `str`
- `DirectoryId`: `str`

Returns
[CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef).

### create_integration_association

Type annotations for `boto3.client("connect").create_integration_association`
method.

Boto3 documentation:
[Connect.Client.create_integration_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_integration_association)

Arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationType`: `Literal['EVENT']` (see
  [IntegrationTypeType](./literals.md#integrationtypetype)) *(required)*
- `IntegrationArn`: `str` *(required)*
- `SourceApplicationUrl`: `str` *(required)*
- `SourceApplicationName`: `str` *(required)*
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateIntegrationAssociationResponseTypeDef](./type_defs.md#createintegrationassociationresponsetypedef).

### create_queue

Type annotations for `boto3.client("connect").create_queue` method.

Boto3 documentation:
[Connect.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_queue)

Arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*
- `Description`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
- `MaxContacts`: `int`
- `QuickConnectIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef).

### create_quick_connect

Type annotations for `boto3.client("connect").create_quick_connect` method.

Boto3 documentation:
[Connect.Client.create_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_quick_connect)

Arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQuickConnectResponseTypeDef](./type_defs.md#createquickconnectresponsetypedef).

### create_routing_profile

Type annotations for `boto3.client("connect").create_routing_profile` method.

Boto3 documentation:
[Connect.Client.create_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_routing_profile)

Arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `DefaultOutboundQueueId`: `str` *(required)*
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
  *(required)*
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRoutingProfileResponseTypeDef](./type_defs.md#createroutingprofileresponsetypedef).

### create_use_case

Type annotations for `boto3.client("connect").create_use_case` method.

Boto3 documentation:
[Connect.Client.create_use_case](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_use_case)

Arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseType`: `Literal['RULES_EVALUATION']` (see
  [UseCaseTypeType](./literals.md#usecasetypetype)) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateUseCaseResponseTypeDef](./type_defs.md#createusecaseresponsetypedef).

### create_user

Type annotations for `boto3.client("connect").create_user` method.

Boto3 documentation:
[Connect.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_user)

Arguments:

- `Username`: `str` *(required)*
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) *(required)*
- `SecurityProfileIds`: `List`\[`str`\] *(required)*
- `RoutingProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Password`: `str`
- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `DirectoryUserId`: `str`
- `HierarchyGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### create_user_hierarchy_group

Type annotations for `boto3.client("connect").create_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.create_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.create_user_hierarchy_group)

Arguments:

- `Name`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ParentGroupId`: `str`

Returns
[CreateUserHierarchyGroupResponseTypeDef](./type_defs.md#createuserhierarchygroupresponsetypedef).

### delete_instance

Type annotations for `boto3.client("connect").delete_instance` method.

Boto3 documentation:
[Connect.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_instance)

Arguments:

- `InstanceId`: `str` *(required)*

### delete_integration_association

Type annotations for `boto3.client("connect").delete_integration_association`
method.

Boto3 documentation:
[Connect.Client.delete_integration_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_integration_association)

Arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*

### delete_quick_connect

Type annotations for `boto3.client("connect").delete_quick_connect` method.

Boto3 documentation:
[Connect.Client.delete_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_quick_connect)

Arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

### delete_use_case

Type annotations for `boto3.client("connect").delete_use_case` method.

Boto3 documentation:
[Connect.Client.delete_use_case](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_use_case)

Arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseId`: `str` *(required)*

### delete_user

Type annotations for `boto3.client("connect").delete_user` method.

Boto3 documentation:
[Connect.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_user)

Arguments:

- `InstanceId`: `str` *(required)*
- `UserId`: `str` *(required)*

### delete_user_hierarchy_group

Type annotations for `boto3.client("connect").delete_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.delete_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.delete_user_hierarchy_group)

Arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### describe_contact_flow

Type annotations for `boto3.client("connect").describe_contact_flow` method.

Boto3 documentation:
[Connect.Client.describe_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_contact_flow)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*

Returns
[DescribeContactFlowResponseTypeDef](./type_defs.md#describecontactflowresponsetypedef).

### describe_hours_of_operation

Type annotations for `boto3.client("connect").describe_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.describe_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_hours_of_operation)

Arguments:

- `InstanceId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

Returns
[DescribeHoursOfOperationResponseTypeDef](./type_defs.md#describehoursofoperationresponsetypedef).

### describe_instance

Type annotations for `boto3.client("connect").describe_instance` method.

Boto3 documentation:
[Connect.Client.describe_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_instance)

Arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef).

### describe_instance_attribute

Type annotations for `boto3.client("connect").describe_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.describe_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_instance_attribute)

Arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*

Returns
[DescribeInstanceAttributeResponseTypeDef](./type_defs.md#describeinstanceattributeresponsetypedef).

### describe_instance_storage_config

Type annotations for `boto3.client("connect").describe_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.describe_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_instance_storage_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

Returns
[DescribeInstanceStorageConfigResponseTypeDef](./type_defs.md#describeinstancestorageconfigresponsetypedef).

### describe_queue

Type annotations for `boto3.client("connect").describe_queue` method.

Boto3 documentation:
[Connect.Client.describe_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_queue)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*

Returns
[DescribeQueueResponseTypeDef](./type_defs.md#describequeueresponsetypedef).

### describe_quick_connect

Type annotations for `boto3.client("connect").describe_quick_connect` method.

Boto3 documentation:
[Connect.Client.describe_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_quick_connect)

Arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

Returns
[DescribeQuickConnectResponseTypeDef](./type_defs.md#describequickconnectresponsetypedef).

### describe_routing_profile

Type annotations for `boto3.client("connect").describe_routing_profile` method.

Boto3 documentation:
[Connect.Client.describe_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_routing_profile)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*

Returns
[DescribeRoutingProfileResponseTypeDef](./type_defs.md#describeroutingprofileresponsetypedef).

### describe_user

Type annotations for `boto3.client("connect").describe_user` method.

Boto3 documentation:
[Connect.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_user)

Arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### describe_user_hierarchy_group

Type annotations for `boto3.client("connect").describe_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_user_hierarchy_group)

Arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyGroupResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponsetypedef).

### describe_user_hierarchy_structure

Type annotations for
`boto3.client("connect").describe_user_hierarchy_structure` method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.describe_user_hierarchy_structure)

Arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyStructureResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponsetypedef).

### disassociate_approved_origin

Type annotations for `boto3.client("connect").disassociate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.disassociate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_approved_origin)

Arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

### disassociate_instance_storage_config

Type annotations for
`boto3.client("connect").disassociate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.disassociate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_instance_storage_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

### disassociate_lambda_function

Type annotations for `boto3.client("connect").disassociate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.disassociate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_lambda_function)

Arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

### disassociate_lex_bot

Type annotations for `boto3.client("connect").disassociate_lex_bot` method.

Boto3 documentation:
[Connect.Client.disassociate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_lex_bot)

Arguments:

- `InstanceId`: `str` *(required)*
- `BotName`: `str` *(required)*
- `LexRegion`: `str` *(required)*

### disassociate_queue_quick_connects

Type annotations for
`boto3.client("connect").disassociate_queue_quick_connects` method.

Boto3 documentation:
[Connect.Client.disassociate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_queue_quick_connects)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `List`\[`str`\] *(required)*

### disassociate_routing_profile_queues

Type annotations for
`boto3.client("connect").disassociate_routing_profile_queues` method.

Boto3 documentation:
[Connect.Client.disassociate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_routing_profile_queues)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueReferences`:
  `List`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]
  *(required)*

### disassociate_security_key

Type annotations for `boto3.client("connect").disassociate_security_key`
method.

Boto3 documentation:
[Connect.Client.disassociate_security_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.disassociate_security_key)

Arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("connect").generate_presigned_url` method.

Boto3 documentation:
[Connect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_contact_attributes

Type annotations for `boto3.client("connect").get_contact_attributes` method.

Boto3 documentation:
[Connect.Client.get_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.get_contact_attributes)

Arguments:

- `InstanceId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns
[GetContactAttributesResponseTypeDef](./type_defs.md#getcontactattributesresponsetypedef).

### get_current_metric_data

Type annotations for `boto3.client("connect").get_current_metric_data` method.

Boto3 documentation:
[Connect.Client.get_current_metric_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.get_current_metric_data)

Arguments:

- `InstanceId`: `str` *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `CurrentMetrics`:
  `List`\[[CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)\]
  *(required)*
- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetCurrentMetricDataResponseTypeDef](./type_defs.md#getcurrentmetricdataresponsetypedef).

### get_federation_token

Type annotations for `boto3.client("connect").get_federation_token` method.

Boto3 documentation:
[Connect.Client.get_federation_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.get_federation_token)

Arguments:

- `InstanceId`: `str` *(required)*

Returns
[GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef).

### get_metric_data

Type annotations for `boto3.client("connect").get_metric_data` method.

Boto3 documentation:
[Connect.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.get_metric_data)

Arguments:

- `InstanceId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `HistoricalMetrics`:
  `List`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]
  *(required)*
- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef).

### list_approved_origins

Type annotations for `boto3.client("connect").list_approved_origins` method.

Boto3 documentation:
[Connect.Client.list_approved_origins](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_approved_origins)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef).

### list_contact_flows

Type annotations for `boto3.client("connect").list_contact_flows` method.

Boto3 documentation:
[Connect.Client.list_contact_flows](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_contact_flows)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `List`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef).

### list_hours_of_operations

Type annotations for `boto3.client("connect").list_hours_of_operations` method.

Boto3 documentation:
[Connect.Client.list_hours_of_operations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_hours_of_operations)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef).

### list_instance_attributes

Type annotations for `boto3.client("connect").list_instance_attributes` method.

Boto3 documentation:
[Connect.Client.list_instance_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_instance_attributes)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef).

### list_instance_storage_configs

Type annotations for `boto3.client("connect").list_instance_storage_configs`
method.

Boto3 documentation:
[Connect.Client.list_instance_storage_configs](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_instance_storage_configs)

Arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef).

### list_instances

Type annotations for `boto3.client("connect").list_instances` method.

Boto3 documentation:
[Connect.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_instances)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef).

### list_integration_associations

Type annotations for `boto3.client("connect").list_integration_associations`
method.

Boto3 documentation:
[Connect.Client.list_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_integration_associations)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef).

### list_lambda_functions

Type annotations for `boto3.client("connect").list_lambda_functions` method.

Boto3 documentation:
[Connect.Client.list_lambda_functions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_lambda_functions)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef).

### list_lex_bots

Type annotations for `boto3.client("connect").list_lex_bots` method.

Boto3 documentation:
[Connect.Client.list_lex_bots](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_lex_bots)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef).

### list_phone_numbers

Type annotations for `boto3.client("connect").list_phone_numbers` method.

Boto3 documentation:
[Connect.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_phone_numbers)

Arguments:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `List`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef).

### list_prompts

Type annotations for `boto3.client("connect").list_prompts` method.

Boto3 documentation:
[Connect.Client.list_prompts](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_prompts)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef).

### list_queue_quick_connects

Type annotations for `boto3.client("connect").list_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.list_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_queue_quick_connects)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef).

### list_queues

Type annotations for `boto3.client("connect").list_queues` method.

Boto3 documentation:
[Connect.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_queues)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueTypes`: `List`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef).

### list_quick_connects

Type annotations for `boto3.client("connect").list_quick_connects` method.

Boto3 documentation:
[Connect.Client.list_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_quick_connects)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `QuickConnectTypes`:
  `List`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]

Returns
[ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef).

### list_routing_profile_queues

Type annotations for `boto3.client("connect").list_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.list_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_routing_profile_queues)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef).

### list_routing_profiles

Type annotations for `boto3.client("connect").list_routing_profiles` method.

Boto3 documentation:
[Connect.Client.list_routing_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_routing_profiles)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef).

### list_security_keys

Type annotations for `boto3.client("connect").list_security_keys` method.

Boto3 documentation:
[Connect.Client.list_security_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_security_keys)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef).

### list_security_profiles

Type annotations for `boto3.client("connect").list_security_profiles` method.

Boto3 documentation:
[Connect.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_security_profiles)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("connect").list_tags_for_resource` method.

Boto3 documentation:
[Connect.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_use_cases

Type annotations for `boto3.client("connect").list_use_cases` method.

Boto3 documentation:
[Connect.Client.list_use_cases](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_use_cases)

Arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef).

### list_user_hierarchy_groups

Type annotations for `boto3.client("connect").list_user_hierarchy_groups`
method.

Boto3 documentation:
[Connect.Client.list_user_hierarchy_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_user_hierarchy_groups)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef).

### list_users

Type annotations for `boto3.client("connect").list_users` method.

Boto3 documentation:
[Connect.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.list_users)

Arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### resume_contact_recording

Type annotations for `boto3.client("connect").resume_contact_recording` method.

Boto3 documentation:
[Connect.Client.resume_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.resume_contact_recording)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_chat_contact

Type annotations for `boto3.client("connect").start_chat_contact` method.

Boto3 documentation:
[Connect.Client.start_chat_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.start_chat_contact)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `ParticipantDetails`:
  [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
  *(required)*
- `Attributes`: `Dict`\[`str`, `str`\]
- `InitialMessage`: [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- `ClientToken`: `str`

Returns
[StartChatContactResponseTypeDef](./type_defs.md#startchatcontactresponsetypedef).

### start_contact_recording

Type annotations for `boto3.client("connect").start_contact_recording` method.

Boto3 documentation:
[Connect.Client.start_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.start_contact_recording)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*
- `VoiceRecordingConfiguration`:
  [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_outbound_voice_contact

Type annotations for `boto3.client("connect").start_outbound_voice_contact`
method.

Boto3 documentation:
[Connect.Client.start_outbound_voice_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.start_outbound_voice_contact)

Arguments:

- `DestinationPhoneNumber`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ClientToken`: `str`
- `SourcePhoneNumber`: `str`
- `QueueId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[StartOutboundVoiceContactResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponsetypedef).

### start_task_contact

Type annotations for `boto3.client("connect").start_task_contact` method.

Boto3 documentation:
[Connect.Client.start_task_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.start_task_contact)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PreviousContactId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `References`: `Dict`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]
- `Description`: `str`
- `ClientToken`: `str`

Returns
[StartTaskContactResponseTypeDef](./type_defs.md#starttaskcontactresponsetypedef).

### stop_contact

Type annotations for `boto3.client("connect").stop_contact` method.

Boto3 documentation:
[Connect.Client.stop_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.stop_contact)

Arguments:

- `ContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_contact_recording

Type annotations for `boto3.client("connect").stop_contact_recording` method.

Boto3 documentation:
[Connect.Client.stop_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.stop_contact_recording)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### suspend_contact_recording

Type annotations for `boto3.client("connect").suspend_contact_recording`
method.

Boto3 documentation:
[Connect.Client.suspend_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.suspend_contact_recording)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("connect").tag_resource` method.

Boto3 documentation:
[Connect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("connect").untag_resource` method.

Boto3 documentation:
[Connect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_contact_attributes

Type annotations for `boto3.client("connect").update_contact_attributes`
method.

Boto3 documentation:
[Connect.Client.update_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_contact_attributes)

Arguments:

- `InitialContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_contact_flow_content

Type annotations for `boto3.client("connect").update_contact_flow_content`
method.

Boto3 documentation:
[Connect.Client.update_contact_flow_content](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_contact_flow_content)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Content`: `str` *(required)*

### update_contact_flow_name

Type annotations for `boto3.client("connect").update_contact_flow_name` method.

Boto3 documentation:
[Connect.Client.update_contact_flow_name](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_contact_flow_name)

Arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_instance_attribute

Type annotations for `boto3.client("connect").update_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.update_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_instance_attribute)

Arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*
- `Value`: `str` *(required)*

### update_instance_storage_config

Type annotations for `boto3.client("connect").update_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.update_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_instance_storage_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

### update_queue_hours_of_operation

Type annotations for `boto3.client("connect").update_queue_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.update_queue_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_queue_hours_of_operation)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

### update_queue_max_contacts

Type annotations for `boto3.client("connect").update_queue_max_contacts`
method.

Boto3 documentation:
[Connect.Client.update_queue_max_contacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_queue_max_contacts)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `MaxContacts`: `int`

### update_queue_name

Type annotations for `boto3.client("connect").update_queue_name` method.

Boto3 documentation:
[Connect.Client.update_queue_name](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_queue_name)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_queue_outbound_caller_config

Type annotations for
`boto3.client("connect").update_queue_outbound_caller_config` method.

Boto3 documentation:
[Connect.Client.update_queue_outbound_caller_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_queue_outbound_caller_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
  *(required)*

### update_queue_status

Type annotations for `boto3.client("connect").update_queue_status` method.

Boto3 documentation:
[Connect.Client.update_queue_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_queue_status)

Arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Status`: [QueueStatusType](./literals.md#queuestatustype) *(required)*

### update_quick_connect_config

Type annotations for `boto3.client("connect").update_quick_connect_config`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_quick_connect_config)

Arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*

### update_quick_connect_name

Type annotations for `boto3.client("connect").update_quick_connect_name`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_name](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_quick_connect_name)

Arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_routing_profile_concurrency

Type annotations for
`boto3.client("connect").update_routing_profile_concurrency` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_concurrency](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_routing_profile_concurrency)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
  *(required)*

### update_routing_profile_default_outbound_queue

Type annotations for
`boto3.client("connect").update_routing_profile_default_outbound_queue` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_default_outbound_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_routing_profile_default_outbound_queue)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `DefaultOutboundQueueId`: `str` *(required)*

### update_routing_profile_name

Type annotations for `boto3.client("connect").update_routing_profile_name`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_name](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_routing_profile_name)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_routing_profile_queues

Type annotations for `boto3.client("connect").update_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_routing_profile_queues)

Arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

### update_user_hierarchy

Type annotations for `boto3.client("connect").update_user_hierarchy` method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_hierarchy)

Arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `HierarchyGroupId`: `str`

### update_user_hierarchy_group_name

Type annotations for `boto3.client("connect").update_user_hierarchy_group_name`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_group_name](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_hierarchy_group_name)

Arguments:

- `Name`: `str` *(required)*
- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_hierarchy_structure

Type annotations for `boto3.client("connect").update_user_hierarchy_structure`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_hierarchy_structure)

Arguments:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
  *(required)*
- `InstanceId`: `str` *(required)*

### update_user_identity_info

Type annotations for `boto3.client("connect").update_user_identity_info`
method.

Boto3 documentation:
[Connect.Client.update_user_identity_info](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_identity_info)

Arguments:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
  *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_phone_config

Type annotations for `boto3.client("connect").update_user_phone_config` method.

Boto3 documentation:
[Connect.Client.update_user_phone_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_phone_config)

Arguments:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_routing_profile

Type annotations for `boto3.client("connect").update_user_routing_profile`
method.

Boto3 documentation:
[Connect.Client.update_user_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_routing_profile)

Arguments:

- `RoutingProfileId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_security_profiles

Type annotations for `boto3.client("connect").update_user_security_profiles`
method.

Boto3 documentation:
[Connect.Client.update_user_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/connect.html#Connect.Client.update_user_security_profiles)

Arguments:

- `SecurityProfileIds`: `List`\[`str`\] *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### get_paginator

Type annotations for `boto3.client("connect").get_paginator` method with
overloads.

- `client.get_paginator("get_metric_data")` ->
  [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_approved_origins")` ->
  [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
- `client.get_paginator("list_contact_flows")` ->
  [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
- `client.get_paginator("list_hours_of_operations")` ->
  [ListHoursOfOperationsPaginator](./paginators.md#listhoursofoperationspaginator)
- `client.get_paginator("list_instance_attributes")` ->
  [ListInstanceAttributesPaginator](./paginators.md#listinstanceattributespaginator)
- `client.get_paginator("list_instance_storage_configs")` ->
  [ListInstanceStorageConfigsPaginator](./paginators.md#listinstancestorageconfigspaginator)
- `client.get_paginator("list_instances")` ->
  [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_integration_associations")` ->
  [ListIntegrationAssociationsPaginator](./paginators.md#listintegrationassociationspaginator)
- `client.get_paginator("list_lambda_functions")` ->
  [ListLambdaFunctionsPaginator](./paginators.md#listlambdafunctionspaginator)
- `client.get_paginator("list_lex_bots")` ->
  [ListLexBotsPaginator](./paginators.md#listlexbotspaginator)
- `client.get_paginator("list_phone_numbers")` ->
  [ListPhoneNumbersPaginator](./paginators.md#listphonenumberspaginator)
- `client.get_paginator("list_prompts")` ->
  [ListPromptsPaginator](./paginators.md#listpromptspaginator)
- `client.get_paginator("list_queue_quick_connects")` ->
  [ListQueueQuickConnectsPaginator](./paginators.md#listqueuequickconnectspaginator)
- `client.get_paginator("list_queues")` ->
  [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- `client.get_paginator("list_quick_connects")` ->
  [ListQuickConnectsPaginator](./paginators.md#listquickconnectspaginator)
- `client.get_paginator("list_routing_profile_queues")` ->
  [ListRoutingProfileQueuesPaginator](./paginators.md#listroutingprofilequeuespaginator)
- `client.get_paginator("list_routing_profiles")` ->
  [ListRoutingProfilesPaginator](./paginators.md#listroutingprofilespaginator)
- `client.get_paginator("list_security_keys")` ->
  [ListSecurityKeysPaginator](./paginators.md#listsecuritykeyspaginator)
- `client.get_paginator("list_security_profiles")` ->
  [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_use_cases")` ->
  [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
- `client.get_paginator("list_user_hierarchy_groups")` ->
  [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
