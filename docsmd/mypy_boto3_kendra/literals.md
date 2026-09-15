# Literals

> [Index](../README.md) > [Kendra](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## AdditionalResultAttributeValueTypeType

```python
# AdditionalResultAttributeValueTypeType usage example
from mypy_boto3_kendra.literals import AdditionalResultAttributeValueTypeType

def get_value() -> AdditionalResultAttributeValueTypeType:
    return "TEXT_WITH_HIGHLIGHTS_VALUE"
```

```python
# AdditionalResultAttributeValueTypeType definition
AdditionalResultAttributeValueTypeType = Literal[
    "TEXT_WITH_HIGHLIGHTS_VALUE",
]
```
## AlfrescoEntityType

```python
# AlfrescoEntityType usage example
from mypy_boto3_kendra.literals import AlfrescoEntityType

def get_value() -> AlfrescoEntityType:
    return "blog"
```

```python
# AlfrescoEntityType definition
AlfrescoEntityType = Literal[
    "blog",
    "documentLibrary",
    "wiki",
]
```
## AttributeSuggestionsModeType

```python
# AttributeSuggestionsModeType usage example
from mypy_boto3_kendra.literals import AttributeSuggestionsModeType

def get_value() -> AttributeSuggestionsModeType:
    return "ACTIVE"
```

```python
# AttributeSuggestionsModeType definition
AttributeSuggestionsModeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ConditionOperatorType

```python
# ConditionOperatorType usage example
from mypy_boto3_kendra.literals import ConditionOperatorType

def get_value() -> ConditionOperatorType:
    return "BeginsWith"
```

```python
# ConditionOperatorType definition
ConditionOperatorType = Literal[
    "BeginsWith",
    "Contains",
    "Equals",
    "Exists",
    "GreaterThan",
    "GreaterThanOrEquals",
    "LessThan",
    "LessThanOrEquals",
    "NotContains",
    "NotEquals",
    "NotExists",
]
```
## ConfluenceAttachmentFieldNameType

```python
# ConfluenceAttachmentFieldNameType usage example
from mypy_boto3_kendra.literals import ConfluenceAttachmentFieldNameType

def get_value() -> ConfluenceAttachmentFieldNameType:
    return "AUTHOR"
```

```python
# ConfluenceAttachmentFieldNameType definition
ConfluenceAttachmentFieldNameType = Literal[
    "AUTHOR",
    "CONTENT_TYPE",
    "CREATED_DATE",
    "DISPLAY_URL",
    "FILE_SIZE",
    "ITEM_TYPE",
    "PARENT_ID",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluenceAuthenticationTypeType

```python
# ConfluenceAuthenticationTypeType usage example
from mypy_boto3_kendra.literals import ConfluenceAuthenticationTypeType

def get_value() -> ConfluenceAuthenticationTypeType:
    return "HTTP_BASIC"
```

```python
# ConfluenceAuthenticationTypeType definition
ConfluenceAuthenticationTypeType = Literal[
    "HTTP_BASIC",
    "PAT",
]
```
## ConfluenceBlogFieldNameType

```python
# ConfluenceBlogFieldNameType usage example
from mypy_boto3_kendra.literals import ConfluenceBlogFieldNameType

def get_value() -> ConfluenceBlogFieldNameType:
    return "AUTHOR"
```

```python
# ConfluenceBlogFieldNameType definition
ConfluenceBlogFieldNameType = Literal[
    "AUTHOR",
    "DISPLAY_URL",
    "ITEM_TYPE",
    "LABELS",
    "PUBLISH_DATE",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluencePageFieldNameType

```python
# ConfluencePageFieldNameType usage example
from mypy_boto3_kendra.literals import ConfluencePageFieldNameType

def get_value() -> ConfluencePageFieldNameType:
    return "AUTHOR"
```

```python
# ConfluencePageFieldNameType definition
ConfluencePageFieldNameType = Literal[
    "AUTHOR",
    "CONTENT_STATUS",
    "CREATED_DATE",
    "DISPLAY_URL",
    "ITEM_TYPE",
    "LABELS",
    "MODIFIED_DATE",
    "PARENT_ID",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluenceSpaceFieldNameType

```python
# ConfluenceSpaceFieldNameType usage example
from mypy_boto3_kendra.literals import ConfluenceSpaceFieldNameType

def get_value() -> ConfluenceSpaceFieldNameType:
    return "DISPLAY_URL"
```

```python
# ConfluenceSpaceFieldNameType definition
ConfluenceSpaceFieldNameType = Literal[
    "DISPLAY_URL",
    "ITEM_TYPE",
    "SPACE_KEY",
    "URL",
]
```
## ConfluenceVersionType

```python
# ConfluenceVersionType usage example
from mypy_boto3_kendra.literals import ConfluenceVersionType

def get_value() -> ConfluenceVersionType:
    return "CLOUD"
```

```python
# ConfluenceVersionType definition
ConfluenceVersionType = Literal[
    "CLOUD",
    "SERVER",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_kendra.literals import ContentTypeType

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
## DataSourceStatusType

```python
# DataSourceStatusType usage example
from mypy_boto3_kendra.literals import DataSourceStatusType

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
    "UPDATING",
]
```
## DataSourceSyncJobStatusType

```python
# DataSourceSyncJobStatusType usage example
from mypy_boto3_kendra.literals import DataSourceSyncJobStatusType

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
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_kendra.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ALFRESCO"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "ALFRESCO",
    "BOX",
    "CONFLUENCE",
    "CUSTOM",
    "DATABASE",
    "FSX",
    "GITHUB",
    "GOOGLEDRIVE",
    "JIRA",
    "ONEDRIVE",
    "QUIP",
    "S3",
    "SALESFORCE",
    "SERVICENOW",
    "SHAREPOINT",
    "SLACK",
    "TEMPLATE",
    "WEBCRAWLER",
    "WORKDOCS",
]
```
## DatabaseEngineTypeType

```python
# DatabaseEngineTypeType usage example
from mypy_boto3_kendra.literals import DatabaseEngineTypeType

def get_value() -> DatabaseEngineTypeType:
    return "RDS_AURORA_MYSQL"
```

```python
# DatabaseEngineTypeType definition
DatabaseEngineTypeType = Literal[
    "RDS_AURORA_MYSQL",
    "RDS_AURORA_POSTGRESQL",
    "RDS_MYSQL",
    "RDS_POSTGRESQL",
]
```
## DocumentAttributeValueTypeType

```python
# DocumentAttributeValueTypeType usage example
from mypy_boto3_kendra.literals import DocumentAttributeValueTypeType

def get_value() -> DocumentAttributeValueTypeType:
    return "DATE_VALUE"
```

```python
# DocumentAttributeValueTypeType definition
DocumentAttributeValueTypeType = Literal[
    "DATE_VALUE",
    "LONG_VALUE",
    "STRING_LIST_VALUE",
    "STRING_VALUE",
]
```
## DocumentStatusType

```python
# DocumentStatusType usage example
from mypy_boto3_kendra.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "FAILED"
```

```python
# DocumentStatusType definition
DocumentStatusType = Literal[
    "FAILED",
    "INDEXED",
    "NOT_FOUND",
    "PROCESSING",
    "UPDATE_FAILED",
    "UPDATED",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_kendra.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "HOME"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "HOME",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_kendra.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "GROUP"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "GROUP",
    "USER",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_kendra.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "InternalError"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "InternalError",
    "InvalidRequest",
]
```
## ExperienceStatusType

```python
# ExperienceStatusType usage example
from mypy_boto3_kendra.literals import ExperienceStatusType

def get_value() -> ExperienceStatusType:
    return "ACTIVE"
```

```python
# ExperienceStatusType definition
ExperienceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## FaqFileFormatType

```python
# FaqFileFormatType usage example
from mypy_boto3_kendra.literals import FaqFileFormatType

def get_value() -> FaqFileFormatType:
    return "CSV"
```

```python
# FaqFileFormatType definition
FaqFileFormatType = Literal[
    "CSV",
    "CSV_WITH_HEADER",
    "JSON",
]
```
## FaqStatusType

```python
# FaqStatusType usage example
from mypy_boto3_kendra.literals import FaqStatusType

def get_value() -> FaqStatusType:
    return "ACTIVE"
```

```python
# FaqStatusType definition
FaqStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## FeaturedResultsSetStatusType

```python
# FeaturedResultsSetStatusType usage example
from mypy_boto3_kendra.literals import FeaturedResultsSetStatusType

def get_value() -> FeaturedResultsSetStatusType:
    return "ACTIVE"
```

```python
# FeaturedResultsSetStatusType definition
FeaturedResultsSetStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## FsxFileSystemTypeType

```python
# FsxFileSystemTypeType usage example
from mypy_boto3_kendra.literals import FsxFileSystemTypeType

def get_value() -> FsxFileSystemTypeType:
    return "WINDOWS"
```

```python
# FsxFileSystemTypeType definition
FsxFileSystemTypeType = Literal[
    "WINDOWS",
]
```
## HighlightTypeType

```python
# HighlightTypeType usage example
from mypy_boto3_kendra.literals import HighlightTypeType

def get_value() -> HighlightTypeType:
    return "STANDARD"
```

```python
# HighlightTypeType definition
HighlightTypeType = Literal[
    "STANDARD",
    "THESAURUS_SYNONYM",
]
```
## IndexEditionType

```python
# IndexEditionType usage example
from mypy_boto3_kendra.literals import IndexEditionType

def get_value() -> IndexEditionType:
    return "DEVELOPER_EDITION"
```

```python
# IndexEditionType definition
IndexEditionType = Literal[
    "DEVELOPER_EDITION",
    "ENTERPRISE_EDITION",
    "GEN_AI_ENTERPRISE_EDITION",
]
```
## IndexStatusType

```python
# IndexStatusType usage example
from mypy_boto3_kendra.literals import IndexStatusType

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
    "SYSTEM_UPDATING",
    "UPDATING",
]
```
## IntervalType

```python
# IntervalType usage example
from mypy_boto3_kendra.literals import IntervalType

def get_value() -> IntervalType:
    return "ONE_MONTH_AGO"
```

```python
# IntervalType definition
IntervalType = Literal[
    "ONE_MONTH_AGO",
    "ONE_WEEK_AGO",
    "THIS_MONTH",
    "THIS_WEEK",
    "TWO_MONTHS_AGO",
    "TWO_WEEKS_AGO",
]
```
## IssueSubEntityType

```python
# IssueSubEntityType usage example
from mypy_boto3_kendra.literals import IssueSubEntityType

def get_value() -> IssueSubEntityType:
    return "ATTACHMENTS"
```

```python
# IssueSubEntityType definition
IssueSubEntityType = Literal[
    "ATTACHMENTS",
    "COMMENTS",
    "WORKLOGS",
]
```
## KeyLocationType

```python
# KeyLocationType usage example
from mypy_boto3_kendra.literals import KeyLocationType

def get_value() -> KeyLocationType:
    return "SECRET_MANAGER"
```

```python
# KeyLocationType definition
KeyLocationType = Literal[
    "SECRET_MANAGER",
    "URL",
]
```
## MetricTypeType

```python
# MetricTypeType usage example
from mypy_boto3_kendra.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "AGG_QUERY_DOC_METRICS"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "AGG_QUERY_DOC_METRICS",
    "DOCS_BY_CLICK_COUNT",
    "QUERIES_BY_COUNT",
    "QUERIES_BY_ZERO_CLICK_RATE",
    "QUERIES_BY_ZERO_RESULT_RATE",
    "TREND_QUERY_DOC_METRICS",
]
```
## MissingAttributeKeyStrategyType

```python
# MissingAttributeKeyStrategyType usage example
from mypy_boto3_kendra.literals import MissingAttributeKeyStrategyType

def get_value() -> MissingAttributeKeyStrategyType:
    return "COLLAPSE"
```

```python
# MissingAttributeKeyStrategyType definition
MissingAttributeKeyStrategyType = Literal[
    "COLLAPSE",
    "EXPAND",
    "IGNORE",
]
```
## ModeType

```python
# ModeType usage example
from mypy_boto3_kendra.literals import ModeType

def get_value() -> ModeType:
    return "ENABLED"
```

```python
# ModeType definition
ModeType = Literal[
    "ENABLED",
    "LEARN_ONLY",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_kendra.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python
# OrderType definition
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## PersonaType

```python
# PersonaType usage example
from mypy_boto3_kendra.literals import PersonaType

def get_value() -> PersonaType:
    return "OWNER"
```

```python
# PersonaType definition
PersonaType = Literal[
    "OWNER",
    "VIEWER",
]
```
## PrincipalMappingStatusType

```python
# PrincipalMappingStatusType usage example
from mypy_boto3_kendra.literals import PrincipalMappingStatusType

def get_value() -> PrincipalMappingStatusType:
    return "DELETED"
```

```python
# PrincipalMappingStatusType definition
PrincipalMappingStatusType = Literal[
    "DELETED",
    "DELETING",
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_kendra.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## QueryIdentifiersEnclosingOptionType

```python
# QueryIdentifiersEnclosingOptionType usage example
from mypy_boto3_kendra.literals import QueryIdentifiersEnclosingOptionType

def get_value() -> QueryIdentifiersEnclosingOptionType:
    return "DOUBLE_QUOTES"
```

```python
# QueryIdentifiersEnclosingOptionType definition
QueryIdentifiersEnclosingOptionType = Literal[
    "DOUBLE_QUOTES",
    "NONE",
]
```
## QueryResultFormatType

```python
# QueryResultFormatType usage example
from mypy_boto3_kendra.literals import QueryResultFormatType

def get_value() -> QueryResultFormatType:
    return "TABLE"
```

```python
# QueryResultFormatType definition
QueryResultFormatType = Literal[
    "TABLE",
    "TEXT",
]
```
## QueryResultTypeType

```python
# QueryResultTypeType usage example
from mypy_boto3_kendra.literals import QueryResultTypeType

def get_value() -> QueryResultTypeType:
    return "ANSWER"
```

```python
# QueryResultTypeType definition
QueryResultTypeType = Literal[
    "ANSWER",
    "DOCUMENT",
    "QUESTION_ANSWER",
]
```
## QuerySuggestionsBlockListStatusType

```python
# QuerySuggestionsBlockListStatusType usage example
from mypy_boto3_kendra.literals import QuerySuggestionsBlockListStatusType

def get_value() -> QuerySuggestionsBlockListStatusType:
    return "ACTIVE"
```

```python
# QuerySuggestionsBlockListStatusType definition
QuerySuggestionsBlockListStatusType = Literal[
    "ACTIVE",
    "ACTIVE_BUT_UPDATE_FAILED",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## QuerySuggestionsStatusType

```python
# QuerySuggestionsStatusType usage example
from mypy_boto3_kendra.literals import QuerySuggestionsStatusType

def get_value() -> QuerySuggestionsStatusType:
    return "ACTIVE"
```

```python
# QuerySuggestionsStatusType definition
QuerySuggestionsStatusType = Literal[
    "ACTIVE",
    "UPDATING",
]
```
## ReadAccessTypeType

```python
# ReadAccessTypeType usage example
from mypy_boto3_kendra.literals import ReadAccessTypeType

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
## RelevanceTypeType

```python
# RelevanceTypeType usage example
from mypy_boto3_kendra.literals import RelevanceTypeType

def get_value() -> RelevanceTypeType:
    return "NOT_RELEVANT"
```

```python
# RelevanceTypeType definition
RelevanceTypeType = Literal[
    "NOT_RELEVANT",
    "RELEVANT",
]
```
## SalesforceChatterFeedIncludeFilterTypeType

```python
# SalesforceChatterFeedIncludeFilterTypeType usage example
from mypy_boto3_kendra.literals import SalesforceChatterFeedIncludeFilterTypeType

def get_value() -> SalesforceChatterFeedIncludeFilterTypeType:
    return "ACTIVE_USER"
```

```python
# SalesforceChatterFeedIncludeFilterTypeType definition
SalesforceChatterFeedIncludeFilterTypeType = Literal[
    "ACTIVE_USER",
    "STANDARD_USER",
]
```
## SalesforceKnowledgeArticleStateType

```python
# SalesforceKnowledgeArticleStateType usage example
from mypy_boto3_kendra.literals import SalesforceKnowledgeArticleStateType

def get_value() -> SalesforceKnowledgeArticleStateType:
    return "ARCHIVED"
```

```python
# SalesforceKnowledgeArticleStateType definition
SalesforceKnowledgeArticleStateType = Literal[
    "ARCHIVED",
    "DRAFT",
    "PUBLISHED",
]
```
## SalesforceStandardObjectNameType

```python
# SalesforceStandardObjectNameType usage example
from mypy_boto3_kendra.literals import SalesforceStandardObjectNameType

def get_value() -> SalesforceStandardObjectNameType:
    return "ACCOUNT"
```

```python
# SalesforceStandardObjectNameType definition
SalesforceStandardObjectNameType = Literal[
    "ACCOUNT",
    "CAMPAIGN",
    "CASE",
    "CONTACT",
    "CONTRACT",
    "DOCUMENT",
    "GROUP",
    "IDEA",
    "LEAD",
    "OPPORTUNITY",
    "PARTNER",
    "PRICEBOOK",
    "PRODUCT",
    "PROFILE",
    "SOLUTION",
    "TASK",
    "USER",
]
```
## ScoreConfidenceType

```python
# ScoreConfidenceType usage example
from mypy_boto3_kendra.literals import ScoreConfidenceType

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
## ServiceNowAuthenticationTypeType

```python
# ServiceNowAuthenticationTypeType usage example
from mypy_boto3_kendra.literals import ServiceNowAuthenticationTypeType

def get_value() -> ServiceNowAuthenticationTypeType:
    return "HTTP_BASIC"
```

```python
# ServiceNowAuthenticationTypeType definition
ServiceNowAuthenticationTypeType = Literal[
    "HTTP_BASIC",
    "OAUTH2",
]
```
## ServiceNowBuildVersionTypeType

```python
# ServiceNowBuildVersionTypeType usage example
from mypy_boto3_kendra.literals import ServiceNowBuildVersionTypeType

def get_value() -> ServiceNowBuildVersionTypeType:
    return "LONDON"
```

```python
# ServiceNowBuildVersionTypeType definition
ServiceNowBuildVersionTypeType = Literal[
    "LONDON",
    "OTHERS",
]
```
## SharePointOnlineAuthenticationTypeType

```python
# SharePointOnlineAuthenticationTypeType usage example
from mypy_boto3_kendra.literals import SharePointOnlineAuthenticationTypeType

def get_value() -> SharePointOnlineAuthenticationTypeType:
    return "HTTP_BASIC"
```

```python
# SharePointOnlineAuthenticationTypeType definition
SharePointOnlineAuthenticationTypeType = Literal[
    "HTTP_BASIC",
    "OAUTH2",
]
```
## SharePointVersionType

```python
# SharePointVersionType usage example
from mypy_boto3_kendra.literals import SharePointVersionType

def get_value() -> SharePointVersionType:
    return "SHAREPOINT_2013"
```

```python
# SharePointVersionType definition
SharePointVersionType = Literal[
    "SHAREPOINT_2013",
    "SHAREPOINT_2016",
    "SHAREPOINT_2019",
    "SHAREPOINT_ONLINE",
]
```
## SlackEntityType

```python
# SlackEntityType usage example
from mypy_boto3_kendra.literals import SlackEntityType

def get_value() -> SlackEntityType:
    return "DIRECT_MESSAGE"
```

```python
# SlackEntityType definition
SlackEntityType = Literal[
    "DIRECT_MESSAGE",
    "GROUP_MESSAGE",
    "PRIVATE_CHANNEL",
    "PUBLIC_CHANNEL",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_kendra.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SuggestionTypeType

```python
# SuggestionTypeType usage example
from mypy_boto3_kendra.literals import SuggestionTypeType

def get_value() -> SuggestionTypeType:
    return "DOCUMENT_ATTRIBUTES"
```

```python
# SuggestionTypeType definition
SuggestionTypeType = Literal[
    "DOCUMENT_ATTRIBUTES",
    "QUERY",
]
```
## ThesaurusStatusType

```python
# ThesaurusStatusType usage example
from mypy_boto3_kendra.literals import ThesaurusStatusType

def get_value() -> ThesaurusStatusType:
    return "ACTIVE"
```

```python
# ThesaurusStatusType definition
ThesaurusStatusType = Literal[
    "ACTIVE",
    "ACTIVE_BUT_UPDATE_FAILED",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_kendra.literals import TypeType

def get_value() -> TypeType:
    return "ON_PREMISE"
```

```python
# TypeType definition
TypeType = Literal[
    "ON_PREMISE",
    "SAAS",
]
```
## UserContextPolicyType

```python
# UserContextPolicyType usage example
from mypy_boto3_kendra.literals import UserContextPolicyType

def get_value() -> UserContextPolicyType:
    return "ATTRIBUTE_FILTER"
```

```python
# UserContextPolicyType definition
UserContextPolicyType = Literal[
    "ATTRIBUTE_FILTER",
    "USER_TOKEN",
]
```
## UserGroupResolutionModeType

```python
# UserGroupResolutionModeType usage example
from mypy_boto3_kendra.literals import UserGroupResolutionModeType

def get_value() -> UserGroupResolutionModeType:
    return "AWS_SSO"
```

```python
# UserGroupResolutionModeType definition
UserGroupResolutionModeType = Literal[
    "AWS_SSO",
    "NONE",
]
```
## WarningCodeType

```python
# WarningCodeType usage example
from mypy_boto3_kendra.literals import WarningCodeType

def get_value() -> WarningCodeType:
    return "QUERY_LANGUAGE_INVALID_SYNTAX"
```

```python
# WarningCodeType definition
WarningCodeType = Literal[
    "QUERY_LANGUAGE_INVALID_SYNTAX",
]
```
## WebCrawlerModeType

```python
# WebCrawlerModeType usage example
from mypy_boto3_kendra.literals import WebCrawlerModeType

def get_value() -> WebCrawlerModeType:
    return "EVERYTHING"
```

```python
# WebCrawlerModeType definition
WebCrawlerModeType = Literal[
    "EVERYTHING",
    "HOST_ONLY",
    "SUBDOMAINS",
]
```
## KendraServiceName

```python
# KendraServiceName usage example
from mypy_boto3_kendra.literals import KendraServiceName

def get_value() -> KendraServiceName:
    return "kendra"
```

```python
# KendraServiceName definition
KendraServiceName = Literal[
    "kendra",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kendra.literals import ServiceName

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
from mypy_boto3_kendra.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_kendra.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
