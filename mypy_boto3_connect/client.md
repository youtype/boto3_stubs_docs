# ConnectClient for boto3 Connect module

> [Index](..) > [Connect](.) > ConnectClient

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [ConnectClient for boto3 Connect module](#connectclient-for-boto3-connect-module)
  - [ConnectClient](#connectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_approved_origin](#associate_approved_origin)
    - [associate_bot](#associate_bot)
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
    - [disassociate_bot](#disassociate_bot)
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
    - [list_bots](#list_bots)
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
[Connect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client)

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

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.associate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_approved_origin)

Arguments mapping described in
[AssociateApprovedOriginRequestTypeDef](./type_defs.md#associateapprovedoriginrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

### associate_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_bot` method.

Boto3 documentation:
[Connect.Client.associate_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_bot)

Arguments mapping described in
[AssociateBotRequestTypeDef](./type_defs.md#associatebotrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

### associate_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").associate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.associate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_instance_storage_config)

Arguments mapping described in
[AssociateInstanceStorageConfigRequestTypeDef](./type_defs.md#associateinstancestorageconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

Returns
[AssociateInstanceStorageConfigResponseResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponseresponsetypedef).

### associate_lambda_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.associate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lambda_function)

Arguments mapping described in
[AssociateLambdaFunctionRequestTypeDef](./type_defs.md#associatelambdafunctionrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

### associate_lex_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_lex_bot` method.

Boto3 documentation:
[Connect.Client.associate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lex_bot)

Arguments mapping described in
[AssociateLexBotRequestTypeDef](./type_defs.md#associatelexbotrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef) *(required)*

### associate_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.associate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_queue_quick_connects)

Arguments mapping described in
[AssociateQueueQuickConnectsRequestTypeDef](./type_defs.md#associatequeuequickconnectsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `List`\[`str`\] *(required)*

### associate_routing_profile_queues

Associates a set of queues with a routing profile.

Type annotations for `boto3.client("connect").associate_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.associate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_routing_profile_queues)

Arguments mapping described in
[AssociateRoutingProfileQueuesRequestTypeDef](./type_defs.md#associateroutingprofilequeuesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

### associate_security_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_security_key` method.

Boto3 documentation:
[Connect.Client.associate_security_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_security_key)

Arguments mapping described in
[AssociateSecurityKeyRequestTypeDef](./type_defs.md#associatesecuritykeyrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Key`: `str` *(required)*

Returns
[AssociateSecurityKeyResponseResponseTypeDef](./type_defs.md#associatesecuritykeyresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("connect").can_paginate` method.

Boto3 documentation:
[Connect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_contact_flow

Creates a contact flow for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_contact_flow` method.

Boto3 documentation:
[Connect.Client.create_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_contact_flow)

Arguments mapping described in
[CreateContactFlowRequestTypeDef](./type_defs.md#createcontactflowrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype) *(required)*
- `Content`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateContactFlowResponseResponseTypeDef](./type_defs.md#createcontactflowresponseresponsetypedef).

### create_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_instance` method.

Boto3 documentation:
[Connect.Client.create_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_instance)

Arguments mapping described in
[CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef).

Keyword-only arguments:

- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype) *(required)*
- `InboundCallsEnabled`: `bool` *(required)*
- `OutboundCallsEnabled`: `bool` *(required)*
- `ClientToken`: `str`
- `InstanceAlias`: `str`
- `DirectoryId`: `str`

Returns
[CreateInstanceResponseResponseTypeDef](./type_defs.md#createinstanceresponseresponsetypedef).

### create_integration_association

Create an AppIntegration association with an Amazon Connect instance.

Type annotations for `boto3.client("connect").create_integration_association`
method.

Boto3 documentation:
[Connect.Client.create_integration_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_integration_association)

Arguments mapping described in
[CreateIntegrationAssociationRequestTypeDef](./type_defs.md#createintegrationassociationrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationType`: `Literal['EVENT']` (see
  [IntegrationTypeType](./literals.md#integrationtypetype)) *(required)*
- `IntegrationArn`: `str` *(required)*
- `SourceApplicationUrl`: `str` *(required)*
- `SourceApplicationName`: `str` *(required)*
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateIntegrationAssociationResponseResponseTypeDef](./type_defs.md#createintegrationassociationresponseresponsetypedef).

### create_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_queue` method.

Boto3 documentation:
[Connect.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_queue)

Arguments mapping described in
[CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef).

Keyword-only arguments:

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
[CreateQueueResponseResponseTypeDef](./type_defs.md#createqueueresponseresponsetypedef).

### create_quick_connect

Creates a quick connect for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_quick_connect` method.

Boto3 documentation:
[Connect.Client.create_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_quick_connect)

Arguments mapping described in
[CreateQuickConnectRequestTypeDef](./type_defs.md#createquickconnectrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQuickConnectResponseResponseTypeDef](./type_defs.md#createquickconnectresponseresponsetypedef).

### create_routing_profile

Creates a new routing profile.

Type annotations for `boto3.client("connect").create_routing_profile` method.

Boto3 documentation:
[Connect.Client.create_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_routing_profile)

Arguments mapping described in
[CreateRoutingProfileRequestTypeDef](./type_defs.md#createroutingprofilerequesttypedef).

Keyword-only arguments:

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
[CreateRoutingProfileResponseResponseTypeDef](./type_defs.md#createroutingprofileresponseresponsetypedef).

### create_use_case

Creates a use case for an AppIntegration association.

Type annotations for `boto3.client("connect").create_use_case` method.

Boto3 documentation:
[Connect.Client.create_use_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_use_case)

Arguments mapping described in
[CreateUseCaseRequestTypeDef](./type_defs.md#createusecaserequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseType`: `Literal['RULES_EVALUATION']` (see
  [UseCaseTypeType](./literals.md#usecasetypetype)) *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateUseCaseResponseResponseTypeDef](./type_defs.md#createusecaseresponseresponsetypedef).

### create_user

Creates a user account for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_user` method.

Boto3 documentation:
[Connect.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

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

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### create_user_hierarchy_group

Creates a new user hierarchy group.

Type annotations for `boto3.client("connect").create_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.create_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user_hierarchy_group)

Arguments mapping described in
[CreateUserHierarchyGroupRequestTypeDef](./type_defs.md#createuserhierarchygrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ParentGroupId`: `str`

Returns
[CreateUserHierarchyGroupResponseResponseTypeDef](./type_defs.md#createuserhierarchygroupresponseresponsetypedef).

### delete_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").delete_instance` method.

Boto3 documentation:
[Connect.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_instance)

Arguments mapping described in
[DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

### delete_integration_association

Deletes an AppIntegration association from an Amazon Connect instance.

Type annotations for `boto3.client("connect").delete_integration_association`
method.

Boto3 documentation:
[Connect.Client.delete_integration_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_integration_association)

Arguments mapping described in
[DeleteIntegrationAssociationRequestTypeDef](./type_defs.md#deleteintegrationassociationrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*

### delete_quick_connect

Deletes a quick connect.

Type annotations for `boto3.client("connect").delete_quick_connect` method.

Boto3 documentation:
[Connect.Client.delete_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_quick_connect)

Arguments mapping described in
[DeleteQuickConnectRequestTypeDef](./type_defs.md#deletequickconnectrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

### delete_use_case

Deletes a use case from an AppIntegration association.

Type annotations for `boto3.client("connect").delete_use_case` method.

Boto3 documentation:
[Connect.Client.delete_use_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_use_case)

Arguments mapping described in
[DeleteUseCaseRequestTypeDef](./type_defs.md#deleteusecaserequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseId`: `str` *(required)*

### delete_user

Deletes a user account from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").delete_user` method.

Boto3 documentation:
[Connect.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `UserId`: `str` *(required)*

### delete_user_hierarchy_group

Deletes an existing user hierarchy group.

Type annotations for `boto3.client("connect").delete_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.delete_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user_hierarchy_group)

Arguments mapping described in
[DeleteUserHierarchyGroupRequestTypeDef](./type_defs.md#deleteuserhierarchygrouprequesttypedef).

Keyword-only arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### describe_contact_flow

Describes the specified contact flow.

Type annotations for `boto3.client("connect").describe_contact_flow` method.

Boto3 documentation:
[Connect.Client.describe_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact_flow)

Arguments mapping described in
[DescribeContactFlowRequestTypeDef](./type_defs.md#describecontactflowrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*

Returns
[DescribeContactFlowResponseResponseTypeDef](./type_defs.md#describecontactflowresponseresponsetypedef).

### describe_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.describe_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_hours_of_operation)

Arguments mapping described in
[DescribeHoursOfOperationRequestTypeDef](./type_defs.md#describehoursofoperationrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

Returns
[DescribeHoursOfOperationResponseResponseTypeDef](./type_defs.md#describehoursofoperationresponseresponsetypedef).

### describe_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance` method.

Boto3 documentation:
[Connect.Client.describe_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance)

Arguments mapping described in
[DescribeInstanceRequestTypeDef](./type_defs.md#describeinstancerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeInstanceResponseResponseTypeDef](./type_defs.md#describeinstanceresponseresponsetypedef).

### describe_instance_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.describe_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_attribute)

Arguments mapping described in
[DescribeInstanceAttributeRequestTypeDef](./type_defs.md#describeinstanceattributerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*

Returns
[DescribeInstanceAttributeResponseResponseTypeDef](./type_defs.md#describeinstanceattributeresponseresponsetypedef).

### describe_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.describe_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_storage_config)

Arguments mapping described in
[DescribeInstanceStorageConfigRequestTypeDef](./type_defs.md#describeinstancestorageconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

Returns
[DescribeInstanceStorageConfigResponseResponseTypeDef](./type_defs.md#describeinstancestorageconfigresponseresponsetypedef).

### describe_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_queue` method.

Boto3 documentation:
[Connect.Client.describe_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_queue)

Arguments mapping described in
[DescribeQueueRequestTypeDef](./type_defs.md#describequeuerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*

Returns
[DescribeQueueResponseResponseTypeDef](./type_defs.md#describequeueresponseresponsetypedef).

### describe_quick_connect

Describes the quick connect.

Type annotations for `boto3.client("connect").describe_quick_connect` method.

Boto3 documentation:
[Connect.Client.describe_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_quick_connect)

Arguments mapping described in
[DescribeQuickConnectRequestTypeDef](./type_defs.md#describequickconnectrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

Returns
[DescribeQuickConnectResponseResponseTypeDef](./type_defs.md#describequickconnectresponseresponsetypedef).

### describe_routing_profile

Describes the specified routing profile.

Type annotations for `boto3.client("connect").describe_routing_profile` method.

Boto3 documentation:
[Connect.Client.describe_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_routing_profile)

Arguments mapping described in
[DescribeRoutingProfileRequestTypeDef](./type_defs.md#describeroutingprofilerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*

Returns
[DescribeRoutingProfileResponseResponseTypeDef](./type_defs.md#describeroutingprofileresponseresponsetypedef).

### describe_user

Describes the specified user account.

Type annotations for `boto3.client("connect").describe_user` method.

Boto3 documentation:
[Connect.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

### describe_user_hierarchy_group

Describes the specified hierarchy group.

Type annotations for `boto3.client("connect").describe_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_group)

Arguments mapping described in
[DescribeUserHierarchyGroupRequestTypeDef](./type_defs.md#describeuserhierarchygrouprequesttypedef).

Keyword-only arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyGroupResponseResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponseresponsetypedef).

### describe_user_hierarchy_structure

Describes the hierarchy structure of the specified Amazon Connect instance.

Type annotations for
`boto3.client("connect").describe_user_hierarchy_structure` method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_structure)

Arguments mapping described in
[DescribeUserHierarchyStructureRequestTypeDef](./type_defs.md#describeuserhierarchystructurerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyStructureResponseResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponseresponsetypedef).

### disassociate_approved_origin

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.disassociate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_approved_origin)

Arguments mapping described in
[DisassociateApprovedOriginRequestTypeDef](./type_defs.md#disassociateapprovedoriginrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

### disassociate_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_bot` method.

Boto3 documentation:
[Connect.Client.disassociate_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_bot)

Arguments mapping described in
[DisassociateBotRequestTypeDef](./type_defs.md#disassociatebotrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

### disassociate_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").disassociate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.disassociate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_instance_storage_config)

Arguments mapping described in
[DisassociateInstanceStorageConfigRequestTypeDef](./type_defs.md#disassociateinstancestorageconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

### disassociate_lambda_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.disassociate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lambda_function)

Arguments mapping described in
[DisassociateLambdaFunctionRequestTypeDef](./type_defs.md#disassociatelambdafunctionrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

### disassociate_lex_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_lex_bot` method.

Boto3 documentation:
[Connect.Client.disassociate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lex_bot)

Arguments mapping described in
[DisassociateLexBotRequestTypeDef](./type_defs.md#disassociatelexbotrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `BotName`: `str` *(required)*
- `LexRegion`: `str` *(required)*

### disassociate_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").disassociate_queue_quick_connects` method.

Boto3 documentation:
[Connect.Client.disassociate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_queue_quick_connects)

Arguments mapping described in
[DisassociateQueueQuickConnectsRequestTypeDef](./type_defs.md#disassociatequeuequickconnectsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `List`\[`str`\] *(required)*

### disassociate_routing_profile_queues

Disassociates a set of queues from a routing profile.

Type annotations for
`boto3.client("connect").disassociate_routing_profile_queues` method.

Boto3 documentation:
[Connect.Client.disassociate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_routing_profile_queues)

Arguments mapping described in
[DisassociateRoutingProfileQueuesRequestTypeDef](./type_defs.md#disassociateroutingprofilequeuesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueReferences`:
  `List`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]
  *(required)*

### disassociate_security_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_security_key`
method.

Boto3 documentation:
[Connect.Client.disassociate_security_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_security_key)

Arguments mapping described in
[DisassociateSecurityKeyRequestTypeDef](./type_defs.md#disassociatesecuritykeyrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("connect").generate_presigned_url` method.

Boto3 documentation:
[Connect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_contact_attributes

Retrieves the contact attributes for the specified contact.

Type annotations for `boto3.client("connect").get_contact_attributes` method.

Boto3 documentation:
[Connect.Client.get_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_contact_attributes)

Arguments mapping described in
[GetContactAttributesRequestTypeDef](./type_defs.md#getcontactattributesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns
[GetContactAttributesResponseResponseTypeDef](./type_defs.md#getcontactattributesresponseresponsetypedef).

### get_current_metric_data

Gets the real-time metric data from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").get_current_metric_data` method.

Boto3 documentation:
[Connect.Client.get_current_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_current_metric_data)

Arguments mapping described in
[GetCurrentMetricDataRequestTypeDef](./type_defs.md#getcurrentmetricdatarequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `CurrentMetrics`:
  `List`\[[CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)\]
  *(required)*
- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetCurrentMetricDataResponseResponseTypeDef](./type_defs.md#getcurrentmetricdataresponseresponsetypedef).

### get_federation_token

Retrieves a token for federation.

Type annotations for `boto3.client("connect").get_federation_token` method.

Boto3 documentation:
[Connect.Client.get_federation_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_federation_token)

Arguments mapping described in
[GetFederationTokenRequestTypeDef](./type_defs.md#getfederationtokenrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[GetFederationTokenResponseResponseTypeDef](./type_defs.md#getfederationtokenresponseresponsetypedef).

### get_metric_data

Gets historical metric data from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").get_metric_data` method.

Boto3 documentation:
[Connect.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_metric_data)

Arguments mapping described in
[GetMetricDataRequestTypeDef](./type_defs.md#getmetricdatarequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `HistoricalMetrics`:
  `List`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]
  *(required)*
- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetMetricDataResponseResponseTypeDef](./type_defs.md#getmetricdataresponseresponsetypedef).

### list_approved_origins

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_approved_origins` method.

Boto3 documentation:
[Connect.Client.list_approved_origins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_approved_origins)

Arguments mapping described in
[ListApprovedOriginsRequestTypeDef](./type_defs.md#listapprovedoriginsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListApprovedOriginsResponseResponseTypeDef](./type_defs.md#listapprovedoriginsresponseresponsetypedef).

### list_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_bots` method.

Boto3 documentation:
[Connect.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_bots)

Arguments mapping described in
[ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexVersion`: [LexVersionType](./literals.md#lexversiontype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBotsResponseResponseTypeDef](./type_defs.md#listbotsresponseresponsetypedef).

### list_contact_flows

Provides information about the contact flows for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_contact_flows` method.

Boto3 documentation:
[Connect.Client.list_contact_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_flows)

Arguments mapping described in
[ListContactFlowsRequestTypeDef](./type_defs.md#listcontactflowsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `List`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContactFlowsResponseResponseTypeDef](./type_defs.md#listcontactflowsresponseresponsetypedef).

### list_hours_of_operations

Provides information about the hours of operation for the specified Amazon
Connect instance.

Type annotations for `boto3.client("connect").list_hours_of_operations` method.

Boto3 documentation:
[Connect.Client.list_hours_of_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_hours_of_operations)

Arguments mapping described in
[ListHoursOfOperationsRequestTypeDef](./type_defs.md#listhoursofoperationsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHoursOfOperationsResponseResponseTypeDef](./type_defs.md#listhoursofoperationsresponseresponsetypedef).

### list_instance_attributes

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instance_attributes` method.

Boto3 documentation:
[Connect.Client.list_instance_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_attributes)

Arguments mapping described in
[ListInstanceAttributesRequestTypeDef](./type_defs.md#listinstanceattributesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceAttributesResponseResponseTypeDef](./type_defs.md#listinstanceattributesresponseresponsetypedef).

### list_instance_storage_configs

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instance_storage_configs`
method.

Boto3 documentation:
[Connect.Client.list_instance_storage_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_storage_configs)

Arguments mapping described in
[ListInstanceStorageConfigsRequestTypeDef](./type_defs.md#listinstancestorageconfigsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceStorageConfigsResponseResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponseresponsetypedef).

### list_instances

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instances` method.

Boto3 documentation:
[Connect.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instances)

Arguments mapping described in
[ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstancesResponseResponseTypeDef](./type_defs.md#listinstancesresponseresponsetypedef).

### list_integration_associations

Provides summary information about the AppIntegration associations for the
specified Amazon Connect instance.

Type annotations for `boto3.client("connect").list_integration_associations`
method.

Boto3 documentation:
[Connect.Client.list_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_integration_associations)

Arguments mapping described in
[ListIntegrationAssociationsRequestTypeDef](./type_defs.md#listintegrationassociationsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIntegrationAssociationsResponseResponseTypeDef](./type_defs.md#listintegrationassociationsresponseresponsetypedef).

### list_lambda_functions

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_lambda_functions` method.

Boto3 documentation:
[Connect.Client.list_lambda_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lambda_functions)

Arguments mapping described in
[ListLambdaFunctionsRequestTypeDef](./type_defs.md#listlambdafunctionsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLambdaFunctionsResponseResponseTypeDef](./type_defs.md#listlambdafunctionsresponseresponsetypedef).

### list_lex_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_lex_bots` method.

Boto3 documentation:
[Connect.Client.list_lex_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lex_bots)

Arguments mapping described in
[ListLexBotsRequestTypeDef](./type_defs.md#listlexbotsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLexBotsResponseResponseTypeDef](./type_defs.md#listlexbotsresponseresponsetypedef).

### list_phone_numbers

Provides information about the phone numbers for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_phone_numbers` method.

Boto3 documentation:
[Connect.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_phone_numbers)

Arguments mapping described in
[ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `List`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumbersResponseResponseTypeDef](./type_defs.md#listphonenumbersresponseresponsetypedef).

### list_prompts

Provides information about the prompts for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_prompts` method.

Boto3 documentation:
[Connect.Client.list_prompts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_prompts)

Arguments mapping described in
[ListPromptsRequestTypeDef](./type_defs.md#listpromptsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPromptsResponseResponseTypeDef](./type_defs.md#listpromptsresponseresponsetypedef).

### list_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.list_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queue_quick_connects)

Arguments mapping described in
[ListQueueQuickConnectsRequestTypeDef](./type_defs.md#listqueuequickconnectsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQueueQuickConnectsResponseResponseTypeDef](./type_defs.md#listqueuequickconnectsresponseresponsetypedef).

### list_queues

Provides information about the queues for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_queues` method.

Boto3 documentation:
[Connect.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queues)

Arguments mapping described in
[ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueTypes`: `List`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQueuesResponseResponseTypeDef](./type_defs.md#listqueuesresponseresponsetypedef).

### list_quick_connects

Provides information about the quick connects for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_quick_connects` method.

Boto3 documentation:
[Connect.Client.list_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_quick_connects)

Arguments mapping described in
[ListQuickConnectsRequestTypeDef](./type_defs.md#listquickconnectsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `QuickConnectTypes`:
  `List`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]

Returns
[ListQuickConnectsResponseResponseTypeDef](./type_defs.md#listquickconnectsresponseresponsetypedef).

### list_routing_profile_queues

Lists the queues associated with a routing profile.

Type annotations for `boto3.client("connect").list_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.list_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profile_queues)

Arguments mapping described in
[ListRoutingProfileQueuesRequestTypeDef](./type_defs.md#listroutingprofilequeuesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfileQueuesResponseResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponseresponsetypedef).

### list_routing_profiles

Provides summary information about the routing profiles for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_routing_profiles` method.

Boto3 documentation:
[Connect.Client.list_routing_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profiles)

Arguments mapping described in
[ListRoutingProfilesRequestTypeDef](./type_defs.md#listroutingprofilesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfilesResponseResponseTypeDef](./type_defs.md#listroutingprofilesresponseresponsetypedef).

### list_security_keys

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_security_keys` method.

Boto3 documentation:
[Connect.Client.list_security_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_keys)

Arguments mapping described in
[ListSecurityKeysRequestTypeDef](./type_defs.md#listsecuritykeysrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityKeysResponseResponseTypeDef](./type_defs.md#listsecuritykeysresponseresponsetypedef).

### list_security_profiles

Provides summary information about the security profiles for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_security_profiles` method.

Boto3 documentation:
[Connect.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_profiles)

Arguments mapping described in
[ListSecurityProfilesRequestTypeDef](./type_defs.md#listsecurityprofilesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityProfilesResponseResponseTypeDef](./type_defs.md#listsecurityprofilesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("connect").list_tags_for_resource` method.

Boto3 documentation:
[Connect.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_use_cases

Lists the use cases.

Type annotations for `boto3.client("connect").list_use_cases` method.

Boto3 documentation:
[Connect.Client.list_use_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_use_cases)

Arguments mapping described in
[ListUseCasesRequestTypeDef](./type_defs.md#listusecasesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUseCasesResponseResponseTypeDef](./type_defs.md#listusecasesresponseresponsetypedef).

### list_user_hierarchy_groups

Provides summary information about the hierarchy groups for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_user_hierarchy_groups`
method.

Boto3 documentation:
[Connect.Client.list_user_hierarchy_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_user_hierarchy_groups)

Arguments mapping described in
[ListUserHierarchyGroupsRequestTypeDef](./type_defs.md#listuserhierarchygroupsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserHierarchyGroupsResponseResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponseresponsetypedef).

### list_users

Provides summary information about the users for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_users` method.

Boto3 documentation:
[Connect.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### resume_contact_recording

When a contact is being recorded, and the recording has been suspended using
SuspendContactRecording, this API resumes recording the call.

Type annotations for `boto3.client("connect").resume_contact_recording` method.

Boto3 documentation:
[Connect.Client.resume_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.resume_contact_recording)

Arguments mapping described in
[ResumeContactRecordingRequestTypeDef](./type_defs.md#resumecontactrecordingrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_chat_contact

Initiates a contact flow to start a new chat for the customer.

Type annotations for `boto3.client("connect").start_chat_contact` method.

Boto3 documentation:
[Connect.Client.start_chat_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_chat_contact)

Arguments mapping described in
[StartChatContactRequestTypeDef](./type_defs.md#startchatcontactrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `ParticipantDetails`:
  [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
  *(required)*
- `Attributes`: `Dict`\[`str`, `str`\]
- `InitialMessage`: [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- `ClientToken`: `str`

Returns
[StartChatContactResponseResponseTypeDef](./type_defs.md#startchatcontactresponseresponsetypedef).

### start_contact_recording

Starts recording the contact when the agent joins the call.

Type annotations for `boto3.client("connect").start_contact_recording` method.

Boto3 documentation:
[Connect.Client.start_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_contact_recording)

Arguments mapping described in
[StartContactRecordingRequestTypeDef](./type_defs.md#startcontactrecordingrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*
- `VoiceRecordingConfiguration`:
  [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_outbound_voice_contact

Places an outbound call to a contact, and then initiates the contact flow.

Type annotations for `boto3.client("connect").start_outbound_voice_contact`
method.

Boto3 documentation:
[Connect.Client.start_outbound_voice_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_outbound_voice_contact)

Arguments mapping described in
[StartOutboundVoiceContactRequestTypeDef](./type_defs.md#startoutboundvoicecontactrequesttypedef).

Keyword-only arguments:

- `DestinationPhoneNumber`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ClientToken`: `str`
- `SourcePhoneNumber`: `str`
- `QueueId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

Returns
[StartOutboundVoiceContactResponseResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponseresponsetypedef).

### start_task_contact

Initiates a contact flow to start a new task.

Type annotations for `boto3.client("connect").start_task_contact` method.

Boto3 documentation:
[Connect.Client.start_task_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_task_contact)

Arguments mapping described in
[StartTaskContactRequestTypeDef](./type_defs.md#starttaskcontactrequesttypedef).

Keyword-only arguments:

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
[StartTaskContactResponseResponseTypeDef](./type_defs.md#starttaskcontactresponseresponsetypedef).

### stop_contact

Ends the specified contact.

Type annotations for `boto3.client("connect").stop_contact` method.

Boto3 documentation:
[Connect.Client.stop_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact)

Arguments mapping described in
[StopContactRequestTypeDef](./type_defs.md#stopcontactrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_contact_recording

Stops recording a call when a contact is being recorded.

Type annotations for `boto3.client("connect").stop_contact_recording` method.

Boto3 documentation:
[Connect.Client.stop_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact_recording)

Arguments mapping described in
[StopContactRecordingRequestTypeDef](./type_defs.md#stopcontactrecordingrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### suspend_contact_recording

When a contact is being recorded, this API suspends recording the call.

Type annotations for `boto3.client("connect").suspend_contact_recording`
method.

Boto3 documentation:
[Connect.Client.suspend_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.suspend_contact_recording)

Arguments mapping described in
[SuspendContactRecordingRequestTypeDef](./type_defs.md#suspendcontactrecordingrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("connect").tag_resource` method.

Boto3 documentation:
[Connect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("connect").untag_resource` method.

Boto3 documentation:
[Connect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_contact_attributes

Creates or updates user-defined contact attributes associated with the
specified contact.

Type annotations for `boto3.client("connect").update_contact_attributes`
method.

Boto3 documentation:
[Connect.Client.update_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_attributes)

Arguments mapping described in
[UpdateContactAttributesRequestTypeDef](./type_defs.md#updatecontactattributesrequesttypedef).

Keyword-only arguments:

- `InitialContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_contact_flow_content

Updates the specified contact flow.

Type annotations for `boto3.client("connect").update_contact_flow_content`
method.

Boto3 documentation:
[Connect.Client.update_contact_flow_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_content)

Arguments mapping described in
[UpdateContactFlowContentRequestTypeDef](./type_defs.md#updatecontactflowcontentrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Content`: `str` *(required)*

### update_contact_flow_name

The name of the contact flow.

Type annotations for `boto3.client("connect").update_contact_flow_name` method.

Boto3 documentation:
[Connect.Client.update_contact_flow_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_name)

Arguments mapping described in
[UpdateContactFlowNameRequestTypeDef](./type_defs.md#updatecontactflownamerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_instance_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.update_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_attribute)

Arguments mapping described in
[UpdateInstanceAttributeRequestTypeDef](./type_defs.md#updateinstanceattributerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*
- `Value`: `str` *(required)*

### update_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.update_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_storage_config)

Arguments mapping described in
[UpdateInstanceStorageConfigRequestTypeDef](./type_defs.md#updateinstancestorageconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

### update_queue_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.update_queue_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_hours_of_operation)

Arguments mapping described in
[UpdateQueueHoursOfOperationRequestTypeDef](./type_defs.md#updatequeuehoursofoperationrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

### update_queue_max_contacts

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_max_contacts`
method.

Boto3 documentation:
[Connect.Client.update_queue_max_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_max_contacts)

Arguments mapping described in
[UpdateQueueMaxContactsRequestTypeDef](./type_defs.md#updatequeuemaxcontactsrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `MaxContacts`: `int`

### update_queue_name

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_name` method.

Boto3 documentation:
[Connect.Client.update_queue_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_name)

Arguments mapping described in
[UpdateQueueNameRequestTypeDef](./type_defs.md#updatequeuenamerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_queue_outbound_caller_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").update_queue_outbound_caller_config` method.

Boto3 documentation:
[Connect.Client.update_queue_outbound_caller_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_outbound_caller_config)

Arguments mapping described in
[UpdateQueueOutboundCallerConfigRequestTypeDef](./type_defs.md#updatequeueoutboundcallerconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
  *(required)*

### update_queue_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_status` method.

Boto3 documentation:
[Connect.Client.update_queue_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_status)

Arguments mapping described in
[UpdateQueueStatusRequestTypeDef](./type_defs.md#updatequeuestatusrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Status`: [QueueStatusType](./literals.md#queuestatustype) *(required)*

### update_quick_connect_config

Updates the configuration settings for the specified quick connect.

Type annotations for `boto3.client("connect").update_quick_connect_config`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_config)

Arguments mapping described in
[UpdateQuickConnectConfigRequestTypeDef](./type_defs.md#updatequickconnectconfigrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*

### update_quick_connect_name

Updates the name and description of a quick connect.

Type annotations for `boto3.client("connect").update_quick_connect_name`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_name)

Arguments mapping described in
[UpdateQuickConnectNameRequestTypeDef](./type_defs.md#updatequickconnectnamerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_routing_profile_concurrency

Updates the channels that agents can handle in the Contact Control Panel (CCP)
for a routing profile.

Type annotations for
`boto3.client("connect").update_routing_profile_concurrency` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_concurrency)

Arguments mapping described in
[UpdateRoutingProfileConcurrencyRequestTypeDef](./type_defs.md#updateroutingprofileconcurrencyrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
  *(required)*

### update_routing_profile_default_outbound_queue

Updates the default outbound queue of a routing profile.

Type annotations for
`boto3.client("connect").update_routing_profile_default_outbound_queue` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_default_outbound_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_default_outbound_queue)

Arguments mapping described in
[UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef](./type_defs.md#updateroutingprofiledefaultoutboundqueuerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `DefaultOutboundQueueId`: `str` *(required)*

### update_routing_profile_name

Updates the name and description of a routing profile.

Type annotations for `boto3.client("connect").update_routing_profile_name`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_name)

Arguments mapping described in
[UpdateRoutingProfileNameRequestTypeDef](./type_defs.md#updateroutingprofilenamerequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

### update_routing_profile_queues

Updates the properties associated with a set of queues for a routing profile.

Type annotations for `boto3.client("connect").update_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_queues)

Arguments mapping described in
[UpdateRoutingProfileQueuesRequestTypeDef](./type_defs.md#updateroutingprofilequeuesrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

### update_user_hierarchy

Assigns the specified hierarchy group to the specified user.

Type annotations for `boto3.client("connect").update_user_hierarchy` method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy)

Arguments mapping described in
[UpdateUserHierarchyRequestTypeDef](./type_defs.md#updateuserhierarchyrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `HierarchyGroupId`: `str`

### update_user_hierarchy_group_name

Updates the name of the user hierarchy group.

Type annotations for `boto3.client("connect").update_user_hierarchy_group_name`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_group_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_group_name)

Arguments mapping described in
[UpdateUserHierarchyGroupNameRequestTypeDef](./type_defs.md#updateuserhierarchygroupnamerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_hierarchy_structure

Updates the user hierarchy structure: add, remove, and rename user hierarchy
levels.

Type annotations for `boto3.client("connect").update_user_hierarchy_structure`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_structure)

Arguments mapping described in
[UpdateUserHierarchyStructureRequestTypeDef](./type_defs.md#updateuserhierarchystructurerequesttypedef).

Keyword-only arguments:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
  *(required)*
- `InstanceId`: `str` *(required)*

### update_user_identity_info

Updates the identity information for the specified user.

Type annotations for `boto3.client("connect").update_user_identity_info`
method.

Boto3 documentation:
[Connect.Client.update_user_identity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_identity_info)

Arguments mapping described in
[UpdateUserIdentityInfoRequestTypeDef](./type_defs.md#updateuseridentityinforequesttypedef).

Keyword-only arguments:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
  *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_phone_config

Updates the phone configuration settings for the specified user.

Type annotations for `boto3.client("connect").update_user_phone_config` method.

Boto3 documentation:
[Connect.Client.update_user_phone_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_phone_config)

Arguments mapping described in
[UpdateUserPhoneConfigRequestTypeDef](./type_defs.md#updateuserphoneconfigrequesttypedef).

Keyword-only arguments:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_routing_profile

Assigns the specified routing profile to the specified user.

Type annotations for `boto3.client("connect").update_user_routing_profile`
method.

Boto3 documentation:
[Connect.Client.update_user_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_routing_profile)

Arguments mapping described in
[UpdateUserRoutingProfileRequestTypeDef](./type_defs.md#updateuserroutingprofilerequesttypedef).

Keyword-only arguments:

- `RoutingProfileId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

### update_user_security_profiles

Assigns the specified security profiles to the specified user.

Type annotations for `boto3.client("connect").update_user_security_profiles`
method.

Boto3 documentation:
[Connect.Client.update_user_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_security_profiles)

Arguments mapping described in
[UpdateUserSecurityProfilesRequestTypeDef](./type_defs.md#updateusersecurityprofilesrequesttypedef).

Keyword-only arguments:

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
- `client.get_paginator("list_bots")` ->
  [ListBotsPaginator](./paginators.md#listbotspaginator)
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
