# Literals for boto3 Connect module

> [Index](..) > [Connect](.) > Literals

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [Literals for boto3 Connect module](#literals-for-boto3-connect-module)
  - [ChannelType](#channeltype)
  - [ComparisonType](#comparisontype)
  - [ContactFlowTypeType](#contactflowtypetype)
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
  - [ListApprovedOriginsPaginatorName](#listapprovedoriginspaginatorname)
  - [ListContactFlowsPaginatorName](#listcontactflowspaginatorname)
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
  - [ReferenceTypeType](#referencetypetype)
  - [SourceTypeType](#sourcetypetype)
  - [StatisticType](#statistictype)
  - [StorageTypeType](#storagetypetype)
  - [UnitType](#unittype)
  - [UseCaseTypeType](#usecasetypetype)
  - [VoiceRecordingTrackType](#voicerecordingtracktype)

## ChannelType

```python
from mypy_boto3_connect.literals import ChannelType
```

Values:

- `CHAT`
- `TASK`
- `VOICE`

## ComparisonType

```python
from mypy_boto3_connect.literals import ComparisonType
```

Values:

- `LT`

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

## DirectoryTypeType

```python
from mypy_boto3_connect.literals import DirectoryTypeType
```

Values:

- `CONNECT_MANAGED`
- `EXISTING_DIRECTORY`
- `SAML`

## EncryptionTypeType

```python
from mypy_boto3_connect.literals import EncryptionTypeType
```

Values:

- `KMS`

## GetMetricDataPaginatorName

```python
from mypy_boto3_connect.literals import GetMetricDataPaginatorName
```

Values:

- `get_metric_data`

## GroupingType

```python
from mypy_boto3_connect.literals import GroupingType
```

Values:

- `CHANNEL`
- `QUEUE`

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

## InstanceStatusType

```python
from mypy_boto3_connect.literals import InstanceStatusType
```

Values:

- `ACTIVE`
- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`

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
- `SCHEDULED_REPORTS`

## IntegrationTypeType

```python
from mypy_boto3_connect.literals import IntegrationTypeType
```

Values:

- `EVENT`

## ListApprovedOriginsPaginatorName

```python
from mypy_boto3_connect.literals import ListApprovedOriginsPaginatorName
```

Values:

- `list_approved_origins`

## ListContactFlowsPaginatorName

```python
from mypy_boto3_connect.literals import ListContactFlowsPaginatorName
```

Values:

- `list_contact_flows`

## ListHoursOfOperationsPaginatorName

```python
from mypy_boto3_connect.literals import ListHoursOfOperationsPaginatorName
```

Values:

- `list_hours_of_operations`

## ListInstanceAttributesPaginatorName

```python
from mypy_boto3_connect.literals import ListInstanceAttributesPaginatorName
```

Values:

- `list_instance_attributes`

## ListInstanceStorageConfigsPaginatorName

```python
from mypy_boto3_connect.literals import ListInstanceStorageConfigsPaginatorName
```

Values:

- `list_instance_storage_configs`

## ListInstancesPaginatorName

```python
from mypy_boto3_connect.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

## ListIntegrationAssociationsPaginatorName

```python
from mypy_boto3_connect.literals import ListIntegrationAssociationsPaginatorName
```

Values:

- `list_integration_associations`

## ListLambdaFunctionsPaginatorName

```python
from mypy_boto3_connect.literals import ListLambdaFunctionsPaginatorName
```

Values:

- `list_lambda_functions`

## ListLexBotsPaginatorName

```python
from mypy_boto3_connect.literals import ListLexBotsPaginatorName
```

Values:

- `list_lex_bots`

## ListPhoneNumbersPaginatorName

```python
from mypy_boto3_connect.literals import ListPhoneNumbersPaginatorName
```

Values:

- `list_phone_numbers`

## ListPromptsPaginatorName

```python
from mypy_boto3_connect.literals import ListPromptsPaginatorName
```

Values:

- `list_prompts`

## ListQueueQuickConnectsPaginatorName

```python
from mypy_boto3_connect.literals import ListQueueQuickConnectsPaginatorName
```

Values:

- `list_queue_quick_connects`

## ListQueuesPaginatorName

```python
from mypy_boto3_connect.literals import ListQueuesPaginatorName
```

Values:

- `list_queues`

## ListQuickConnectsPaginatorName

```python
from mypy_boto3_connect.literals import ListQuickConnectsPaginatorName
```

Values:

- `list_quick_connects`

## ListRoutingProfileQueuesPaginatorName

```python
from mypy_boto3_connect.literals import ListRoutingProfileQueuesPaginatorName
```

Values:

- `list_routing_profile_queues`

## ListRoutingProfilesPaginatorName

```python
from mypy_boto3_connect.literals import ListRoutingProfilesPaginatorName
```

Values:

- `list_routing_profiles`

## ListSecurityKeysPaginatorName

```python
from mypy_boto3_connect.literals import ListSecurityKeysPaginatorName
```

Values:

- `list_security_keys`

## ListSecurityProfilesPaginatorName

```python
from mypy_boto3_connect.literals import ListSecurityProfilesPaginatorName
```

Values:

- `list_security_profiles`

## ListUseCasesPaginatorName

```python
from mypy_boto3_connect.literals import ListUseCasesPaginatorName
```

Values:

- `list_use_cases`

## ListUserHierarchyGroupsPaginatorName

```python
from mypy_boto3_connect.literals import ListUserHierarchyGroupsPaginatorName
```

Values:

- `list_user_hierarchy_groups`

## ListUsersPaginatorName

```python
from mypy_boto3_connect.literals import ListUsersPaginatorName
```

Values:

- `list_users`

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

## PhoneNumberTypeType

```python
from mypy_boto3_connect.literals import PhoneNumberTypeType
```

Values:

- `DID`
- `TOLL_FREE`

## PhoneTypeType

```python
from mypy_boto3_connect.literals import PhoneTypeType
```

Values:

- `DESK_PHONE`
- `SOFT_PHONE`

## QueueStatusType

```python
from mypy_boto3_connect.literals import QueueStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## QueueTypeType

```python
from mypy_boto3_connect.literals import QueueTypeType
```

Values:

- `AGENT`
- `STANDARD`

## QuickConnectTypeType

```python
from mypy_boto3_connect.literals import QuickConnectTypeType
```

Values:

- `PHONE_NUMBER`
- `QUEUE`
- `USER`

## ReferenceTypeType

```python
from mypy_boto3_connect.literals import ReferenceTypeType
```

Values:

- `URL`

## SourceTypeType

```python
from mypy_boto3_connect.literals import SourceTypeType
```

Values:

- `SALESFORCE`
- `ZENDESK`

## StatisticType

```python
from mypy_boto3_connect.literals import StatisticType
```

Values:

- `AVG`
- `MAX`
- `SUM`

## StorageTypeType

```python
from mypy_boto3_connect.literals import StorageTypeType
```

Values:

- `KINESIS_FIREHOSE`
- `KINESIS_STREAM`
- `KINESIS_VIDEO_STREAM`
- `S3`

## UnitType

```python
from mypy_boto3_connect.literals import UnitType
```

Values:

- `COUNT`
- `PERCENT`
- `SECONDS`

## UseCaseTypeType

```python
from mypy_boto3_connect.literals import UseCaseTypeType
```

Values:

- `RULES_EVALUATION`

## VoiceRecordingTrackType

```python
from mypy_boto3_connect.literals import VoiceRecordingTrackType
```

Values:

- `ALL`
- `FROM_AGENT`
- `TO_AGENT`
