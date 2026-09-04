# Literals

> [Index](../README.md) > [QConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [mypy-boto3-qconnect](https://pypi.org/project/mypy-boto3-qconnect/).

## AIAgentAssociationConfigurationTypeType

```python
# AIAgentAssociationConfigurationTypeType usage example
from mypy_boto3_qconnect.literals import AIAgentAssociationConfigurationTypeType

def get_value() -> AIAgentAssociationConfigurationTypeType:
    return "KNOWLEDGE_BASE"
```

```python
# AIAgentAssociationConfigurationTypeType definition
AIAgentAssociationConfigurationTypeType = Literal[
    "KNOWLEDGE_BASE",
]
```
## AIAgentTypeType

```python
# AIAgentTypeType usage example
from mypy_boto3_qconnect.literals import AIAgentTypeType

def get_value() -> AIAgentTypeType:
    return "ANSWER_RECOMMENDATION"
```

```python
# AIAgentTypeType definition
AIAgentTypeType = Literal[
    "ANSWER_RECOMMENDATION",
    "CASE_SUMMARIZATION",
    "EMAIL_GENERATIVE_ANSWER",
    "EMAIL_OVERVIEW",
    "EMAIL_RESPONSE",
    "MANUAL_SEARCH",
    "NOTE_TAKING",
    "ORCHESTRATION",
    "SELF_SERVICE",
]
```
## AIPromptAPIFormatType

```python
# AIPromptAPIFormatType usage example
from mypy_boto3_qconnect.literals import AIPromptAPIFormatType

def get_value() -> AIPromptAPIFormatType:
    return "ANTHROPIC_CLAUDE_MESSAGES"
```

```python
# AIPromptAPIFormatType definition
AIPromptAPIFormatType = Literal[
    "ANTHROPIC_CLAUDE_MESSAGES",
    "ANTHROPIC_CLAUDE_TEXT_COMPLETIONS",
    "MESSAGES",
    "TEXT_COMPLETIONS",
]
```
## AIPromptTemplateTypeType

```python
# AIPromptTemplateTypeType usage example
from mypy_boto3_qconnect.literals import AIPromptTemplateTypeType

def get_value() -> AIPromptTemplateTypeType:
    return "TEXT"
```

```python
# AIPromptTemplateTypeType definition
AIPromptTemplateTypeType = Literal[
    "TEXT",
]
```
## AIPromptTypeType

```python
# AIPromptTypeType usage example
from mypy_boto3_qconnect.literals import AIPromptTypeType

def get_value() -> AIPromptTypeType:
    return "ANSWER_GENERATION"
```

```python
# AIPromptTypeType definition
AIPromptTypeType = Literal[
    "ANSWER_GENERATION",
    "CASE_SUMMARIZATION",
    "EMAIL_GENERATIVE_ANSWER",
    "EMAIL_OVERVIEW",
    "EMAIL_QUERY_REFORMULATION",
    "EMAIL_RESPONSE",
    "INTENT_LABELING_GENERATION",
    "NOTE_TAKING",
    "ORCHESTRATION",
    "QUERY_REFORMULATION",
    "SELF_SERVICE_ANSWER_GENERATION",
    "SELF_SERVICE_PRE_PROCESSING",
]
```
## AssistantCapabilityTypeType

```python
# AssistantCapabilityTypeType usage example
from mypy_boto3_qconnect.literals import AssistantCapabilityTypeType

def get_value() -> AssistantCapabilityTypeType:
    return "V1"
```

```python
# AssistantCapabilityTypeType definition
AssistantCapabilityTypeType = Literal[
    "V1",
    "V2",
]
```
## AssistantStatusType

```python
# AssistantStatusType usage example
from mypy_boto3_qconnect.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
```

```python
# AssistantStatusType definition
AssistantStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## AssistantTypeType

```python
# AssistantTypeType usage example
from mypy_boto3_qconnect.literals import AssistantTypeType

def get_value() -> AssistantTypeType:
    return "AGENT"
```

```python
# AssistantTypeType definition
AssistantTypeType = Literal[
    "AGENT",
]
```
## AssociationTypeType

```python
# AssociationTypeType usage example
from mypy_boto3_qconnect.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "EXTERNAL_BEDROCK_KNOWLEDGE_BASE"
```

```python
# AssociationTypeType definition
AssociationTypeType = Literal[
    "EXTERNAL_BEDROCK_KNOWLEDGE_BASE",
    "KNOWLEDGE_BASE",
]
```
## ChannelSubtypeType

```python
# ChannelSubtypeType usage example
from mypy_boto3_qconnect.literals import ChannelSubtypeType

def get_value() -> ChannelSubtypeType:
    return "EMAIL"
```

```python
# ChannelSubtypeType definition
ChannelSubtypeType = Literal[
    "EMAIL",
    "PUSH",
    "SMS",
    "WHATSAPP",
]
```
## ChunkingStrategyType

```python
# ChunkingStrategyType usage example
from mypy_boto3_qconnect.literals import ChunkingStrategyType

def get_value() -> ChunkingStrategyType:
    return "FIXED_SIZE"
```

```python
# ChunkingStrategyType definition
ChunkingStrategyType = Literal[
    "FIXED_SIZE",
    "HIERARCHICAL",
    "NONE",
    "SEMANTIC",
]
```
## ContentAssociationTypeType

```python
# ContentAssociationTypeType usage example
from mypy_boto3_qconnect.literals import ContentAssociationTypeType

def get_value() -> ContentAssociationTypeType:
    return "AMAZON_CONNECT_GUIDE"
```

```python
# ContentAssociationTypeType definition
ContentAssociationTypeType = Literal[
    "AMAZON_CONNECT_GUIDE",
]
```
## ContentDispositionType

```python
# ContentDispositionType usage example
from mypy_boto3_qconnect.literals import ContentDispositionType

def get_value() -> ContentDispositionType:
    return "ATTACHMENT"
```

```python
# ContentDispositionType definition
ContentDispositionType = Literal[
    "ATTACHMENT",
]
```
## ContentStatusType

```python
# ContentStatusType usage example
from mypy_boto3_qconnect.literals import ContentStatusType

def get_value() -> ContentStatusType:
    return "ACTIVE"
```

```python
# ContentStatusType definition
ContentStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
]
```
## ConversationStatusReasonType

```python
# ConversationStatusReasonType usage example
from mypy_boto3_qconnect.literals import ConversationStatusReasonType

def get_value() -> ConversationStatusReasonType:
    return "FAILED"
```

```python
# ConversationStatusReasonType definition
ConversationStatusReasonType = Literal[
    "FAILED",
    "REJECTED",
    "SUCCESS",
]
```
## ConversationStatusType

```python
# ConversationStatusType usage example
from mypy_boto3_qconnect.literals import ConversationStatusType

def get_value() -> ConversationStatusType:
    return "CLOSED"
```

```python
# ConversationStatusType definition
ConversationStatusType = Literal[
    "CLOSED",
    "PROCESSING",
    "READY",
]
```
## CrossRegionStatusType

```python
# CrossRegionStatusType usage example
from mypy_boto3_qconnect.literals import CrossRegionStatusType

def get_value() -> CrossRegionStatusType:
    return "GLOBAL"
```

```python
# CrossRegionStatusType definition
CrossRegionStatusType = Literal[
    "GLOBAL",
    "NONE",
    "REGIONAL",
]
```
## ExternalSourceType

```python
# ExternalSourceType usage example
from mypy_boto3_qconnect.literals import ExternalSourceType

def get_value() -> ExternalSourceType:
    return "AMAZON_CONNECT"
```

```python
# ExternalSourceType definition
ExternalSourceType = Literal[
    "AMAZON_CONNECT",
]
```
## FilterFieldType

```python
# FilterFieldType usage example
from mypy_boto3_qconnect.literals import FilterFieldType

def get_value() -> FilterFieldType:
    return "NAME"
```

```python
# FilterFieldType definition
FilterFieldType = Literal[
    "NAME",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_qconnect.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "EQUALS"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "EQUALS",
]
```
## GuardrailActionType

```python
# GuardrailActionType usage example
from mypy_boto3_qconnect.literals import GuardrailActionType

def get_value() -> GuardrailActionType:
    return "BLOCKED"
```

```python
# GuardrailActionType definition
GuardrailActionType = Literal[
    "BLOCKED",
    "MASKED",
    "NONE",
]
```
## GuardrailContentFilterTypeType

```python
# GuardrailContentFilterTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailContentFilterTypeType

def get_value() -> GuardrailContentFilterTypeType:
    return "HATE"
```

```python
# GuardrailContentFilterTypeType definition
GuardrailContentFilterTypeType = Literal[
    "HATE",
    "INSULTS",
    "MISCONDUCT",
    "PROMPT_ATTACK",
    "SEXUAL",
    "VIOLENCE",
]
```
## GuardrailContextualGroundingFilterTypeType

```python
# GuardrailContextualGroundingFilterTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailContextualGroundingFilterTypeType

def get_value() -> GuardrailContextualGroundingFilterTypeType:
    return "GROUNDING"
```

```python
# GuardrailContextualGroundingFilterTypeType definition
GuardrailContextualGroundingFilterTypeType = Literal[
    "GROUNDING",
    "RELEVANCE",
]
```
## GuardrailFilterStrengthType

```python
# GuardrailFilterStrengthType usage example
from mypy_boto3_qconnect.literals import GuardrailFilterStrengthType

def get_value() -> GuardrailFilterStrengthType:
    return "HIGH"
```

```python
# GuardrailFilterStrengthType definition
GuardrailFilterStrengthType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## GuardrailManagedWordsTypeType

```python
# GuardrailManagedWordsTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailManagedWordsTypeType

def get_value() -> GuardrailManagedWordsTypeType:
    return "PROFANITY"
```

```python
# GuardrailManagedWordsTypeType definition
GuardrailManagedWordsTypeType = Literal[
    "PROFANITY",
]
```
## GuardrailPiiEntityTypeType

```python
# GuardrailPiiEntityTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailPiiEntityTypeType

def get_value() -> GuardrailPiiEntityTypeType:
    return "ADDRESS"
```

```python
# GuardrailPiiEntityTypeType definition
GuardrailPiiEntityTypeType = Literal[
    "ADDRESS",
    "AGE",
    "AWS_ACCESS_KEY",
    "AWS_SECRET_KEY",
    "CA_HEALTH_NUMBER",
    "CA_SOCIAL_INSURANCE_NUMBER",
    "CREDIT_DEBIT_CARD_CVV",
    "CREDIT_DEBIT_CARD_EXPIRY",
    "CREDIT_DEBIT_CARD_NUMBER",
    "DRIVER_ID",
    "EMAIL",
    "INTERNATIONAL_BANK_ACCOUNT_NUMBER",
    "IP_ADDRESS",
    "LICENSE_PLATE",
    "MAC_ADDRESS",
    "NAME",
    "PASSWORD",
    "PHONE",
    "PIN",
    "SWIFT_CODE",
    "UK_NATIONAL_HEALTH_SERVICE_NUMBER",
    "UK_NATIONAL_INSURANCE_NUMBER",
    "UK_UNIQUE_TAXPAYER_REFERENCE_NUMBER",
    "URL",
    "US_BANK_ACCOUNT_NUMBER",
    "US_BANK_ROUTING_NUMBER",
    "US_INDIVIDUAL_TAX_IDENTIFICATION_NUMBER",
    "US_PASSPORT_NUMBER",
    "US_SOCIAL_SECURITY_NUMBER",
    "USERNAME",
    "VEHICLE_IDENTIFICATION_NUMBER",
]
```
## GuardrailPolicyTypeType

```python
# GuardrailPolicyTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailPolicyTypeType

def get_value() -> GuardrailPolicyTypeType:
    return "CONTENT_FILTER"
```

```python
# GuardrailPolicyTypeType definition
GuardrailPolicyTypeType = Literal[
    "CONTENT_FILTER",
    "CONTEXTUAL_GROUNDING",
    "SENSITIVE_INFORMATION_PII",
    "SENSITIVE_INFORMATION_REGEX",
    "TOPIC",
    "WORD",
]
```
## GuardrailSensitiveInformationActionType

```python
# GuardrailSensitiveInformationActionType usage example
from mypy_boto3_qconnect.literals import GuardrailSensitiveInformationActionType

def get_value() -> GuardrailSensitiveInformationActionType:
    return "ANONYMIZE"
```

```python
# GuardrailSensitiveInformationActionType definition
GuardrailSensitiveInformationActionType = Literal[
    "ANONYMIZE",
    "BLOCK",
]
```
## GuardrailSourceType

```python
# GuardrailSourceType usage example
from mypy_boto3_qconnect.literals import GuardrailSourceType

def get_value() -> GuardrailSourceType:
    return "INPUT"
```

```python
# GuardrailSourceType definition
GuardrailSourceType = Literal[
    "INPUT",
    "OUTPUT",
]
```
## GuardrailTopicTypeType

```python
# GuardrailTopicTypeType usage example
from mypy_boto3_qconnect.literals import GuardrailTopicTypeType

def get_value() -> GuardrailTopicTypeType:
    return "DENY"
```

```python
# GuardrailTopicTypeType definition
GuardrailTopicTypeType = Literal[
    "DENY",
]
```
## ImportJobStatusType

```python
# ImportJobStatusType usage example
from mypy_boto3_qconnect.literals import ImportJobStatusType

def get_value() -> ImportJobStatusType:
    return "COMPLETE"
```

```python
# ImportJobStatusType definition
ImportJobStatusType = Literal[
    "COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "FAILED",
    "START_IN_PROGRESS",
]
```
## ImportJobTypeType

```python
# ImportJobTypeType usage example
from mypy_boto3_qconnect.literals import ImportJobTypeType

def get_value() -> ImportJobTypeType:
    return "QUICK_RESPONSES"
```

```python
# ImportJobTypeType definition
ImportJobTypeType = Literal[
    "QUICK_RESPONSES",
]
```
## KnowledgeBaseSearchTypeType

```python
# KnowledgeBaseSearchTypeType usage example
from mypy_boto3_qconnect.literals import KnowledgeBaseSearchTypeType

def get_value() -> KnowledgeBaseSearchTypeType:
    return "HYBRID"
```

```python
# KnowledgeBaseSearchTypeType definition
KnowledgeBaseSearchTypeType = Literal[
    "HYBRID",
    "SEMANTIC",
]
```
## KnowledgeBaseStatusType

```python
# KnowledgeBaseStatusType usage example
from mypy_boto3_qconnect.literals import KnowledgeBaseStatusType

def get_value() -> KnowledgeBaseStatusType:
    return "ACTIVE"
```

```python
# KnowledgeBaseStatusType definition
KnowledgeBaseStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## KnowledgeBaseTypeType

```python
# KnowledgeBaseTypeType usage example
from mypy_boto3_qconnect.literals import KnowledgeBaseTypeType

def get_value() -> KnowledgeBaseTypeType:
    return "CUSTOM"
```

```python
# KnowledgeBaseTypeType definition
KnowledgeBaseTypeType = Literal[
    "CUSTOM",
    "EXTERNAL",
    "MANAGED",
    "MESSAGE_TEMPLATES",
    "QUICK_RESPONSES",
]
```
## ListAIAgentVersionsPaginatorName

```python
# ListAIAgentVersionsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIAgentVersionsPaginatorName

def get_value() -> ListAIAgentVersionsPaginatorName:
    return "list_ai_agent_versions"
```

```python
# ListAIAgentVersionsPaginatorName definition
ListAIAgentVersionsPaginatorName = Literal[
    "list_ai_agent_versions",
]
```
## ListAIAgentsPaginatorName

```python
# ListAIAgentsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIAgentsPaginatorName

def get_value() -> ListAIAgentsPaginatorName:
    return "list_ai_agents"
```

```python
# ListAIAgentsPaginatorName definition
ListAIAgentsPaginatorName = Literal[
    "list_ai_agents",
]
```
## ListAIGuardrailVersionsPaginatorName

```python
# ListAIGuardrailVersionsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIGuardrailVersionsPaginatorName

def get_value() -> ListAIGuardrailVersionsPaginatorName:
    return "list_ai_guardrail_versions"
```

```python
# ListAIGuardrailVersionsPaginatorName definition
ListAIGuardrailVersionsPaginatorName = Literal[
    "list_ai_guardrail_versions",
]
```
## ListAIGuardrailsPaginatorName

```python
# ListAIGuardrailsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIGuardrailsPaginatorName

def get_value() -> ListAIGuardrailsPaginatorName:
    return "list_ai_guardrails"
```

```python
# ListAIGuardrailsPaginatorName definition
ListAIGuardrailsPaginatorName = Literal[
    "list_ai_guardrails",
]
```
## ListAIPromptVersionsPaginatorName

```python
# ListAIPromptVersionsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIPromptVersionsPaginatorName

def get_value() -> ListAIPromptVersionsPaginatorName:
    return "list_ai_prompt_versions"
```

```python
# ListAIPromptVersionsPaginatorName definition
ListAIPromptVersionsPaginatorName = Literal[
    "list_ai_prompt_versions",
]
```
## ListAIPromptsPaginatorName

```python
# ListAIPromptsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAIPromptsPaginatorName

def get_value() -> ListAIPromptsPaginatorName:
    return "list_ai_prompts"
```

```python
# ListAIPromptsPaginatorName definition
ListAIPromptsPaginatorName = Literal[
    "list_ai_prompts",
]
```
## ListAssistantAssociationsPaginatorName

```python
# ListAssistantAssociationsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAssistantAssociationsPaginatorName

def get_value() -> ListAssistantAssociationsPaginatorName:
    return "list_assistant_associations"
```

```python
# ListAssistantAssociationsPaginatorName definition
ListAssistantAssociationsPaginatorName = Literal[
    "list_assistant_associations",
]
```
## ListAssistantsPaginatorName

```python
# ListAssistantsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListAssistantsPaginatorName

def get_value() -> ListAssistantsPaginatorName:
    return "list_assistants"
```

```python
# ListAssistantsPaginatorName definition
ListAssistantsPaginatorName = Literal[
    "list_assistants",
]
```
## ListContentAssociationsPaginatorName

```python
# ListContentAssociationsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListContentAssociationsPaginatorName

def get_value() -> ListContentAssociationsPaginatorName:
    return "list_content_associations"
```

```python
# ListContentAssociationsPaginatorName definition
ListContentAssociationsPaginatorName = Literal[
    "list_content_associations",
]
```
## ListContentsPaginatorName

```python
# ListContentsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListContentsPaginatorName

def get_value() -> ListContentsPaginatorName:
    return "list_contents"
```

```python
# ListContentsPaginatorName definition
ListContentsPaginatorName = Literal[
    "list_contents",
]
```
## ListImportJobsPaginatorName

```python
# ListImportJobsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListImportJobsPaginatorName

def get_value() -> ListImportJobsPaginatorName:
    return "list_import_jobs"
```

```python
# ListImportJobsPaginatorName definition
ListImportJobsPaginatorName = Literal[
    "list_import_jobs",
]
```
## ListKnowledgeBasesPaginatorName

```python
# ListKnowledgeBasesPaginatorName usage example
from mypy_boto3_qconnect.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python
# ListKnowledgeBasesPaginatorName definition
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## ListMessageTemplateVersionsPaginatorName

```python
# ListMessageTemplateVersionsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListMessageTemplateVersionsPaginatorName

def get_value() -> ListMessageTemplateVersionsPaginatorName:
    return "list_message_template_versions"
```

```python
# ListMessageTemplateVersionsPaginatorName definition
ListMessageTemplateVersionsPaginatorName = Literal[
    "list_message_template_versions",
]
```
## ListMessageTemplatesPaginatorName

```python
# ListMessageTemplatesPaginatorName usage example
from mypy_boto3_qconnect.literals import ListMessageTemplatesPaginatorName

def get_value() -> ListMessageTemplatesPaginatorName:
    return "list_message_templates"
```

```python
# ListMessageTemplatesPaginatorName definition
ListMessageTemplatesPaginatorName = Literal[
    "list_message_templates",
]
```
## ListMessagesPaginatorName

```python
# ListMessagesPaginatorName usage example
from mypy_boto3_qconnect.literals import ListMessagesPaginatorName

def get_value() -> ListMessagesPaginatorName:
    return "list_messages"
```

```python
# ListMessagesPaginatorName definition
ListMessagesPaginatorName = Literal[
    "list_messages",
]
```
## ListModelsPaginatorName

```python
# ListModelsPaginatorName usage example
from mypy_boto3_qconnect.literals import ListModelsPaginatorName

def get_value() -> ListModelsPaginatorName:
    return "list_models"
```

```python
# ListModelsPaginatorName definition
ListModelsPaginatorName = Literal[
    "list_models",
]
```
## ListQuickResponsesPaginatorName

```python
# ListQuickResponsesPaginatorName usage example
from mypy_boto3_qconnect.literals import ListQuickResponsesPaginatorName

def get_value() -> ListQuickResponsesPaginatorName:
    return "list_quick_responses"
```

```python
# ListQuickResponsesPaginatorName definition
ListQuickResponsesPaginatorName = Literal[
    "list_quick_responses",
]
```
## ListSpansPaginatorName

```python
# ListSpansPaginatorName usage example
from mypy_boto3_qconnect.literals import ListSpansPaginatorName

def get_value() -> ListSpansPaginatorName:
    return "list_spans"
```

```python
# ListSpansPaginatorName definition
ListSpansPaginatorName = Literal[
    "list_spans",
]
```
## MessageFilterTypeType

```python
# MessageFilterTypeType usage example
from mypy_boto3_qconnect.literals import MessageFilterTypeType

def get_value() -> MessageFilterTypeType:
    return "ALL"
```

```python
# MessageFilterTypeType definition
MessageFilterTypeType = Literal[
    "ALL",
    "TEXT_ONLY",
]
```
## MessageTemplateAttributeTypeType

```python
# MessageTemplateAttributeTypeType usage example
from mypy_boto3_qconnect.literals import MessageTemplateAttributeTypeType

def get_value() -> MessageTemplateAttributeTypeType:
    return "AGENT"
```

```python
# MessageTemplateAttributeTypeType definition
MessageTemplateAttributeTypeType = Literal[
    "AGENT",
    "CUSTOM",
    "CUSTOMER_PROFILE",
    "SYSTEM",
]
```
## MessageTemplateFilterOperatorType

```python
# MessageTemplateFilterOperatorType usage example
from mypy_boto3_qconnect.literals import MessageTemplateFilterOperatorType

def get_value() -> MessageTemplateFilterOperatorType:
    return "EQUALS"
```

```python
# MessageTemplateFilterOperatorType definition
MessageTemplateFilterOperatorType = Literal[
    "EQUALS",
    "PREFIX",
]
```
## MessageTemplateQueryOperatorType

```python
# MessageTemplateQueryOperatorType usage example
from mypy_boto3_qconnect.literals import MessageTemplateQueryOperatorType

def get_value() -> MessageTemplateQueryOperatorType:
    return "CONTAINS"
```

```python
# MessageTemplateQueryOperatorType definition
MessageTemplateQueryOperatorType = Literal[
    "CONTAINS",
    "CONTAINS_AND_PREFIX",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_qconnect.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "TEXT"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "TEXT",
    "TOOL_USE_RESULT",
]
```
## ModelLifecycleType

```python
# ModelLifecycleType usage example
from mypy_boto3_qconnect.literals import ModelLifecycleType

def get_value() -> ModelLifecycleType:
    return "ACTIVE"
```

```python
# ModelLifecycleType definition
ModelLifecycleType = Literal[
    "ACTIVE",
    "LEGACY",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_qconnect.literals import OrderType

def get_value() -> OrderType:
    return "ASC"
```

```python
# OrderType definition
OrderType = Literal[
    "ASC",
    "DESC",
]
```
## OriginType

```python
# OriginType usage example
from mypy_boto3_qconnect.literals import OriginType

def get_value() -> OriginType:
    return "CUSTOMER"
```

```python
# OriginType definition
OriginType = Literal[
    "CUSTOMER",
    "SYSTEM",
]
```
## ParsingStrategyType

```python
# ParsingStrategyType usage example
from mypy_boto3_qconnect.literals import ParsingStrategyType

def get_value() -> ParsingStrategyType:
    return "BEDROCK_FOUNDATION_MODEL"
```

```python
# ParsingStrategyType definition
ParsingStrategyType = Literal[
    "BEDROCK_FOUNDATION_MODEL",
]
```
## ParticipantType

```python
# ParticipantType usage example
from mypy_boto3_qconnect.literals import ParticipantType

def get_value() -> ParticipantType:
    return "AGENT"
```

```python
# ParticipantType definition
ParticipantType = Literal[
    "AGENT",
    "BOT",
    "CUSTOMER",
]
```
## PriorityType

```python
# PriorityType usage example
from mypy_boto3_qconnect.literals import PriorityType

def get_value() -> PriorityType:
    return "HIGH"
```

```python
# PriorityType definition
PriorityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## PushMessageActionType

```python
# PushMessageActionType usage example
from mypy_boto3_qconnect.literals import PushMessageActionType

def get_value() -> PushMessageActionType:
    return "DEEP_LINK"
```

```python
# PushMessageActionType definition
PushMessageActionType = Literal[
    "DEEP_LINK",
    "OPEN_APP",
    "URL",
]
```
## QueryAssistantPaginatorName

```python
# QueryAssistantPaginatorName usage example
from mypy_boto3_qconnect.literals import QueryAssistantPaginatorName

def get_value() -> QueryAssistantPaginatorName:
    return "query_assistant"
```

```python
# QueryAssistantPaginatorName definition
QueryAssistantPaginatorName = Literal[
    "query_assistant",
]
```
## QueryConditionComparisonOperatorType

```python
# QueryConditionComparisonOperatorType usage example
from mypy_boto3_qconnect.literals import QueryConditionComparisonOperatorType

def get_value() -> QueryConditionComparisonOperatorType:
    return "EQUALS"
```

```python
# QueryConditionComparisonOperatorType definition
QueryConditionComparisonOperatorType = Literal[
    "EQUALS",
]
```
## QueryConditionFieldNameType

```python
# QueryConditionFieldNameType usage example
from mypy_boto3_qconnect.literals import QueryConditionFieldNameType

def get_value() -> QueryConditionFieldNameType:
    return "RESULT_TYPE"
```

```python
# QueryConditionFieldNameType definition
QueryConditionFieldNameType = Literal[
    "RESULT_TYPE",
]
```
## QueryResultTypeType

```python
# QueryResultTypeType usage example
from mypy_boto3_qconnect.literals import QueryResultTypeType

def get_value() -> QueryResultTypeType:
    return "BLOCKED_CASE_SUMMARIZATION_CHUNK"
```

```python
# QueryResultTypeType definition
QueryResultTypeType = Literal[
    "BLOCKED_CASE_SUMMARIZATION_CHUNK",
    "BLOCKED_GENERATIVE_ANSWER_CHUNK",
    "BLOCKED_INTENT_ANSWER_CHUNK",
    "BLOCKED_NOTES_CHUNK",
    "CASE_SUMMARIZATION_CHUNK",
    "EMAIL_GENERATIVE_ANSWER_CHUNK",
    "EMAIL_OVERVIEW_CHUNK",
    "EMAIL_RESPONSE_CHUNK",
    "GENERATIVE_ANSWER",
    "GENERATIVE_ANSWER_CHUNK",
    "INTENT_ANSWER",
    "INTENT_ANSWER_CHUNK",
    "KNOWLEDGE_CONTENT",
    "NOTES",
    "NOTES_CHUNK",
]
```
## QuickResponseFilterOperatorType

```python
# QuickResponseFilterOperatorType usage example
from mypy_boto3_qconnect.literals import QuickResponseFilterOperatorType

def get_value() -> QuickResponseFilterOperatorType:
    return "EQUALS"
```

```python
# QuickResponseFilterOperatorType definition
QuickResponseFilterOperatorType = Literal[
    "EQUALS",
    "PREFIX",
]
```
## QuickResponseQueryOperatorType

```python
# QuickResponseQueryOperatorType usage example
from mypy_boto3_qconnect.literals import QuickResponseQueryOperatorType

def get_value() -> QuickResponseQueryOperatorType:
    return "CONTAINS"
```

```python
# QuickResponseQueryOperatorType definition
QuickResponseQueryOperatorType = Literal[
    "CONTAINS",
    "CONTAINS_AND_PREFIX",
]
```
## QuickResponseStatusType

```python
# QuickResponseStatusType usage example
from mypy_boto3_qconnect.literals import QuickResponseStatusType

def get_value() -> QuickResponseStatusType:
    return "CREATED"
```

```python
# QuickResponseStatusType definition
QuickResponseStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATED",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## RecommendationSourceTypeType

```python
# RecommendationSourceTypeType usage example
from mypy_boto3_qconnect.literals import RecommendationSourceTypeType

def get_value() -> RecommendationSourceTypeType:
    return "ISSUE_DETECTION"
```

```python
# RecommendationSourceTypeType definition
RecommendationSourceTypeType = Literal[
    "ISSUE_DETECTION",
    "OTHER",
    "RULE_EVALUATION",
]
```
## RecommendationTriggerTypeType

```python
# RecommendationTriggerTypeType usage example
from mypy_boto3_qconnect.literals import RecommendationTriggerTypeType

def get_value() -> RecommendationTriggerTypeType:
    return "GENERATIVE"
```

```python
# RecommendationTriggerTypeType definition
RecommendationTriggerTypeType = Literal[
    "GENERATIVE",
    "QUERY",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_qconnect.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "BLOCKED_CASE_SUMMARIZATION_CHUNK"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "BLOCKED_CASE_SUMMARIZATION_CHUNK",
    "BLOCKED_GENERATIVE_ANSWER_CHUNK",
    "BLOCKED_INTENT_ANSWER_CHUNK",
    "BLOCKED_NOTES_CHUNK",
    "CASE_SUMMARIZATION_CHUNK",
    "DETECTED_INTENT",
    "EMAIL_GENERATIVE_ANSWER_CHUNK",
    "EMAIL_OVERVIEW_CHUNK",
    "EMAIL_RESPONSE_CHUNK",
    "GENERATIVE_ANSWER",
    "GENERATIVE_ANSWER_CHUNK",
    "GENERATIVE_RESPONSE",
    "INTENT_ANSWER_CHUNK",
    "KNOWLEDGE_CONTENT",
    "NOTES_CHUNK",
    "SUGGESTED_MESSAGE",
]
```
## ReferenceTypeType

```python
# ReferenceTypeType usage example
from mypy_boto3_qconnect.literals import ReferenceTypeType

def get_value() -> ReferenceTypeType:
    return "BEDROCK_KB_CONFLUENCE"
```

```python
# ReferenceTypeType definition
ReferenceTypeType = Literal[
    "BEDROCK_KB_CONFLUENCE",
    "BEDROCK_KB_CUSTOM_DOCUMENT",
    "BEDROCK_KB_KENDRA",
    "BEDROCK_KB_S3",
    "BEDROCK_KB_SALESFORCE",
    "BEDROCK_KB_SHAREPOINT",
    "BEDROCK_KB_SQL",
    "BEDROCK_KB_WEB",
    "KNOWLEDGE_BASE",
    "WEB_CRAWLER",
]
```
## RelevanceLevelType

```python
# RelevanceLevelType usage example
from mypy_boto3_qconnect.literals import RelevanceLevelType

def get_value() -> RelevanceLevelType:
    return "HIGH"
```

```python
# RelevanceLevelType definition
RelevanceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## RelevanceType

```python
# RelevanceType usage example
from mypy_boto3_qconnect.literals import RelevanceType

def get_value() -> RelevanceType:
    return "HELPFUL"
```

```python
# RelevanceType definition
RelevanceType = Literal[
    "HELPFUL",
    "NOT_HELPFUL",
]
```
## SearchContentPaginatorName

```python
# SearchContentPaginatorName usage example
from mypy_boto3_qconnect.literals import SearchContentPaginatorName

def get_value() -> SearchContentPaginatorName:
    return "search_content"
```

```python
# SearchContentPaginatorName definition
SearchContentPaginatorName = Literal[
    "search_content",
]
```
## SearchMessageTemplatesPaginatorName

```python
# SearchMessageTemplatesPaginatorName usage example
from mypy_boto3_qconnect.literals import SearchMessageTemplatesPaginatorName

def get_value() -> SearchMessageTemplatesPaginatorName:
    return "search_message_templates"
```

```python
# SearchMessageTemplatesPaginatorName definition
SearchMessageTemplatesPaginatorName = Literal[
    "search_message_templates",
]
```
## SearchQuickResponsesPaginatorName

```python
# SearchQuickResponsesPaginatorName usage example
from mypy_boto3_qconnect.literals import SearchQuickResponsesPaginatorName

def get_value() -> SearchQuickResponsesPaginatorName:
    return "search_quick_responses"
```

```python
# SearchQuickResponsesPaginatorName definition
SearchQuickResponsesPaginatorName = Literal[
    "search_quick_responses",
]
```
## SearchSessionsPaginatorName

```python
# SearchSessionsPaginatorName usage example
from mypy_boto3_qconnect.literals import SearchSessionsPaginatorName

def get_value() -> SearchSessionsPaginatorName:
    return "search_sessions"
```

```python
# SearchSessionsPaginatorName definition
SearchSessionsPaginatorName = Literal[
    "search_sessions",
]
```
## SessionDataNamespaceType

```python
# SessionDataNamespaceType usage example
from mypy_boto3_qconnect.literals import SessionDataNamespaceType

def get_value() -> SessionDataNamespaceType:
    return "Custom"
```

```python
# SessionDataNamespaceType definition
SessionDataNamespaceType = Literal[
    "Custom",
]
```
## SourceContentTypeType

```python
# SourceContentTypeType usage example
from mypy_boto3_qconnect.literals import SourceContentTypeType

def get_value() -> SourceContentTypeType:
    return "KNOWLEDGE_CONTENT"
```

```python
# SourceContentTypeType definition
SourceContentTypeType = Literal[
    "KNOWLEDGE_CONTENT",
]
```
## SpanStatusType

```python
# SpanStatusType usage example
from mypy_boto3_qconnect.literals import SpanStatusType

def get_value() -> SpanStatusType:
    return "ERROR"
```

```python
# SpanStatusType definition
SpanStatusType = Literal[
    "ERROR",
    "OK",
    "TIMEOUT",
]
```
## SpanTypeType

```python
# SpanTypeType usage example
from mypy_boto3_qconnect.literals import SpanTypeType

def get_value() -> SpanTypeType:
    return "CLIENT"
```

```python
# SpanTypeType definition
SpanTypeType = Literal[
    "CLIENT",
    "INTERNAL",
    "SERVER",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_qconnect.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python
# StatusType definition
StatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## SyncStatusType

```python
# SyncStatusType usage example
from mypy_boto3_qconnect.literals import SyncStatusType

def get_value() -> SyncStatusType:
    return "CREATE_IN_PROGRESS"
```

```python
# SyncStatusType definition
SyncStatusType = Literal[
    "CREATE_IN_PROGRESS",
    "SYNC_FAILED",
    "SYNC_SUCCESS",
    "SYNCING_IN_PROGRESS",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_qconnect.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "MESSAGE"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "MESSAGE",
    "RECOMMENDATION",
    "RESULT",
]
```
## ToolOverrideInputValueTypeType

```python
# ToolOverrideInputValueTypeType usage example
from mypy_boto3_qconnect.literals import ToolOverrideInputValueTypeType

def get_value() -> ToolOverrideInputValueTypeType:
    return "JSON_STRING"
```

```python
# ToolOverrideInputValueTypeType definition
ToolOverrideInputValueTypeType = Literal[
    "JSON_STRING",
    "NUMBER",
    "STRING",
]
```
## ToolTypeType

```python
# ToolTypeType usage example
from mypy_boto3_qconnect.literals import ToolTypeType

def get_value() -> ToolTypeType:
    return "CONSTANT"
```

```python
# ToolTypeType definition
ToolTypeType = Literal[
    "CONSTANT",
    "MODEL_CONTEXT_PROTOCOL",
    "RETURN_TO_CONTROL",
]
```
## VisibilityStatusType

```python
# VisibilityStatusType usage example
from mypy_boto3_qconnect.literals import VisibilityStatusType

def get_value() -> VisibilityStatusType:
    return "PUBLISHED"
```

```python
# VisibilityStatusType definition
VisibilityStatusType = Literal[
    "PUBLISHED",
    "SAVED",
]
```
## WebScopeTypeType

```python
# WebScopeTypeType usage example
from mypy_boto3_qconnect.literals import WebScopeTypeType

def get_value() -> WebScopeTypeType:
    return "HOST_ONLY"
```

```python
# WebScopeTypeType definition
WebScopeTypeType = Literal[
    "HOST_ONLY",
    "SUBDOMAINS",
]
```
## WhatsAppSourceConfigurationStatusType

```python
# WhatsAppSourceConfigurationStatusType usage example
from mypy_boto3_qconnect.literals import WhatsAppSourceConfigurationStatusType

def get_value() -> WhatsAppSourceConfigurationStatusType:
    return "INVALID"
```

```python
# WhatsAppSourceConfigurationStatusType definition
WhatsAppSourceConfigurationStatusType = Literal[
    "INVALID",
    "REJECTED",
    "VALID",
]
```
## QConnectServiceName

```python
# QConnectServiceName usage example
from mypy_boto3_qconnect.literals import QConnectServiceName

def get_value() -> QConnectServiceName:
    return "qconnect"
```

```python
# QConnectServiceName definition
QConnectServiceName = Literal[
    "qconnect",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_qconnect.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_qconnect.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_qconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_ai_agent_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_ai_agent_versions",
    "list_ai_agents",
    "list_ai_guardrail_versions",
    "list_ai_guardrails",
    "list_ai_prompt_versions",
    "list_ai_prompts",
    "list_assistant_associations",
    "list_assistants",
    "list_content_associations",
    "list_contents",
    "list_import_jobs",
    "list_knowledge_bases",
    "list_message_template_versions",
    "list_message_templates",
    "list_messages",
    "list_models",
    "list_quick_responses",
    "list_spans",
    "query_assistant",
    "search_content",
    "search_message_templates",
    "search_quick_responses",
    "search_sessions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_qconnect.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
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
