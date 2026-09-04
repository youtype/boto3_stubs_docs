# Literals

> [Index](../README.md) > [AgentsforBedrock](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-agent](https://pypi.org/project/mypy-boto3-bedrock-agent/).

## AccessControlAccessType

```python
# AccessControlAccessType usage example
from mypy_boto3_bedrock_agent.literals import AccessControlAccessType

def get_value() -> AccessControlAccessType:
    return "ALLOW"
```

```python
# AccessControlAccessType definition
AccessControlAccessType = Literal[
    "ALLOW",
    "DENY",
]
```
## AccessControlPrincipalTypeType

```python
# AccessControlPrincipalTypeType usage example
from mypy_boto3_bedrock_agent.literals import AccessControlPrincipalTypeType

def get_value() -> AccessControlPrincipalTypeType:
    return "USER"
```

```python
# AccessControlPrincipalTypeType definition
AccessControlPrincipalTypeType = Literal[
    "USER",
]
```
## ActionGroupSignatureType

```python
# ActionGroupSignatureType usage example
from mypy_boto3_bedrock_agent.literals import ActionGroupSignatureType

def get_value() -> ActionGroupSignatureType:
    return "AMAZON.CodeInterpreter"
```

```python
# ActionGroupSignatureType definition
ActionGroupSignatureType = Literal[
    "AMAZON.CodeInterpreter",
    "AMAZON.UserInput",
    "ANTHROPIC.Bash",
    "ANTHROPIC.Computer",
    "ANTHROPIC.TextEditor",
]
```
## ActionGroupStateType

```python
# ActionGroupStateType usage example
from mypy_boto3_bedrock_agent.literals import ActionGroupStateType

def get_value() -> ActionGroupStateType:
    return "DISABLED"
```

```python
# ActionGroupStateType definition
ActionGroupStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AgentAliasStatusType

```python
# AgentAliasStatusType usage example
from mypy_boto3_bedrock_agent.literals import AgentAliasStatusType

def get_value() -> AgentAliasStatusType:
    return "CREATING"
```

```python
# AgentAliasStatusType definition
AgentAliasStatusType = Literal[
    "CREATING",
    "DELETING",
    "DISSOCIATED",
    "FAILED",
    "PREPARED",
    "UPDATING",
]
```
## AgentCollaborationType

```python
# AgentCollaborationType usage example
from mypy_boto3_bedrock_agent.literals import AgentCollaborationType

def get_value() -> AgentCollaborationType:
    return "DISABLED"
```

```python
# AgentCollaborationType definition
AgentCollaborationType = Literal[
    "DISABLED",
    "SUPERVISOR",
    "SUPERVISOR_ROUTER",
]
```
## AgentStatusType

```python
# AgentStatusType usage example
from mypy_boto3_bedrock_agent.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "CREATING"
```

```python
# AgentStatusType definition
AgentStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "NOT_PREPARED",
    "PREPARED",
    "PREPARING",
    "UPDATING",
    "VERSIONING",
]
```
## AliasInvocationStateType

```python
# AliasInvocationStateType usage example
from mypy_boto3_bedrock_agent.literals import AliasInvocationStateType

def get_value() -> AliasInvocationStateType:
    return "ACCEPT_INVOCATIONS"
```

```python
# AliasInvocationStateType definition
AliasInvocationStateType = Literal[
    "ACCEPT_INVOCATIONS",
    "REJECT_INVOCATIONS",
]
```
## CachePointTypeType

```python
# CachePointTypeType usage example
from mypy_boto3_bedrock_agent.literals import CachePointTypeType

def get_value() -> CachePointTypeType:
    return "default"
```

```python
# CachePointTypeType definition
CachePointTypeType = Literal[
    "default",
]
```
## ChunkingStrategyType

```python
# ChunkingStrategyType usage example
from mypy_boto3_bedrock_agent.literals import ChunkingStrategyType

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
## ConcurrencyTypeType

```python
# ConcurrencyTypeType usage example
from mypy_boto3_bedrock_agent.literals import ConcurrencyTypeType

def get_value() -> ConcurrencyTypeType:
    return "Automatic"
```

```python
# ConcurrencyTypeType definition
ConcurrencyTypeType = Literal[
    "Automatic",
    "Manual",
]
```
## ConfluenceAuthTypeType

```python
# ConfluenceAuthTypeType usage example
from mypy_boto3_bedrock_agent.literals import ConfluenceAuthTypeType

def get_value() -> ConfluenceAuthTypeType:
    return "BASIC"
```

```python
# ConfluenceAuthTypeType definition
ConfluenceAuthTypeType = Literal[
    "BASIC",
    "OAUTH2_CLIENT_CREDENTIALS",
]
```
## ConfluenceHostTypeType

```python
# ConfluenceHostTypeType usage example
from mypy_boto3_bedrock_agent.literals import ConfluenceHostTypeType

def get_value() -> ConfluenceHostTypeType:
    return "SAAS"
```

```python
# ConfluenceHostTypeType definition
ConfluenceHostTypeType = Literal[
    "SAAS",
]
```
## ContentDataSourceTypeType

```python
# ContentDataSourceTypeType usage example
from mypy_boto3_bedrock_agent.literals import ContentDataSourceTypeType

def get_value() -> ContentDataSourceTypeType:
    return "CUSTOM"
```

```python
# ContentDataSourceTypeType definition
ContentDataSourceTypeType = Literal[
    "CUSTOM",
    "S3",
]
```
## ContextEnrichmentTypeType

```python
# ContextEnrichmentTypeType usage example
from mypy_boto3_bedrock_agent.literals import ContextEnrichmentTypeType

def get_value() -> ContextEnrichmentTypeType:
    return "BEDROCK_FOUNDATION_MODEL"
```

```python
# ContextEnrichmentTypeType definition
ContextEnrichmentTypeType = Literal[
    "BEDROCK_FOUNDATION_MODEL",
]
```
## ConversationRoleType

```python
# ConversationRoleType usage example
from mypy_boto3_bedrock_agent.literals import ConversationRoleType

def get_value() -> ConversationRoleType:
    return "assistant"
```

```python
# ConversationRoleType definition
ConversationRoleType = Literal[
    "assistant",
    "user",
]
```
## CrawlFilterConfigurationTypeType

```python
# CrawlFilterConfigurationTypeType usage example
from mypy_boto3_bedrock_agent.literals import CrawlFilterConfigurationTypeType

def get_value() -> CrawlFilterConfigurationTypeType:
    return "PATTERN"
```

```python
# CrawlFilterConfigurationTypeType definition
CrawlFilterConfigurationTypeType = Literal[
    "PATTERN",
]
```
## CreationModeType

```python
# CreationModeType usage example
from mypy_boto3_bedrock_agent.literals import CreationModeType

def get_value() -> CreationModeType:
    return "DEFAULT"
```

```python
# CreationModeType definition
CreationModeType = Literal[
    "DEFAULT",
    "OVERRIDDEN",
]
```
## CustomControlMethodType

```python
# CustomControlMethodType usage example
from mypy_boto3_bedrock_agent.literals import CustomControlMethodType

def get_value() -> CustomControlMethodType:
    return "RETURN_CONTROL"
```

```python
# CustomControlMethodType definition
CustomControlMethodType = Literal[
    "RETURN_CONTROL",
]
```
## CustomSourceTypeType

```python
# CustomSourceTypeType usage example
from mypy_boto3_bedrock_agent.literals import CustomSourceTypeType

def get_value() -> CustomSourceTypeType:
    return "IN_LINE"
```

```python
# CustomSourceTypeType definition
CustomSourceTypeType = Literal[
    "IN_LINE",
    "S3_LOCATION",
]
```
## DataDeletionPolicyType

```python
# DataDeletionPolicyType usage example
from mypy_boto3_bedrock_agent.literals import DataDeletionPolicyType

def get_value() -> DataDeletionPolicyType:
    return "DELETE"
```

```python
# DataDeletionPolicyType definition
DataDeletionPolicyType = Literal[
    "DELETE",
    "RETAIN",
]
```
## DataSourceStatusType

```python
# DataSourceStatusType usage example
from mypy_boto3_bedrock_agent.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "AVAILABLE"
```

```python
# DataSourceStatusType definition
DataSourceStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETE_UNSUCCESSFUL",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_bedrock_agent.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "CONFLUENCE"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "CONFLUENCE",
    "CUSTOM",
    "MANAGED_KNOWLEDGE_BASE_CONNECTOR",
    "REDSHIFT_METADATA",
    "S3",
    "SALESFORCE",
    "SHAREPOINT",
    "WEB",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_bedrock_agent.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DocumentStatusType

```python
# DocumentStatusType usage example
from mypy_boto3_bedrock_agent.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "DELETE_IN_PROGRESS"
```

```python
# DocumentStatusType definition
DocumentStatusType = Literal[
    "DELETE_IN_PROGRESS",
    "DELETING",
    "FAILED",
    "IGNORED",
    "IN_PROGRESS",
    "INDEXED",
    "METADATA_PARTIALLY_INDEXED",
    "METADATA_UPDATE_FAILED",
    "NOT_FOUND",
    "PARTIALLY_INDEXED",
    "PENDING",
    "STARTING",
]
```
## EmbeddingDataTypeType

```python
# EmbeddingDataTypeType usage example
from mypy_boto3_bedrock_agent.literals import EmbeddingDataTypeType

def get_value() -> EmbeddingDataTypeType:
    return "BINARY"
```

```python
# EmbeddingDataTypeType definition
EmbeddingDataTypeType = Literal[
    "BINARY",
    "FLOAT32",
]
```
## EmbeddingModelTypeType

```python
# EmbeddingModelTypeType usage example
from mypy_boto3_bedrock_agent.literals import EmbeddingModelTypeType

def get_value() -> EmbeddingModelTypeType:
    return "CUSTOM"
```

```python
# EmbeddingModelTypeType definition
EmbeddingModelTypeType = Literal[
    "CUSTOM",
    "MANAGED",
]
```
## EnabledOrDisabledStateType

```python
# EnabledOrDisabledStateType usage example
from mypy_boto3_bedrock_agent.literals import EnabledOrDisabledStateType

def get_value() -> EnabledOrDisabledStateType:
    return "DISABLED"
```

```python
# EnabledOrDisabledStateType definition
EnabledOrDisabledStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EnrichmentStrategyMethodType

```python
# EnrichmentStrategyMethodType usage example
from mypy_boto3_bedrock_agent.literals import EnrichmentStrategyMethodType

def get_value() -> EnrichmentStrategyMethodType:
    return "CHUNK_ENTITY_EXTRACTION"
```

```python
# EnrichmentStrategyMethodType definition
EnrichmentStrategyMethodType = Literal[
    "CHUNK_ENTITY_EXTRACTION",
]
```
## FlowConnectionTypeType

```python
# FlowConnectionTypeType usage example
from mypy_boto3_bedrock_agent.literals import FlowConnectionTypeType

def get_value() -> FlowConnectionTypeType:
    return "Conditional"
```

```python
# FlowConnectionTypeType definition
FlowConnectionTypeType = Literal[
    "Conditional",
    "Data",
]
```
## FlowNodeIODataTypeType

```python
# FlowNodeIODataTypeType usage example
from mypy_boto3_bedrock_agent.literals import FlowNodeIODataTypeType

def get_value() -> FlowNodeIODataTypeType:
    return "Array"
```

```python
# FlowNodeIODataTypeType definition
FlowNodeIODataTypeType = Literal[
    "Array",
    "Boolean",
    "Number",
    "Object",
    "String",
]
```
## FlowNodeInputCategoryType

```python
# FlowNodeInputCategoryType usage example
from mypy_boto3_bedrock_agent.literals import FlowNodeInputCategoryType

def get_value() -> FlowNodeInputCategoryType:
    return "ExitLoop"
```

```python
# FlowNodeInputCategoryType definition
FlowNodeInputCategoryType = Literal[
    "ExitLoop",
    "LoopCondition",
    "ReturnValueToLoopStart",
]
```
## FlowNodeTypeType

```python
# FlowNodeTypeType usage example
from mypy_boto3_bedrock_agent.literals import FlowNodeTypeType

def get_value() -> FlowNodeTypeType:
    return "Agent"
```

```python
# FlowNodeTypeType definition
FlowNodeTypeType = Literal[
    "Agent",
    "Collector",
    "Condition",
    "InlineCode",
    "Input",
    "Iterator",
    "KnowledgeBase",
    "LambdaFunction",
    "Lex",
    "Loop",
    "LoopController",
    "LoopInput",
    "Output",
    "Prompt",
    "Retrieval",
    "Storage",
]
```
## FlowStatusType

```python
# FlowStatusType usage example
from mypy_boto3_bedrock_agent.literals import FlowStatusType

def get_value() -> FlowStatusType:
    return "Failed"
```

```python
# FlowStatusType definition
FlowStatusType = Literal[
    "Failed",
    "NotPrepared",
    "Prepared",
    "Preparing",
]
```
## FlowValidationSeverityType

```python
# FlowValidationSeverityType usage example
from mypy_boto3_bedrock_agent.literals import FlowValidationSeverityType

def get_value() -> FlowValidationSeverityType:
    return "Error"
```

```python
# FlowValidationSeverityType definition
FlowValidationSeverityType = Literal[
    "Error",
    "Warning",
]
```
## FlowValidationTypeType

```python
# FlowValidationTypeType usage example
from mypy_boto3_bedrock_agent.literals import FlowValidationTypeType

def get_value() -> FlowValidationTypeType:
    return "CyclicConnection"
```

```python
# FlowValidationTypeType definition
FlowValidationTypeType = Literal[
    "CyclicConnection",
    "DuplicateConditionExpression",
    "DuplicateConnections",
    "IncompatibleConnectionDataType",
    "InvalidLoopBoundary",
    "LoopIncompatibleNodeType",
    "MalformedConditionExpression",
    "MalformedNodeInputExpression",
    "MismatchedNodeInputType",
    "MismatchedNodeOutputType",
    "MissingConnectionConfiguration",
    "MissingDefaultCondition",
    "MissingEndingNodes",
    "MissingLoopControllerNode",
    "MissingLoopInputNode",
    "MissingNodeConfiguration",
    "MissingNodeInput",
    "MissingNodeOutput",
    "MissingStartingNodes",
    "MultipleLoopControllerNodes",
    "MultipleLoopInputNodes",
    "MultipleNodeInputConnections",
    "UnfulfilledNodeInput",
    "UnknownConnectionCondition",
    "UnknownConnectionSource",
    "UnknownConnectionSourceOutput",
    "UnknownConnectionTarget",
    "UnknownConnectionTargetInput",
    "UnknownNodeInput",
    "UnknownNodeOutput",
    "UnreachableNode",
    "UnsatisfiedConnectionConditions",
    "Unspecified",
]
```
## IncludeExcludeType

```python
# IncludeExcludeType usage example
from mypy_boto3_bedrock_agent.literals import IncludeExcludeType

def get_value() -> IncludeExcludeType:
    return "EXCLUDE"
```

```python
# IncludeExcludeType definition
IncludeExcludeType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## IncludedDataType

```python
# IncludedDataType usage example
from mypy_boto3_bedrock_agent.literals import IncludedDataType

def get_value() -> IncludedDataType:
    return "ALL_DATA"
```

```python
# IncludedDataType definition
IncludedDataType = Literal[
    "ALL_DATA",
    "METADATA_ONLY",
]
```
## IncompatibleLoopNodeTypeType

```python
# IncompatibleLoopNodeTypeType usage example
from mypy_boto3_bedrock_agent.literals import IncompatibleLoopNodeTypeType

def get_value() -> IncompatibleLoopNodeTypeType:
    return "Collector"
```

```python
# IncompatibleLoopNodeTypeType definition
IncompatibleLoopNodeTypeType = Literal[
    "Collector",
    "Condition",
    "Input",
    "Iterator",
]
```
## IngestionJobFilterAttributeType

```python
# IngestionJobFilterAttributeType usage example
from mypy_boto3_bedrock_agent.literals import IngestionJobFilterAttributeType

def get_value() -> IngestionJobFilterAttributeType:
    return "STATUS"
```

```python
# IngestionJobFilterAttributeType definition
IngestionJobFilterAttributeType = Literal[
    "STATUS",
]
```
## IngestionJobFilterOperatorType

```python
# IngestionJobFilterOperatorType usage example
from mypy_boto3_bedrock_agent.literals import IngestionJobFilterOperatorType

def get_value() -> IngestionJobFilterOperatorType:
    return "EQ"
```

```python
# IngestionJobFilterOperatorType definition
IngestionJobFilterOperatorType = Literal[
    "EQ",
]
```
## IngestionJobSortByAttributeType

```python
# IngestionJobSortByAttributeType usage example
from mypy_boto3_bedrock_agent.literals import IngestionJobSortByAttributeType

def get_value() -> IngestionJobSortByAttributeType:
    return "STARTED_AT"
```

```python
# IngestionJobSortByAttributeType definition
IngestionJobSortByAttributeType = Literal[
    "STARTED_AT",
    "STATUS",
]
```
## IngestionJobStatusType

```python
# IngestionJobStatusType usage example
from mypy_boto3_bedrock_agent.literals import IngestionJobStatusType

def get_value() -> IngestionJobStatusType:
    return "COMPLETE"
```

```python
# IngestionJobStatusType definition
IngestionJobStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## InlineContentTypeType

```python
# InlineContentTypeType usage example
from mypy_boto3_bedrock_agent.literals import InlineContentTypeType

def get_value() -> InlineContentTypeType:
    return "BYTE"
```

```python
# InlineContentTypeType definition
InlineContentTypeType = Literal[
    "BYTE",
    "TEXT",
]
```
## KnowledgeBaseStateType

```python
# KnowledgeBaseStateType usage example
from mypy_boto3_bedrock_agent.literals import KnowledgeBaseStateType

def get_value() -> KnowledgeBaseStateType:
    return "DISABLED"
```

```python
# KnowledgeBaseStateType definition
KnowledgeBaseStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## KnowledgeBaseStatusType

```python
# KnowledgeBaseStatusType usage example
from mypy_boto3_bedrock_agent.literals import KnowledgeBaseStatusType

def get_value() -> KnowledgeBaseStatusType:
    return "ACTIVE"
```

```python
# KnowledgeBaseStatusType definition
KnowledgeBaseStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETE_UNSUCCESSFUL",
    "DELETING",
    "FAILED",
    "UPDATE_UNSUCCESSFUL",
    "UPDATING",
]
```
## KnowledgeBaseStorageTypeType

```python
# KnowledgeBaseStorageTypeType usage example
from mypy_boto3_bedrock_agent.literals import KnowledgeBaseStorageTypeType

def get_value() -> KnowledgeBaseStorageTypeType:
    return "MONGO_DB_ATLAS"
```

```python
# KnowledgeBaseStorageTypeType definition
KnowledgeBaseStorageTypeType = Literal[
    "MONGO_DB_ATLAS",
    "NEPTUNE_ANALYTICS",
    "OPENSEARCH_MANAGED_CLUSTER",
    "OPENSEARCH_SERVERLESS",
    "PINECONE",
    "RDS",
    "REDIS_ENTERPRISE_CLOUD",
    "S3_VECTORS",
]
```
## KnowledgeBaseTypeType

```python
# KnowledgeBaseTypeType usage example
from mypy_boto3_bedrock_agent.literals import KnowledgeBaseTypeType

def get_value() -> KnowledgeBaseTypeType:
    return "KENDRA"
```

```python
# KnowledgeBaseTypeType definition
KnowledgeBaseTypeType = Literal[
    "KENDRA",
    "MANAGED",
    "SQL",
    "VECTOR",
]
```
## ListAgentActionGroupsPaginatorName

```python
# ListAgentActionGroupsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentActionGroupsPaginatorName

def get_value() -> ListAgentActionGroupsPaginatorName:
    return "list_agent_action_groups"
```

```python
# ListAgentActionGroupsPaginatorName definition
ListAgentActionGroupsPaginatorName = Literal[
    "list_agent_action_groups",
]
```
## ListAgentAliasesPaginatorName

```python
# ListAgentAliasesPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentAliasesPaginatorName

def get_value() -> ListAgentAliasesPaginatorName:
    return "list_agent_aliases"
```

```python
# ListAgentAliasesPaginatorName definition
ListAgentAliasesPaginatorName = Literal[
    "list_agent_aliases",
]
```
## ListAgentCollaboratorsPaginatorName

```python
# ListAgentCollaboratorsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentCollaboratorsPaginatorName

def get_value() -> ListAgentCollaboratorsPaginatorName:
    return "list_agent_collaborators"
```

```python
# ListAgentCollaboratorsPaginatorName definition
ListAgentCollaboratorsPaginatorName = Literal[
    "list_agent_collaborators",
]
```
## ListAgentKnowledgeBasesPaginatorName

```python
# ListAgentKnowledgeBasesPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentKnowledgeBasesPaginatorName

def get_value() -> ListAgentKnowledgeBasesPaginatorName:
    return "list_agent_knowledge_bases"
```

```python
# ListAgentKnowledgeBasesPaginatorName definition
ListAgentKnowledgeBasesPaginatorName = Literal[
    "list_agent_knowledge_bases",
]
```
## ListAgentVersionsPaginatorName

```python
# ListAgentVersionsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentVersionsPaginatorName

def get_value() -> ListAgentVersionsPaginatorName:
    return "list_agent_versions"
```

```python
# ListAgentVersionsPaginatorName definition
ListAgentVersionsPaginatorName = Literal[
    "list_agent_versions",
]
```
## ListAgentsPaginatorName

```python
# ListAgentsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListAgentsPaginatorName

def get_value() -> ListAgentsPaginatorName:
    return "list_agents"
```

```python
# ListAgentsPaginatorName definition
ListAgentsPaginatorName = Literal[
    "list_agents",
]
```
## ListDataSourcesPaginatorName

```python
# ListDataSourcesPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python
# ListDataSourcesPaginatorName definition
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListFlowAliasesPaginatorName

```python
# ListFlowAliasesPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListFlowAliasesPaginatorName

def get_value() -> ListFlowAliasesPaginatorName:
    return "list_flow_aliases"
```

```python
# ListFlowAliasesPaginatorName definition
ListFlowAliasesPaginatorName = Literal[
    "list_flow_aliases",
]
```
## ListFlowVersionsPaginatorName

```python
# ListFlowVersionsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListFlowVersionsPaginatorName

def get_value() -> ListFlowVersionsPaginatorName:
    return "list_flow_versions"
```

```python
# ListFlowVersionsPaginatorName definition
ListFlowVersionsPaginatorName = Literal[
    "list_flow_versions",
]
```
## ListFlowsPaginatorName

```python
# ListFlowsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListFlowsPaginatorName

def get_value() -> ListFlowsPaginatorName:
    return "list_flows"
```

```python
# ListFlowsPaginatorName definition
ListFlowsPaginatorName = Literal[
    "list_flows",
]
```
## ListIngestionJobsPaginatorName

```python
# ListIngestionJobsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListIngestionJobsPaginatorName

def get_value() -> ListIngestionJobsPaginatorName:
    return "list_ingestion_jobs"
```

```python
# ListIngestionJobsPaginatorName definition
ListIngestionJobsPaginatorName = Literal[
    "list_ingestion_jobs",
]
```
## ListKnowledgeBaseDocumentsPaginatorName

```python
# ListKnowledgeBaseDocumentsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListKnowledgeBaseDocumentsPaginatorName

def get_value() -> ListKnowledgeBaseDocumentsPaginatorName:
    return "list_knowledge_base_documents"
```

```python
# ListKnowledgeBaseDocumentsPaginatorName definition
ListKnowledgeBaseDocumentsPaginatorName = Literal[
    "list_knowledge_base_documents",
]
```
## ListKnowledgeBasesPaginatorName

```python
# ListKnowledgeBasesPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python
# ListKnowledgeBasesPaginatorName definition
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## ListPromptsPaginatorName

```python
# ListPromptsPaginatorName usage example
from mypy_boto3_bedrock_agent.literals import ListPromptsPaginatorName

def get_value() -> ListPromptsPaginatorName:
    return "list_prompts"
```

```python
# ListPromptsPaginatorName definition
ListPromptsPaginatorName = Literal[
    "list_prompts",
]
```
## MemoryTypeType

```python
# MemoryTypeType usage example
from mypy_boto3_bedrock_agent.literals import MemoryTypeType

def get_value() -> MemoryTypeType:
    return "SESSION_SUMMARY"
```

```python
# MemoryTypeType definition
MemoryTypeType = Literal[
    "SESSION_SUMMARY",
]
```
## MetadataSourceTypeType

```python
# MetadataSourceTypeType usage example
from mypy_boto3_bedrock_agent.literals import MetadataSourceTypeType

def get_value() -> MetadataSourceTypeType:
    return "IN_LINE_ATTRIBUTE"
```

```python
# MetadataSourceTypeType definition
MetadataSourceTypeType = Literal[
    "IN_LINE_ATTRIBUTE",
    "S3_LOCATION",
]
```
## MetadataValueTypeType

```python
# MetadataValueTypeType usage example
from mypy_boto3_bedrock_agent.literals import MetadataValueTypeType

def get_value() -> MetadataValueTypeType:
    return "BOOLEAN"
```

```python
# MetadataValueTypeType definition
MetadataValueTypeType = Literal[
    "BOOLEAN",
    "NUMBER",
    "STRING",
    "STRING_LIST",
]
```
## OrchestrationTypeType

```python
# OrchestrationTypeType usage example
from mypy_boto3_bedrock_agent.literals import OrchestrationTypeType

def get_value() -> OrchestrationTypeType:
    return "CUSTOM_ORCHESTRATION"
```

```python
# OrchestrationTypeType definition
OrchestrationTypeType = Literal[
    "CUSTOM_ORCHESTRATION",
    "DEFAULT",
]
```
## ParsingModalityType

```python
# ParsingModalityType usage example
from mypy_boto3_bedrock_agent.literals import ParsingModalityType

def get_value() -> ParsingModalityType:
    return "MULTIMODAL"
```

```python
# ParsingModalityType definition
ParsingModalityType = Literal[
    "MULTIMODAL",
]
```
## ParsingStrategyType

```python
# ParsingStrategyType usage example
from mypy_boto3_bedrock_agent.literals import ParsingStrategyType

def get_value() -> ParsingStrategyType:
    return "BEDROCK_DATA_AUTOMATION"
```

```python
# ParsingStrategyType definition
ParsingStrategyType = Literal[
    "BEDROCK_DATA_AUTOMATION",
    "BEDROCK_FOUNDATION_MODEL",
    "SMART_PARSING",
]
```
## PerformanceConfigLatencyType

```python
# PerformanceConfigLatencyType usage example
from mypy_boto3_bedrock_agent.literals import PerformanceConfigLatencyType

def get_value() -> PerformanceConfigLatencyType:
    return "optimized"
```

```python
# PerformanceConfigLatencyType definition
PerformanceConfigLatencyType = Literal[
    "optimized",
    "standard",
]
```
## PromptStateType

```python
# PromptStateType usage example
from mypy_boto3_bedrock_agent.literals import PromptStateType

def get_value() -> PromptStateType:
    return "DISABLED"
```

```python
# PromptStateType definition
PromptStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PromptTemplateTypeType

```python
# PromptTemplateTypeType usage example
from mypy_boto3_bedrock_agent.literals import PromptTemplateTypeType

def get_value() -> PromptTemplateTypeType:
    return "CHAT"
```

```python
# PromptTemplateTypeType definition
PromptTemplateTypeType = Literal[
    "CHAT",
    "TEXT",
]
```
## PromptTypeType

```python
# PromptTypeType usage example
from mypy_boto3_bedrock_agent.literals import PromptTypeType

def get_value() -> PromptTypeType:
    return "KNOWLEDGE_BASE_RESPONSE_GENERATION"
```

```python
# PromptTypeType definition
PromptTypeType = Literal[
    "KNOWLEDGE_BASE_RESPONSE_GENERATION",
    "MEMORY_SUMMARIZATION",
    "ORCHESTRATION",
    "POST_PROCESSING",
    "PRE_PROCESSING",
]
```
## QueryEngineTypeType

```python
# QueryEngineTypeType usage example
from mypy_boto3_bedrock_agent.literals import QueryEngineTypeType

def get_value() -> QueryEngineTypeType:
    return "REDSHIFT"
```

```python
# QueryEngineTypeType definition
QueryEngineTypeType = Literal[
    "REDSHIFT",
]
```
## RedshiftProvisionedAuthTypeType

```python
# RedshiftProvisionedAuthTypeType usage example
from mypy_boto3_bedrock_agent.literals import RedshiftProvisionedAuthTypeType

def get_value() -> RedshiftProvisionedAuthTypeType:
    return "IAM"
```

```python
# RedshiftProvisionedAuthTypeType definition
RedshiftProvisionedAuthTypeType = Literal[
    "IAM",
    "USERNAME",
    "USERNAME_PASSWORD",
]
```
## RedshiftQueryEngineStorageTypeType

```python
# RedshiftQueryEngineStorageTypeType usage example
from mypy_boto3_bedrock_agent.literals import RedshiftQueryEngineStorageTypeType

def get_value() -> RedshiftQueryEngineStorageTypeType:
    return "AWS_DATA_CATALOG"
```

```python
# RedshiftQueryEngineStorageTypeType definition
RedshiftQueryEngineStorageTypeType = Literal[
    "AWS_DATA_CATALOG",
    "REDSHIFT",
]
```
## RedshiftQueryEngineTypeType

```python
# RedshiftQueryEngineTypeType usage example
from mypy_boto3_bedrock_agent.literals import RedshiftQueryEngineTypeType

def get_value() -> RedshiftQueryEngineTypeType:
    return "PROVISIONED"
```

```python
# RedshiftQueryEngineTypeType definition
RedshiftQueryEngineTypeType = Literal[
    "PROVISIONED",
    "SERVERLESS",
]
```
## RedshiftServerlessAuthTypeType

```python
# RedshiftServerlessAuthTypeType usage example
from mypy_boto3_bedrock_agent.literals import RedshiftServerlessAuthTypeType

def get_value() -> RedshiftServerlessAuthTypeType:
    return "IAM"
```

```python
# RedshiftServerlessAuthTypeType definition
RedshiftServerlessAuthTypeType = Literal[
    "IAM",
    "USERNAME_PASSWORD",
]
```
## RelayConversationHistoryType

```python
# RelayConversationHistoryType usage example
from mypy_boto3_bedrock_agent.literals import RelayConversationHistoryType

def get_value() -> RelayConversationHistoryType:
    return "DISABLED"
```

```python
# RelayConversationHistoryType definition
RelayConversationHistoryType = Literal[
    "DISABLED",
    "TO_COLLABORATOR",
]
```
## RequireConfirmationType

```python
# RequireConfirmationType usage example
from mypy_boto3_bedrock_agent.literals import RequireConfirmationType

def get_value() -> RequireConfirmationType:
    return "DISABLED"
```

```python
# RequireConfirmationType definition
RequireConfirmationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RerankingMetadataSelectionModeType

```python
# RerankingMetadataSelectionModeType usage example
from mypy_boto3_bedrock_agent.literals import RerankingMetadataSelectionModeType

def get_value() -> RerankingMetadataSelectionModeType:
    return "ALL"
```

```python
# RerankingMetadataSelectionModeType definition
RerankingMetadataSelectionModeType = Literal[
    "ALL",
    "SELECTIVE",
]
```
## SalesforceAuthTypeType

```python
# SalesforceAuthTypeType usage example
from mypy_boto3_bedrock_agent.literals import SalesforceAuthTypeType

def get_value() -> SalesforceAuthTypeType:
    return "OAUTH2_CLIENT_CREDENTIALS"
```

```python
# SalesforceAuthTypeType definition
SalesforceAuthTypeType = Literal[
    "OAUTH2_CLIENT_CREDENTIALS",
]
```
## SharePointAuthTypeType

```python
# SharePointAuthTypeType usage example
from mypy_boto3_bedrock_agent.literals import SharePointAuthTypeType

def get_value() -> SharePointAuthTypeType:
    return "OAUTH2_CLIENT_CREDENTIALS"
```

```python
# SharePointAuthTypeType definition
SharePointAuthTypeType = Literal[
    "OAUTH2_CLIENT_CREDENTIALS",
    "OAUTH2_SHAREPOINT_APP_ONLY_CLIENT_CREDENTIALS",
]
```
## SharePointHostTypeType

```python
# SharePointHostTypeType usage example
from mypy_boto3_bedrock_agent.literals import SharePointHostTypeType

def get_value() -> SharePointHostTypeType:
    return "ONLINE"
```

```python
# SharePointHostTypeType definition
SharePointHostTypeType = Literal[
    "ONLINE",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_bedrock_agent.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StepTypeType

```python
# StepTypeType usage example
from mypy_boto3_bedrock_agent.literals import StepTypeType

def get_value() -> StepTypeType:
    return "POST_CHUNKING"
```

```python
# StepTypeType definition
StepTypeType = Literal[
    "POST_CHUNKING",
]
```
## SupplementalDataStorageLocationTypeType

```python
# SupplementalDataStorageLocationTypeType usage example
from mypy_boto3_bedrock_agent.literals import SupplementalDataStorageLocationTypeType

def get_value() -> SupplementalDataStorageLocationTypeType:
    return "S3"
```

```python
# SupplementalDataStorageLocationTypeType definition
SupplementalDataStorageLocationTypeType = Literal[
    "S3",
]
```
## SupportedLanguagesType

```python
# SupportedLanguagesType usage example
from mypy_boto3_bedrock_agent.literals import SupportedLanguagesType

def get_value() -> SupportedLanguagesType:
    return "Python_3"
```

```python
# SupportedLanguagesType definition
SupportedLanguagesType = Literal[
    "Python_3",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_bedrock_agent.literals import TypeType

def get_value() -> TypeType:
    return "array"
```

```python
# TypeType definition
TypeType = Literal[
    "array",
    "boolean",
    "integer",
    "number",
    "string",
]
```
## VectorSearchRerankingConfigurationTypeType

```python
# VectorSearchRerankingConfigurationTypeType usage example
from mypy_boto3_bedrock_agent.literals import VectorSearchRerankingConfigurationTypeType

def get_value() -> VectorSearchRerankingConfigurationTypeType:
    return "BEDROCK_RERANKING_MODEL"
```

```python
# VectorSearchRerankingConfigurationTypeType definition
VectorSearchRerankingConfigurationTypeType = Literal[
    "BEDROCK_RERANKING_MODEL",
]
```
## WebScopeTypeType

```python
# WebScopeTypeType usage example
from mypy_boto3_bedrock_agent.literals import WebScopeTypeType

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
## AgentsforBedrockServiceName

```python
# AgentsforBedrockServiceName usage example
from mypy_boto3_bedrock_agent.literals import AgentsforBedrockServiceName

def get_value() -> AgentsforBedrockServiceName:
    return "bedrock-agent"
```

```python
# AgentsforBedrockServiceName definition
AgentsforBedrockServiceName = Literal[
    "bedrock-agent",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bedrock_agent.literals import ServiceName

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
from mypy_boto3_bedrock_agent.literals import ResourceServiceName

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
from mypy_boto3_bedrock_agent.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agent_action_groups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agent_action_groups",
    "list_agent_aliases",
    "list_agent_collaborators",
    "list_agent_knowledge_bases",
    "list_agent_versions",
    "list_agents",
    "list_data_sources",
    "list_flow_aliases",
    "list_flow_versions",
    "list_flows",
    "list_ingestion_jobs",
    "list_knowledge_base_documents",
    "list_knowledge_bases",
    "list_prompts",
]
```
