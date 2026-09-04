# Literals

> [Index](../README.md) > [BedrockAgentCore](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [mypy-boto3-bedrock-agentcore](https://pypi.org/project/mypy-boto3-bedrock-agentcore/).

## ABTestExecutionStatusType

```python
# ABTestExecutionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import ABTestExecutionStatusType

def get_value() -> ABTestExecutionStatusType:
    return "NOT_STARTED"
```

```python
# ABTestExecutionStatusType definition
ABTestExecutionStatusType = Literal[
    "NOT_STARTED",
    "PAUSED",
    "RUNNING",
    "STOPPED",
]
```
## ABTestStatusType

```python
# ABTestStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import ABTestStatusType

def get_value() -> ABTestStatusType:
    return "ACTIVE"
```

```python
# ABTestStatusType definition
ABTestStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "FAILED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## AutomationStreamStatusType

```python
# AutomationStreamStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import AutomationStreamStatusType

def get_value() -> AutomationStreamStatusType:
    return "DISABLED"
```

```python
# AutomationStreamStatusType definition
AutomationStreamStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BatchEvaluationStatusType

```python
# BatchEvaluationStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import BatchEvaluationStatusType

def get_value() -> BatchEvaluationStatusType:
    return "COMPLETED"
```

```python
# BatchEvaluationStatusType definition
BatchEvaluationStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "STOPPED",
    "STOPPING",
]
```
## BlockchainChainIdType

```python
# BlockchainChainIdType usage example
from mypy_boto3_bedrock_agentcore.literals import BlockchainChainIdType

def get_value() -> BlockchainChainIdType:
    return "BASE"
```

```python
# BlockchainChainIdType definition
BlockchainChainIdType = Literal[
    "BASE",
    "BASE_SEPOLIA",
    "ETHEREUM",
    "SOLANA",
    "SOLANA_DEVNET",
]
```
## BrowserActionStatusType

```python
# BrowserActionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import BrowserActionStatusType

def get_value() -> BrowserActionStatusType:
    return "FAILED"
```

```python
# BrowserActionStatusType definition
BrowserActionStatusType = Literal[
    "FAILED",
    "SUCCESS",
]
```
## BrowserEnterprisePolicyTypeType

```python
# BrowserEnterprisePolicyTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import BrowserEnterprisePolicyTypeType

def get_value() -> BrowserEnterprisePolicyTypeType:
    return "MANAGED"
```

```python
# BrowserEnterprisePolicyTypeType definition
BrowserEnterprisePolicyTypeType = Literal[
    "MANAGED",
    "RECOMMENDED",
]
```
## BrowserSessionStatusType

```python
# BrowserSessionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import BrowserSessionStatusType

def get_value() -> BrowserSessionStatusType:
    return "READY"
```

```python
# BrowserSessionStatusType definition
BrowserSessionStatusType = Literal[
    "READY",
    "TERMINATED",
]
```
## CapacityProviderSessionStatusType

```python
# CapacityProviderSessionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import CapacityProviderSessionStatusType

def get_value() -> CapacityProviderSessionStatusType:
    return "Active"
```

```python
# CapacityProviderSessionStatusType definition
CapacityProviderSessionStatusType = Literal[
    "Active",
    "Deleted",
    "Deleting",
    "Deprovisioning",
    "Provisioning",
    "Stopped",
]
```
## CloudWatchLogsFilterOperatorType

```python
# CloudWatchLogsFilterOperatorType usage example
from mypy_boto3_bedrock_agentcore.literals import CloudWatchLogsFilterOperatorType

def get_value() -> CloudWatchLogsFilterOperatorType:
    return "Contains"
```

```python
# CloudWatchLogsFilterOperatorType definition
CloudWatchLogsFilterOperatorType = Literal[
    "Contains",
    "Equals",
    "GreaterThan",
    "GreaterThanOrEqual",
    "LessThan",
    "LessThanOrEqual",
    "NotContains",
    "NotEquals",
]
```
## CodeInterpreterSessionStatusType

```python
# CodeInterpreterSessionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import CodeInterpreterSessionStatusType

def get_value() -> CodeInterpreterSessionStatusType:
    return "READY"
```

```python
# CodeInterpreterSessionStatusType definition
CodeInterpreterSessionStatusType = Literal[
    "READY",
    "TERMINATED",
]
```
## CommandExecutionStatusType

```python
# CommandExecutionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import CommandExecutionStatusType

def get_value() -> CommandExecutionStatusType:
    return "COMPLETED"
```

```python
# CommandExecutionStatusType definition
CommandExecutionStatusType = Literal[
    "COMPLETED",
    "TIMED_OUT",
]
```
## ContentBlockTypeType

```python
# ContentBlockTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import ContentBlockTypeType

def get_value() -> ContentBlockTypeType:
    return "image"
```

```python
# ContentBlockTypeType definition
ContentBlockTypeType = Literal[
    "image",
    "resource",
    "resource_link",
    "text",
]
```
## CryptoWalletNetworkType

```python
# CryptoWalletNetworkType usage example
from mypy_boto3_bedrock_agentcore.literals import CryptoWalletNetworkType

def get_value() -> CryptoWalletNetworkType:
    return "ETHEREUM"
```

```python
# CryptoWalletNetworkType definition
CryptoWalletNetworkType = Literal[
    "ETHEREUM",
    "SOLANA",
]
```
## CurrencyType

```python
# CurrencyType usage example
from mypy_boto3_bedrock_agentcore.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python
# CurrencyType definition
CurrencyType = Literal[
    "USD",
]
```
## DescriptorTypeType

```python
# DescriptorTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import DescriptorTypeType

def get_value() -> DescriptorTypeType:
    return "A2A"
```

```python
# DescriptorTypeType definition
DescriptorTypeType = Literal[
    "A2A",
    "AGENT_SKILLS",
    "CUSTOM",
    "MCP",
]
```
## EventFilterConditionType

```python
# EventFilterConditionType usage example
from mypy_boto3_bedrock_agentcore.literals import EventFilterConditionType

def get_value() -> EventFilterConditionType:
    return "HAS_EVENTS"
```

```python
# EventFilterConditionType definition
EventFilterConditionType = Literal[
    "HAS_EVENTS",
]
```
## ExtractionJobStatusType

```python
# ExtractionJobStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import ExtractionJobStatusType

def get_value() -> ExtractionJobStatusType:
    return "FAILED"
```

```python
# ExtractionJobStatusType definition
ExtractionJobStatusType = Literal[
    "FAILED",
]
```
## ExtractionModeType

```python
# ExtractionModeType usage example
from mypy_boto3_bedrock_agentcore.literals import ExtractionModeType

def get_value() -> ExtractionModeType:
    return "SKIP"
```

```python
# ExtractionModeType definition
ExtractionModeType = Literal[
    "SKIP",
]
```
## HarnessBedrockApiFormatType

```python
# HarnessBedrockApiFormatType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessBedrockApiFormatType

def get_value() -> HarnessBedrockApiFormatType:
    return "chat_completions"
```

```python
# HarnessBedrockApiFormatType definition
HarnessBedrockApiFormatType = Literal[
    "chat_completions",
    "converse_stream",
    "responses",
]
```
## HarnessConversationRoleType

```python
# HarnessConversationRoleType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessConversationRoleType

def get_value() -> HarnessConversationRoleType:
    return "assistant"
```

```python
# HarnessConversationRoleType definition
HarnessConversationRoleType = Literal[
    "assistant",
    "user",
]
```
## HarnessOpenAiApiFormatType

```python
# HarnessOpenAiApiFormatType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessOpenAiApiFormatType

def get_value() -> HarnessOpenAiApiFormatType:
    return "chat_completions"
```

```python
# HarnessOpenAiApiFormatType definition
HarnessOpenAiApiFormatType = Literal[
    "chat_completions",
    "responses",
]
```
## HarnessStopReasonType

```python
# HarnessStopReasonType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessStopReasonType

def get_value() -> HarnessStopReasonType:
    return "content_filtered"
```

```python
# HarnessStopReasonType definition
HarnessStopReasonType = Literal[
    "content_filtered",
    "end_turn",
    "interrupted",
    "malformed_model_output",
    "malformed_tool_use",
    "max_iterations_exceeded",
    "max_output_tokens_exceeded",
    "max_tokens",
    "model_context_window_exceeded",
    "partial_turn",
    "stop_sequence",
    "timeout_exceeded",
    "tool_result",
    "tool_use",
]
```
## HarnessToolTypeType

```python
# HarnessToolTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessToolTypeType

def get_value() -> HarnessToolTypeType:
    return "agentcore_browser"
```

```python
# HarnessToolTypeType definition
HarnessToolTypeType = Literal[
    "agentcore_browser",
    "agentcore_code_interpreter",
    "agentcore_gateway",
    "inline_function",
    "remote_mcp",
]
```
## HarnessToolUseStatusType

```python
# HarnessToolUseStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessToolUseStatusType

def get_value() -> HarnessToolUseStatusType:
    return "error"
```

```python
# HarnessToolUseStatusType definition
HarnessToolUseStatusType = Literal[
    "error",
    "success",
]
```
## HarnessToolUseTypeType

```python
# HarnessToolUseTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import HarnessToolUseTypeType

def get_value() -> HarnessToolUseTypeType:
    return "mcp_tool_use"
```

```python
# HarnessToolUseTypeType definition
HarnessToolUseTypeType = Literal[
    "mcp_tool_use",
    "server_tool_use",
    "tool_use",
]
```
## InsightsFailureCategoryType

```python
# InsightsFailureCategoryType usage example
from mypy_boto3_bedrock_agentcore.literals import InsightsFailureCategoryType

def get_value() -> InsightsFailureCategoryType:
    return "coding-use-case-specific-failure-types-category-dependency-issues"
```

```python
# InsightsFailureCategoryType definition
InsightsFailureCategoryType = Literal[
    "coding-use-case-specific-failure-types-category-dependency-issues",
    "coding-use-case-specific-failure-types-category-edge-case-oversights",
    "configuration-mismatch-category-tool-definition",
    "context-handling-error-category-context-handling-failures",
    "execution-error-category-authentication",
    "execution-error-category-environment",
    "execution-error-category-formatting",
    "execution-error-category-rate-limiting",
    "execution-error-category-resource-exhaustion",
    "execution-error-category-resource-not-found",
    "execution-error-category-service-errors",
    "execution-error-category-timeout",
    "execution-error-category-tool-schema",
    "hallucination-category-fabricate-tool-outputs",
    "hallucination-category-hall-capabilities",
    "hallucination-category-hall-history",
    "hallucination-category-hall-misunderstand",
    "hallucination-category-hall-params",
    "hallucination-category-hall-usage",
    "incorrect-actions-category-clarification",
    "incorrect-actions-category-inappropriate-info-request",
    "incorrect-actions-category-poor-information-retrieval",
    "incorrect-actions-category-tool-selection",
    "llm-output-category-nonsensical",
    "orchestration-related-errors-category-goal-deviation",
    "orchestration-related-errors-category-premature-termination",
    "orchestration-related-errors-category-reasoning-mismatch",
    "orchestration-related-errors-category-unaware-termination",
    "other",
    "repetitive-behavior-category-repetition-info",
    "repetitive-behavior-category-repetition-tool",
    "repetitive-behavior-category-step-repetition",
    "task-instruction-category-non-compliance",
    "task-instruction-category-problem-id",
]
```
## InstrumentBalanceTokenType

```python
# InstrumentBalanceTokenType usage example
from mypy_boto3_bedrock_agentcore.literals import InstrumentBalanceTokenType

def get_value() -> InstrumentBalanceTokenType:
    return "USDC"
```

```python
# InstrumentBalanceTokenType definition
InstrumentBalanceTokenType = Literal[
    "USDC",
]
```
## LanguageRuntimeType

```python
# LanguageRuntimeType usage example
from mypy_boto3_bedrock_agentcore.literals import LanguageRuntimeType

def get_value() -> LanguageRuntimeType:
    return "deno"
```

```python
# LanguageRuntimeType definition
LanguageRuntimeType = Literal[
    "deno",
    "nodejs",
    "python",
]
```
## ListABTestsPaginatorName

```python
# ListABTestsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListABTestsPaginatorName

def get_value() -> ListABTestsPaginatorName:
    return "list_ab_tests"
```

```python
# ListABTestsPaginatorName definition
ListABTestsPaginatorName = Literal[
    "list_ab_tests",
]
```
## ListActorsPaginatorName

```python
# ListActorsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListActorsPaginatorName

def get_value() -> ListActorsPaginatorName:
    return "list_actors"
```

```python
# ListActorsPaginatorName definition
ListActorsPaginatorName = Literal[
    "list_actors",
]
```
## ListBatchEvaluationsPaginatorName

```python
# ListBatchEvaluationsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListBatchEvaluationsPaginatorName

def get_value() -> ListBatchEvaluationsPaginatorName:
    return "list_batch_evaluations"
```

```python
# ListBatchEvaluationsPaginatorName definition
ListBatchEvaluationsPaginatorName = Literal[
    "list_batch_evaluations",
]
```
## ListEventsPaginatorName

```python
# ListEventsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListEventsPaginatorName

def get_value() -> ListEventsPaginatorName:
    return "list_events"
```

```python
# ListEventsPaginatorName definition
ListEventsPaginatorName = Literal[
    "list_events",
]
```
## ListMemoryExtractionJobsPaginatorName

```python
# ListMemoryExtractionJobsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListMemoryExtractionJobsPaginatorName

def get_value() -> ListMemoryExtractionJobsPaginatorName:
    return "list_memory_extraction_jobs"
```

```python
# ListMemoryExtractionJobsPaginatorName definition
ListMemoryExtractionJobsPaginatorName = Literal[
    "list_memory_extraction_jobs",
]
```
## ListMemoryRecordsPaginatorName

```python
# ListMemoryRecordsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListMemoryRecordsPaginatorName

def get_value() -> ListMemoryRecordsPaginatorName:
    return "list_memory_records"
```

```python
# ListMemoryRecordsPaginatorName definition
ListMemoryRecordsPaginatorName = Literal[
    "list_memory_records",
]
```
## ListPaymentInstrumentsPaginatorName

```python
# ListPaymentInstrumentsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListPaymentInstrumentsPaginatorName

def get_value() -> ListPaymentInstrumentsPaginatorName:
    return "list_payment_instruments"
```

```python
# ListPaymentInstrumentsPaginatorName definition
ListPaymentInstrumentsPaginatorName = Literal[
    "list_payment_instruments",
]
```
## ListPaymentSessionsPaginatorName

```python
# ListPaymentSessionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListPaymentSessionsPaginatorName

def get_value() -> ListPaymentSessionsPaginatorName:
    return "list_payment_sessions"
```

```python
# ListPaymentSessionsPaginatorName definition
ListPaymentSessionsPaginatorName = Literal[
    "list_payment_sessions",
]
```
## ListRecommendationsPaginatorName

```python
# ListRecommendationsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python
# ListRecommendationsPaginatorName definition
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## MemoryRecordOperatorTypeType

```python
# MemoryRecordOperatorTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import MemoryRecordOperatorTypeType

def get_value() -> MemoryRecordOperatorTypeType:
    return "AFTER"
```

```python
# MemoryRecordOperatorTypeType definition
MemoryRecordOperatorTypeType = Literal[
    "AFTER",
    "BEFORE",
    "CONTAINS",
    "EQUALS_TO",
    "EXISTS",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUALS",
    "LESS_THAN",
    "LESS_THAN_OR_EQUALS",
    "NOT_EXISTS",
]
```
## MemoryRecordStatusType

```python
# MemoryRecordStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import MemoryRecordStatusType

def get_value() -> MemoryRecordStatusType:
    return "FAILED"
```

```python
# MemoryRecordStatusType definition
MemoryRecordStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## MouseButtonType

```python
# MouseButtonType usage example
from mypy_boto3_bedrock_agentcore.literals import MouseButtonType

def get_value() -> MouseButtonType:
    return "LEFT"
```

```python
# MouseButtonType definition
MouseButtonType = Literal[
    "LEFT",
    "MIDDLE",
    "RIGHT",
]
```
## OAuthGrantTypeType

```python
# OAuthGrantTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import OAuthGrantTypeType

def get_value() -> OAuthGrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python
# OAuthGrantTypeType definition
OAuthGrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
    "TOKEN_EXCHANGE",
]
```
## Oauth2FlowTypeType

```python
# Oauth2FlowTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import Oauth2FlowTypeType

def get_value() -> Oauth2FlowTypeType:
    return "M2M"
```

```python
# Oauth2FlowTypeType definition
Oauth2FlowTypeType = Literal[
    "M2M",
    "ON_BEHALF_OF_TOKEN_EXCHANGE",
    "USER_FEDERATION",
]
```
## OperatorTypeType

```python
# OperatorTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import OperatorTypeType

def get_value() -> OperatorTypeType:
    return "EQUALS_TO"
```

```python
# OperatorTypeType definition
OperatorTypeType = Literal[
    "EQUALS_TO",
    "EXISTS",
    "NOT_EXISTS",
]
```
## PaymentHttpMethodTypeType

```python
# PaymentHttpMethodTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentHttpMethodTypeType

def get_value() -> PaymentHttpMethodTypeType:
    return "DELETE"
```

```python
# PaymentHttpMethodTypeType definition
PaymentHttpMethodTypeType = Literal[
    "DELETE",
    "GET",
    "PATCH",
    "POST",
    "PUT",
]
```
## PaymentInstrumentStatusType

```python
# PaymentInstrumentStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentInstrumentStatusType

def get_value() -> PaymentInstrumentStatusType:
    return "ACTIVE"
```

```python
# PaymentInstrumentStatusType definition
PaymentInstrumentStatusType = Literal[
    "ACTIVE",
    "BLOCKED",
    "DELETED",
    "FAILED",
    "INITIATED",
]
```
## PaymentInstrumentTypeType

```python
# PaymentInstrumentTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentInstrumentTypeType

def get_value() -> PaymentInstrumentTypeType:
    return "EMBEDDED_CRYPTO_WALLET"
```

```python
# PaymentInstrumentTypeType definition
PaymentInstrumentTypeType = Literal[
    "EMBEDDED_CRYPTO_WALLET",
]
```
## PaymentSessionStatusType

```python
# PaymentSessionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentSessionStatusType

def get_value() -> PaymentSessionStatusType:
    return "ACTIVE"
```

```python
# PaymentSessionStatusType definition
PaymentSessionStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "EXPIRED",
]
```
## PaymentStatusType

```python
# PaymentStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentStatusType

def get_value() -> PaymentStatusType:
    return "PROOF_GENERATED"
```

```python
# PaymentStatusType definition
PaymentStatusType = Literal[
    "PROOF_GENERATED",
]
```
## PaymentTypeType

```python
# PaymentTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import PaymentTypeType

def get_value() -> PaymentTypeType:
    return "CRYPTO_X402"
```

```python
# PaymentTypeType definition
PaymentTypeType = Literal[
    "CRYPTO_X402",
    "MPP",
]
```
## ProgrammingLanguageType

```python
# ProgrammingLanguageType usage example
from mypy_boto3_bedrock_agentcore.literals import ProgrammingLanguageType

def get_value() -> ProgrammingLanguageType:
    return "javascript"
```

```python
# ProgrammingLanguageType definition
ProgrammingLanguageType = Literal[
    "javascript",
    "python",
    "typescript",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "COMPLETED"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "COMPLETED",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "SYSTEM_PROMPT_RECOMMENDATION"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "SYSTEM_PROMPT_RECOMMENDATION",
    "TOOL_DESCRIPTION_RECOMMENDATION",
]
```
## RegistryRecordStatusType

```python
# RegistryRecordStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import RegistryRecordStatusType

def get_value() -> RegistryRecordStatusType:
    return "APPROVED"
```

```python
# RegistryRecordStatusType definition
RegistryRecordStatusType = Literal[
    "APPROVED",
    "DEPRECATED",
    "DRAFT",
    "PENDING_APPROVAL",
    "REJECTED",
]
```
## ResourceContentTypeType

```python
# ResourceContentTypeType usage example
from mypy_boto3_bedrock_agentcore.literals import ResourceContentTypeType

def get_value() -> ResourceContentTypeType:
    return "blob"
```

```python
# ResourceContentTypeType definition
ResourceContentTypeType = Literal[
    "blob",
    "text",
]
```
## ResultDestinationType

```python
# ResultDestinationType usage example
from mypy_boto3_bedrock_agentcore.literals import ResultDestinationType

def get_value() -> ResultDestinationType:
    return "DEDICATED_LOG_GROUP"
```

```python
# ResultDestinationType definition
ResultDestinationType = Literal[
    "DEDICATED_LOG_GROUP",
    "SOURCE_LOG_GROUP",
]
```
## RetrieveMemoryRecordsPaginatorName

```python
# RetrieveMemoryRecordsPaginatorName usage example
from mypy_boto3_bedrock_agentcore.literals import RetrieveMemoryRecordsPaginatorName

def get_value() -> RetrieveMemoryRecordsPaginatorName:
    return "retrieve_memory_records"
```

```python
# RetrieveMemoryRecordsPaginatorName definition
RetrieveMemoryRecordsPaginatorName = Literal[
    "retrieve_memory_records",
]
```
## RoleType

```python
# RoleType usage example
from mypy_boto3_bedrock_agentcore.literals import RoleType

def get_value() -> RoleType:
    return "ASSISTANT"
```

```python
# RoleType definition
RoleType = Literal[
    "ASSISTANT",
    "OTHER",
    "TOOL",
    "USER",
]
```
## ScreenshotFormatType

```python
# ScreenshotFormatType usage example
from mypy_boto3_bedrock_agentcore.literals import ScreenshotFormatType

def get_value() -> ScreenshotFormatType:
    return "PNG"
```

```python
# ScreenshotFormatType definition
ScreenshotFormatType = Literal[
    "PNG",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "FAILED"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_bedrock_agentcore.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "canceled"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "canceled",
    "completed",
    "failed",
    "submitted",
    "working",
]
```
## ToolNameType

```python
# ToolNameType usage example
from mypy_boto3_bedrock_agentcore.literals import ToolNameType

def get_value() -> ToolNameType:
    return "executeCode"
```

```python
# ToolNameType definition
ToolNameType = Literal[
    "executeCode",
    "executeCommand",
    "getTask",
    "listFiles",
    "readFiles",
    "removeFiles",
    "startCommandExecution",
    "stopTask",
    "writeFiles",
]
```
## ValidationExceptionReasonType

```python
# ValidationExceptionReasonType usage example
from mypy_boto3_bedrock_agentcore.literals import ValidationExceptionReasonType

def get_value() -> ValidationExceptionReasonType:
    return "CannotParse"
```

```python
# ValidationExceptionReasonType definition
ValidationExceptionReasonType = Literal[
    "CannotParse",
    "EventInOtherSession",
    "FieldValidationFailed",
    "IdempotentParameterMismatchException",
    "ResourceConflict",
]
```
## BedrockAgentCoreServiceName

```python
# BedrockAgentCoreServiceName usage example
from mypy_boto3_bedrock_agentcore.literals import BedrockAgentCoreServiceName

def get_value() -> BedrockAgentCoreServiceName:
    return "bedrock-agentcore"
```

```python
# BedrockAgentCoreServiceName definition
BedrockAgentCoreServiceName = Literal[
    "bedrock-agentcore",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bedrock_agentcore.literals import ServiceName

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
from mypy_boto3_bedrock_agentcore.literals import ResourceServiceName

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
from mypy_boto3_bedrock_agentcore.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_ab_tests"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_ab_tests",
    "list_actors",
    "list_batch_evaluations",
    "list_events",
    "list_memory_extraction_jobs",
    "list_memory_records",
    "list_payment_instruments",
    "list_payment_sessions",
    "list_recommendations",
    "list_sessions",
    "retrieve_memory_records",
]
```
