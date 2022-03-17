<a id="connectclient-for-boto3-connect-module"></a>

# ConnectClient for boto3 Connect module

> [Index](..) > [Connect](.) > ConnectClient

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

- [ConnectClient for boto3 Connect module](#connectclient-for-boto3-connect-module)
  - [ConnectClient](#connectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_approved_origin](#associate_approved_origin)
    - [associate_bot](#associate_bot)
    - [associate_default_vocabulary](#associate_default_vocabulary)
    - [associate_instance_storage_config](#associate_instance_storage_config)
    - [associate_lambda_function](#associate_lambda_function)
    - [associate_lex_bot](#associate_lex_bot)
    - [associate_queue_quick_connects](#associate_queue_quick_connects)
    - [associate_routing_profile_queues](#associate_routing_profile_queues)
    - [associate_security_key](#associate_security_key)
    - [can_paginate](#can_paginate)
    - [create_agent_status](#create_agent_status)
    - [create_contact_flow](#create_contact_flow)
    - [create_contact_flow_module](#create_contact_flow_module)
    - [create_hours_of_operation](#create_hours_of_operation)
    - [create_instance](#create_instance)
    - [create_integration_association](#create_integration_association)
    - [create_queue](#create_queue)
    - [create_quick_connect](#create_quick_connect)
    - [create_routing_profile](#create_routing_profile)
    - [create_security_profile](#create_security_profile)
    - [create_use_case](#create_use_case)
    - [create_user](#create_user)
    - [create_user_hierarchy_group](#create_user_hierarchy_group)
    - [create_vocabulary](#create_vocabulary)
    - [delete_contact_flow](#delete_contact_flow)
    - [delete_contact_flow_module](#delete_contact_flow_module)
    - [delete_hours_of_operation](#delete_hours_of_operation)
    - [delete_instance](#delete_instance)
    - [delete_integration_association](#delete_integration_association)
    - [delete_quick_connect](#delete_quick_connect)
    - [delete_security_profile](#delete_security_profile)
    - [delete_use_case](#delete_use_case)
    - [delete_user](#delete_user)
    - [delete_user_hierarchy_group](#delete_user_hierarchy_group)
    - [delete_vocabulary](#delete_vocabulary)
    - [describe_agent_status](#describe_agent_status)
    - [describe_contact](#describe_contact)
    - [describe_contact_flow](#describe_contact_flow)
    - [describe_contact_flow_module](#describe_contact_flow_module)
    - [describe_hours_of_operation](#describe_hours_of_operation)
    - [describe_instance](#describe_instance)
    - [describe_instance_attribute](#describe_instance_attribute)
    - [describe_instance_storage_config](#describe_instance_storage_config)
    - [describe_queue](#describe_queue)
    - [describe_quick_connect](#describe_quick_connect)
    - [describe_routing_profile](#describe_routing_profile)
    - [describe_security_profile](#describe_security_profile)
    - [describe_user](#describe_user)
    - [describe_user_hierarchy_group](#describe_user_hierarchy_group)
    - [describe_user_hierarchy_structure](#describe_user_hierarchy_structure)
    - [describe_vocabulary](#describe_vocabulary)
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
    - [list_agent_statuses](#list_agent_statuses)
    - [list_approved_origins](#list_approved_origins)
    - [list_bots](#list_bots)
    - [list_contact_flow_modules](#list_contact_flow_modules)
    - [list_contact_flows](#list_contact_flows)
    - [list_contact_references](#list_contact_references)
    - [list_default_vocabularies](#list_default_vocabularies)
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
    - [list_security_profile_permissions](#list_security_profile_permissions)
    - [list_security_profiles](#list_security_profiles)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_use_cases](#list_use_cases)
    - [list_user_hierarchy_groups](#list_user_hierarchy_groups)
    - [list_users](#list_users)
    - [resume_contact_recording](#resume_contact_recording)
    - [search_vocabularies](#search_vocabularies)
    - [start_chat_contact](#start_chat_contact)
    - [start_contact_recording](#start_contact_recording)
    - [start_contact_streaming](#start_contact_streaming)
    - [start_outbound_voice_contact](#start_outbound_voice_contact)
    - [start_task_contact](#start_task_contact)
    - [stop_contact](#stop_contact)
    - [stop_contact_recording](#stop_contact_recording)
    - [stop_contact_streaming](#stop_contact_streaming)
    - [suspend_contact_recording](#suspend_contact_recording)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_agent_status](#update_agent_status)
    - [update_contact](#update_contact)
    - [update_contact_attributes](#update_contact_attributes)
    - [update_contact_flow_content](#update_contact_flow_content)
    - [update_contact_flow_metadata](#update_contact_flow_metadata)
    - [update_contact_flow_module_content](#update_contact_flow_module_content)
    - [update_contact_flow_module_metadata](#update_contact_flow_module_metadata)
    - [update_contact_flow_name](#update_contact_flow_name)
    - [update_contact_schedule](#update_contact_schedule)
    - [update_hours_of_operation](#update_hours_of_operation)
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
    - [update_security_profile](#update_security_profile)
    - [update_user_hierarchy](#update_user_hierarchy)
    - [update_user_hierarchy_group_name](#update_user_hierarchy_group_name)
    - [update_user_hierarchy_structure](#update_user_hierarchy_structure)
    - [update_user_identity_info](#update_user_identity_info)
    - [update_user_phone_config](#update_user_phone_config)
    - [update_user_routing_profile](#update_user_routing_profile)
    - [update_user_security_profiles](#update_user_security_profiles)
    - [get_paginator](#get_paginator)

<a id="connectclient"></a>

## ConnectClient

Type annotations for `boto3.client("connect")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_connect.client import ConnectClient

def get_connect_client() -> ConnectClient:
    return Session().client("connect")
```

Boto3 documentation:
[Connect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_connect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ContactFlowNotPublishedException`
- `Exceptions.ContactNotFoundException`
- `Exceptions.DestinationNotAllowedException`
- `Exceptions.DuplicateResourceException`
- `Exceptions.IdempotencyException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidContactFlowException`
- `Exceptions.InvalidContactFlowModuleException`
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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ConnectClient exceptions.

Type annotations for `boto3.client("connect").exceptions` method.

Boto3 documentation:
[Connect.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_approved\_origin"></a>

### associate_approved_origin

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.associate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_approved_origin)

Arguments mapping described in
[AssociateApprovedOriginRequestRequestTypeDef](./type_defs.md#associateapprovedoriginrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

<a id="associate\_bot"></a>

### associate_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_bot` method.

Boto3 documentation:
[Connect.Client.associate_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_bot)

Arguments mapping described in
[AssociateBotRequestRequestTypeDef](./type_defs.md#associatebotrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

<a id="associate\_default\_vocabulary"></a>

### associate_default_vocabulary

Associates an existing vocabulary as the default.

Type annotations for `boto3.client("connect").associate_default_vocabulary`
method.

Boto3 documentation:
[Connect.Client.associate_default_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_default_vocabulary)

Arguments mapping described in
[AssociateDefaultVocabularyRequestRequestTypeDef](./type_defs.md#associatedefaultvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
  *(required)*
- `VocabularyId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_instance\_storage\_config"></a>

### associate_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").associate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.associate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_instance_storage_config)

Arguments mapping described in
[AssociateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#associateinstancestorageconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

Returns
[AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef).

<a id="associate\_lambda\_function"></a>

### associate_lambda_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.associate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lambda_function)

Arguments mapping described in
[AssociateLambdaFunctionRequestRequestTypeDef](./type_defs.md#associatelambdafunctionrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

<a id="associate\_lex\_bot"></a>

### associate_lex_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_lex_bot` method.

Boto3 documentation:
[Connect.Client.associate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lex_bot)

Arguments mapping described in
[AssociateLexBotRequestRequestTypeDef](./type_defs.md#associatelexbotrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef) *(required)*

<a id="associate\_queue\_quick\_connects"></a>

### associate_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.associate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_queue_quick_connects)

Arguments mapping described in
[AssociateQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#associatequeuequickconnectsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `Sequence`\[`str`\] *(required)*

<a id="associate\_routing\_profile\_queues"></a>

### associate_routing_profile_queues

Associates a set of queues with a routing profile.

Type annotations for `boto3.client("connect").associate_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.associate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_routing_profile_queues)

Arguments mapping described in
[AssociateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#associateroutingprofilequeuesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

<a id="associate\_security\_key"></a>

### associate_security_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").associate_security_key` method.

Boto3 documentation:
[Connect.Client.associate_security_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_security_key)

Arguments mapping described in
[AssociateSecurityKeyRequestRequestTypeDef](./type_defs.md#associatesecuritykeyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Key`: `str` *(required)*

Returns
[AssociateSecurityKeyResponseTypeDef](./type_defs.md#associatesecuritykeyresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("connect").can_paginate` method.

Boto3 documentation:
[Connect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_agent\_status"></a>

### create_agent_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_agent_status` method.

Boto3 documentation:
[Connect.Client.create_agent_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_agent_status)

Arguments mapping described in
[CreateAgentStatusRequestRequestTypeDef](./type_defs.md#createagentstatusrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `State`: [AgentStatusStateType](./literals.md#agentstatusstatetype)
  *(required)*
- `Description`: `str`
- `DisplayOrder`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAgentStatusResponseTypeDef](./type_defs.md#createagentstatusresponsetypedef).

<a id="create\_contact\_flow"></a>

### create_contact_flow

Creates a contact flow for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_contact_flow` method.

Boto3 documentation:
[Connect.Client.create_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_contact_flow)

Arguments mapping described in
[CreateContactFlowRequestRequestTypeDef](./type_defs.md#createcontactflowrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype) *(required)*
- `Content`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateContactFlowResponseTypeDef](./type_defs.md#createcontactflowresponsetypedef).

<a id="create\_contact\_flow\_module"></a>

### create_contact_flow_module

Creates a contact flow module for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_contact_flow_module`
method.

Boto3 documentation:
[Connect.Client.create_contact_flow_module](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_contact_flow_module)

Arguments mapping described in
[CreateContactFlowModuleRequestRequestTypeDef](./type_defs.md#createcontactflowmodulerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Content`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `ClientToken`: `str`

Returns
[CreateContactFlowModuleResponseTypeDef](./type_defs.md#createcontactflowmoduleresponsetypedef).

<a id="create\_hours\_of\_operation"></a>

### create_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.create_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_hours_of_operation)

Arguments mapping described in
[CreateHoursOfOperationRequestRequestTypeDef](./type_defs.md#createhoursofoperationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `TimeZone`: `str` *(required)*
- `Config`:
  `Sequence`\[[HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)\]
  *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateHoursOfOperationResponseTypeDef](./type_defs.md#createhoursofoperationresponsetypedef).

<a id="create\_instance"></a>

### create_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_instance` method.

Boto3 documentation:
[Connect.Client.create_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_instance)

Arguments mapping described in
[CreateInstanceRequestRequestTypeDef](./type_defs.md#createinstancerequestrequesttypedef).

Keyword-only arguments:

- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype) *(required)*
- `InboundCallsEnabled`: `bool` *(required)*
- `OutboundCallsEnabled`: `bool` *(required)*
- `ClientToken`: `str`
- `InstanceAlias`: `str`
- `DirectoryId`: `str`

Returns
[CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef).

<a id="create\_integration\_association"></a>

### create_integration_association

Creates an Amazon Web Services resource association with an Amazon Connect
instance.

Type annotations for `boto3.client("connect").create_integration_association`
method.

Boto3 documentation:
[Connect.Client.create_integration_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_integration_association)

Arguments mapping described in
[CreateIntegrationAssociationRequestRequestTypeDef](./type_defs.md#createintegrationassociationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
  *(required)*
- `IntegrationArn`: `str` *(required)*
- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateIntegrationAssociationResponseTypeDef](./type_defs.md#createintegrationassociationresponsetypedef).

<a id="create\_queue"></a>

### create_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_queue` method.

Boto3 documentation:
[Connect.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_queue)

Arguments mapping described in
[CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*
- `Description`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
- `MaxContacts`: `int`
- `QuickConnectIds`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef).

<a id="create\_quick\_connect"></a>

### create_quick_connect

Creates a quick connect for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_quick_connect` method.

Boto3 documentation:
[Connect.Client.create_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_quick_connect)

Arguments mapping described in
[CreateQuickConnectRequestRequestTypeDef](./type_defs.md#createquickconnectrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateQuickConnectResponseTypeDef](./type_defs.md#createquickconnectresponsetypedef).

<a id="create\_routing\_profile"></a>

### create_routing_profile

Creates a new routing profile.

Type annotations for `boto3.client("connect").create_routing_profile` method.

Boto3 documentation:
[Connect.Client.create_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_routing_profile)

Arguments mapping described in
[CreateRoutingProfileRequestRequestTypeDef](./type_defs.md#createroutingprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `DefaultOutboundQueueId`: `str` *(required)*
- `MediaConcurrencies`:
  `Sequence`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
  *(required)*
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRoutingProfileResponseTypeDef](./type_defs.md#createroutingprofileresponsetypedef).

<a id="create\_security\_profile"></a>

### create_security_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").create_security_profile` method.

Boto3 documentation:
[Connect.Client.create_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_security_profile)

Arguments mapping described in
[CreateSecurityProfileRequestRequestTypeDef](./type_defs.md#createsecurityprofilerequestrequesttypedef).

Keyword-only arguments:

- `SecurityProfileName`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Description`: `str`
- `Permissions`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateSecurityProfileResponseTypeDef](./type_defs.md#createsecurityprofileresponsetypedef).

<a id="create\_use\_case"></a>

### create_use_case

Creates a use case for an integration association.

Type annotations for `boto3.client("connect").create_use_case` method.

Boto3 documentation:
[Connect.Client.create_use_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_use_case)

Arguments mapping described in
[CreateUseCaseRequestRequestTypeDef](./type_defs.md#createusecaserequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseType`: [UseCaseTypeType](./literals.md#usecasetypetype) *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateUseCaseResponseTypeDef](./type_defs.md#createusecaseresponsetypedef).

<a id="create\_user"></a>

### create_user

Creates a user account for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").create_user` method.

Boto3 documentation:
[Connect.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `Username`: `str` *(required)*
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) *(required)*
- `SecurityProfileIds`: `Sequence`\[`str`\] *(required)*
- `RoutingProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Password`: `str`
- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `DirectoryUserId`: `str`
- `HierarchyGroupId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

<a id="create\_user\_hierarchy\_group"></a>

### create_user_hierarchy_group

Creates a new user hierarchy group.

Type annotations for `boto3.client("connect").create_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.create_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user_hierarchy_group)

Arguments mapping described in
[CreateUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#createuserhierarchygrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ParentGroupId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateUserHierarchyGroupResponseTypeDef](./type_defs.md#createuserhierarchygroupresponsetypedef).

<a id="create\_vocabulary"></a>

### create_vocabulary

Creates a custom vocabulary associated with your Amazon Connect instance.

Type annotations for `boto3.client("connect").create_vocabulary` method.

Boto3 documentation:
[Connect.Client.create_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_vocabulary)

Arguments mapping described in
[CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `VocabularyName`: `str` *(required)*
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
  *(required)*
- `Content`: `str` *(required)*
- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef).

<a id="delete\_contact\_flow"></a>

### delete_contact_flow

Deletes a contact flow for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").delete_contact_flow` method.

Boto3 documentation:
[Connect.Client.delete_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_contact_flow)

Arguments mapping described in
[DeleteContactFlowRequestRequestTypeDef](./type_defs.md#deletecontactflowrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*

<a id="delete\_contact\_flow\_module"></a>

### delete_contact_flow_module

Deletes the specified contact flow module.

Type annotations for `boto3.client("connect").delete_contact_flow_module`
method.

Boto3 documentation:
[Connect.Client.delete_contact_flow_module](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_contact_flow_module)

Arguments mapping described in
[DeleteContactFlowModuleRequestRequestTypeDef](./type_defs.md#deletecontactflowmodulerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowModuleId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_hours\_of\_operation"></a>

### delete_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").delete_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.delete_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_hours_of_operation)

Arguments mapping described in
[DeleteHoursOfOperationRequestRequestTypeDef](./type_defs.md#deletehoursofoperationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

<a id="delete\_instance"></a>

### delete_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").delete_instance` method.

Boto3 documentation:
[Connect.Client.delete_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_instance)

Arguments mapping described in
[DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

<a id="delete\_integration\_association"></a>

### delete_integration_association

Deletes an Amazon Web Services resource association from an Amazon Connect
instance.

Type annotations for `boto3.client("connect").delete_integration_association`
method.

Boto3 documentation:
[Connect.Client.delete_integration_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_integration_association)

Arguments mapping described in
[DeleteIntegrationAssociationRequestRequestTypeDef](./type_defs.md#deleteintegrationassociationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*

<a id="delete\_quick\_connect"></a>

### delete_quick_connect

Deletes a quick connect.

Type annotations for `boto3.client("connect").delete_quick_connect` method.

Boto3 documentation:
[Connect.Client.delete_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_quick_connect)

Arguments mapping described in
[DeleteQuickConnectRequestRequestTypeDef](./type_defs.md#deletequickconnectrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

<a id="delete\_security\_profile"></a>

### delete_security_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").delete_security_profile` method.

Boto3 documentation:
[Connect.Client.delete_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_security_profile)

Arguments mapping described in
[DeleteSecurityProfileRequestRequestTypeDef](./type_defs.md#deletesecurityprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `SecurityProfileId`: `str` *(required)*

<a id="delete\_use\_case"></a>

### delete_use_case

Deletes a use case from an integration association.

Type annotations for `boto3.client("connect").delete_use_case` method.

Boto3 documentation:
[Connect.Client.delete_use_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_use_case)

Arguments mapping described in
[DeleteUseCaseRequestRequestTypeDef](./type_defs.md#deleteusecaserequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `UseCaseId`: `str` *(required)*

<a id="delete\_user"></a>

### delete_user

Deletes a user account from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").delete_user` method.

Boto3 documentation:
[Connect.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `UserId`: `str` *(required)*

<a id="delete\_user\_hierarchy\_group"></a>

### delete_user_hierarchy_group

Deletes an existing user hierarchy group.

Type annotations for `boto3.client("connect").delete_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.delete_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user_hierarchy_group)

Arguments mapping described in
[DeleteUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#deleteuserhierarchygrouprequestrequesttypedef).

Keyword-only arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="delete\_vocabulary"></a>

### delete_vocabulary

Deletes the vocabulary that has the given identifier.

Type annotations for `boto3.client("connect").delete_vocabulary` method.

Boto3 documentation:
[Connect.Client.delete_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_vocabulary)

Arguments mapping described in
[DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `VocabularyId`: `str` *(required)*

Returns
[DeleteVocabularyResponseTypeDef](./type_defs.md#deletevocabularyresponsetypedef).

<a id="describe\_agent\_status"></a>

### describe_agent_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_agent_status` method.

Boto3 documentation:
[Connect.Client.describe_agent_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_agent_status)

Arguments mapping described in
[DescribeAgentStatusRequestRequestTypeDef](./type_defs.md#describeagentstatusrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AgentStatusId`: `str` *(required)*

Returns
[DescribeAgentStatusResponseTypeDef](./type_defs.md#describeagentstatusresponsetypedef).

<a id="describe\_contact"></a>

### describe_contact

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_contact` method.

Boto3 documentation:
[Connect.Client.describe_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact)

Arguments mapping described in
[DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*

Returns
[DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef).

<a id="describe\_contact\_flow"></a>

### describe_contact_flow

Describes the specified contact flow.

Type annotations for `boto3.client("connect").describe_contact_flow` method.

Boto3 documentation:
[Connect.Client.describe_contact_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact_flow)

Arguments mapping described in
[DescribeContactFlowRequestRequestTypeDef](./type_defs.md#describecontactflowrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*

Returns
[DescribeContactFlowResponseTypeDef](./type_defs.md#describecontactflowresponsetypedef).

<a id="describe\_contact\_flow\_module"></a>

### describe_contact_flow_module

Describes the specified contact flow module.

Type annotations for `boto3.client("connect").describe_contact_flow_module`
method.

Boto3 documentation:
[Connect.Client.describe_contact_flow_module](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact_flow_module)

Arguments mapping described in
[DescribeContactFlowModuleRequestRequestTypeDef](./type_defs.md#describecontactflowmodulerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowModuleId`: `str` *(required)*

Returns
[DescribeContactFlowModuleResponseTypeDef](./type_defs.md#describecontactflowmoduleresponsetypedef).

<a id="describe\_hours\_of\_operation"></a>

### describe_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.describe_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_hours_of_operation)

Arguments mapping described in
[DescribeHoursOfOperationRequestRequestTypeDef](./type_defs.md#describehoursofoperationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

Returns
[DescribeHoursOfOperationResponseTypeDef](./type_defs.md#describehoursofoperationresponsetypedef).

<a id="describe\_instance"></a>

### describe_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance` method.

Boto3 documentation:
[Connect.Client.describe_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance)

Arguments mapping described in
[DescribeInstanceRequestRequestTypeDef](./type_defs.md#describeinstancerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef).

<a id="describe\_instance\_attribute"></a>

### describe_instance_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.describe_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_attribute)

Arguments mapping described in
[DescribeInstanceAttributeRequestRequestTypeDef](./type_defs.md#describeinstanceattributerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*

Returns
[DescribeInstanceAttributeResponseTypeDef](./type_defs.md#describeinstanceattributeresponsetypedef).

<a id="describe\_instance\_storage\_config"></a>

### describe_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.describe_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_storage_config)

Arguments mapping described in
[DescribeInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#describeinstancestorageconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

Returns
[DescribeInstanceStorageConfigResponseTypeDef](./type_defs.md#describeinstancestorageconfigresponsetypedef).

<a id="describe\_queue"></a>

### describe_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_queue` method.

Boto3 documentation:
[Connect.Client.describe_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_queue)

Arguments mapping described in
[DescribeQueueRequestRequestTypeDef](./type_defs.md#describequeuerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*

Returns
[DescribeQueueResponseTypeDef](./type_defs.md#describequeueresponsetypedef).

<a id="describe\_quick\_connect"></a>

### describe_quick_connect

Describes the quick connect.

Type annotations for `boto3.client("connect").describe_quick_connect` method.

Boto3 documentation:
[Connect.Client.describe_quick_connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_quick_connect)

Arguments mapping described in
[DescribeQuickConnectRequestRequestTypeDef](./type_defs.md#describequickconnectrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*

Returns
[DescribeQuickConnectResponseTypeDef](./type_defs.md#describequickconnectresponsetypedef).

<a id="describe\_routing\_profile"></a>

### describe_routing_profile

Describes the specified routing profile.

Type annotations for `boto3.client("connect").describe_routing_profile` method.

Boto3 documentation:
[Connect.Client.describe_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_routing_profile)

Arguments mapping described in
[DescribeRoutingProfileRequestRequestTypeDef](./type_defs.md#describeroutingprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*

Returns
[DescribeRoutingProfileResponseTypeDef](./type_defs.md#describeroutingprofileresponsetypedef).

<a id="describe\_security\_profile"></a>

### describe_security_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").describe_security_profile`
method.

Boto3 documentation:
[Connect.Client.describe_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_security_profile)

Arguments mapping described in
[DescribeSecurityProfileRequestRequestTypeDef](./type_defs.md#describesecurityprofilerequestrequesttypedef).

Keyword-only arguments:

- `SecurityProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeSecurityProfileResponseTypeDef](./type_defs.md#describesecurityprofileresponsetypedef).

<a id="describe\_user"></a>

### describe_user

Describes the specified user account.

Type annotations for `boto3.client("connect").describe_user` method.

Boto3 documentation:
[Connect.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

<a id="describe\_user\_hierarchy\_group"></a>

### describe_user_hierarchy_group

Describes the specified hierarchy group.

Type annotations for `boto3.client("connect").describe_user_hierarchy_group`
method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_group)

Arguments mapping described in
[DescribeUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#describeuserhierarchygrouprequestrequesttypedef).

Keyword-only arguments:

- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyGroupResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponsetypedef).

<a id="describe\_user\_hierarchy\_structure"></a>

### describe_user_hierarchy_structure

Describes the hierarchy structure of the specified Amazon Connect instance.

Type annotations for
`boto3.client("connect").describe_user_hierarchy_structure` method.

Boto3 documentation:
[Connect.Client.describe_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_structure)

Arguments mapping described in
[DescribeUserHierarchyStructureRequestRequestTypeDef](./type_defs.md#describeuserhierarchystructurerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[DescribeUserHierarchyStructureResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponsetypedef).

<a id="describe\_vocabulary"></a>

### describe_vocabulary

Describes the specified vocabulary.

Type annotations for `boto3.client("connect").describe_vocabulary` method.

Boto3 documentation:
[Connect.Client.describe_vocabulary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_vocabulary)

Arguments mapping described in
[DescribeVocabularyRequestRequestTypeDef](./type_defs.md#describevocabularyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `VocabularyId`: `str` *(required)*

Returns
[DescribeVocabularyResponseTypeDef](./type_defs.md#describevocabularyresponsetypedef).

<a id="disassociate\_approved\_origin"></a>

### disassociate_approved_origin

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_approved_origin`
method.

Boto3 documentation:
[Connect.Client.disassociate_approved_origin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_approved_origin)

Arguments mapping described in
[DisassociateApprovedOriginRequestRequestTypeDef](./type_defs.md#disassociateapprovedoriginrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Origin`: `str` *(required)*

<a id="disassociate\_bot"></a>

### disassociate_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_bot` method.

Boto3 documentation:
[Connect.Client.disassociate_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_bot)

Arguments mapping described in
[DisassociateBotRequestRequestTypeDef](./type_defs.md#disassociatebotrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

<a id="disassociate\_instance\_storage\_config"></a>

### disassociate_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").disassociate_instance_storage_config` method.

Boto3 documentation:
[Connect.Client.disassociate_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_instance_storage_config)

Arguments mapping described in
[DisassociateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#disassociateinstancestorageconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*

<a id="disassociate\_lambda\_function"></a>

### disassociate_lambda_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_lambda_function`
method.

Boto3 documentation:
[Connect.Client.disassociate_lambda_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lambda_function)

Arguments mapping described in
[DisassociateLambdaFunctionRequestRequestTypeDef](./type_defs.md#disassociatelambdafunctionrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `FunctionArn`: `str` *(required)*

<a id="disassociate\_lex\_bot"></a>

### disassociate_lex_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_lex_bot` method.

Boto3 documentation:
[Connect.Client.disassociate_lex_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lex_bot)

Arguments mapping described in
[DisassociateLexBotRequestRequestTypeDef](./type_defs.md#disassociatelexbotrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `BotName`: `str` *(required)*
- `LexRegion`: `str` *(required)*

<a id="disassociate\_queue\_quick\_connects"></a>

### disassociate_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").disassociate_queue_quick_connects` method.

Boto3 documentation:
[Connect.Client.disassociate_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_queue_quick_connects)

Arguments mapping described in
[DisassociateQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#disassociatequeuequickconnectsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `QuickConnectIds`: `Sequence`\[`str`\] *(required)*

<a id="disassociate\_routing\_profile\_queues"></a>

### disassociate_routing_profile_queues

Disassociates a set of queues from a routing profile.

Type annotations for
`boto3.client("connect").disassociate_routing_profile_queues` method.

Boto3 documentation:
[Connect.Client.disassociate_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_routing_profile_queues)

Arguments mapping described in
[DisassociateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#disassociateroutingprofilequeuesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueReferences`:
  `Sequence`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]
  *(required)*

<a id="disassociate\_security\_key"></a>

### disassociate_security_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").disassociate_security_key`
method.

Boto3 documentation:
[Connect.Client.disassociate_security_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_security_key)

Arguments mapping described in
[DisassociateSecurityKeyRequestRequestTypeDef](./type_defs.md#disassociatesecuritykeyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("connect").generate_presigned_url` method.

Boto3 documentation:
[Connect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_contact\_attributes"></a>

### get_contact_attributes

Retrieves the contact attributes for the specified contact.

Type annotations for `boto3.client("connect").get_contact_attributes` method.

Boto3 documentation:
[Connect.Client.get_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_contact_attributes)

Arguments mapping described in
[GetContactAttributesRequestRequestTypeDef](./type_defs.md#getcontactattributesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns
[GetContactAttributesResponseTypeDef](./type_defs.md#getcontactattributesresponsetypedef).

<a id="get\_current\_metric\_data"></a>

### get_current_metric_data

Gets the real-time metric data from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").get_current_metric_data` method.

Boto3 documentation:
[Connect.Client.get_current_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_current_metric_data)

Arguments mapping described in
[GetCurrentMetricDataRequestRequestTypeDef](./type_defs.md#getcurrentmetricdatarequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `CurrentMetrics`:
  `Sequence`\[[CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)\]
  *(required)*
- `Groupings`: `Sequence`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetCurrentMetricDataResponseTypeDef](./type_defs.md#getcurrentmetricdataresponsetypedef).

<a id="get\_federation\_token"></a>

### get_federation_token

Retrieves a token for federation.

Type annotations for `boto3.client("connect").get_federation_token` method.

Boto3 documentation:
[Connect.Client.get_federation_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_federation_token)

Arguments mapping described in
[GetFederationTokenRequestRequestTypeDef](./type_defs.md#getfederationtokenrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*

Returns
[GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef).

<a id="get\_metric\_data"></a>

### get_metric_data

Gets historical metric data from the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").get_metric_data` method.

Boto3 documentation:
[Connect.Client.get_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_metric_data)

Arguments mapping described in
[GetMetricDataRequestRequestTypeDef](./type_defs.md#getmetricdatarequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef) *(required)*
- `HistoricalMetrics`:
  `Sequence`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]
  *(required)*
- `Groupings`: `Sequence`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef).

<a id="list\_agent\_statuses"></a>

### list_agent_statuses

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_agent_statuses` method.

Boto3 documentation:
[Connect.Client.list_agent_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_agent_statuses)

Arguments mapping described in
[ListAgentStatusRequestRequestTypeDef](./type_defs.md#listagentstatusrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `AgentStatusTypes`:
  `Sequence`\[[AgentStatusTypeType](./literals.md#agentstatustypetype)\]

Returns
[ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef).

<a id="list\_approved\_origins"></a>

### list_approved_origins

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_approved_origins` method.

Boto3 documentation:
[Connect.Client.list_approved_origins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_approved_origins)

Arguments mapping described in
[ListApprovedOriginsRequestRequestTypeDef](./type_defs.md#listapprovedoriginsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef).

<a id="list\_bots"></a>

### list_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_bots` method.

Boto3 documentation:
[Connect.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_bots)

Arguments mapping described in
[ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LexVersion`: [LexVersionType](./literals.md#lexversiontype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef).

<a id="list\_contact\_flow\_modules"></a>

### list_contact_flow_modules

Provides information about the contact flow modules for the specified Amazon
Connect instance.

Type annotations for `boto3.client("connect").list_contact_flow_modules`
method.

Boto3 documentation:
[Connect.Client.list_contact_flow_modules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_flow_modules)

Arguments mapping described in
[ListContactFlowModulesRequestRequestTypeDef](./type_defs.md#listcontactflowmodulesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ContactFlowModuleState`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

Returns
[ListContactFlowModulesResponseTypeDef](./type_defs.md#listcontactflowmodulesresponsetypedef).

<a id="list\_contact\_flows"></a>

### list_contact_flows

Provides information about the contact flows for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_contact_flows` method.

Boto3 documentation:
[Connect.Client.list_contact_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_flows)

Arguments mapping described in
[ListContactFlowsRequestRequestTypeDef](./type_defs.md#listcontactflowsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowTypes`:
  `Sequence`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef).

<a id="list\_contact\_references"></a>

### list_contact_references

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_contact_references` method.

Boto3 documentation:
[Connect.Client.list_contact_references](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_references)

Arguments mapping described in
[ListContactReferencesRequestRequestTypeDef](./type_defs.md#listcontactreferencesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `ReferenceTypes`:
  `Sequence`\[[ReferenceTypeType](./literals.md#referencetypetype)\]
  *(required)*
- `NextToken`: `str`

Returns
[ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef).

<a id="list\_default\_vocabularies"></a>

### list_default_vocabularies

Lists the default vocabularies for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").list_default_vocabularies`
method.

Boto3 documentation:
[Connect.Client.list_default_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_default_vocabularies)

Arguments mapping described in
[ListDefaultVocabulariesRequestRequestTypeDef](./type_defs.md#listdefaultvocabulariesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDefaultVocabulariesResponseTypeDef](./type_defs.md#listdefaultvocabulariesresponsetypedef).

<a id="list\_hours\_of\_operations"></a>

### list_hours_of_operations

Provides information about the hours of operation for the specified Amazon
Connect instance.

Type annotations for `boto3.client("connect").list_hours_of_operations` method.

Boto3 documentation:
[Connect.Client.list_hours_of_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_hours_of_operations)

Arguments mapping described in
[ListHoursOfOperationsRequestRequestTypeDef](./type_defs.md#listhoursofoperationsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef).

<a id="list\_instance\_attributes"></a>

### list_instance_attributes

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instance_attributes` method.

Boto3 documentation:
[Connect.Client.list_instance_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_attributes)

Arguments mapping described in
[ListInstanceAttributesRequestRequestTypeDef](./type_defs.md#listinstanceattributesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef).

<a id="list\_instance\_storage\_configs"></a>

### list_instance_storage_configs

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instance_storage_configs`
method.

Boto3 documentation:
[Connect.Client.list_instance_storage_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_storage_configs)

Arguments mapping described in
[ListInstanceStorageConfigsRequestRequestTypeDef](./type_defs.md#listinstancestorageconfigsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef).

<a id="list\_instances"></a>

### list_instances

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_instances` method.

Boto3 documentation:
[Connect.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instances)

Arguments mapping described in
[ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef).

<a id="list\_integration\_associations"></a>

### list_integration_associations

Provides summary information about the Amazon Web Services resource
associations for the specified Amazon Connect instance.

Type annotations for `boto3.client("connect").list_integration_associations`
method.

Boto3 documentation:
[Connect.Client.list_integration_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_integration_associations)

Arguments mapping described in
[ListIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listintegrationassociationsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef).

<a id="list\_lambda\_functions"></a>

### list_lambda_functions

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_lambda_functions` method.

Boto3 documentation:
[Connect.Client.list_lambda_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lambda_functions)

Arguments mapping described in
[ListLambdaFunctionsRequestRequestTypeDef](./type_defs.md#listlambdafunctionsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef).

<a id="list\_lex\_bots"></a>

### list_lex_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_lex_bots` method.

Boto3 documentation:
[Connect.Client.list_lex_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lex_bots)

Arguments mapping described in
[ListLexBotsRequestRequestTypeDef](./type_defs.md#listlexbotsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef).

<a id="list\_phone\_numbers"></a>

### list_phone_numbers

Provides information about the phone numbers for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_phone_numbers` method.

Boto3 documentation:
[Connect.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_phone_numbers)

Arguments mapping described in
[ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `PhoneNumberTypes`:
  `Sequence`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `Sequence`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef).

<a id="list\_prompts"></a>

### list_prompts

Provides information about the prompts for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_prompts` method.

Boto3 documentation:
[Connect.Client.list_prompts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_prompts)

Arguments mapping described in
[ListPromptsRequestRequestTypeDef](./type_defs.md#listpromptsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef).

<a id="list\_queue\_quick\_connects"></a>

### list_queue_quick_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_queue_quick_connects`
method.

Boto3 documentation:
[Connect.Client.list_queue_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queue_quick_connects)

Arguments mapping described in
[ListQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#listqueuequickconnectsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef).

<a id="list\_queues"></a>

### list_queues

Provides information about the queues for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_queues` method.

Boto3 documentation:
[Connect.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queues)

Arguments mapping described in
[ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueTypes`: `Sequence`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef).

<a id="list\_quick\_connects"></a>

### list_quick_connects

Provides information about the quick connects for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_quick_connects` method.

Boto3 documentation:
[Connect.Client.list_quick_connects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_quick_connects)

Arguments mapping described in
[ListQuickConnectsRequestRequestTypeDef](./type_defs.md#listquickconnectsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `QuickConnectTypes`:
  `Sequence`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]

Returns
[ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef).

<a id="list\_routing\_profile\_queues"></a>

### list_routing_profile_queues

Lists the queues associated with a routing profile.

Type annotations for `boto3.client("connect").list_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.list_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profile_queues)

Arguments mapping described in
[ListRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#listroutingprofilequeuesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef).

<a id="list\_routing\_profiles"></a>

### list_routing_profiles

Provides summary information about the routing profiles for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_routing_profiles` method.

Boto3 documentation:
[Connect.Client.list_routing_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profiles)

Arguments mapping described in
[ListRoutingProfilesRequestRequestTypeDef](./type_defs.md#listroutingprofilesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef).

<a id="list\_security\_keys"></a>

### list_security_keys

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").list_security_keys` method.

Boto3 documentation:
[Connect.Client.list_security_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_keys)

Arguments mapping described in
[ListSecurityKeysRequestRequestTypeDef](./type_defs.md#listsecuritykeysrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef).

<a id="list\_security\_profile\_permissions"></a>

### list_security_profile_permissions

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").list_security_profile_permissions` method.

Boto3 documentation:
[Connect.Client.list_security_profile_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_profile_permissions)

Arguments mapping described in
[ListSecurityProfilePermissionsRequestRequestTypeDef](./type_defs.md#listsecurityprofilepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `SecurityProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityProfilePermissionsResponseTypeDef](./type_defs.md#listsecurityprofilepermissionsresponsetypedef).

<a id="list\_security\_profiles"></a>

### list_security_profiles

Provides summary information about the security profiles for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_security_profiles` method.

Boto3 documentation:
[Connect.Client.list_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_profiles)

Arguments mapping described in
[ListSecurityProfilesRequestRequestTypeDef](./type_defs.md#listsecurityprofilesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("connect").list_tags_for_resource` method.

Boto3 documentation:
[Connect.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_use\_cases"></a>

### list_use_cases

Lists the use cases for the integration association.

Type annotations for `boto3.client("connect").list_use_cases` method.

Boto3 documentation:
[Connect.Client.list_use_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_use_cases)

Arguments mapping described in
[ListUseCasesRequestRequestTypeDef](./type_defs.md#listusecasesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `IntegrationAssociationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef).

<a id="list\_user\_hierarchy\_groups"></a>

### list_user_hierarchy_groups

Provides summary information about the hierarchy groups for the specified
Amazon Connect instance.

Type annotations for `boto3.client("connect").list_user_hierarchy_groups`
method.

Boto3 documentation:
[Connect.Client.list_user_hierarchy_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_user_hierarchy_groups)

Arguments mapping described in
[ListUserHierarchyGroupsRequestRequestTypeDef](./type_defs.md#listuserhierarchygroupsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef).

<a id="list\_users"></a>

### list_users

Provides summary information about the users for the specified Amazon Connect
instance.

Type annotations for `boto3.client("connect").list_users` method.

Boto3 documentation:
[Connect.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

<a id="resume\_contact\_recording"></a>

### resume_contact_recording

When a contact is being recorded, and the recording has been suspended using
SuspendContactRecording, this API resumes recording the call.

Type annotations for `boto3.client("connect").resume_contact_recording` method.

Boto3 documentation:
[Connect.Client.resume_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.resume_contact_recording)

Arguments mapping described in
[ResumeContactRecordingRequestRequestTypeDef](./type_defs.md#resumecontactrecordingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="search\_vocabularies"></a>

### search_vocabularies

Searches for vocabularies within a specific Amazon Connect instance using
`State` , `NameStartsWith` , and `LanguageCode` .

Type annotations for `boto3.client("connect").search_vocabularies` method.

Boto3 documentation:
[Connect.Client.search_vocabularies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.search_vocabularies)

Arguments mapping described in
[SearchVocabulariesRequestRequestTypeDef](./type_defs.md#searchvocabulariesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameStartsWith`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

Returns
[SearchVocabulariesResponseTypeDef](./type_defs.md#searchvocabulariesresponsetypedef).

<a id="start\_chat\_contact"></a>

### start_chat_contact

Initiates a contact flow to start a new chat for the customer.

Type annotations for `boto3.client("connect").start_chat_contact` method.

Boto3 documentation:
[Connect.Client.start_chat_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_chat_contact)

Arguments mapping described in
[StartChatContactRequestRequestTypeDef](./type_defs.md#startchatcontactrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `ParticipantDetails`:
  [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
  *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\]
- `InitialMessage`: [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- `ClientToken`: `str`
- `ChatDurationInMinutes`: `int`
- `SupportedMessagingContentTypes`: `Sequence`\[`str`\]

Returns
[StartChatContactResponseTypeDef](./type_defs.md#startchatcontactresponsetypedef).

<a id="start\_contact\_recording"></a>

### start_contact_recording

Starts recording the contact * If the API is called *before* the agent joins
the call, recording starts when the agent joins the call.

Type annotations for `boto3.client("connect").start_contact_recording` method.

Boto3 documentation:
[Connect.Client.start_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_contact_recording)

Arguments mapping described in
[StartContactRecordingRequestRequestTypeDef](./type_defs.md#startcontactrecordingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*
- `VoiceRecordingConfiguration`:
  [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start\_contact\_streaming"></a>

### start_contact_streaming

Initiates real-time message streaming for a new chat contact.

Type annotations for `boto3.client("connect").start_contact_streaming` method.

Boto3 documentation:
[Connect.Client.start_contact_streaming](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_contact_streaming)

Arguments mapping described in
[StartContactStreamingRequestRequestTypeDef](./type_defs.md#startcontactstreamingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `ChatStreamingConfiguration`:
  [ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*

Returns
[StartContactStreamingResponseTypeDef](./type_defs.md#startcontactstreamingresponsetypedef).

<a id="start\_outbound\_voice\_contact"></a>

### start_outbound_voice_contact

Places an outbound call to a contact, and then initiates the contact flow.

Type annotations for `boto3.client("connect").start_outbound_voice_contact`
method.

Boto3 documentation:
[Connect.Client.start_outbound_voice_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_outbound_voice_contact)

Arguments mapping described in
[StartOutboundVoiceContactRequestRequestTypeDef](./type_defs.md#startoutboundvoicecontactrequestrequesttypedef).

Keyword-only arguments:

- `DestinationPhoneNumber`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `ClientToken`: `str`
- `SourcePhoneNumber`: `str`
- `QueueId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `AnswerMachineDetectionConfig`:
  [AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)
- `CampaignId`: `str`
- `TrafficType`: [TrafficTypeType](./literals.md#traffictypetype)

Returns
[StartOutboundVoiceContactResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponsetypedef).

<a id="start\_task\_contact"></a>

### start_task_contact

Initiates a contact flow to start a new task.

Type annotations for `boto3.client("connect").start_task_contact` method.

Boto3 documentation:
[Connect.Client.start_task_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_task_contact)

Arguments mapping described in
[StartTaskContactRequestRequestTypeDef](./type_defs.md#starttaskcontactrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PreviousContactId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `References`: `Mapping`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]
- `Description`: `str`
- `ClientToken`: `str`
- `ScheduledTime`: `Union`\[`datetime`, `str`\]

Returns
[StartTaskContactResponseTypeDef](./type_defs.md#starttaskcontactresponsetypedef).

<a id="stop\_contact"></a>

### stop_contact

Ends the specified contact.

Type annotations for `boto3.client("connect").stop_contact` method.

Boto3 documentation:
[Connect.Client.stop_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact)

Arguments mapping described in
[StopContactRequestRequestTypeDef](./type_defs.md#stopcontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_contact\_recording"></a>

### stop_contact_recording

Stops recording a call when a contact is being recorded.

Type annotations for `boto3.client("connect").stop_contact_recording` method.

Boto3 documentation:
[Connect.Client.stop_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact_recording)

Arguments mapping described in
[StopContactRecordingRequestRequestTypeDef](./type_defs.md#stopcontactrecordingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_contact\_streaming"></a>

### stop_contact_streaming

Ends message streaming on a specified contact.

Type annotations for `boto3.client("connect").stop_contact_streaming` method.

Boto3 documentation:
[Connect.Client.stop_contact_streaming](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact_streaming)

Arguments mapping described in
[StopContactStreamingRequestRequestTypeDef](./type_defs.md#stopcontactstreamingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `StreamingId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="suspend\_contact\_recording"></a>

### suspend_contact_recording

When a contact is being recorded, this API suspends recording the call.

Type annotations for `boto3.client("connect").suspend_contact_recording`
method.

Boto3 documentation:
[Connect.Client.suspend_contact_recording](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.suspend_contact_recording)

Arguments mapping described in
[SuspendContactRecordingRequestRequestTypeDef](./type_defs.md#suspendcontactrecordingrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `InitialContactId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds the specified tags to the specified resource.

Type annotations for `boto3.client("connect").tag_resource` method.

Boto3 documentation:
[Connect.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("connect").untag_resource` method.

Boto3 documentation:
[Connect.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_agent\_status"></a>

### update_agent_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_agent_status` method.

Boto3 documentation:
[Connect.Client.update_agent_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_agent_status)

Arguments mapping described in
[UpdateAgentStatusRequestRequestTypeDef](./type_defs.md#updateagentstatusrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AgentStatusId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `State`: [AgentStatusStateType](./literals.md#agentstatusstatetype)
- `DisplayOrder`: `int`
- `ResetOrderNumber`: `bool`

<a id="update\_contact"></a>

### update_contact

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_contact` method.

Boto3 documentation:
[Connect.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact)

Arguments mapping described in
[UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `References`: `Mapping`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_contact\_attributes"></a>

### update_contact_attributes

Creates or updates user-defined contact attributes associated with the
specified contact.

Type annotations for `boto3.client("connect").update_contact_attributes`
method.

Boto3 documentation:
[Connect.Client.update_contact_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_attributes)

Arguments mapping described in
[UpdateContactAttributesRequestRequestTypeDef](./type_defs.md#updatecontactattributesrequestrequesttypedef).

Keyword-only arguments:

- `InitialContactId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Attributes`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_contact\_flow\_content"></a>

### update_contact_flow_content

Updates the specified contact flow.

Type annotations for `boto3.client("connect").update_contact_flow_content`
method.

Boto3 documentation:
[Connect.Client.update_contact_flow_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_content)

Arguments mapping described in
[UpdateContactFlowContentRequestRequestTypeDef](./type_defs.md#updatecontactflowcontentrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Content`: `str` *(required)*

<a id="update\_contact\_flow\_metadata"></a>

### update_contact_flow_metadata

Updates metadata about specified contact flow.

Type annotations for `boto3.client("connect").update_contact_flow_metadata`
method.

Boto3 documentation:
[Connect.Client.update_contact_flow_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_metadata)

Arguments mapping described in
[UpdateContactFlowMetadataRequestRequestTypeDef](./type_defs.md#updatecontactflowmetadatarequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `ContactFlowState`:
  [ContactFlowStateType](./literals.md#contactflowstatetype)

<a id="update\_contact\_flow\_module\_content"></a>

### update_contact_flow_module_content

Updates specified contact flow module for the specified Amazon Connect
instance.

Type annotations for
`boto3.client("connect").update_contact_flow_module_content` method.

Boto3 documentation:
[Connect.Client.update_contact_flow_module_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_module_content)

Arguments mapping described in
[UpdateContactFlowModuleContentRequestRequestTypeDef](./type_defs.md#updatecontactflowmodulecontentrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowModuleId`: `str` *(required)*
- `Content`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_contact\_flow\_module\_metadata"></a>

### update_contact_flow_module_metadata

Updates metadata about specified contact flow module.

Type annotations for
`boto3.client("connect").update_contact_flow_module_metadata` method.

Boto3 documentation:
[Connect.Client.update_contact_flow_module_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_module_metadata)

Arguments mapping described in
[UpdateContactFlowModuleMetadataRequestRequestTypeDef](./type_defs.md#updatecontactflowmodulemetadatarequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowModuleId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `State`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_contact\_flow\_name"></a>

### update_contact_flow_name

The name of the contact flow.

Type annotations for `boto3.client("connect").update_contact_flow_name` method.

Boto3 documentation:
[Connect.Client.update_contact_flow_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_name)

Arguments mapping described in
[UpdateContactFlowNameRequestRequestTypeDef](./type_defs.md#updatecontactflownamerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactFlowId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

<a id="update\_contact\_schedule"></a>

### update_contact_schedule

Updates the scheduled time of a task contact that is already scheduled.

Type annotations for `boto3.client("connect").update_contact_schedule` method.

Boto3 documentation:
[Connect.Client.update_contact_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_schedule)

Arguments mapping described in
[UpdateContactScheduleRequestRequestTypeDef](./type_defs.md#updatecontactschedulerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ContactId`: `str` *(required)*
- `ScheduledTime`: `Union`\[`datetime`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_hours\_of\_operation"></a>

### update_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.update_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_hours_of_operation)

Arguments mapping described in
[UpdateHoursOfOperationRequestRequestTypeDef](./type_defs.md#updatehoursofoperationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `TimeZone`: `str`
- `Config`:
  `Sequence`\[[HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)\]

<a id="update\_instance\_attribute"></a>

### update_instance_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_instance_attribute`
method.

Boto3 documentation:
[Connect.Client.update_instance_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_attribute)

Arguments mapping described in
[UpdateInstanceAttributeRequestRequestTypeDef](./type_defs.md#updateinstanceattributerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
  *(required)*
- `Value`: `str` *(required)*

<a id="update\_instance\_storage\_config"></a>

### update_instance_storage_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_instance_storage_config`
method.

Boto3 documentation:
[Connect.Client.update_instance_storage_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_storage_config)

Arguments mapping described in
[UpdateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#updateinstancestorageconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `AssociationId`: `str` *(required)*
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
  *(required)*
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
  *(required)*

<a id="update\_queue\_hours\_of\_operation"></a>

### update_queue_hours_of_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_hours_of_operation`
method.

Boto3 documentation:
[Connect.Client.update_queue_hours_of_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_hours_of_operation)

Arguments mapping described in
[UpdateQueueHoursOfOperationRequestRequestTypeDef](./type_defs.md#updatequeuehoursofoperationrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `HoursOfOperationId`: `str` *(required)*

<a id="update\_queue\_max\_contacts"></a>

### update_queue_max_contacts

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_max_contacts`
method.

Boto3 documentation:
[Connect.Client.update_queue_max_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_max_contacts)

Arguments mapping described in
[UpdateQueueMaxContactsRequestRequestTypeDef](./type_defs.md#updatequeuemaxcontactsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `MaxContacts`: `int`

<a id="update\_queue\_name"></a>

### update_queue_name

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_name` method.

Boto3 documentation:
[Connect.Client.update_queue_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_name)

Arguments mapping described in
[UpdateQueueNameRequestRequestTypeDef](./type_defs.md#updatequeuenamerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

<a id="update\_queue\_outbound\_caller\_config"></a>

### update_queue_outbound_caller_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for
`boto3.client("connect").update_queue_outbound_caller_config` method.

Boto3 documentation:
[Connect.Client.update_queue_outbound_caller_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_outbound_caller_config)

Arguments mapping described in
[UpdateQueueOutboundCallerConfigRequestRequestTypeDef](./type_defs.md#updatequeueoutboundcallerconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
  *(required)*

<a id="update\_queue\_status"></a>

### update_queue_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_queue_status` method.

Boto3 documentation:
[Connect.Client.update_queue_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_status)

Arguments mapping described in
[UpdateQueueStatusRequestRequestTypeDef](./type_defs.md#updatequeuestatusrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QueueId`: `str` *(required)*
- `Status`: [QueueStatusType](./literals.md#queuestatustype) *(required)*

<a id="update\_quick\_connect\_config"></a>

### update_quick_connect_config

Updates the configuration settings for the specified quick connect.

Type annotations for `boto3.client("connect").update_quick_connect_config`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_config)

Arguments mapping described in
[UpdateQuickConnectConfigRequestRequestTypeDef](./type_defs.md#updatequickconnectconfigrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
  *(required)*

<a id="update\_quick\_connect\_name"></a>

### update_quick_connect_name

Updates the name and description of a quick connect.

Type annotations for `boto3.client("connect").update_quick_connect_name`
method.

Boto3 documentation:
[Connect.Client.update_quick_connect_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_name)

Arguments mapping described in
[UpdateQuickConnectNameRequestRequestTypeDef](./type_defs.md#updatequickconnectnamerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `QuickConnectId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

<a id="update\_routing\_profile\_concurrency"></a>

### update_routing_profile_concurrency

Updates the channels that agents can handle in the Contact Control Panel (CCP)
for a routing profile.

Type annotations for
`boto3.client("connect").update_routing_profile_concurrency` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_concurrency)

Arguments mapping described in
[UpdateRoutingProfileConcurrencyRequestRequestTypeDef](./type_defs.md#updateroutingprofileconcurrencyrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `MediaConcurrencies`:
  `Sequence`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
  *(required)*

<a id="update\_routing\_profile\_default\_outbound\_queue"></a>

### update_routing_profile_default_outbound_queue

Updates the default outbound queue of a routing profile.

Type annotations for
`boto3.client("connect").update_routing_profile_default_outbound_queue` method.

Boto3 documentation:
[Connect.Client.update_routing_profile_default_outbound_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_default_outbound_queue)

Arguments mapping described in
[UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef](./type_defs.md#updateroutingprofiledefaultoutboundqueuerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `DefaultOutboundQueueId`: `str` *(required)*

<a id="update\_routing\_profile\_name"></a>

### update_routing_profile_name

Updates the name and description of a routing profile.

Type annotations for `boto3.client("connect").update_routing_profile_name`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_name)

Arguments mapping described in
[UpdateRoutingProfileNameRequestRequestTypeDef](./type_defs.md#updateroutingprofilenamerequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

<a id="update\_routing\_profile\_queues"></a>

### update_routing_profile_queues

Updates the properties associated with a set of queues for a routing profile.

Type annotations for `boto3.client("connect").update_routing_profile_queues`
method.

Boto3 documentation:
[Connect.Client.update_routing_profile_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_queues)

Arguments mapping described in
[UpdateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#updateroutingprofilequeuesrequestrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `RoutingProfileId`: `str` *(required)*
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
  *(required)*

<a id="update\_security\_profile"></a>

### update_security_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations for `boto3.client("connect").update_security_profile` method.

Boto3 documentation:
[Connect.Client.update_security_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_security_profile)

Arguments mapping described in
[UpdateSecurityProfileRequestRequestTypeDef](./type_defs.md#updatesecurityprofilerequestrequesttypedef).

Keyword-only arguments:

- `SecurityProfileId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Description`: `str`
- `Permissions`: `Sequence`\[`str`\]

<a id="update\_user\_hierarchy"></a>

### update_user_hierarchy

Assigns the specified hierarchy group to the specified user.

Type annotations for `boto3.client("connect").update_user_hierarchy` method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy)

Arguments mapping described in
[UpdateUserHierarchyRequestRequestTypeDef](./type_defs.md#updateuserhierarchyrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `HierarchyGroupId`: `str`

<a id="update\_user\_hierarchy\_group\_name"></a>

### update_user_hierarchy_group_name

Updates the name of the user hierarchy group.

Type annotations for `boto3.client("connect").update_user_hierarchy_group_name`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_group_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_group_name)

Arguments mapping described in
[UpdateUserHierarchyGroupNameRequestRequestTypeDef](./type_defs.md#updateuserhierarchygroupnamerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `HierarchyGroupId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="update\_user\_hierarchy\_structure"></a>

### update_user_hierarchy_structure

Updates the user hierarchy structure: add, remove, and rename user hierarchy
levels.

Type annotations for `boto3.client("connect").update_user_hierarchy_structure`
method.

Boto3 documentation:
[Connect.Client.update_user_hierarchy_structure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_structure)

Arguments mapping described in
[UpdateUserHierarchyStructureRequestRequestTypeDef](./type_defs.md#updateuserhierarchystructurerequestrequesttypedef).

Keyword-only arguments:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
  *(required)*
- `InstanceId`: `str` *(required)*

<a id="update\_user\_identity\_info"></a>

### update_user_identity_info

Updates the identity information for the specified user.

Type annotations for `boto3.client("connect").update_user_identity_info`
method.

Boto3 documentation:
[Connect.Client.update_user_identity_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_identity_info)

Arguments mapping described in
[UpdateUserIdentityInfoRequestRequestTypeDef](./type_defs.md#updateuseridentityinforequestrequesttypedef).

Keyword-only arguments:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
  *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="update\_user\_phone\_config"></a>

### update_user_phone_config

Updates the phone configuration settings for the specified user.

Type annotations for `boto3.client("connect").update_user_phone_config` method.

Boto3 documentation:
[Connect.Client.update_user_phone_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_phone_config)

Arguments mapping described in
[UpdateUserPhoneConfigRequestRequestTypeDef](./type_defs.md#updateuserphoneconfigrequestrequesttypedef).

Keyword-only arguments:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="update\_user\_routing\_profile"></a>

### update_user_routing_profile

Assigns the specified routing profile to the specified user.

Type annotations for `boto3.client("connect").update_user_routing_profile`
method.

Boto3 documentation:
[Connect.Client.update_user_routing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_routing_profile)

Arguments mapping described in
[UpdateUserRoutingProfileRequestRequestTypeDef](./type_defs.md#updateuserroutingprofilerequestrequesttypedef).

Keyword-only arguments:

- `RoutingProfileId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="update\_user\_security\_profiles"></a>

### update_user_security_profiles

Assigns the specified security profiles to the specified user.

Type annotations for `boto3.client("connect").update_user_security_profiles`
method.

Boto3 documentation:
[Connect.Client.update_user_security_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_security_profiles)

Arguments mapping described in
[UpdateUserSecurityProfilesRequestRequestTypeDef](./type_defs.md#updateusersecurityprofilesrequestrequesttypedef).

Keyword-only arguments:

- `SecurityProfileIds`: `Sequence`\[`str`\] *(required)*
- `UserId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("connect").get_paginator` method with
overloads.

- `client.get_paginator("get_metric_data")` ->
  [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_agent_statuses")` ->
  [ListAgentStatusesPaginator](./paginators.md#listagentstatusespaginator)
- `client.get_paginator("list_approved_origins")` ->
  [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
- `client.get_paginator("list_bots")` ->
  [ListBotsPaginator](./paginators.md#listbotspaginator)
- `client.get_paginator("list_contact_flow_modules")` ->
  [ListContactFlowModulesPaginator](./paginators.md#listcontactflowmodulespaginator)
- `client.get_paginator("list_contact_flows")` ->
  [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
- `client.get_paginator("list_contact_references")` ->
  [ListContactReferencesPaginator](./paginators.md#listcontactreferencespaginator)
- `client.get_paginator("list_default_vocabularies")` ->
  [ListDefaultVocabulariesPaginator](./paginators.md#listdefaultvocabulariespaginator)
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
- `client.get_paginator("list_security_profile_permissions")` ->
  [ListSecurityProfilePermissionsPaginator](./paginators.md#listsecurityprofilepermissionspaginator)
- `client.get_paginator("list_security_profiles")` ->
  [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_use_cases")` ->
  [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
- `client.get_paginator("list_user_hierarchy_groups")` ->
  [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("search_vocabularies")` ->
  [SearchVocabulariesPaginator](./paginators.md#searchvocabulariespaginator)
