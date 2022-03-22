<a id="literals-for-boto3-connect-module"></a>

# Literals for boto3 Connect module

> [Index](../README.md) > [Connect](./README.md) > Literals

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

- [Literals for boto3 Connect module](#literals-for-boto3-connect-module)
  - [AgentStatusStateType](#agentstatusstatetype)
  - [AgentStatusTypeType](#agentstatustypetype)
  - [ChannelType](#channeltype)
  - [ComparisonType](#comparisontype)
  - [ContactFlowModuleStateType](#contactflowmodulestatetype)
  - [ContactFlowModuleStatusType](#contactflowmodulestatustype)
  - [ContactFlowStateType](#contactflowstatetype)
  - [ContactFlowTypeType](#contactflowtypetype)
  - [ContactInitiationMethodType](#contactinitiationmethodtype)
  - [CurrentMetricNameType](#currentmetricnametype)
  - [DirectoryTypeType](#directorytypetype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [GetMetricDataPaginatorName](#getmetricdatapaginatorname)
  - [GroupingType](#groupingtype)
  - [HistoricalMetricNameType](#historicalmetricnametype)
  - [HoursOfOperationDaysType](#hoursofoperationdaystype)
  - [InstanceAttributeTypeType](#instanceattributetypetype)
  - [InstanceStatusType](#instancestatustype)
  - [InstanceStorageResourceTypeType](#instancestorageresourcetypetype)
  - [IntegrationTypeType](#integrationtypetype)
  - [LexVersionType](#lexversiontype)
  - [ListAgentStatusesPaginatorName](#listagentstatusespaginatorname)
  - [ListApprovedOriginsPaginatorName](#listapprovedoriginspaginatorname)
  - [ListBotsPaginatorName](#listbotspaginatorname)
  - [ListContactFlowModulesPaginatorName](#listcontactflowmodulespaginatorname)
  - [ListContactFlowsPaginatorName](#listcontactflowspaginatorname)
  - [ListContactReferencesPaginatorName](#listcontactreferencespaginatorname)
  - [ListDefaultVocabulariesPaginatorName](#listdefaultvocabulariespaginatorname)
  - [ListHoursOfOperationsPaginatorName](#listhoursofoperationspaginatorname)
  - [ListInstanceAttributesPaginatorName](#listinstanceattributespaginatorname)
  - [ListInstanceStorageConfigsPaginatorName](#listinstancestorageconfigspaginatorname)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListIntegrationAssociationsPaginatorName](#listintegrationassociationspaginatorname)
  - [ListLambdaFunctionsPaginatorName](#listlambdafunctionspaginatorname)
  - [ListLexBotsPaginatorName](#listlexbotspaginatorname)
  - [ListPhoneNumbersPaginatorName](#listphonenumberspaginatorname)
  - [ListPromptsPaginatorName](#listpromptspaginatorname)
  - [ListQueueQuickConnectsPaginatorName](#listqueuequickconnectspaginatorname)
  - [ListQueuesPaginatorName](#listqueuespaginatorname)
  - [ListQuickConnectsPaginatorName](#listquickconnectspaginatorname)
  - [ListRoutingProfileQueuesPaginatorName](#listroutingprofilequeuespaginatorname)
  - [ListRoutingProfilesPaginatorName](#listroutingprofilespaginatorname)
  - [ListSecurityKeysPaginatorName](#listsecuritykeyspaginatorname)
  - [ListSecurityProfilePermissionsPaginatorName](#listsecurityprofilepermissionspaginatorname)
  - [ListSecurityProfilesPaginatorName](#listsecurityprofilespaginatorname)
  - [ListUseCasesPaginatorName](#listusecasespaginatorname)
  - [ListUserHierarchyGroupsPaginatorName](#listuserhierarchygroupspaginatorname)
  - [ListUsersPaginatorName](#listuserspaginatorname)
  - [PhoneNumberCountryCodeType](#phonenumbercountrycodetype)
  - [PhoneNumberTypeType](#phonenumbertypetype)
  - [PhoneTypeType](#phonetypetype)
  - [QueueStatusType](#queuestatustype)
  - [QueueTypeType](#queuetypetype)
  - [QuickConnectTypeType](#quickconnecttypetype)
  - [ReferenceStatusType](#referencestatustype)
  - [ReferenceTypeType](#referencetypetype)
  - [SearchVocabulariesPaginatorName](#searchvocabulariespaginatorname)
  - [SourceTypeType](#sourcetypetype)
  - [StatisticType](#statistictype)
  - [StorageTypeType](#storagetypetype)
  - [TrafficTypeType](#traffictypetype)
  - [UnitType](#unittype)
  - [UseCaseTypeType](#usecasetypetype)
  - [VocabularyLanguageCodeType](#vocabularylanguagecodetype)
  - [VocabularyStateType](#vocabularystatetype)
  - [VoiceRecordingTrackType](#voicerecordingtracktype)
  - [ConnectServiceName](#connectservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="agentstatusstatetype"></a>

## AgentStatusStateType

```python
from mypy_boto3_connect.literals import AgentStatusStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="agentstatustypetype"></a>

## AgentStatusTypeType

```python
from mypy_boto3_connect.literals import AgentStatusTypeType
```

Values:

- `CUSTOM`
- `OFFLINE`
- `ROUTABLE`

<a id="channeltype"></a>

## ChannelType

```python
from mypy_boto3_connect.literals import ChannelType
```

Values:

- `CHAT`
- `TASK`
- `VOICE`

<a id="comparisontype"></a>

## ComparisonType

```python
from mypy_boto3_connect.literals import ComparisonType
```

Values:

- `LT`

<a id="contactflowmodulestatetype"></a>

## ContactFlowModuleStateType

```python
from mypy_boto3_connect.literals import ContactFlowModuleStateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

<a id="contactflowmodulestatustype"></a>

## ContactFlowModuleStatusType

```python
from mypy_boto3_connect.literals import ContactFlowModuleStatusType
```

Values:

- `PUBLISHED`
- `SAVED`

<a id="contactflowstatetype"></a>

## ContactFlowStateType

```python
from mypy_boto3_connect.literals import ContactFlowStateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

<a id="contactflowtypetype"></a>

## ContactFlowTypeType

```python
from mypy_boto3_connect.literals import ContactFlowTypeType
```

Values:

- `AGENT_HOLD`
- `AGENT_TRANSFER`
- `AGENT_WHISPER`
- `CONTACT_FLOW`
- `CUSTOMER_HOLD`
- `CUSTOMER_QUEUE`
- `CUSTOMER_WHISPER`
- `OUTBOUND_WHISPER`
- `QUEUE_TRANSFER`

<a id="contactinitiationmethodtype"></a>

## ContactInitiationMethodType

```python
from mypy_boto3_connect.literals import ContactInitiationMethodType
```

Values:

- `API`
- `CALLBACK`
- `INBOUND`
- `OUTBOUND`
- `QUEUE_TRANSFER`
- `TRANSFER`

<a id="currentmetricnametype"></a>

## CurrentMetricNameType

```python
from mypy_boto3_connect.literals import CurrentMetricNameType
```

Values:

- `AGENTS_AFTER_CONTACT_WORK`
- `AGENTS_AVAILABLE`
- `AGENTS_ERROR`
- `AGENTS_NON_PRODUCTIVE`
- `AGENTS_ON_CALL`
- `AGENTS_ON_CONTACT`
- `AGENTS_ONLINE`
- `AGENTS_STAFFED`
- `CONTACTS_IN_QUEUE`
- `CONTACTS_SCHEDULED`
- `OLDEST_CONTACT_AGE`
- `SLOTS_ACTIVE`
- `SLOTS_AVAILABLE`

<a id="directorytypetype"></a>

## DirectoryTypeType

```python
from mypy_boto3_connect.literals import DirectoryTypeType
```

Values:

- `CONNECT_MANAGED`
- `EXISTING_DIRECTORY`
- `SAML`

<a id="encryptiontypetype"></a>

## EncryptionTypeType

```python
from mypy_boto3_connect.literals import EncryptionTypeType
```

Values:

- `KMS`

<a id="getmetricdatapaginatorname"></a>

## GetMetricDataPaginatorName

```python
from mypy_boto3_connect.literals import GetMetricDataPaginatorName
```

Values:

- `get_metric_data`

<a id="groupingtype"></a>

## GroupingType

```python
from mypy_boto3_connect.literals import GroupingType
```

Values:

- `CHANNEL`
- `QUEUE`

<a id="historicalmetricnametype"></a>

## HistoricalMetricNameType

```python
from mypy_boto3_connect.literals import HistoricalMetricNameType
```

Values:

- `ABANDON_TIME`
- `AFTER_CONTACT_WORK_TIME`
- `API_CONTACTS_HANDLED`
- `CALLBACK_CONTACTS_HANDLED`
- `CONTACTS_ABANDONED`
- `CONTACTS_AGENT_HUNG_UP_FIRST`
- `CONTACTS_CONSULTED`
- `CONTACTS_HANDLED`
- `CONTACTS_HANDLED_INCOMING`
- `CONTACTS_HANDLED_OUTBOUND`
- `CONTACTS_HOLD_ABANDONS`
- `CONTACTS_MISSED`
- `CONTACTS_QUEUED`
- `CONTACTS_TRANSFERRED_IN`
- `CONTACTS_TRANSFERRED_IN_FROM_QUEUE`
- `CONTACTS_TRANSFERRED_OUT`
- `CONTACTS_TRANSFERRED_OUT_FROM_QUEUE`
- `HANDLE_TIME`
- `HOLD_TIME`
- `INTERACTION_AND_HOLD_TIME`
- `INTERACTION_TIME`
- `OCCUPANCY`
- `QUEUE_ANSWER_TIME`
- `QUEUED_TIME`
- `SERVICE_LEVEL`

<a id="hoursofoperationdaystype"></a>

## HoursOfOperationDaysType

```python
from mypy_boto3_connect.literals import HoursOfOperationDaysType
```

Values:

- `FRIDAY`
- `MONDAY`
- `SATURDAY`
- `SUNDAY`
- `THURSDAY`
- `TUESDAY`
- `WEDNESDAY`

<a id="instanceattributetypetype"></a>

## InstanceAttributeTypeType

```python
from mypy_boto3_connect.literals import InstanceAttributeTypeType
```

Values:

- `AUTO_RESOLVE_BEST_VOICES`
- `CONTACT_LENS`
- `CONTACTFLOW_LOGS`
- `EARLY_MEDIA`
- `INBOUND_CALLS`
- `OUTBOUND_CALLS`
- `USE_CUSTOM_TTS_VOICES`

<a id="instancestatustype"></a>

## InstanceStatusType

```python
from mypy_boto3_connect.literals import InstanceStatusType
```

Values:

- `ACTIVE`
- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`

<a id="instancestorageresourcetypetype"></a>

## InstanceStorageResourceTypeType

```python
from mypy_boto3_connect.literals import InstanceStorageResourceTypeType
```

Values:

- `AGENT_EVENTS`
- `CALL_RECORDINGS`
- `CHAT_TRANSCRIPTS`
- `CONTACT_TRACE_RECORDS`
- `MEDIA_STREAMS`
- `REAL_TIME_CONTACT_ANALYSIS_SEGMENTS`
- `SCHEDULED_REPORTS`

<a id="integrationtypetype"></a>

## IntegrationTypeType

```python
from mypy_boto3_connect.literals import IntegrationTypeType
```

Values:

- `EVENT`
- `PINPOINT_APP`
- `VOICE_ID`
- `WISDOM_ASSISTANT`
- `WISDOM_KNOWLEDGE_BASE`

<a id="lexversiontype"></a>

## LexVersionType

```python
from mypy_boto3_connect.literals import LexVersionType
```

Values:

- `V1`
- `V2`

<a id="listagentstatusespaginatorname"></a>

## ListAgentStatusesPaginatorName

```python
from mypy_boto3_connect.literals import ListAgentStatusesPaginatorName
```

Values:

- `list_agent_statuses`

<a id="listapprovedoriginspaginatorname"></a>

## ListApprovedOriginsPaginatorName

```python
from mypy_boto3_connect.literals import ListApprovedOriginsPaginatorName
```

Values:

- `list_approved_origins`

<a id="listbotspaginatorname"></a>

## ListBotsPaginatorName

```python
from mypy_boto3_connect.literals import ListBotsPaginatorName
```

Values:

- `list_bots`

<a id="listcontactflowmodulespaginatorname"></a>

## ListContactFlowModulesPaginatorName

```python
from mypy_boto3_connect.literals import ListContactFlowModulesPaginatorName
```

Values:

- `list_contact_flow_modules`

<a id="listcontactflowspaginatorname"></a>

## ListContactFlowsPaginatorName

```python
from mypy_boto3_connect.literals import ListContactFlowsPaginatorName
```

Values:

- `list_contact_flows`

<a id="listcontactreferencespaginatorname"></a>

## ListContactReferencesPaginatorName

```python
from mypy_boto3_connect.literals import ListContactReferencesPaginatorName
```

Values:

- `list_contact_references`

<a id="listdefaultvocabulariespaginatorname"></a>

## ListDefaultVocabulariesPaginatorName

```python
from mypy_boto3_connect.literals import ListDefaultVocabulariesPaginatorName
```

Values:

- `list_default_vocabularies`

<a id="listhoursofoperationspaginatorname"></a>

## ListHoursOfOperationsPaginatorName

```python
from mypy_boto3_connect.literals import ListHoursOfOperationsPaginatorName
```

Values:

- `list_hours_of_operations`

<a id="listinstanceattributespaginatorname"></a>

## ListInstanceAttributesPaginatorName

```python
from mypy_boto3_connect.literals import ListInstanceAttributesPaginatorName
```

Values:

- `list_instance_attributes`

<a id="listinstancestorageconfigspaginatorname"></a>

## ListInstanceStorageConfigsPaginatorName

```python
from mypy_boto3_connect.literals import ListInstanceStorageConfigsPaginatorName
```

Values:

- `list_instance_storage_configs`

<a id="listinstancespaginatorname"></a>

## ListInstancesPaginatorName

```python
from mypy_boto3_connect.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

<a id="listintegrationassociationspaginatorname"></a>

## ListIntegrationAssociationsPaginatorName

```python
from mypy_boto3_connect.literals import ListIntegrationAssociationsPaginatorName
```

Values:

- `list_integration_associations`

<a id="listlambdafunctionspaginatorname"></a>

## ListLambdaFunctionsPaginatorName

```python
from mypy_boto3_connect.literals import ListLambdaFunctionsPaginatorName
```

Values:

- `list_lambda_functions`

<a id="listlexbotspaginatorname"></a>

## ListLexBotsPaginatorName

```python
from mypy_boto3_connect.literals import ListLexBotsPaginatorName
```

Values:

- `list_lex_bots`

<a id="listphonenumberspaginatorname"></a>

## ListPhoneNumbersPaginatorName

```python
from mypy_boto3_connect.literals import ListPhoneNumbersPaginatorName
```

Values:

- `list_phone_numbers`

<a id="listpromptspaginatorname"></a>

## ListPromptsPaginatorName

```python
from mypy_boto3_connect.literals import ListPromptsPaginatorName
```

Values:

- `list_prompts`

<a id="listqueuequickconnectspaginatorname"></a>

## ListQueueQuickConnectsPaginatorName

```python
from mypy_boto3_connect.literals import ListQueueQuickConnectsPaginatorName
```

Values:

- `list_queue_quick_connects`

<a id="listqueuespaginatorname"></a>

## ListQueuesPaginatorName

```python
from mypy_boto3_connect.literals import ListQueuesPaginatorName
```

Values:

- `list_queues`

<a id="listquickconnectspaginatorname"></a>

## ListQuickConnectsPaginatorName

```python
from mypy_boto3_connect.literals import ListQuickConnectsPaginatorName
```

Values:

- `list_quick_connects`

<a id="listroutingprofilequeuespaginatorname"></a>

## ListRoutingProfileQueuesPaginatorName

```python
from mypy_boto3_connect.literals import ListRoutingProfileQueuesPaginatorName
```

Values:

- `list_routing_profile_queues`

<a id="listroutingprofilespaginatorname"></a>

## ListRoutingProfilesPaginatorName

```python
from mypy_boto3_connect.literals import ListRoutingProfilesPaginatorName
```

Values:

- `list_routing_profiles`

<a id="listsecuritykeyspaginatorname"></a>

## ListSecurityKeysPaginatorName

```python
from mypy_boto3_connect.literals import ListSecurityKeysPaginatorName
```

Values:

- `list_security_keys`

<a id="listsecurityprofilepermissionspaginatorname"></a>

## ListSecurityProfilePermissionsPaginatorName

```python
from mypy_boto3_connect.literals import ListSecurityProfilePermissionsPaginatorName
```

Values:

- `list_security_profile_permissions`

<a id="listsecurityprofilespaginatorname"></a>

## ListSecurityProfilesPaginatorName

```python
from mypy_boto3_connect.literals import ListSecurityProfilesPaginatorName
```

Values:

- `list_security_profiles`

<a id="listusecasespaginatorname"></a>

## ListUseCasesPaginatorName

```python
from mypy_boto3_connect.literals import ListUseCasesPaginatorName
```

Values:

- `list_use_cases`

<a id="listuserhierarchygroupspaginatorname"></a>

## ListUserHierarchyGroupsPaginatorName

```python
from mypy_boto3_connect.literals import ListUserHierarchyGroupsPaginatorName
```

Values:

- `list_user_hierarchy_groups`

<a id="listuserspaginatorname"></a>

## ListUsersPaginatorName

```python
from mypy_boto3_connect.literals import ListUsersPaginatorName
```

Values:

- `list_users`

<a id="phonenumbercountrycodetype"></a>

## PhoneNumberCountryCodeType

```python
from mypy_boto3_connect.literals import PhoneNumberCountryCodeType
```

Values:

- `AD`
- `AE`
- `AF`
- `AG`
- `AI`
- `AL`
- `AM`
- `AN`
- `AO`
- `AQ`
- `AR`
- `AS`
- `AT`
- `AU`
- `AW`
- `AZ`
- `BA`
- `BB`
- `BD`
- `BE`
- `BF`
- `BG`
- `BH`
- `BI`
- `BJ`
- `BL`
- `BM`
- `BN`
- `BO`
- `BR`
- `BS`
- `BT`
- `BW`
- `BY`
- `BZ`
- `CA`
- `CC`
- `CD`
- `CF`
- `CG`
- `CH`
- `CI`
- `CK`
- `CL`
- `CM`
- `CN`
- `CO`
- `CR`
- `CU`
- `CV`
- `CW`
- `CX`
- `CY`
- `CZ`
- `DE`
- `DJ`
- `DK`
- `DM`
- `DO`
- `DZ`
- `EC`
- `EE`
- `EG`
- `EH`
- `ER`
- `ES`
- `ET`
- `FI`
- `FJ`
- `FK`
- `FM`
- `FO`
- `FR`
- `GA`
- `GB`
- `GD`
- `GE`
- `GG`
- `GH`
- `GI`
- `GL`
- `GM`
- `GN`
- `GQ`
- `GR`
- `GT`
- `GU`
- `GW`
- `GY`
- `HK`
- `HN`
- `HR`
- `HT`
- `HU`
- `ID`
- `IE`
- `IL`
- `IM`
- `IN`
- `IO`
- `IQ`
- `IR`
- `IS`
- `IT`
- `JE`
- `JM`
- `JO`
- `JP`
- `KE`
- `KG`
- `KH`
- `KI`
- `KM`
- `KN`
- `KP`
- `KR`
- `KW`
- `KY`
- `KZ`
- `LA`
- `LB`
- `LC`
- `LI`
- `LK`
- `LR`
- `LS`
- `LT`
- `LU`
- `LV`
- `LY`
- `MA`
- `MC`
- `MD`
- `ME`
- `MF`
- `MG`
- `MH`
- `MK`
- `ML`
- `MM`
- `MN`
- `MO`
- `MP`
- `MR`
- `MS`
- `MT`
- `MU`
- `MV`
- `MW`
- `MX`
- `MY`
- `MZ`
- `NA`
- `NC`
- `NE`
- `NG`
- `NI`
- `NL`
- `NO`
- `NP`
- `NR`
- `NU`
- `NZ`
- `OM`
- `PA`
- `PE`
- `PF`
- `PG`
- `PH`
- `PK`
- `PL`
- `PM`
- `PN`
- `PR`
- `PT`
- `PW`
- `PY`
- `QA`
- `RE`
- `RO`
- `RS`
- `RU`
- `RW`
- `SA`
- `SB`
- `SC`
- `SD`
- `SE`
- `SG`
- `SH`
- `SI`
- `SJ`
- `SK`
- `SL`
- `SM`
- `SN`
- `SO`
- `SR`
- `ST`
- `SV`
- `SX`
- `SY`
- `SZ`
- `TC`
- `TD`
- `TG`
- `TH`
- `TJ`
- `TK`
- `TL`
- `TM`
- `TN`
- `TO`
- `TR`
- `TT`
- `TV`
- `TW`
- `TZ`
- `UA`
- `UG`
- `US`
- `UY`
- `UZ`
- `VA`
- `VC`
- `VE`
- `VG`
- `VI`
- `VN`
- `VU`
- `WF`
- `WS`
- `YE`
- `YT`
- `ZA`
- `ZM`
- `ZW`

<a id="phonenumbertypetype"></a>

## PhoneNumberTypeType

```python
from mypy_boto3_connect.literals import PhoneNumberTypeType
```

Values:

- `DID`
- `TOLL_FREE`

<a id="phonetypetype"></a>

## PhoneTypeType

```python
from mypy_boto3_connect.literals import PhoneTypeType
```

Values:

- `DESK_PHONE`
- `SOFT_PHONE`

<a id="queuestatustype"></a>

## QueueStatusType

```python
from mypy_boto3_connect.literals import QueueStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="queuetypetype"></a>

## QueueTypeType

```python
from mypy_boto3_connect.literals import QueueTypeType
```

Values:

- `AGENT`
- `STANDARD`

<a id="quickconnecttypetype"></a>

## QuickConnectTypeType

```python
from mypy_boto3_connect.literals import QuickConnectTypeType
```

Values:

- `PHONE_NUMBER`
- `QUEUE`
- `USER`

<a id="referencestatustype"></a>

## ReferenceStatusType

```python
from mypy_boto3_connect.literals import ReferenceStatusType
```

Values:

- `APPROVED`
- `REJECTED`

<a id="referencetypetype"></a>

## ReferenceTypeType

```python
from mypy_boto3_connect.literals import ReferenceTypeType
```

Values:

- `ATTACHMENT`
- `URL`

<a id="searchvocabulariespaginatorname"></a>

## SearchVocabulariesPaginatorName

```python
from mypy_boto3_connect.literals import SearchVocabulariesPaginatorName
```

Values:

- `search_vocabularies`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_connect.literals import SourceTypeType
```

Values:

- `SALESFORCE`
- `ZENDESK`

<a id="statistictype"></a>

## StatisticType

```python
from mypy_boto3_connect.literals import StatisticType
```

Values:

- `AVG`
- `MAX`
- `SUM`

<a id="storagetypetype"></a>

## StorageTypeType

```python
from mypy_boto3_connect.literals import StorageTypeType
```

Values:

- `KINESIS_FIREHOSE`
- `KINESIS_STREAM`
- `KINESIS_VIDEO_STREAM`
- `S3`

<a id="traffictypetype"></a>

## TrafficTypeType

```python
from mypy_boto3_connect.literals import TrafficTypeType
```

Values:

- `CAMPAIGN`
- `GENERAL`

<a id="unittype"></a>

## UnitType

```python
from mypy_boto3_connect.literals import UnitType
```

Values:

- `COUNT`
- `PERCENT`
- `SECONDS`

<a id="usecasetypetype"></a>

## UseCaseTypeType

```python
from mypy_boto3_connect.literals import UseCaseTypeType
```

Values:

- `CONNECT_CAMPAIGNS`
- `RULES_EVALUATION`

<a id="vocabularylanguagecodetype"></a>

## VocabularyLanguageCodeType

```python
from mypy_boto3_connect.literals import VocabularyLanguageCodeType
```

Values:

- `ar-AE`
- `de-CH`
- `de-DE`
- `en-AB`
- `en-AU`
- `en-GB`
- `en-IE`
- `en-IN`
- `en-US`
- `en-WL`
- `es-ES`
- `es-US`
- `fr-CA`
- `fr-FR`
- `hi-IN`
- `it-IT`
- `ja-JP`
- `ko-KR`
- `pt-BR`
- `pt-PT`
- `zh-CN`

<a id="vocabularystatetype"></a>

## VocabularyStateType

```python
from mypy_boto3_connect.literals import VocabularyStateType
```

Values:

- `ACTIVE`
- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`
- `DELETE_IN_PROGRESS`

<a id="voicerecordingtracktype"></a>

## VoiceRecordingTrackType

```python
from mypy_boto3_connect.literals import VoiceRecordingTrackType
```

Values:

- `ALL`
- `FROM_AGENT`
- `TO_AGENT`

<a id="connectservicename"></a>

## ConnectServiceName

```python
from mypy_boto3_connect.literals import ConnectServiceName
```

Values:

- `connect`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_connect.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_connect.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_connect.literals import PaginatorName
```

Values:

- `get_metric_data`
- `list_agent_statuses`
- `list_approved_origins`
- `list_bots`
- `list_contact_flow_modules`
- `list_contact_flows`
- `list_contact_references`
- `list_default_vocabularies`
- `list_hours_of_operations`
- `list_instance_attributes`
- `list_instance_storage_configs`
- `list_instances`
- `list_integration_associations`
- `list_lambda_functions`
- `list_lex_bots`
- `list_phone_numbers`
- `list_prompts`
- `list_queue_quick_connects`
- `list_queues`
- `list_quick_connects`
- `list_routing_profile_queues`
- `list_routing_profiles`
- `list_security_keys`
- `list_security_profile_permissions`
- `list_security_profiles`
- `list_use_cases`
- `list_user_hierarchy_groups`
- `list_users`
- `search_vocabularies`
