# Literals

> [Index](../README.md) > [Connect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## AgentStatusStateType

```python title="Usage Example"
from mypy_boto3_connect.literals import AgentStatusStateType

def get_value() -> AgentStatusStateType:
    return "DISABLED"
```

```python title="Definition"
AgentStatusStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AgentStatusTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import AgentStatusTypeType

def get_value() -> AgentStatusTypeType:
    return "CUSTOM"
```

```python title="Definition"
AgentStatusTypeType = Literal[
    "CUSTOM",
    "OFFLINE",
    "ROUTABLE",
]
```
## ChannelType

```python title="Usage Example"
from mypy_boto3_connect.literals import ChannelType

def get_value() -> ChannelType:
    return "CHAT"
```

```python title="Definition"
ChannelType = Literal[
    "CHAT",
    "TASK",
    "VOICE",
]
```
## ComparisonType

```python title="Usage Example"
from mypy_boto3_connect.literals import ComparisonType

def get_value() -> ComparisonType:
    return "LT"
```

```python title="Definition"
ComparisonType = Literal[
    "LT",
]
```
## ContactFlowModuleStateType

```python title="Usage Example"
from mypy_boto3_connect.literals import ContactFlowModuleStateType

def get_value() -> ContactFlowModuleStateType:
    return "ACTIVE"
```

```python title="Definition"
ContactFlowModuleStateType = Literal[
    "ACTIVE",
    "ARCHIVED",
]
```
## ContactFlowModuleStatusType

```python title="Usage Example"
from mypy_boto3_connect.literals import ContactFlowModuleStatusType

def get_value() -> ContactFlowModuleStatusType:
    return "PUBLISHED"
```

```python title="Definition"
ContactFlowModuleStatusType = Literal[
    "PUBLISHED",
    "SAVED",
]
```
## ContactFlowStateType

```python title="Usage Example"
from mypy_boto3_connect.literals import ContactFlowStateType

def get_value() -> ContactFlowStateType:
    return "ACTIVE"
```

```python title="Definition"
ContactFlowStateType = Literal[
    "ACTIVE",
    "ARCHIVED",
]
```
## ContactFlowTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import ContactFlowTypeType

def get_value() -> ContactFlowTypeType:
    return "AGENT_HOLD"
```

```python title="Definition"
ContactFlowTypeType = Literal[
    "AGENT_HOLD",
    "AGENT_TRANSFER",
    "AGENT_WHISPER",
    "CONTACT_FLOW",
    "CUSTOMER_HOLD",
    "CUSTOMER_QUEUE",
    "CUSTOMER_WHISPER",
    "OUTBOUND_WHISPER",
    "QUEUE_TRANSFER",
]
```
## ContactInitiationMethodType

```python title="Usage Example"
from mypy_boto3_connect.literals import ContactInitiationMethodType

def get_value() -> ContactInitiationMethodType:
    return "API"
```

```python title="Definition"
ContactInitiationMethodType = Literal[
    "API",
    "CALLBACK",
    "INBOUND",
    "OUTBOUND",
    "QUEUE_TRANSFER",
    "TRANSFER",
]
```
## CurrentMetricNameType

```python title="Usage Example"
from mypy_boto3_connect.literals import CurrentMetricNameType

def get_value() -> CurrentMetricNameType:
    return "AGENTS_AFTER_CONTACT_WORK"
```

```python title="Definition"
CurrentMetricNameType = Literal[
    "AGENTS_AFTER_CONTACT_WORK",
    "AGENTS_AVAILABLE",
    "AGENTS_ERROR",
    "AGENTS_NON_PRODUCTIVE",
    "AGENTS_ON_CALL",
    "AGENTS_ON_CONTACT",
    "AGENTS_ONLINE",
    "AGENTS_STAFFED",
    "CONTACTS_IN_QUEUE",
    "CONTACTS_SCHEDULED",
    "OLDEST_CONTACT_AGE",
    "SLOTS_ACTIVE",
    "SLOTS_AVAILABLE",
]
```
## DirectoryTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import DirectoryTypeType

def get_value() -> DirectoryTypeType:
    return "CONNECT_MANAGED"
```

```python title="Definition"
DirectoryTypeType = Literal[
    "CONNECT_MANAGED",
    "EXISTING_DIRECTORY",
    "SAML",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS",
]
```
## GetMetricDataPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import GetMetricDataPaginatorName

def get_value() -> GetMetricDataPaginatorName:
    return "get_metric_data"
```

```python title="Definition"
GetMetricDataPaginatorName = Literal[
    "get_metric_data",
]
```
## GroupingType

```python title="Usage Example"
from mypy_boto3_connect.literals import GroupingType

def get_value() -> GroupingType:
    return "CHANNEL"
```

```python title="Definition"
GroupingType = Literal[
    "CHANNEL",
    "QUEUE",
]
```
## HistoricalMetricNameType

```python title="Usage Example"
from mypy_boto3_connect.literals import HistoricalMetricNameType

def get_value() -> HistoricalMetricNameType:
    return "ABANDON_TIME"
```

```python title="Definition"
HistoricalMetricNameType = Literal[
    "ABANDON_TIME",
    "AFTER_CONTACT_WORK_TIME",
    "API_CONTACTS_HANDLED",
    "CALLBACK_CONTACTS_HANDLED",
    "CONTACTS_ABANDONED",
    "CONTACTS_AGENT_HUNG_UP_FIRST",
    "CONTACTS_CONSULTED",
    "CONTACTS_HANDLED",
    "CONTACTS_HANDLED_INCOMING",
    "CONTACTS_HANDLED_OUTBOUND",
    "CONTACTS_HOLD_ABANDONS",
    "CONTACTS_MISSED",
    "CONTACTS_QUEUED",
    "CONTACTS_TRANSFERRED_IN",
    "CONTACTS_TRANSFERRED_IN_FROM_QUEUE",
    "CONTACTS_TRANSFERRED_OUT",
    "CONTACTS_TRANSFERRED_OUT_FROM_QUEUE",
    "HANDLE_TIME",
    "HOLD_TIME",
    "INTERACTION_AND_HOLD_TIME",
    "INTERACTION_TIME",
    "OCCUPANCY",
    "QUEUE_ANSWER_TIME",
    "QUEUED_TIME",
    "SERVICE_LEVEL",
]
```
## HoursOfOperationDaysType

```python title="Usage Example"
from mypy_boto3_connect.literals import HoursOfOperationDaysType

def get_value() -> HoursOfOperationDaysType:
    return "FRIDAY"
```

```python title="Definition"
HoursOfOperationDaysType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## InstanceAttributeTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import InstanceAttributeTypeType

def get_value() -> InstanceAttributeTypeType:
    return "AUTO_RESOLVE_BEST_VOICES"
```

```python title="Definition"
InstanceAttributeTypeType = Literal[
    "AUTO_RESOLVE_BEST_VOICES",
    "CONTACT_LENS",
    "CONTACTFLOW_LOGS",
    "EARLY_MEDIA",
    "INBOUND_CALLS",
    "MULTI_PARTY_CONFERENCE",
    "OUTBOUND_CALLS",
    "USE_CUSTOM_TTS_VOICES",
]
```
## InstanceStatusType

```python title="Usage Example"
from mypy_boto3_connect.literals import InstanceStatusType

def get_value() -> InstanceStatusType:
    return "ACTIVE"
```

```python title="Definition"
InstanceStatusType = Literal[
    "ACTIVE",
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
]
```
## InstanceStorageResourceTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import InstanceStorageResourceTypeType

def get_value() -> InstanceStorageResourceTypeType:
    return "AGENT_EVENTS"
```

```python title="Definition"
InstanceStorageResourceTypeType = Literal[
    "AGENT_EVENTS",
    "CALL_RECORDINGS",
    "CHAT_TRANSCRIPTS",
    "CONTACT_TRACE_RECORDS",
    "MEDIA_STREAMS",
    "REAL_TIME_CONTACT_ANALYSIS_SEGMENTS",
    "SCHEDULED_REPORTS",
]
```
## IntegrationTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "EVENT"
```

```python title="Definition"
IntegrationTypeType = Literal[
    "EVENT",
    "PINPOINT_APP",
    "VOICE_ID",
    "WISDOM_ASSISTANT",
    "WISDOM_KNOWLEDGE_BASE",
]
```
## LexVersionType

```python title="Usage Example"
from mypy_boto3_connect.literals import LexVersionType

def get_value() -> LexVersionType:
    return "V1"
```

```python title="Definition"
LexVersionType = Literal[
    "V1",
    "V2",
]
```
## ListAgentStatusesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListAgentStatusesPaginatorName

def get_value() -> ListAgentStatusesPaginatorName:
    return "list_agent_statuses"
```

```python title="Definition"
ListAgentStatusesPaginatorName = Literal[
    "list_agent_statuses",
]
```
## ListApprovedOriginsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListApprovedOriginsPaginatorName

def get_value() -> ListApprovedOriginsPaginatorName:
    return "list_approved_origins"
```

```python title="Definition"
ListApprovedOriginsPaginatorName = Literal[
    "list_approved_origins",
]
```
## ListBotsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListBotsPaginatorName

def get_value() -> ListBotsPaginatorName:
    return "list_bots"
```

```python title="Definition"
ListBotsPaginatorName = Literal[
    "list_bots",
]
```
## ListContactFlowModulesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListContactFlowModulesPaginatorName

def get_value() -> ListContactFlowModulesPaginatorName:
    return "list_contact_flow_modules"
```

```python title="Definition"
ListContactFlowModulesPaginatorName = Literal[
    "list_contact_flow_modules",
]
```
## ListContactFlowsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListContactFlowsPaginatorName

def get_value() -> ListContactFlowsPaginatorName:
    return "list_contact_flows"
```

```python title="Definition"
ListContactFlowsPaginatorName = Literal[
    "list_contact_flows",
]
```
## ListContactReferencesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListContactReferencesPaginatorName

def get_value() -> ListContactReferencesPaginatorName:
    return "list_contact_references"
```

```python title="Definition"
ListContactReferencesPaginatorName = Literal[
    "list_contact_references",
]
```
## ListDefaultVocabulariesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListDefaultVocabulariesPaginatorName

def get_value() -> ListDefaultVocabulariesPaginatorName:
    return "list_default_vocabularies"
```

```python title="Definition"
ListDefaultVocabulariesPaginatorName = Literal[
    "list_default_vocabularies",
]
```
## ListHoursOfOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListHoursOfOperationsPaginatorName

def get_value() -> ListHoursOfOperationsPaginatorName:
    return "list_hours_of_operations"
```

```python title="Definition"
ListHoursOfOperationsPaginatorName = Literal[
    "list_hours_of_operations",
]
```
## ListInstanceAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListInstanceAttributesPaginatorName

def get_value() -> ListInstanceAttributesPaginatorName:
    return "list_instance_attributes"
```

```python title="Definition"
ListInstanceAttributesPaginatorName = Literal[
    "list_instance_attributes",
]
```
## ListInstanceStorageConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListInstanceStorageConfigsPaginatorName

def get_value() -> ListInstanceStorageConfigsPaginatorName:
    return "list_instance_storage_configs"
```

```python title="Definition"
ListInstanceStorageConfigsPaginatorName = Literal[
    "list_instance_storage_configs",
]
```
## ListInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python title="Definition"
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListIntegrationAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListIntegrationAssociationsPaginatorName

def get_value() -> ListIntegrationAssociationsPaginatorName:
    return "list_integration_associations"
```

```python title="Definition"
ListIntegrationAssociationsPaginatorName = Literal[
    "list_integration_associations",
]
```
## ListLambdaFunctionsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListLambdaFunctionsPaginatorName

def get_value() -> ListLambdaFunctionsPaginatorName:
    return "list_lambda_functions"
```

```python title="Definition"
ListLambdaFunctionsPaginatorName = Literal[
    "list_lambda_functions",
]
```
## ListLexBotsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListLexBotsPaginatorName

def get_value() -> ListLexBotsPaginatorName:
    return "list_lex_bots"
```

```python title="Definition"
ListLexBotsPaginatorName = Literal[
    "list_lex_bots",
]
```
## ListPhoneNumbersPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListPhoneNumbersPaginatorName

def get_value() -> ListPhoneNumbersPaginatorName:
    return "list_phone_numbers"
```

```python title="Definition"
ListPhoneNumbersPaginatorName = Literal[
    "list_phone_numbers",
]
```
## ListPromptsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListPromptsPaginatorName

def get_value() -> ListPromptsPaginatorName:
    return "list_prompts"
```

```python title="Definition"
ListPromptsPaginatorName = Literal[
    "list_prompts",
]
```
## ListQueueQuickConnectsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListQueueQuickConnectsPaginatorName

def get_value() -> ListQueueQuickConnectsPaginatorName:
    return "list_queue_quick_connects"
```

```python title="Definition"
ListQueueQuickConnectsPaginatorName = Literal[
    "list_queue_quick_connects",
]
```
## ListQueuesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListQueuesPaginatorName

def get_value() -> ListQueuesPaginatorName:
    return "list_queues"
```

```python title="Definition"
ListQueuesPaginatorName = Literal[
    "list_queues",
]
```
## ListQuickConnectsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListQuickConnectsPaginatorName

def get_value() -> ListQuickConnectsPaginatorName:
    return "list_quick_connects"
```

```python title="Definition"
ListQuickConnectsPaginatorName = Literal[
    "list_quick_connects",
]
```
## ListRoutingProfileQueuesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListRoutingProfileQueuesPaginatorName

def get_value() -> ListRoutingProfileQueuesPaginatorName:
    return "list_routing_profile_queues"
```

```python title="Definition"
ListRoutingProfileQueuesPaginatorName = Literal[
    "list_routing_profile_queues",
]
```
## ListRoutingProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListRoutingProfilesPaginatorName

def get_value() -> ListRoutingProfilesPaginatorName:
    return "list_routing_profiles"
```

```python title="Definition"
ListRoutingProfilesPaginatorName = Literal[
    "list_routing_profiles",
]
```
## ListSecurityKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListSecurityKeysPaginatorName

def get_value() -> ListSecurityKeysPaginatorName:
    return "list_security_keys"
```

```python title="Definition"
ListSecurityKeysPaginatorName = Literal[
    "list_security_keys",
]
```
## ListSecurityProfilePermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListSecurityProfilePermissionsPaginatorName

def get_value() -> ListSecurityProfilePermissionsPaginatorName:
    return "list_security_profile_permissions"
```

```python title="Definition"
ListSecurityProfilePermissionsPaginatorName = Literal[
    "list_security_profile_permissions",
]
```
## ListSecurityProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListSecurityProfilesPaginatorName

def get_value() -> ListSecurityProfilesPaginatorName:
    return "list_security_profiles"
```

```python title="Definition"
ListSecurityProfilesPaginatorName = Literal[
    "list_security_profiles",
]
```
## ListUseCasesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListUseCasesPaginatorName

def get_value() -> ListUseCasesPaginatorName:
    return "list_use_cases"
```

```python title="Definition"
ListUseCasesPaginatorName = Literal[
    "list_use_cases",
]
```
## ListUserHierarchyGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListUserHierarchyGroupsPaginatorName

def get_value() -> ListUserHierarchyGroupsPaginatorName:
    return "list_user_hierarchy_groups"
```

```python title="Definition"
ListUserHierarchyGroupsPaginatorName = Literal[
    "list_user_hierarchy_groups",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## PhoneNumberCountryCodeType

```python title="Usage Example"
from mypy_boto3_connect.literals import PhoneNumberCountryCodeType

def get_value() -> PhoneNumberCountryCodeType:
    return "AD"
```

```python title="Definition"
PhoneNumberCountryCodeType = Literal[
    "AD",
    "AE",
    "AF",
    "AG",
    "AI",
    "AL",
    "AM",
    "AN",
    "AO",
    "AQ",
    "AR",
    "AS",
    "AT",
    "AU",
    "AW",
    "AZ",
    "BA",
    "BB",
    "BD",
    "BE",
    "BF",
    "BG",
    "BH",
    "BI",
    "BJ",
    "BL",
    "BM",
    "BN",
    "BO",
    "BR",
    "BS",
    "BT",
    "BW",
    "BY",
    "BZ",
    "CA",
    "CC",
    "CD",
    "CF",
    "CG",
    "CH",
    "CI",
    "CK",
    "CL",
    "CM",
    "CN",
    "CO",
    "CR",
    "CU",
    "CV",
    "CW",
    "CX",
    "CY",
    "CZ",
    "DE",
    "DJ",
    "DK",
    "DM",
    "DO",
    "DZ",
    "EC",
    "EE",
    "EG",
    "EH",
    "ER",
    "ES",
    "ET",
    "FI",
    "FJ",
    "FK",
    "FM",
    "FO",
    "FR",
    "GA",
    "GB",
    "GD",
    "GE",
    "GG",
    "GH",
    "GI",
    "GL",
    "GM",
    "GN",
    "GQ",
    "GR",
    "GT",
    "GU",
    "GW",
    "GY",
    "HK",
    "HN",
    "HR",
    "HT",
    "HU",
    "ID",
    "IE",
    "IL",
    "IM",
    "IN",
    "IO",
    "IQ",
    "IR",
    "IS",
    "IT",
    "JE",
    "JM",
    "JO",
    "JP",
    "KE",
    "KG",
    "KH",
    "KI",
    "KM",
    "KN",
    "KP",
    "KR",
    "KW",
    "KY",
    "KZ",
    "LA",
    "LB",
    "LC",
    "LI",
    "LK",
    "LR",
    "LS",
    "LT",
    "LU",
    "LV",
    "LY",
    "MA",
    "MC",
    "MD",
    "ME",
    "MF",
    "MG",
    "MH",
    "MK",
    "ML",
    "MM",
    "MN",
    "MO",
    "MP",
    "MR",
    "MS",
    "MT",
    "MU",
    "MV",
    "MW",
    "MX",
    "MY",
    "MZ",
    "NA",
    "NC",
    "NE",
    "NG",
    "NI",
    "NL",
    "NO",
    "NP",
    "NR",
    "NU",
    "NZ",
    "OM",
    "PA",
    "PE",
    "PF",
    "PG",
    "PH",
    "PK",
    "PL",
    "PM",
    "PN",
    "PR",
    "PT",
    "PW",
    "PY",
    "QA",
    "RE",
    "RO",
    "RS",
    "RU",
    "RW",
    "SA",
    "SB",
    "SC",
    "SD",
    "SE",
    "SG",
    "SH",
    "SI",
    "SJ",
    "SK",
    "SL",
    "SM",
    "SN",
    "SO",
    "SR",
    "ST",
    "SV",
    "SX",
    "SY",
    "SZ",
    "TC",
    "TD",
    "TG",
    "TH",
    "TJ",
    "TK",
    "TL",
    "TM",
    "TN",
    "TO",
    "TR",
    "TT",
    "TV",
    "TW",
    "TZ",
    "UA",
    "UG",
    "US",
    "UY",
    "UZ",
    "VA",
    "VC",
    "VE",
    "VG",
    "VI",
    "VN",
    "VU",
    "WF",
    "WS",
    "YE",
    "YT",
    "ZA",
    "ZM",
    "ZW",
]
```
## PhoneNumberTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import PhoneNumberTypeType

def get_value() -> PhoneNumberTypeType:
    return "DID"
```

```python title="Definition"
PhoneNumberTypeType = Literal[
    "DID",
    "TOLL_FREE",
]
```
## PhoneTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import PhoneTypeType

def get_value() -> PhoneTypeType:
    return "DESK_PHONE"
```

```python title="Definition"
PhoneTypeType = Literal[
    "DESK_PHONE",
    "SOFT_PHONE",
]
```
## QueueStatusType

```python title="Usage Example"
from mypy_boto3_connect.literals import QueueStatusType

def get_value() -> QueueStatusType:
    return "DISABLED"
```

```python title="Definition"
QueueStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QueueTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import QueueTypeType

def get_value() -> QueueTypeType:
    return "AGENT"
```

```python title="Definition"
QueueTypeType = Literal[
    "AGENT",
    "STANDARD",
]
```
## QuickConnectTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import QuickConnectTypeType

def get_value() -> QuickConnectTypeType:
    return "PHONE_NUMBER"
```

```python title="Definition"
QuickConnectTypeType = Literal[
    "PHONE_NUMBER",
    "QUEUE",
    "USER",
]
```
## ReferenceStatusType

```python title="Usage Example"
from mypy_boto3_connect.literals import ReferenceStatusType

def get_value() -> ReferenceStatusType:
    return "APPROVED"
```

```python title="Definition"
ReferenceStatusType = Literal[
    "APPROVED",
    "REJECTED",
]
```
## ReferenceTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import ReferenceTypeType

def get_value() -> ReferenceTypeType:
    return "ATTACHMENT"
```

```python title="Definition"
ReferenceTypeType = Literal[
    "ATTACHMENT",
    "URL",
]
```
## SearchVocabulariesPaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import SearchVocabulariesPaginatorName

def get_value() -> SearchVocabulariesPaginatorName:
    return "search_vocabularies"
```

```python title="Definition"
SearchVocabulariesPaginatorName = Literal[
    "search_vocabularies",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "SALESFORCE"
```

```python title="Definition"
SourceTypeType = Literal[
    "SALESFORCE",
    "ZENDESK",
]
```
## StatisticType

```python title="Usage Example"
from mypy_boto3_connect.literals import StatisticType

def get_value() -> StatisticType:
    return "AVG"
```

```python title="Definition"
StatisticType = Literal[
    "AVG",
    "MAX",
    "SUM",
]
```
## StorageTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "KINESIS_FIREHOSE"
```

```python title="Definition"
StorageTypeType = Literal[
    "KINESIS_FIREHOSE",
    "KINESIS_STREAM",
    "KINESIS_VIDEO_STREAM",
    "S3",
]
```
## TrafficTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import TrafficTypeType

def get_value() -> TrafficTypeType:
    return "CAMPAIGN"
```

```python title="Definition"
TrafficTypeType = Literal[
    "CAMPAIGN",
    "GENERAL",
]
```
## UnitType

```python title="Usage Example"
from mypy_boto3_connect.literals import UnitType

def get_value() -> UnitType:
    return "COUNT"
```

```python title="Definition"
UnitType = Literal[
    "COUNT",
    "PERCENT",
    "SECONDS",
]
```
## UseCaseTypeType

```python title="Usage Example"
from mypy_boto3_connect.literals import UseCaseTypeType

def get_value() -> UseCaseTypeType:
    return "CONNECT_CAMPAIGNS"
```

```python title="Definition"
UseCaseTypeType = Literal[
    "CONNECT_CAMPAIGNS",
    "RULES_EVALUATION",
]
```
## VocabularyLanguageCodeType

```python title="Usage Example"
from mypy_boto3_connect.literals import VocabularyLanguageCodeType

def get_value() -> VocabularyLanguageCodeType:
    return "ar-AE"
```

```python title="Definition"
VocabularyLanguageCodeType = Literal[
    "ar-AE",
    "de-CH",
    "de-DE",
    "en-AB",
    "en-AU",
    "en-GB",
    "en-IE",
    "en-IN",
    "en-US",
    "en-WL",
    "es-ES",
    "es-US",
    "fr-CA",
    "fr-FR",
    "hi-IN",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "pt-BR",
    "pt-PT",
    "zh-CN",
]
```
## VocabularyStateType

```python title="Usage Example"
from mypy_boto3_connect.literals import VocabularyStateType

def get_value() -> VocabularyStateType:
    return "ACTIVE"
```

```python title="Definition"
VocabularyStateType = Literal[
    "ACTIVE",
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "DELETE_IN_PROGRESS",
]
```
## VoiceRecordingTrackType

```python title="Usage Example"
from mypy_boto3_connect.literals import VoiceRecordingTrackType

def get_value() -> VoiceRecordingTrackType:
    return "ALL"
```

```python title="Definition"
VoiceRecordingTrackType = Literal[
    "ALL",
    "FROM_AGENT",
    "TO_AGENT",
]
```
## ConnectServiceName

```python title="Usage Example"
from mypy_boto3_connect.literals import ConnectServiceName

def get_value() -> ConnectServiceName:
    return "connect"
```

```python title="Definition"
ConnectServiceName = Literal[
    "connect",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_connect.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_connect.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_connect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_metric_data"
```

```python title="Definition"
PaginatorName = Literal[
    "get_metric_data",
    "list_agent_statuses",
    "list_approved_origins",
    "list_bots",
    "list_contact_flow_modules",
    "list_contact_flows",
    "list_contact_references",
    "list_default_vocabularies",
    "list_hours_of_operations",
    "list_instance_attributes",
    "list_instance_storage_configs",
    "list_instances",
    "list_integration_associations",
    "list_lambda_functions",
    "list_lex_bots",
    "list_phone_numbers",
    "list_prompts",
    "list_queue_quick_connects",
    "list_queues",
    "list_quick_connects",
    "list_routing_profile_queues",
    "list_routing_profiles",
    "list_security_keys",
    "list_security_profile_permissions",
    "list_security_profiles",
    "list_use_cases",
    "list_user_hierarchy_groups",
    "list_users",
    "search_vocabularies",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_connect.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
