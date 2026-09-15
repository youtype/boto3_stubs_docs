# Literals

> [Index](../README.md) > [DevOpsAgentService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DevOpsAgentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-agent.html#devopsagentservice)
    type annotations stubs module [mypy-boto3-devops-agent](https://pypi.org/project/mypy-boto3-devops-agent/).

## AgentSpacePreferenceKeyType

```python
# AgentSpacePreferenceKeyType usage example
from mypy_boto3_devops_agent.literals import AgentSpacePreferenceKeyType

def get_value() -> AgentSpacePreferenceKeyType:
    return "elevatedActionsEnabled"
```

```python
# AgentSpacePreferenceKeyType definition
AgentSpacePreferenceKeyType = Literal[
    "elevatedActionsEnabled",
]
```
## ApprovalActionTypeType

```python
# ApprovalActionTypeType usage example
from mypy_boto3_devops_agent.literals import ApprovalActionTypeType

def get_value() -> ApprovalActionTypeType:
    return "APPROVED"
```

```python
# ApprovalActionTypeType definition
ApprovalActionTypeType = Literal[
    "APPROVED",
    "REJECTED",
]
```
## ApprovalStatusType

```python
# ApprovalStatusType usage example
from mypy_boto3_devops_agent.literals import ApprovalStatusType

def get_value() -> ApprovalStatusType:
    return "APPROVED"
```

```python
# ApprovalStatusType definition
ApprovalStatusType = Literal[
    "APPROVED",
    "PENDING",
    "REDEEMED",
    "REJECTED",
    "REVOKED",
]
```
## AuthFlowType

```python
# AuthFlowType usage example
from mypy_boto3_devops_agent.literals import AuthFlowType

def get_value() -> AuthFlowType:
    return "iam"
```

```python
# AuthFlowType definition
AuthFlowType = Literal[
    "iam",
    "idc",
    "idp",
]
```
## CapabilityTypeType

```python
# CapabilityTypeType usage example
from mypy_boto3_devops_agent.literals import CapabilityTypeType

def get_value() -> CapabilityTypeType:
    return "RELEASE_READINESS_REVIEW"
```

```python
# CapabilityTypeType definition
CapabilityTypeType = Literal[
    "RELEASE_READINESS_REVIEW",
    "RELEASE_READINESS_REVIEW_AUTOMATED_TESTING",
]
```
## EventChannelTypeType

```python
# EventChannelTypeType usage example
from mypy_boto3_devops_agent.literals import EventChannelTypeType

def get_value() -> EventChannelTypeType:
    return "webhook"
```

```python
# EventChannelTypeType definition
EventChannelTypeType = Literal[
    "webhook",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_devops_agent.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "CANCELED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "CANCELED",
    "FAILED",
    "RUNNING",
    "STOPPED",
    "TIMED_OUT",
    "WAITING",
]
```
## GitLabTokenTypeType

```python
# GitLabTokenTypeType usage example
from mypy_boto3_devops_agent.literals import GitLabTokenTypeType

def get_value() -> GitLabTokenTypeType:
    return "group"
```

```python
# GitLabTokenTypeType definition
GitLabTokenTypeType = Literal[
    "group",
    "personal",
]
```
## GithubRepoOwnerTypeType

```python
# GithubRepoOwnerTypeType usage example
from mypy_boto3_devops_agent.literals import GithubRepoOwnerTypeType

def get_value() -> GithubRepoOwnerTypeType:
    return "organization"
```

```python
# GithubRepoOwnerTypeType definition
GithubRepoOwnerTypeType = Literal[
    "organization",
    "user",
]
```
## GoalStatusType

```python
# GoalStatusType usage example
from mypy_boto3_devops_agent.literals import GoalStatusType

def get_value() -> GoalStatusType:
    return "ACTIVE"
```

```python
# GoalStatusType definition
GoalStatusType = Literal[
    "ACTIVE",
    "COMPLETE",
    "PAUSED",
]
```
## GoalTypeType

```python
# GoalTypeType usage example
from mypy_boto3_devops_agent.literals import GoalTypeType

def get_value() -> GoalTypeType:
    return "CUSTOMER_DEFINED"
```

```python
# GoalTypeType definition
GoalTypeType = Literal[
    "CUSTOMER_DEFINED",
    "ONCALL_REPORT",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_devops_agent.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUAL_STACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4",
    "IPV6",
]
```
## ListAgentSpacesPaginatorName

```python
# ListAgentSpacesPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAgentSpacesPaginatorName

def get_value() -> ListAgentSpacesPaginatorName:
    return "list_agent_spaces"
```

```python
# ListAgentSpacesPaginatorName definition
ListAgentSpacesPaginatorName = Literal[
    "list_agent_spaces",
]
```
## ListAssetFilesPaginatorName

```python
# ListAssetFilesPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAssetFilesPaginatorName

def get_value() -> ListAssetFilesPaginatorName:
    return "list_asset_files"
```

```python
# ListAssetFilesPaginatorName definition
ListAssetFilesPaginatorName = Literal[
    "list_asset_files",
]
```
## ListAssetTypesPaginatorName

```python
# ListAssetTypesPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAssetTypesPaginatorName

def get_value() -> ListAssetTypesPaginatorName:
    return "list_asset_types"
```

```python
# ListAssetTypesPaginatorName definition
ListAssetTypesPaginatorName = Literal[
    "list_asset_types",
]
```
## ListAssetVersionsPaginatorName

```python
# ListAssetVersionsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAssetVersionsPaginatorName

def get_value() -> ListAssetVersionsPaginatorName:
    return "list_asset_versions"
```

```python
# ListAssetVersionsPaginatorName definition
ListAssetVersionsPaginatorName = Literal[
    "list_asset_versions",
]
```
## ListAssetsPaginatorName

```python
# ListAssetsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAssetsPaginatorName

def get_value() -> ListAssetsPaginatorName:
    return "list_assets"
```

```python
# ListAssetsPaginatorName definition
ListAssetsPaginatorName = Literal[
    "list_assets",
]
```
## ListAssociationsPaginatorName

```python
# ListAssociationsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python
# ListAssociationsPaginatorName definition
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListBacklogTasksPaginatorName

```python
# ListBacklogTasksPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListBacklogTasksPaginatorName

def get_value() -> ListBacklogTasksPaginatorName:
    return "list_backlog_tasks"
```

```python
# ListBacklogTasksPaginatorName definition
ListBacklogTasksPaginatorName = Literal[
    "list_backlog_tasks",
]
```
## ListExecutionsPaginatorName

```python
# ListExecutionsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python
# ListExecutionsPaginatorName definition
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListGoalsPaginatorName

```python
# ListGoalsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListGoalsPaginatorName

def get_value() -> ListGoalsPaginatorName:
    return "list_goals"
```

```python
# ListGoalsPaginatorName definition
ListGoalsPaginatorName = Literal[
    "list_goals",
]
```
## ListJournalRecordsPaginatorName

```python
# ListJournalRecordsPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListJournalRecordsPaginatorName

def get_value() -> ListJournalRecordsPaginatorName:
    return "list_journal_records"
```

```python
# ListJournalRecordsPaginatorName definition
ListJournalRecordsPaginatorName = Literal[
    "list_journal_records",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTriggersPaginatorName

```python
# ListTriggersPaginatorName usage example
from mypy_boto3_devops_agent.literals import ListTriggersPaginatorName

def get_value() -> ListTriggersPaginatorName:
    return "list_triggers"
```

```python
# ListTriggersPaginatorName definition
ListTriggersPaginatorName = Literal[
    "list_triggers",
]
```
## MCPServerAuthorizationMethodType

```python
# MCPServerAuthorizationMethodType usage example
from mypy_boto3_devops_agent.literals import MCPServerAuthorizationMethodType

def get_value() -> MCPServerAuthorizationMethodType:
    return "api-key"
```

```python
# MCPServerAuthorizationMethodType definition
MCPServerAuthorizationMethodType = Literal[
    "api-key",
    "bearer-token",
    "oauth-3lo",
    "oauth-client-credentials",
]
```
## MonitorAccountTypeType

```python
# MonitorAccountTypeType usage example
from mypy_boto3_devops_agent.literals import MonitorAccountTypeType

def get_value() -> MonitorAccountTypeType:
    return "monitor"
```

```python
# MonitorAccountTypeType definition
MonitorAccountTypeType = Literal[
    "monitor",
]
```
## NewRelicRegionType

```python
# NewRelicRegionType usage example
from mypy_boto3_devops_agent.literals import NewRelicRegionType

def get_value() -> NewRelicRegionType:
    return "EU"
```

```python
# NewRelicRegionType definition
NewRelicRegionType = Literal[
    "EU",
    "JP",
    "US",
]
```
## OrderTypeType

```python
# OrderTypeType usage example
from mypy_boto3_devops_agent.literals import OrderTypeType

def get_value() -> OrderTypeType:
    return "ASC"
```

```python
# OrderTypeType definition
OrderTypeType = Literal[
    "ASC",
    "DESC",
]
```
## PostRegisterServiceSupportedServiceType

```python
# PostRegisterServiceSupportedServiceType usage example
from mypy_boto3_devops_agent.literals import PostRegisterServiceSupportedServiceType

def get_value() -> PostRegisterServiceSupportedServiceType:
    return "azureidentity"
```

```python
# PostRegisterServiceSupportedServiceType definition
PostRegisterServiceSupportedServiceType = Literal[
    "azureidentity",
    "dynatrace",
    "eventChannel",
    "gitlab",
    "mcpserver",
    "mcpserverdatadog",
    "mcpservergrafana",
    "mcpservernewrelic",
    "mcpserversigv4",
    "mcpserversplunk",
    "pagerduty",
    "remoteagent",
    "remoteagentsigv4",
    "servicenow",
]
```
## PriorityType

```python
# PriorityType usage example
from mypy_boto3_devops_agent.literals import PriorityType

def get_value() -> PriorityType:
    return "CRITICAL"
```

```python
# PriorityType definition
PriorityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
    "MINIMAL",
]
```
## PrivateConnectionStatusType

```python
# PrivateConnectionStatusType usage example
from mypy_boto3_devops_agent.literals import PrivateConnectionStatusType

def get_value() -> PrivateConnectionStatusType:
    return "ACTIVE"
```

```python
# PrivateConnectionStatusType definition
PrivateConnectionStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## PrivateConnectionTypeType

```python
# PrivateConnectionTypeType usage example
from mypy_boto3_devops_agent.literals import PrivateConnectionTypeType

def get_value() -> PrivateConnectionTypeType:
    return "SELF_MANAGED"
```

```python
# PrivateConnectionTypeType definition
PrivateConnectionTypeType = Literal[
    "SELF_MANAGED",
    "SERVICE_MANAGED",
]
```
## RecommendationPriorityType

```python
# RecommendationPriorityType usage example
from mypy_boto3_devops_agent.literals import RecommendationPriorityType

def get_value() -> RecommendationPriorityType:
    return "HIGH"
```

```python
# RecommendationPriorityType definition
RecommendationPriorityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_devops_agent.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "ACCEPTED"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "ACCEPTED",
    "CLOSED",
    "COMPLETED",
    "PROPOSED",
    "REJECTED",
    "UPDATE_IN_PROGRESS",
]
```
## RemoteAgentAuthorizationMethodType

```python
# RemoteAgentAuthorizationMethodType usage example
from mypy_boto3_devops_agent.literals import RemoteAgentAuthorizationMethodType

def get_value() -> RemoteAgentAuthorizationMethodType:
    return "api-key"
```

```python
# RemoteAgentAuthorizationMethodType definition
RemoteAgentAuthorizationMethodType = Literal[
    "api-key",
    "bearer-token",
    "oauth-client-credentials",
]
```
## ResourceConfigDnsResolutionType

```python
# ResourceConfigDnsResolutionType usage example
from mypy_boto3_devops_agent.literals import ResourceConfigDnsResolutionType

def get_value() -> ResourceConfigDnsResolutionType:
    return "IN_VPC"
```

```python
# ResourceConfigDnsResolutionType definition
ResourceConfigDnsResolutionType = Literal[
    "IN_VPC",
    "PUBLIC",
]
```
## SchedulerStateType

```python
# SchedulerStateType usage example
from mypy_boto3_devops_agent.literals import SchedulerStateType

def get_value() -> SchedulerStateType:
    return "DISABLED"
```

```python
# SchedulerStateType definition
SchedulerStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ServiceType

```python
# ServiceType usage example
from mypy_boto3_devops_agent.literals import ServiceType

def get_value() -> ServiceType:
    return "azure"
```

```python
# ServiceType definition
ServiceType = Literal[
    "azure",
    "azuredevops",
    "azureidentity",
    "dynatrace",
    "eventChannel",
    "github",
    "gitlab",
    "mcpserver",
    "mcpserverdatadog",
    "mcpservergrafana",
    "mcpservernewrelic",
    "mcpserversigv4",
    "mcpserversplunk",
    "pagerduty",
    "remoteagent",
    "remoteagentsigv4",
    "servicenow",
    "slack",
]
```
## SourceAccountTypeType

```python
# SourceAccountTypeType usage example
from mypy_boto3_devops_agent.literals import SourceAccountTypeType

def get_value() -> SourceAccountTypeType:
    return "source"
```

```python
# SourceAccountTypeType definition
SourceAccountTypeType = Literal[
    "source",
]
```
## TaskSortFieldType

```python
# TaskSortFieldType usage example
from mypy_boto3_devops_agent.literals import TaskSortFieldType

def get_value() -> TaskSortFieldType:
    return "CREATED_AT"
```

```python
# TaskSortFieldType definition
TaskSortFieldType = Literal[
    "CREATED_AT",
    "PRIORITY",
]
```
## TaskSortOrderType

```python
# TaskSortOrderType usage example
from mypy_boto3_devops_agent.literals import TaskSortOrderType

def get_value() -> TaskSortOrderType:
    return "ASC"
```

```python
# TaskSortOrderType definition
TaskSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_devops_agent.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "CANCELED"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "LINKED",
    "PENDING_CUSTOMER_APPROVAL",
    "PENDING_START",
    "PENDING_TRIAGE",
    "SKIPPED",
    "TIMED_OUT",
    "WAITING",
]
```
## TaskTypeType

```python
# TaskTypeType usage example
from mypy_boto3_devops_agent.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "EVALUATION"
```

```python
# TaskTypeType definition
TaskTypeType = Literal[
    "EVALUATION",
    "INVESTIGATION",
    "RELEASE_READINESS_REVIEW",
    "RELEASE_TESTING",
]
```
## ToolClassificationType

```python
# ToolClassificationType usage example
from mypy_boto3_devops_agent.literals import ToolClassificationType

def get_value() -> ToolClassificationType:
    return "DESTRUCTIVE"
```

```python
# ToolClassificationType definition
ToolClassificationType = Literal[
    "DESTRUCTIVE",
    "MUTATIVE",
    "READ_ONLY",
]
```
## TriggerEventType

```python
# TriggerEventType usage example
from mypy_boto3_devops_agent.literals import TriggerEventType

def get_value() -> TriggerEventType:
    return "PULL_REQUEST_DRAFT"
```

```python
# TriggerEventType definition
TriggerEventType = Literal[
    "PULL_REQUEST_DRAFT",
    "PULL_REQUEST_READY_FOR_REVIEW",
]
```
## UserTypeType

```python
# UserTypeType usage example
from mypy_boto3_devops_agent.literals import UserTypeType

def get_value() -> UserTypeType:
    return "IAM"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "IAM",
    "IDC",
    "IDP",
]
```
## ValidationStatusType

```python
# ValidationStatusType usage example
from mypy_boto3_devops_agent.literals import ValidationStatusType

def get_value() -> ValidationStatusType:
    return "invalid"
```

```python
# ValidationStatusType definition
ValidationStatusType = Literal[
    "invalid",
    "pending-confirmation",
    "valid",
]
```
## WebhookTypeType

```python
# WebhookTypeType usage example
from mypy_boto3_devops_agent.literals import WebhookTypeType

def get_value() -> WebhookTypeType:
    return "apikey"
```

```python
# WebhookTypeType definition
WebhookTypeType = Literal[
    "apikey",
    "gitlab",
    "hmac",
    "pagerduty",
]
```
## DevOpsAgentServiceServiceName

```python
# DevOpsAgentServiceServiceName usage example
from mypy_boto3_devops_agent.literals import DevOpsAgentServiceServiceName

def get_value() -> DevOpsAgentServiceServiceName:
    return "devops-agent"
```

```python
# DevOpsAgentServiceServiceName definition
DevOpsAgentServiceServiceName = Literal[
    "devops-agent",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_devops_agent.literals import ServiceName

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
from mypy_boto3_devops_agent.literals import ResourceServiceName

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
from mypy_boto3_devops_agent.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agent_spaces"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agent_spaces",
    "list_asset_files",
    "list_asset_types",
    "list_asset_versions",
    "list_assets",
    "list_associations",
    "list_backlog_tasks",
    "list_executions",
    "list_goals",
    "list_journal_records",
    "list_services",
    "list_triggers",
]
```
