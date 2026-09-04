# Literals

> [Index](../README.md) > [QBusiness](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness)
    type annotations stubs module [mypy-boto3-qbusiness](https://pypi.org/project/mypy-boto3-qbusiness/).

## APISchemaTypeType

```python
# APISchemaTypeType usage example
from mypy_boto3_qbusiness.literals import APISchemaTypeType

def get_value() -> APISchemaTypeType:
    return "OPEN_API_V3"
```

```python
# APISchemaTypeType definition
APISchemaTypeType = Literal[
    "OPEN_API_V3",
]
```
## ActionPayloadFieldTypeType

```python
# ActionPayloadFieldTypeType usage example
from mypy_boto3_qbusiness.literals import ActionPayloadFieldTypeType

def get_value() -> ActionPayloadFieldTypeType:
    return "ARRAY"
```

```python
# ActionPayloadFieldTypeType definition
ActionPayloadFieldTypeType = Literal[
    "ARRAY",
    "BOOLEAN",
    "NUMBER",
    "STRING",
]
```
## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_qbusiness.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "ACTIVE"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## AttachmentStatusType

```python
# AttachmentStatusType usage example
from mypy_boto3_qbusiness.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "FAILED"
```

```python
# AttachmentStatusType definition
AttachmentStatusType = Literal[
    "FAILED",
    "SUCCESS",
]
```
## AttachmentsControlModeType

```python
# AttachmentsControlModeType usage example
from mypy_boto3_qbusiness.literals import AttachmentsControlModeType

def get_value() -> AttachmentsControlModeType:
    return "DISABLED"
```

```python
# AttachmentsControlModeType definition
AttachmentsControlModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AttributeTypeType

```python
# AttributeTypeType usage example
from mypy_boto3_qbusiness.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "DATE"
```

```python
# AttributeTypeType definition
AttributeTypeType = Literal[
    "DATE",
    "NUMBER",
    "STRING",
    "STRING_LIST",
]
```
## AttributeValueOperatorType

```python
# AttributeValueOperatorType usage example
from mypy_boto3_qbusiness.literals import AttributeValueOperatorType

def get_value() -> AttributeValueOperatorType:
    return "DELETE"
```

```python
# AttributeValueOperatorType definition
AttributeValueOperatorType = Literal[
    "DELETE",
]
```
## AudioExtractionStatusType

```python
# AudioExtractionStatusType usage example
from mypy_boto3_qbusiness.literals import AudioExtractionStatusType

def get_value() -> AudioExtractionStatusType:
    return "DISABLED"
```

```python
# AudioExtractionStatusType definition
AudioExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AudioExtractionTypeType

```python
# AudioExtractionTypeType usage example
from mypy_boto3_qbusiness.literals import AudioExtractionTypeType

def get_value() -> AudioExtractionTypeType:
    return "SUMMARY"
```

```python
# AudioExtractionTypeType definition
AudioExtractionTypeType = Literal[
    "SUMMARY",
    "TRANSCRIPT",
]
```
## AutoSubscriptionStatusType

```python
# AutoSubscriptionStatusType usage example
from mypy_boto3_qbusiness.literals import AutoSubscriptionStatusType

def get_value() -> AutoSubscriptionStatusType:
    return "DISABLED"
```

```python
# AutoSubscriptionStatusType definition
AutoSubscriptionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BrowserExtensionType

```python
# BrowserExtensionType usage example
from mypy_boto3_qbusiness.literals import BrowserExtensionType

def get_value() -> BrowserExtensionType:
    return "CHROME"
```

```python
# BrowserExtensionType definition
BrowserExtensionType = Literal[
    "CHROME",
    "FIREFOX",
]
```
## ChatModeType

```python
# ChatModeType usage example
from mypy_boto3_qbusiness.literals import ChatModeType

def get_value() -> ChatModeType:
    return "CREATOR_MODE"
```

```python
# ChatModeType definition
ChatModeType = Literal[
    "CREATOR_MODE",
    "PLUGIN_MODE",
    "RETRIEVAL_MODE",
]
```
## ChatResponseConfigurationStatusType

```python
# ChatResponseConfigurationStatusType usage example
from mypy_boto3_qbusiness.literals import ChatResponseConfigurationStatusType

def get_value() -> ChatResponseConfigurationStatusType:
    return "ACTIVE"
```

```python
# ChatResponseConfigurationStatusType definition
ChatResponseConfigurationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "FAILED",
    "UPDATING",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_qbusiness.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "CSV"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "CSV",
    "HTML",
    "JSON",
    "MD",
    "MS_EXCEL",
    "MS_WORD",
    "PDF",
    "PLAIN_TEXT",
    "PPT",
    "RTF",
    "XML",
    "XSLT",
]
```
## CreatorModeControlType

```python
# CreatorModeControlType usage example
from mypy_boto3_qbusiness.literals import CreatorModeControlType

def get_value() -> CreatorModeControlType:
    return "DISABLED"
```

```python
# CreatorModeControlType definition
CreatorModeControlType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DataAccessorAuthenticationTypeType

```python
# DataAccessorAuthenticationTypeType usage example
from mypy_boto3_qbusiness.literals import DataAccessorAuthenticationTypeType

def get_value() -> DataAccessorAuthenticationTypeType:
    return "AWS_IAM_IDC_AUTH_CODE"
```

```python
# DataAccessorAuthenticationTypeType definition
DataAccessorAuthenticationTypeType = Literal[
    "AWS_IAM_IDC_AUTH_CODE",
    "AWS_IAM_IDC_TTI",
]
```
## DataSourceStatusType

```python
# DataSourceStatusType usage example
from mypy_boto3_qbusiness.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "ACTIVE"
```

```python
# DataSourceStatusType definition
DataSourceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING_CREATION",
    "UPDATING",
]
```
## DataSourceSyncJobStatusType

```python
# DataSourceSyncJobStatusType usage example
from mypy_boto3_qbusiness.literals import DataSourceSyncJobStatusType

def get_value() -> DataSourceSyncJobStatusType:
    return "ABORTED"
```

```python
# DataSourceSyncJobStatusType definition
DataSourceSyncJobStatusType = Literal[
    "ABORTED",
    "FAILED",
    "INCOMPLETE",
    "STOPPING",
    "SUCCEEDED",
    "SYNCING",
    "SYNCING_INDEXING",
]
```
## DocumentAttributeBoostingLevelType

```python
# DocumentAttributeBoostingLevelType usage example
from mypy_boto3_qbusiness.literals import DocumentAttributeBoostingLevelType

def get_value() -> DocumentAttributeBoostingLevelType:
    return "HIGH"
```

```python
# DocumentAttributeBoostingLevelType definition
DocumentAttributeBoostingLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
    "ONE",
    "TWO",
    "VERY_HIGH",
]
```
## DocumentContentOperatorType

```python
# DocumentContentOperatorType usage example
from mypy_boto3_qbusiness.literals import DocumentContentOperatorType

def get_value() -> DocumentContentOperatorType:
    return "DELETE"
```

```python
# DocumentContentOperatorType definition
DocumentContentOperatorType = Literal[
    "DELETE",
]
```
## DocumentEnrichmentConditionOperatorType

```python
# DocumentEnrichmentConditionOperatorType usage example
from mypy_boto3_qbusiness.literals import DocumentEnrichmentConditionOperatorType

def get_value() -> DocumentEnrichmentConditionOperatorType:
    return "BEGINS_WITH"
```

```python
# DocumentEnrichmentConditionOperatorType definition
DocumentEnrichmentConditionOperatorType = Literal[
    "BEGINS_WITH",
    "CONTAINS",
    "EQUALS",
    "EXISTS",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUALS",
    "LESS_THAN",
    "LESS_THAN_OR_EQUALS",
    "NOT_CONTAINS",
    "NOT_EQUALS",
    "NOT_EXISTS",
]
```
## DocumentStatusType

```python
# DocumentStatusType usage example
from mypy_boto3_qbusiness.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "DELETED"
```

```python
# DocumentStatusType definition
DocumentStatusType = Literal[
    "DELETED",
    "DELETING",
    "DOCUMENT_FAILED_TO_INDEX",
    "FAILED",
    "INDEXED",
    "PROCESSING",
    "RECEIVED",
    "UPDATED",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_qbusiness.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "InternalError"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "InternalError",
    "InvalidRequest",
    "ResourceInactive",
    "ResourceNotFound",
]
```
## GetChatControlsConfigurationPaginatorName

```python
# GetChatControlsConfigurationPaginatorName usage example
from mypy_boto3_qbusiness.literals import GetChatControlsConfigurationPaginatorName

def get_value() -> GetChatControlsConfigurationPaginatorName:
    return "get_chat_controls_configuration"
```

```python
# GetChatControlsConfigurationPaginatorName definition
GetChatControlsConfigurationPaginatorName = Literal[
    "get_chat_controls_configuration",
]
```
## GroupStatusType

```python
# GroupStatusType usage example
from mypy_boto3_qbusiness.literals import GroupStatusType

def get_value() -> GroupStatusType:
    return "DELETED"
```

```python
# GroupStatusType definition
GroupStatusType = Literal[
    "DELETED",
    "DELETING",
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## HallucinationReductionControlType

```python
# HallucinationReductionControlType usage example
from mypy_boto3_qbusiness.literals import HallucinationReductionControlType

def get_value() -> HallucinationReductionControlType:
    return "DISABLED"
```

```python
# HallucinationReductionControlType definition
HallucinationReductionControlType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_qbusiness.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "ANONYMOUS"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "ANONYMOUS",
    "AWS_IAM_IDC",
    "AWS_IAM_IDP_OIDC",
    "AWS_IAM_IDP_SAML",
    "AWS_QUICKSIGHT_IDP",
]
```
## ImageExtractionStatusType

```python
# ImageExtractionStatusType usage example
from mypy_boto3_qbusiness.literals import ImageExtractionStatusType

def get_value() -> ImageExtractionStatusType:
    return "DISABLED"
```

```python
# ImageExtractionStatusType definition
ImageExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## IndexStatusType

```python
# IndexStatusType usage example
from mypy_boto3_qbusiness.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python
# IndexStatusType definition
IndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## IndexTypeType

```python
# IndexTypeType usage example
from mypy_boto3_qbusiness.literals import IndexTypeType

def get_value() -> IndexTypeType:
    return "ENTERPRISE"
```

```python
# IndexTypeType definition
IndexTypeType = Literal[
    "ENTERPRISE",
    "STARTER",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListAttachmentsPaginatorName

```python
# ListAttachmentsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListAttachmentsPaginatorName

def get_value() -> ListAttachmentsPaginatorName:
    return "list_attachments"
```

```python
# ListAttachmentsPaginatorName definition
ListAttachmentsPaginatorName = Literal[
    "list_attachments",
]
```
## ListChatResponseConfigurationsPaginatorName

```python
# ListChatResponseConfigurationsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListChatResponseConfigurationsPaginatorName

def get_value() -> ListChatResponseConfigurationsPaginatorName:
    return "list_chat_response_configurations"
```

```python
# ListChatResponseConfigurationsPaginatorName definition
ListChatResponseConfigurationsPaginatorName = Literal[
    "list_chat_response_configurations",
]
```
## ListConversationsPaginatorName

```python
# ListConversationsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListConversationsPaginatorName

def get_value() -> ListConversationsPaginatorName:
    return "list_conversations"
```

```python
# ListConversationsPaginatorName definition
ListConversationsPaginatorName = Literal[
    "list_conversations",
]
```
## ListDataAccessorsPaginatorName

```python
# ListDataAccessorsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListDataAccessorsPaginatorName

def get_value() -> ListDataAccessorsPaginatorName:
    return "list_data_accessors"
```

```python
# ListDataAccessorsPaginatorName definition
ListDataAccessorsPaginatorName = Literal[
    "list_data_accessors",
]
```
## ListDataSourceSyncJobsPaginatorName

```python
# ListDataSourceSyncJobsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListDataSourceSyncJobsPaginatorName

def get_value() -> ListDataSourceSyncJobsPaginatorName:
    return "list_data_source_sync_jobs"
```

```python
# ListDataSourceSyncJobsPaginatorName definition
ListDataSourceSyncJobsPaginatorName = Literal[
    "list_data_source_sync_jobs",
]
```
## ListDataSourcesPaginatorName

```python
# ListDataSourcesPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python
# ListDataSourcesPaginatorName definition
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListDocumentsPaginatorName

```python
# ListDocumentsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListDocumentsPaginatorName

def get_value() -> ListDocumentsPaginatorName:
    return "list_documents"
```

```python
# ListDocumentsPaginatorName definition
ListDocumentsPaginatorName = Literal[
    "list_documents",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListIndicesPaginatorName

```python
# ListIndicesPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListIndicesPaginatorName

def get_value() -> ListIndicesPaginatorName:
    return "list_indices"
```

```python
# ListIndicesPaginatorName definition
ListIndicesPaginatorName = Literal[
    "list_indices",
]
```
## ListMessagesPaginatorName

```python
# ListMessagesPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListMessagesPaginatorName

def get_value() -> ListMessagesPaginatorName:
    return "list_messages"
```

```python
# ListMessagesPaginatorName definition
ListMessagesPaginatorName = Literal[
    "list_messages",
]
```
## ListPluginActionsPaginatorName

```python
# ListPluginActionsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListPluginActionsPaginatorName

def get_value() -> ListPluginActionsPaginatorName:
    return "list_plugin_actions"
```

```python
# ListPluginActionsPaginatorName definition
ListPluginActionsPaginatorName = Literal[
    "list_plugin_actions",
]
```
## ListPluginTypeActionsPaginatorName

```python
# ListPluginTypeActionsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListPluginTypeActionsPaginatorName

def get_value() -> ListPluginTypeActionsPaginatorName:
    return "list_plugin_type_actions"
```

```python
# ListPluginTypeActionsPaginatorName definition
ListPluginTypeActionsPaginatorName = Literal[
    "list_plugin_type_actions",
]
```
## ListPluginTypeMetadataPaginatorName

```python
# ListPluginTypeMetadataPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListPluginTypeMetadataPaginatorName

def get_value() -> ListPluginTypeMetadataPaginatorName:
    return "list_plugin_type_metadata"
```

```python
# ListPluginTypeMetadataPaginatorName definition
ListPluginTypeMetadataPaginatorName = Literal[
    "list_plugin_type_metadata",
]
```
## ListPluginsPaginatorName

```python
# ListPluginsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListPluginsPaginatorName

def get_value() -> ListPluginsPaginatorName:
    return "list_plugins"
```

```python
# ListPluginsPaginatorName definition
ListPluginsPaginatorName = Literal[
    "list_plugins",
]
```
## ListRetrieversPaginatorName

```python
# ListRetrieversPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListRetrieversPaginatorName

def get_value() -> ListRetrieversPaginatorName:
    return "list_retrievers"
```

```python
# ListRetrieversPaginatorName definition
ListRetrieversPaginatorName = Literal[
    "list_retrievers",
]
```
## ListSubscriptionsPaginatorName

```python
# ListSubscriptionsPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListSubscriptionsPaginatorName

def get_value() -> ListSubscriptionsPaginatorName:
    return "list_subscriptions"
```

```python
# ListSubscriptionsPaginatorName definition
ListSubscriptionsPaginatorName = Literal[
    "list_subscriptions",
]
```
## ListWebExperiencesPaginatorName

```python
# ListWebExperiencesPaginatorName usage example
from mypy_boto3_qbusiness.literals import ListWebExperiencesPaginatorName

def get_value() -> ListWebExperiencesPaginatorName:
    return "list_web_experiences"
```

```python
# ListWebExperiencesPaginatorName definition
ListWebExperiencesPaginatorName = Literal[
    "list_web_experiences",
]
```
## MemberRelationType

```python
# MemberRelationType usage example
from mypy_boto3_qbusiness.literals import MemberRelationType

def get_value() -> MemberRelationType:
    return "AND"
```

```python
# MemberRelationType definition
MemberRelationType = Literal[
    "AND",
    "OR",
]
```
## MembershipTypeType

```python
# MembershipTypeType usage example
from mypy_boto3_qbusiness.literals import MembershipTypeType

def get_value() -> MembershipTypeType:
    return "DATASOURCE"
```

```python
# MembershipTypeType definition
MembershipTypeType = Literal[
    "DATASOURCE",
    "INDEX",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_qbusiness.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "SYSTEM"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "SYSTEM",
    "USER",
]
```
## MessageUsefulnessReasonType

```python
# MessageUsefulnessReasonType usage example
from mypy_boto3_qbusiness.literals import MessageUsefulnessReasonType

def get_value() -> MessageUsefulnessReasonType:
    return "COMPLETE"
```

```python
# MessageUsefulnessReasonType definition
MessageUsefulnessReasonType = Literal[
    "COMPLETE",
    "FACTUALLY_CORRECT",
    "HARMFUL_OR_UNSAFE",
    "HELPFUL",
    "INCORRECT_OR_MISSING_SOURCES",
    "NOT_BASED_ON_DOCUMENTS",
    "NOT_COMPLETE",
    "NOT_CONCISE",
    "NOT_FACTUALLY_CORRECT",
    "NOT_HELPFUL",
    "OTHER",
    "RELEVANT_SOURCES",
]
```
## MessageUsefulnessType

```python
# MessageUsefulnessType usage example
from mypy_boto3_qbusiness.literals import MessageUsefulnessType

def get_value() -> MessageUsefulnessType:
    return "NOT_USEFUL"
```

```python
# MessageUsefulnessType definition
MessageUsefulnessType = Literal[
    "NOT_USEFUL",
    "USEFUL",
]
```
## NumberAttributeBoostingTypeType

```python
# NumberAttributeBoostingTypeType usage example
from mypy_boto3_qbusiness.literals import NumberAttributeBoostingTypeType

def get_value() -> NumberAttributeBoostingTypeType:
    return "PRIORITIZE_LARGER_VALUES"
```

```python
# NumberAttributeBoostingTypeType definition
NumberAttributeBoostingTypeType = Literal[
    "PRIORITIZE_LARGER_VALUES",
    "PRIORITIZE_SMALLER_VALUES",
]
```
## OrchestrationControlType

```python
# OrchestrationControlType usage example
from mypy_boto3_qbusiness.literals import OrchestrationControlType

def get_value() -> OrchestrationControlType:
    return "DISABLED"
```

```python
# OrchestrationControlType definition
OrchestrationControlType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_qbusiness.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "EXTRACTED"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "EXTRACTED",
    "RAW",
]
```
## PermissionConditionOperatorType

```python
# PermissionConditionOperatorType usage example
from mypy_boto3_qbusiness.literals import PermissionConditionOperatorType

def get_value() -> PermissionConditionOperatorType:
    return "StringEquals"
```

```python
# PermissionConditionOperatorType definition
PermissionConditionOperatorType = Literal[
    "StringEquals",
]
```
## PersonalizationControlModeType

```python
# PersonalizationControlModeType usage example
from mypy_boto3_qbusiness.literals import PersonalizationControlModeType

def get_value() -> PersonalizationControlModeType:
    return "DISABLED"
```

```python
# PersonalizationControlModeType definition
PersonalizationControlModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PluginBuildStatusType

```python
# PluginBuildStatusType usage example
from mypy_boto3_qbusiness.literals import PluginBuildStatusType

def get_value() -> PluginBuildStatusType:
    return "CREATE_FAILED"
```

```python
# PluginBuildStatusType definition
PluginBuildStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "READY",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## PluginStateType

```python
# PluginStateType usage example
from mypy_boto3_qbusiness.literals import PluginStateType

def get_value() -> PluginStateType:
    return "DISABLED"
```

```python
# PluginStateType definition
PluginStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PluginTypeCategoryType

```python
# PluginTypeCategoryType usage example
from mypy_boto3_qbusiness.literals import PluginTypeCategoryType

def get_value() -> PluginTypeCategoryType:
    return "Communication"
```

```python
# PluginTypeCategoryType definition
PluginTypeCategoryType = Literal[
    "Communication",
    "Customer relationship management (CRM)",
    "Productivity",
    "Project management",
    "Ticketing and incident management",
]
```
## PluginTypeType

```python
# PluginTypeType usage example
from mypy_boto3_qbusiness.literals import PluginTypeType

def get_value() -> PluginTypeType:
    return "ASANA"
```

```python
# PluginTypeType definition
PluginTypeType = Literal[
    "ASANA",
    "ATLASSIAN_CONFLUENCE",
    "CUSTOM",
    "GOOGLE_CALENDAR",
    "JIRA",
    "JIRA_CLOUD",
    "MICROSOFT_EXCHANGE",
    "MICROSOFT_TEAMS",
    "PAGERDUTY_ADVANCE",
    "QUICKSIGHT",
    "SALESFORCE",
    "SALESFORCE_CRM",
    "SERVICE_NOW",
    "SERVICENOW_NOW_PLATFORM",
    "SMARTSHEET",
    "ZENDESK",
    "ZENDESK_SUITE",
]
```
## QAppsControlModeType

```python
# QAppsControlModeType usage example
from mypy_boto3_qbusiness.literals import QAppsControlModeType

def get_value() -> QAppsControlModeType:
    return "DISABLED"
```

```python
# QAppsControlModeType definition
QAppsControlModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ReadAccessTypeType

```python
# ReadAccessTypeType usage example
from mypy_boto3_qbusiness.literals import ReadAccessTypeType

def get_value() -> ReadAccessTypeType:
    return "ALLOW"
```

```python
# ReadAccessTypeType definition
ReadAccessTypeType = Literal[
    "ALLOW",
    "DENY",
]
```
## ResponseConfigurationTypeType

```python
# ResponseConfigurationTypeType usage example
from mypy_boto3_qbusiness.literals import ResponseConfigurationTypeType

def get_value() -> ResponseConfigurationTypeType:
    return "ALL"
```

```python
# ResponseConfigurationTypeType definition
ResponseConfigurationTypeType = Literal[
    "ALL",
]
```
## ResponseScopeType

```python
# ResponseScopeType usage example
from mypy_boto3_qbusiness.literals import ResponseScopeType

def get_value() -> ResponseScopeType:
    return "ENTERPRISE_CONTENT_ONLY"
```

```python
# ResponseScopeType definition
ResponseScopeType = Literal[
    "ENTERPRISE_CONTENT_ONLY",
    "EXTENDED_KNOWLEDGE_ENABLED",
]
```
## RetrieverStatusType

```python
# RetrieverStatusType usage example
from mypy_boto3_qbusiness.literals import RetrieverStatusType

def get_value() -> RetrieverStatusType:
    return "ACTIVE"
```

```python
# RetrieverStatusType definition
RetrieverStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "FAILED",
]
```
## RetrieverTypeType

```python
# RetrieverTypeType usage example
from mypy_boto3_qbusiness.literals import RetrieverTypeType

def get_value() -> RetrieverTypeType:
    return "KENDRA_INDEX"
```

```python
# RetrieverTypeType definition
RetrieverTypeType = Literal[
    "KENDRA_INDEX",
    "NATIVE_INDEX",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_qbusiness.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "CONTENT_BLOCKER_RULE"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "CONTENT_BLOCKER_RULE",
    "CONTENT_RETRIEVAL_RULE",
]
```
## ScoreConfidenceType

```python
# ScoreConfidenceType usage example
from mypy_boto3_qbusiness.literals import ScoreConfidenceType

def get_value() -> ScoreConfidenceType:
    return "HIGH"
```

```python
# ScoreConfidenceType definition
ScoreConfidenceType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NOT_AVAILABLE",
    "VERY_HIGH",
]
```
## SearchRelevantContentPaginatorName

```python
# SearchRelevantContentPaginatorName usage example
from mypy_boto3_qbusiness.literals import SearchRelevantContentPaginatorName

def get_value() -> SearchRelevantContentPaginatorName:
    return "search_relevant_content"
```

```python
# SearchRelevantContentPaginatorName definition
SearchRelevantContentPaginatorName = Literal[
    "search_relevant_content",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_qbusiness.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python
# StatusType definition
StatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StringAttributeValueBoostingLevelType

```python
# StringAttributeValueBoostingLevelType usage example
from mypy_boto3_qbusiness.literals import StringAttributeValueBoostingLevelType

def get_value() -> StringAttributeValueBoostingLevelType:
    return "FIVE"
```

```python
# StringAttributeValueBoostingLevelType definition
StringAttributeValueBoostingLevelType = Literal[
    "FIVE",
    "FOUR",
    "HIGH",
    "LOW",
    "MEDIUM",
    "ONE",
    "THREE",
    "TWO",
    "VERY_HIGH",
]
```
## SubscriptionTypeType

```python
# SubscriptionTypeType usage example
from mypy_boto3_qbusiness.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "Q_BUSINESS"
```

```python
# SubscriptionTypeType definition
SubscriptionTypeType = Literal[
    "Q_BUSINESS",
    "Q_LITE",
]
```
## SystemMessageTypeType

```python
# SystemMessageTypeType usage example
from mypy_boto3_qbusiness.literals import SystemMessageTypeType

def get_value() -> SystemMessageTypeType:
    return "GROUNDED_RESPONSE"
```

```python
# SystemMessageTypeType definition
SystemMessageTypeType = Literal[
    "GROUNDED_RESPONSE",
    "RESPONSE",
]
```
## VideoExtractionStatusType

```python
# VideoExtractionStatusType usage example
from mypy_boto3_qbusiness.literals import VideoExtractionStatusType

def get_value() -> VideoExtractionStatusType:
    return "DISABLED"
```

```python
# VideoExtractionStatusType definition
VideoExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## VideoExtractionTypeType

```python
# VideoExtractionTypeType usage example
from mypy_boto3_qbusiness.literals import VideoExtractionTypeType

def get_value() -> VideoExtractionTypeType:
    return "SUMMARY"
```

```python
# VideoExtractionTypeType definition
VideoExtractionTypeType = Literal[
    "SUMMARY",
    "TRANSCRIPT",
]
```
## WebExperienceSamplePromptsControlModeType

```python
# WebExperienceSamplePromptsControlModeType usage example
from mypy_boto3_qbusiness.literals import WebExperienceSamplePromptsControlModeType

def get_value() -> WebExperienceSamplePromptsControlModeType:
    return "DISABLED"
```

```python
# WebExperienceSamplePromptsControlModeType definition
WebExperienceSamplePromptsControlModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WebExperienceStatusType

```python
# WebExperienceStatusType usage example
from mypy_boto3_qbusiness.literals import WebExperienceStatusType

def get_value() -> WebExperienceStatusType:
    return "ACTIVE"
```

```python
# WebExperienceStatusType definition
WebExperienceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING_AUTH_CONFIG",
]
```
## QBusinessServiceName

```python
# QBusinessServiceName usage example
from mypy_boto3_qbusiness.literals import QBusinessServiceName

def get_value() -> QBusinessServiceName:
    return "qbusiness"
```

```python
# QBusinessServiceName definition
QBusinessServiceName = Literal[
    "qbusiness",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_qbusiness.literals import ServiceName

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
from mypy_boto3_qbusiness.literals import ResourceServiceName

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
from mypy_boto3_qbusiness.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_chat_controls_configuration"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_chat_controls_configuration",
    "list_applications",
    "list_attachments",
    "list_chat_response_configurations",
    "list_conversations",
    "list_data_accessors",
    "list_data_source_sync_jobs",
    "list_data_sources",
    "list_documents",
    "list_groups",
    "list_indices",
    "list_messages",
    "list_plugin_actions",
    "list_plugin_type_actions",
    "list_plugin_type_metadata",
    "list_plugins",
    "list_retrievers",
    "list_subscriptions",
    "list_web_experiences",
    "search_relevant_content",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_qbusiness.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
