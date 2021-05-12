# Type annotations for boto3 Connect module

> [Index](..) > Connect

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

```bash
pip install mypy-boto3-connect
```

- [Type annotations for boto3 Connect module](#type-annotations-for-boto3-connect-module)
  - [ConnectClient](#connectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ConnectClient

Type annotations for `boto3.client("connect")` as [ConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_connect.client import ConnectClient
```

### Methods

- [associate_approved_origin](./client.md#associate_approved_origin)
- [associate_instance_storage_config](./client.md#associate_instance_storage_config)
- [associate_lambda_function](./client.md#associate_lambda_function)
- [associate_lex_bot](./client.md#associate_lex_bot)
- [associate_queue_quick_connects](./client.md#associate_queue_quick_connects)
- [associate_routing_profile_queues](./client.md#associate_routing_profile_queues)
- [associate_security_key](./client.md#associate_security_key)
- [can_paginate](./client.md#can_paginate)
- [create_contact_flow](./client.md#create_contact_flow)
- [create_instance](./client.md#create_instance)
- [create_integration_association](./client.md#create_integration_association)
- [create_queue](./client.md#create_queue)
- [create_quick_connect](./client.md#create_quick_connect)
- [create_routing_profile](./client.md#create_routing_profile)
- [create_use_case](./client.md#create_use_case)
- [create_user](./client.md#create_user)
- [create_user_hierarchy_group](./client.md#create_user_hierarchy_group)
- [delete_instance](./client.md#delete_instance)
- [delete_integration_association](./client.md#delete_integration_association)
- [delete_quick_connect](./client.md#delete_quick_connect)
- [delete_use_case](./client.md#delete_use_case)
- [delete_user](./client.md#delete_user)
- [delete_user_hierarchy_group](./client.md#delete_user_hierarchy_group)
- [describe_contact_flow](./client.md#describe_contact_flow)
- [describe_hours_of_operation](./client.md#describe_hours_of_operation)
- [describe_instance](./client.md#describe_instance)
- [describe_instance_attribute](./client.md#describe_instance_attribute)
- [describe_instance_storage_config](./client.md#describe_instance_storage_config)
- [describe_queue](./client.md#describe_queue)
- [describe_quick_connect](./client.md#describe_quick_connect)
- [describe_routing_profile](./client.md#describe_routing_profile)
- [describe_user](./client.md#describe_user)
- [describe_user_hierarchy_group](./client.md#describe_user_hierarchy_group)
- [describe_user_hierarchy_structure](./client.md#describe_user_hierarchy_structure)
- [disassociate_approved_origin](./client.md#disassociate_approved_origin)
- [disassociate_instance_storage_config](./client.md#disassociate_instance_storage_config)
- [disassociate_lambda_function](./client.md#disassociate_lambda_function)
- [disassociate_lex_bot](./client.md#disassociate_lex_bot)
- [disassociate_queue_quick_connects](./client.md#disassociate_queue_quick_connects)
- [disassociate_routing_profile_queues](./client.md#disassociate_routing_profile_queues)
- [disassociate_security_key](./client.md#disassociate_security_key)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_contact_attributes](./client.md#get_contact_attributes)
- [get_current_metric_data](./client.md#get_current_metric_data)
- [get_federation_token](./client.md#get_federation_token)
- [get_metric_data](./client.md#get_metric_data)
- [get_paginator](./client.md#get_paginator)
- [list_approved_origins](./client.md#list_approved_origins)
- [list_contact_flows](./client.md#list_contact_flows)
- [list_hours_of_operations](./client.md#list_hours_of_operations)
- [list_instance_attributes](./client.md#list_instance_attributes)
- [list_instance_storage_configs](./client.md#list_instance_storage_configs)
- [list_instances](./client.md#list_instances)
- [list_integration_associations](./client.md#list_integration_associations)
- [list_lambda_functions](./client.md#list_lambda_functions)
- [list_lex_bots](./client.md#list_lex_bots)
- [list_phone_numbers](./client.md#list_phone_numbers)
- [list_prompts](./client.md#list_prompts)
- [list_queue_quick_connects](./client.md#list_queue_quick_connects)
- [list_queues](./client.md#list_queues)
- [list_quick_connects](./client.md#list_quick_connects)
- [list_routing_profile_queues](./client.md#list_routing_profile_queues)
- [list_routing_profiles](./client.md#list_routing_profiles)
- [list_security_keys](./client.md#list_security_keys)
- [list_security_profiles](./client.md#list_security_profiles)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_use_cases](./client.md#list_use_cases)
- [list_user_hierarchy_groups](./client.md#list_user_hierarchy_groups)
- [list_users](./client.md#list_users)
- [resume_contact_recording](./client.md#resume_contact_recording)
- [start_chat_contact](./client.md#start_chat_contact)
- [start_contact_recording](./client.md#start_contact_recording)
- [start_outbound_voice_contact](./client.md#start_outbound_voice_contact)
- [start_task_contact](./client.md#start_task_contact)
- [stop_contact](./client.md#stop_contact)
- [stop_contact_recording](./client.md#stop_contact_recording)
- [suspend_contact_recording](./client.md#suspend_contact_recording)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_contact_attributes](./client.md#update_contact_attributes)
- [update_contact_flow_content](./client.md#update_contact_flow_content)
- [update_contact_flow_name](./client.md#update_contact_flow_name)
- [update_instance_attribute](./client.md#update_instance_attribute)
- [update_instance_storage_config](./client.md#update_instance_storage_config)
- [update_queue_hours_of_operation](./client.md#update_queue_hours_of_operation)
- [update_queue_max_contacts](./client.md#update_queue_max_contacts)
- [update_queue_name](./client.md#update_queue_name)
- [update_queue_outbound_caller_config](./client.md#update_queue_outbound_caller_config)
- [update_queue_status](./client.md#update_queue_status)
- [update_quick_connect_config](./client.md#update_quick_connect_config)
- [update_quick_connect_name](./client.md#update_quick_connect_name)
- [update_routing_profile_concurrency](./client.md#update_routing_profile_concurrency)
- [update_routing_profile_default_outbound_queue](./client.md#update_routing_profile_default_outbound_queue)
- [update_routing_profile_name](./client.md#update_routing_profile_name)
- [update_routing_profile_queues](./client.md#update_routing_profile_queues)
- [update_user_hierarchy](./client.md#update_user_hierarchy)
- [update_user_hierarchy_group_name](./client.md#update_user_hierarchy_group_name)
- [update_user_hierarchy_structure](./client.md#update_user_hierarchy_structure)
- [update_user_identity_info](./client.md#update_user_identity_info)
- [update_user_phone_config](./client.md#update_user_phone_config)
- [update_user_routing_profile](./client.md#update_user_routing_profile)
- [update_user_security_profiles](./client.md#update_user_security_profiles)

### Exceptions

ConnectClient [exceptions](./client.md#exceptions)

- ClientError
- ContactFlowNotPublishedException
- ContactNotFoundException
- DestinationNotAllowedException
- DuplicateResourceException
- InternalServiceException
- InvalidContactFlowException
- InvalidParameterException
- InvalidRequestException
- LimitExceededException
- OutboundContactNotPermittedException
- ResourceConflictException
- ResourceInUseException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- UserNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("connect").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_connect.paginators import GetMetricDataPaginator, ...
```

- [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
- [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
- [ListHoursOfOperationsPaginator](./paginators.md#listhoursofoperationspaginator)
- [ListInstanceAttributesPaginator](./paginators.md#listinstanceattributespaginator)
- [ListInstanceStorageConfigsPaginator](./paginators.md#listinstancestorageconfigspaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListIntegrationAssociationsPaginator](./paginators.md#listintegrationassociationspaginator)
- [ListLambdaFunctionsPaginator](./paginators.md#listlambdafunctionspaginator)
- [ListLexBotsPaginator](./paginators.md#listlexbotspaginator)
- [ListPhoneNumbersPaginator](./paginators.md#listphonenumberspaginator)
- [ListPromptsPaginator](./paginators.md#listpromptspaginator)
- [ListQueueQuickConnectsPaginator](./paginators.md#listqueuequickconnectspaginator)
- [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- [ListQuickConnectsPaginator](./paginators.md#listquickconnectspaginator)
- [ListRoutingProfileQueuesPaginator](./paginators.md#listroutingprofilequeuespaginator)
- [ListRoutingProfilesPaginator](./paginators.md#listroutingprofilespaginator)
- [ListSecurityKeysPaginator](./paginators.md#listsecuritykeyspaginator)
- [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
- [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_connect.literals import ChannelType, ...
```

- [ChannelType](./literals.md#channeltype)
- [ComparisonType](./literals.md#comparisontype)
- [ContactFlowTypeType](./literals.md#contactflowtypetype)
- [CurrentMetricNameType](./literals.md#currentmetricnametype)
- [DirectoryTypeType](./literals.md#directorytypetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [GetMetricDataPaginatorName](./literals.md#getmetricdatapaginatorname)
- [GroupingType](./literals.md#groupingtype)
- [HistoricalMetricNameType](./literals.md#historicalmetricnametype)
- [HoursOfOperationDaysType](./literals.md#hoursofoperationdaystype)
- [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [ListApprovedOriginsPaginatorName](./literals.md#listapprovedoriginspaginatorname)
- [ListContactFlowsPaginatorName](./literals.md#listcontactflowspaginatorname)
- [ListHoursOfOperationsPaginatorName](./literals.md#listhoursofoperationspaginatorname)
- [ListInstanceAttributesPaginatorName](./literals.md#listinstanceattributespaginatorname)
- [ListInstanceStorageConfigsPaginatorName](./literals.md#listinstancestorageconfigspaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListIntegrationAssociationsPaginatorName](./literals.md#listintegrationassociationspaginatorname)
- [ListLambdaFunctionsPaginatorName](./literals.md#listlambdafunctionspaginatorname)
- [ListLexBotsPaginatorName](./literals.md#listlexbotspaginatorname)
- [ListPhoneNumbersPaginatorName](./literals.md#listphonenumberspaginatorname)
- [ListPromptsPaginatorName](./literals.md#listpromptspaginatorname)
- [ListQueueQuickConnectsPaginatorName](./literals.md#listqueuequickconnectspaginatorname)
- [ListQueuesPaginatorName](./literals.md#listqueuespaginatorname)
- [ListQuickConnectsPaginatorName](./literals.md#listquickconnectspaginatorname)
- [ListRoutingProfileQueuesPaginatorName](./literals.md#listroutingprofilequeuespaginatorname)
- [ListRoutingProfilesPaginatorName](./literals.md#listroutingprofilespaginatorname)
- [ListSecurityKeysPaginatorName](./literals.md#listsecuritykeyspaginatorname)
- [ListSecurityProfilesPaginatorName](./literals.md#listsecurityprofilespaginatorname)
- [ListUseCasesPaginatorName](./literals.md#listusecasespaginatorname)
- [ListUserHierarchyGroupsPaginatorName](./literals.md#listuserhierarchygroupspaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
- [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- [PhoneTypeType](./literals.md#phonetypetype)
- [QueueStatusType](./literals.md#queuestatustype)
- [QueueTypeType](./literals.md#queuetypetype)
- [QuickConnectTypeType](./literals.md#quickconnecttypetype)
- [ReferenceTypeType](./literals.md#referencetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StatisticType](./literals.md#statistictype)
- [StorageTypeType](./literals.md#storagetypetype)
- [UnitType](./literals.md#unittype)
- [UseCaseTypeType](./literals.md#usecasetypetype)
- [VoiceRecordingTrackType](./literals.md#voicerecordingtracktype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef, ...
```

- [AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef)
- [AssociateSecurityKeyResponseTypeDef](./type_defs.md#associatesecuritykeyresponsetypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- [ContactFlowSummaryTypeDef](./type_defs.md#contactflowsummarytypedef)
- [ContactFlowTypeDef](./type_defs.md#contactflowtypedef)
- [CreateContactFlowResponseTypeDef](./type_defs.md#createcontactflowresponsetypedef)
- [CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)
- [CreateIntegrationAssociationResponseTypeDef](./type_defs.md#createintegrationassociationresponsetypedef)
- [CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)
- [CreateQuickConnectResponseTypeDef](./type_defs.md#createquickconnectresponsetypedef)
- [CreateRoutingProfileResponseTypeDef](./type_defs.md#createroutingprofileresponsetypedef)
- [CreateUseCaseResponseTypeDef](./type_defs.md#createusecaseresponsetypedef)
- [CreateUserHierarchyGroupResponseTypeDef](./type_defs.md#createuserhierarchygroupresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [CurrentMetricDataTypeDef](./type_defs.md#currentmetricdatatypedef)
- [CurrentMetricResultTypeDef](./type_defs.md#currentmetricresulttypedef)
- [CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)
- [DescribeContactFlowResponseTypeDef](./type_defs.md#describecontactflowresponsetypedef)
- [DescribeHoursOfOperationResponseTypeDef](./type_defs.md#describehoursofoperationresponsetypedef)
- [DescribeInstanceAttributeResponseTypeDef](./type_defs.md#describeinstanceattributeresponsetypedef)
- [DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef)
- [DescribeInstanceStorageConfigResponseTypeDef](./type_defs.md#describeinstancestorageconfigresponsetypedef)
- [DescribeQueueResponseTypeDef](./type_defs.md#describequeueresponsetypedef)
- [DescribeQuickConnectResponseTypeDef](./type_defs.md#describequickconnectresponsetypedef)
- [DescribeRoutingProfileResponseTypeDef](./type_defs.md#describeroutingprofileresponsetypedef)
- [DescribeUserHierarchyGroupResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponsetypedef)
- [DescribeUserHierarchyStructureResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DimensionsTypeDef](./type_defs.md#dimensionstypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [FiltersTypeDef](./type_defs.md#filterstypedef)
- [GetContactAttributesResponseTypeDef](./type_defs.md#getcontactattributesresponsetypedef)
- [GetCurrentMetricDataResponseTypeDef](./type_defs.md#getcurrentmetricdataresponsetypedef)
- [GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)
- [GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef)
- [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
- [HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)
- [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
- [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
- [HierarchyPathTypeDef](./type_defs.md#hierarchypathtypedef)
- [HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)
- [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
- [HistoricalMetricDataTypeDef](./type_defs.md#historicalmetricdatatypedef)
- [HistoricalMetricResultTypeDef](./type_defs.md#historicalmetricresulttypedef)
- [HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)
- [HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)
- [HoursOfOperationSummaryTypeDef](./type_defs.md#hoursofoperationsummarytypedef)
- [HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef)
- [HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)
- [InstanceStatusReasonTypeDef](./type_defs.md#instancestatusreasontypedef)
- [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [IntegrationAssociationSummaryTypeDef](./type_defs.md#integrationassociationsummarytypedef)
- [KinesisFirehoseConfigTypeDef](./type_defs.md#kinesisfirehoseconfigtypedef)
- [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)
- [KinesisVideoStreamConfigTypeDef](./type_defs.md#kinesisvideostreamconfigtypedef)
- [LexBotTypeDef](./type_defs.md#lexbottypedef)
- [ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef)
- [ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef)
- [ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef)
- [ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef)
- [ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef)
- [ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef)
- [ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef)
- [ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)
- [ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef)
- [ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef)
- [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)
- [ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef)
- [ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef)
- [ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef)
- [ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef)
- [ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef)
- [ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)
- [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
- [PhoneNumberQuickConnectConfigTypeDef](./type_defs.md#phonenumberquickconnectconfigtypedef)
- [PhoneNumberSummaryTypeDef](./type_defs.md#phonenumbersummarytypedef)
- [PromptSummaryTypeDef](./type_defs.md#promptsummarytypedef)
- [QueueQuickConnectConfigTypeDef](./type_defs.md#queuequickconnectconfigtypedef)
- [QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)
- [QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef)
- [QueueTypeDef](./type_defs.md#queuetypedef)
- [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
- [QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)
- [QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)
- [ReferenceTypeDef](./type_defs.md#referencetypedef)
- [RoutingProfileQueueConfigSummaryTypeDef](./type_defs.md#routingprofilequeueconfigsummarytypedef)
- [RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)
- [RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)
- [RoutingProfileSummaryTypeDef](./type_defs.md#routingprofilesummarytypedef)
- [RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [SecurityKeyTypeDef](./type_defs.md#securitykeytypedef)
- [SecurityProfileSummaryTypeDef](./type_defs.md#securityprofilesummarytypedef)
- [StartChatContactResponseTypeDef](./type_defs.md#startchatcontactresponsetypedef)
- [StartOutboundVoiceContactResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponsetypedef)
- [StartTaskContactResponseTypeDef](./type_defs.md#starttaskcontactresponsetypedef)
- [ThresholdTypeDef](./type_defs.md#thresholdtypedef)
- [UseCaseTypeDef](./type_defs.md#usecasetypedef)
- [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- [UserQuickConnectConfigTypeDef](./type_defs.md#userquickconnectconfigtypedef)
- [UserSummaryTypeDef](./type_defs.md#usersummarytypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)
