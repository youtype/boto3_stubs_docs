# Literals

> [Index](../README.md) > [BedrockRuntime](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-runtime](https://pypi.org/project/mypy-boto3-bedrock-runtime/).

## AsyncInvokeStatusType

```python
# AsyncInvokeStatusType usage example
from mypy_boto3_bedrock_runtime.literals import AsyncInvokeStatusType

def get_value() -> AsyncInvokeStatusType:
    return "Completed"
```

```python
# AsyncInvokeStatusType definition
AsyncInvokeStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
]
```
## AudioFormatType

```python
# AudioFormatType usage example
from mypy_boto3_bedrock_runtime.literals import AudioFormatType

def get_value() -> AudioFormatType:
    return "aac"
```

```python
# AudioFormatType definition
AudioFormatType = Literal[
    "aac",
    "flac",
    "m4a",
    "mka",
    "mkv",
    "mp3",
    "mp4",
    "mpeg",
    "mpga",
    "ogg",
    "opus",
    "pcm",
    "wav",
    "webm",
    "x-aac",
]
```
## CachePointTypeType

```python
# CachePointTypeType usage example
from mypy_boto3_bedrock_runtime.literals import CachePointTypeType

def get_value() -> CachePointTypeType:
    return "default"
```

```python
# CachePointTypeType definition
CachePointTypeType = Literal[
    "default",
]
```
## CacheTTLType

```python
# CacheTTLType usage example
from mypy_boto3_bedrock_runtime.literals import CacheTTLType

def get_value() -> CacheTTLType:
    return "1h"
```

```python
# CacheTTLType definition
CacheTTLType = Literal[
    "1h",
    "5m",
]
```
## ConversationRoleType

```python
# ConversationRoleType usage example
from mypy_boto3_bedrock_runtime.literals import ConversationRoleType

def get_value() -> ConversationRoleType:
    return "assistant"
```

```python
# ConversationRoleType definition
ConversationRoleType = Literal[
    "assistant",
    "system",
    "user",
]
```
## DocumentFormatType

```python
# DocumentFormatType usage example
from mypy_boto3_bedrock_runtime.literals import DocumentFormatType

def get_value() -> DocumentFormatType:
    return "csv"
```

```python
# DocumentFormatType definition
DocumentFormatType = Literal[
    "csv",
    "doc",
    "docx",
    "html",
    "md",
    "pdf",
    "txt",
    "xls",
    "xlsx",
]
```
## GuardrailActionType

```python
# GuardrailActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailActionType

def get_value() -> GuardrailActionType:
    return "GUARDRAIL_INTERVENED"
```

```python
# GuardrailActionType definition
GuardrailActionType = Literal[
    "GUARDRAIL_INTERVENED",
    "NONE",
]
```
## GuardrailAutomatedReasoningLogicWarningTypeType

```python
# GuardrailAutomatedReasoningLogicWarningTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailAutomatedReasoningLogicWarningTypeType

def get_value() -> GuardrailAutomatedReasoningLogicWarningTypeType:
    return "ALWAYS_FALSE"
```

```python
# GuardrailAutomatedReasoningLogicWarningTypeType definition
GuardrailAutomatedReasoningLogicWarningTypeType = Literal[
    "ALWAYS_FALSE",
    "ALWAYS_TRUE",
]
```
## GuardrailChecksContentFilterCategoryType

```python
# GuardrailChecksContentFilterCategoryType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailChecksContentFilterCategoryType

def get_value() -> GuardrailChecksContentFilterCategoryType:
    return "HATE"
```

```python
# GuardrailChecksContentFilterCategoryType definition
GuardrailChecksContentFilterCategoryType = Literal[
    "HATE",
    "INSULTS",
    "MISCONDUCT",
    "SEXUAL",
    "VIOLENCE",
]
```
## GuardrailChecksPromptAttackCategoryType

```python
# GuardrailChecksPromptAttackCategoryType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailChecksPromptAttackCategoryType

def get_value() -> GuardrailChecksPromptAttackCategoryType:
    return "JAILBREAK"
```

```python
# GuardrailChecksPromptAttackCategoryType definition
GuardrailChecksPromptAttackCategoryType = Literal[
    "JAILBREAK",
    "PROMPT_INJECTION",
    "PROMPT_LEAKAGE",
]
```
## GuardrailChecksRoleType

```python
# GuardrailChecksRoleType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailChecksRoleType

def get_value() -> GuardrailChecksRoleType:
    return "assistant"
```

```python
# GuardrailChecksRoleType definition
GuardrailChecksRoleType = Literal[
    "assistant",
    "system",
    "user",
]
```
## GuardrailChecksSensitiveInformationEntityTypeType

```python
# GuardrailChecksSensitiveInformationEntityTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailChecksSensitiveInformationEntityTypeType

def get_value() -> GuardrailChecksSensitiveInformationEntityTypeType:
    return "ADDRESS"
```

```python
# GuardrailChecksSensitiveInformationEntityTypeType definition
GuardrailChecksSensitiveInformationEntityTypeType = Literal[
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
## GuardrailContentFilterConfidenceType

```python
# GuardrailContentFilterConfidenceType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentFilterConfidenceType

def get_value() -> GuardrailContentFilterConfidenceType:
    return "HIGH"
```

```python
# GuardrailContentFilterConfidenceType definition
GuardrailContentFilterConfidenceType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## GuardrailContentFilterStrengthType

```python
# GuardrailContentFilterStrengthType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentFilterStrengthType

def get_value() -> GuardrailContentFilterStrengthType:
    return "HIGH"
```

```python
# GuardrailContentFilterStrengthType definition
GuardrailContentFilterStrengthType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## GuardrailContentFilterTypeType

```python
# GuardrailContentFilterTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentFilterTypeType

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
## GuardrailContentPolicyActionType

```python
# GuardrailContentPolicyActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentPolicyActionType

def get_value() -> GuardrailContentPolicyActionType:
    return "BLOCKED"
```

```python
# GuardrailContentPolicyActionType definition
GuardrailContentPolicyActionType = Literal[
    "BLOCKED",
    "NONE",
]
```
## GuardrailContentQualifierType

```python
# GuardrailContentQualifierType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentQualifierType

def get_value() -> GuardrailContentQualifierType:
    return "grounding_source"
```

```python
# GuardrailContentQualifierType definition
GuardrailContentQualifierType = Literal[
    "grounding_source",
    "guard_content",
    "query",
]
```
## GuardrailContentSourceType

```python
# GuardrailContentSourceType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContentSourceType

def get_value() -> GuardrailContentSourceType:
    return "INPUT"
```

```python
# GuardrailContentSourceType definition
GuardrailContentSourceType = Literal[
    "INPUT",
    "OUTPUT",
]
```
## GuardrailContextualGroundingFilterTypeType

```python
# GuardrailContextualGroundingFilterTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContextualGroundingFilterTypeType

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
## GuardrailContextualGroundingPolicyActionType

```python
# GuardrailContextualGroundingPolicyActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailContextualGroundingPolicyActionType

def get_value() -> GuardrailContextualGroundingPolicyActionType:
    return "BLOCKED"
```

```python
# GuardrailContextualGroundingPolicyActionType definition
GuardrailContextualGroundingPolicyActionType = Literal[
    "BLOCKED",
    "NONE",
]
```
## GuardrailConverseContentQualifierType

```python
# GuardrailConverseContentQualifierType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailConverseContentQualifierType

def get_value() -> GuardrailConverseContentQualifierType:
    return "grounding_source"
```

```python
# GuardrailConverseContentQualifierType definition
GuardrailConverseContentQualifierType = Literal[
    "grounding_source",
    "guard_content",
    "query",
]
```
## GuardrailConverseImageFormatType

```python
# GuardrailConverseImageFormatType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailConverseImageFormatType

def get_value() -> GuardrailConverseImageFormatType:
    return "jpeg"
```

```python
# GuardrailConverseImageFormatType definition
GuardrailConverseImageFormatType = Literal[
    "jpeg",
    "png",
]
```
## GuardrailImageFormatType

```python
# GuardrailImageFormatType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailImageFormatType

def get_value() -> GuardrailImageFormatType:
    return "jpeg"
```

```python
# GuardrailImageFormatType definition
GuardrailImageFormatType = Literal[
    "jpeg",
    "png",
]
```
## GuardrailManagedWordTypeType

```python
# GuardrailManagedWordTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailManagedWordTypeType

def get_value() -> GuardrailManagedWordTypeType:
    return "PROFANITY"
```

```python
# GuardrailManagedWordTypeType definition
GuardrailManagedWordTypeType = Literal[
    "PROFANITY",
]
```
## GuardrailOriginType

```python
# GuardrailOriginType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailOriginType

def get_value() -> GuardrailOriginType:
    return "ACCOUNT_ENFORCED"
```

```python
# GuardrailOriginType definition
GuardrailOriginType = Literal[
    "ACCOUNT_ENFORCED",
    "ORGANIZATION_ENFORCED",
    "REQUEST",
]
```
## GuardrailOutputScopeType

```python
# GuardrailOutputScopeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailOutputScopeType

def get_value() -> GuardrailOutputScopeType:
    return "FULL"
```

```python
# GuardrailOutputScopeType definition
GuardrailOutputScopeType = Literal[
    "FULL",
    "INTERVENTIONS",
]
```
## GuardrailOwnershipType

```python
# GuardrailOwnershipType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailOwnershipType

def get_value() -> GuardrailOwnershipType:
    return "CROSS_ACCOUNT"
```

```python
# GuardrailOwnershipType definition
GuardrailOwnershipType = Literal[
    "CROSS_ACCOUNT",
    "SELF",
]
```
## GuardrailPiiEntityTypeType

```python
# GuardrailPiiEntityTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailPiiEntityTypeType

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
## GuardrailSensitiveInformationPolicyActionType

```python
# GuardrailSensitiveInformationPolicyActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailSensitiveInformationPolicyActionType

def get_value() -> GuardrailSensitiveInformationPolicyActionType:
    return "ANONYMIZED"
```

```python
# GuardrailSensitiveInformationPolicyActionType definition
GuardrailSensitiveInformationPolicyActionType = Literal[
    "ANONYMIZED",
    "BLOCKED",
    "NONE",
]
```
## GuardrailStreamProcessingModeType

```python
# GuardrailStreamProcessingModeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailStreamProcessingModeType

def get_value() -> GuardrailStreamProcessingModeType:
    return "async"
```

```python
# GuardrailStreamProcessingModeType definition
GuardrailStreamProcessingModeType = Literal[
    "async",
    "sync",
]
```
## GuardrailTopicPolicyActionType

```python
# GuardrailTopicPolicyActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailTopicPolicyActionType

def get_value() -> GuardrailTopicPolicyActionType:
    return "BLOCKED"
```

```python
# GuardrailTopicPolicyActionType definition
GuardrailTopicPolicyActionType = Literal[
    "BLOCKED",
    "NONE",
]
```
## GuardrailTopicTypeType

```python
# GuardrailTopicTypeType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailTopicTypeType

def get_value() -> GuardrailTopicTypeType:
    return "DENY"
```

```python
# GuardrailTopicTypeType definition
GuardrailTopicTypeType = Literal[
    "DENY",
]
```
## GuardrailTraceType

```python
# GuardrailTraceType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailTraceType

def get_value() -> GuardrailTraceType:
    return "disabled"
```

```python
# GuardrailTraceType definition
GuardrailTraceType = Literal[
    "disabled",
    "enabled",
    "enabled_full",
]
```
## GuardrailWordPolicyActionType

```python
# GuardrailWordPolicyActionType usage example
from mypy_boto3_bedrock_runtime.literals import GuardrailWordPolicyActionType

def get_value() -> GuardrailWordPolicyActionType:
    return "BLOCKED"
```

```python
# GuardrailWordPolicyActionType definition
GuardrailWordPolicyActionType = Literal[
    "BLOCKED",
    "NONE",
]
```
## ImageFormatType

```python
# ImageFormatType usage example
from mypy_boto3_bedrock_runtime.literals import ImageFormatType

def get_value() -> ImageFormatType:
    return "gif"
```

```python
# ImageFormatType definition
ImageFormatType = Literal[
    "gif",
    "jpeg",
    "png",
    "webp",
]
```
## ListAsyncInvokesPaginatorName

```python
# ListAsyncInvokesPaginatorName usage example
from mypy_boto3_bedrock_runtime.literals import ListAsyncInvokesPaginatorName

def get_value() -> ListAsyncInvokesPaginatorName:
    return "list_async_invokes"
```

```python
# ListAsyncInvokesPaginatorName definition
ListAsyncInvokesPaginatorName = Literal[
    "list_async_invokes",
]
```
## OutputFormatTypeType

```python
# OutputFormatTypeType usage example
from mypy_boto3_bedrock_runtime.literals import OutputFormatTypeType

def get_value() -> OutputFormatTypeType:
    return "json_schema"
```

```python
# OutputFormatTypeType definition
OutputFormatTypeType = Literal[
    "json_schema",
]
```
## PerformanceConfigLatencyType

```python
# PerformanceConfigLatencyType usage example
from mypy_boto3_bedrock_runtime.literals import PerformanceConfigLatencyType

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
## ServiceTierTypeType

```python
# ServiceTierTypeType usage example
from mypy_boto3_bedrock_runtime.literals import ServiceTierTypeType

def get_value() -> ServiceTierTypeType:
    return "default"
```

```python
# ServiceTierTypeType definition
ServiceTierTypeType = Literal[
    "default",
    "flex",
    "priority",
    "reserved",
]
```
## SortAsyncInvocationByType

```python
# SortAsyncInvocationByType usage example
from mypy_boto3_bedrock_runtime.literals import SortAsyncInvocationByType

def get_value() -> SortAsyncInvocationByType:
    return "SubmissionTime"
```

```python
# SortAsyncInvocationByType definition
SortAsyncInvocationByType = Literal[
    "SubmissionTime",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_bedrock_runtime.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## StopReasonType

```python
# StopReasonType usage example
from mypy_boto3_bedrock_runtime.literals import StopReasonType

def get_value() -> StopReasonType:
    return "content_filtered"
```

```python
# StopReasonType definition
StopReasonType = Literal[
    "content_filtered",
    "end_turn",
    "guardrail_intervened",
    "malformed_model_output",
    "malformed_tool_use",
    "max_tokens",
    "model_context_window_exceeded",
    "stop_sequence",
    "tool_use",
]
```
## ToolResultStatusType

```python
# ToolResultStatusType usage example
from mypy_boto3_bedrock_runtime.literals import ToolResultStatusType

def get_value() -> ToolResultStatusType:
    return "error"
```

```python
# ToolResultStatusType definition
ToolResultStatusType = Literal[
    "error",
    "success",
]
```
## ToolUseTypeType

```python
# ToolUseTypeType usage example
from mypy_boto3_bedrock_runtime.literals import ToolUseTypeType

def get_value() -> ToolUseTypeType:
    return "server_tool_use"
```

```python
# ToolUseTypeType definition
ToolUseTypeType = Literal[
    "server_tool_use",
    "tool_use",
]
```
## TraceType

```python
# TraceType usage example
from mypy_boto3_bedrock_runtime.literals import TraceType

def get_value() -> TraceType:
    return "DISABLED"
```

```python
# TraceType definition
TraceType = Literal[
    "DISABLED",
    "ENABLED",
    "ENABLED_FULL",
]
```
## VideoFormatType

```python
# VideoFormatType usage example
from mypy_boto3_bedrock_runtime.literals import VideoFormatType

def get_value() -> VideoFormatType:
    return "flv"
```

```python
# VideoFormatType definition
VideoFormatType = Literal[
    "flv",
    "mkv",
    "mov",
    "mp4",
    "mpeg",
    "mpg",
    "three_gp",
    "webm",
    "wmv",
]
```
## BedrockRuntimeServiceName

```python
# BedrockRuntimeServiceName usage example
from mypy_boto3_bedrock_runtime.literals import BedrockRuntimeServiceName

def get_value() -> BedrockRuntimeServiceName:
    return "bedrock-runtime"
```

```python
# BedrockRuntimeServiceName definition
BedrockRuntimeServiceName = Literal[
    "bedrock-runtime",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bedrock_runtime.literals import ServiceName

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
from mypy_boto3_bedrock_runtime.literals import ResourceServiceName

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
from mypy_boto3_bedrock_runtime.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_async_invokes"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_async_invokes",
]
```
