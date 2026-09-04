# Literals

> [Index](../README.md) > [CodePipeline](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## ActionCategoryType

```python
# ActionCategoryType usage example
from mypy_boto3_codepipeline.literals import ActionCategoryType

def get_value() -> ActionCategoryType:
    return "Approval"
```

```python
# ActionCategoryType definition
ActionCategoryType = Literal[
    "Approval",
    "Build",
    "Compute",
    "Deploy",
    "Invoke",
    "Source",
    "Test",
]
```
## ActionConfigurationPropertyTypeType

```python
# ActionConfigurationPropertyTypeType usage example
from mypy_boto3_codepipeline.literals import ActionConfigurationPropertyTypeType

def get_value() -> ActionConfigurationPropertyTypeType:
    return "Boolean"
```

```python
# ActionConfigurationPropertyTypeType definition
ActionConfigurationPropertyTypeType = Literal[
    "Boolean",
    "Number",
    "String",
]
```
## ActionExecutionStatusType

```python
# ActionExecutionStatusType usage example
from mypy_boto3_codepipeline.literals import ActionExecutionStatusType

def get_value() -> ActionExecutionStatusType:
    return "Abandoned"
```

```python
# ActionExecutionStatusType definition
ActionExecutionStatusType = Literal[
    "Abandoned",
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## ActionOwnerType

```python
# ActionOwnerType usage example
from mypy_boto3_codepipeline.literals import ActionOwnerType

def get_value() -> ActionOwnerType:
    return "AWS"
```

```python
# ActionOwnerType definition
ActionOwnerType = Literal[
    "AWS",
    "Custom",
    "ThirdParty",
]
```
## ApprovalStatusType

```python
# ApprovalStatusType usage example
from mypy_boto3_codepipeline.literals import ApprovalStatusType

def get_value() -> ApprovalStatusType:
    return "Approved"
```

```python
# ApprovalStatusType definition
ApprovalStatusType = Literal[
    "Approved",
    "Rejected",
]
```
## ArtifactLocationTypeType

```python
# ArtifactLocationTypeType usage example
from mypy_boto3_codepipeline.literals import ArtifactLocationTypeType

def get_value() -> ArtifactLocationTypeType:
    return "S3"
```

```python
# ArtifactLocationTypeType definition
ArtifactLocationTypeType = Literal[
    "S3",
]
```
## ArtifactStoreTypeType

```python
# ArtifactStoreTypeType usage example
from mypy_boto3_codepipeline.literals import ArtifactStoreTypeType

def get_value() -> ArtifactStoreTypeType:
    return "S3"
```

```python
# ArtifactStoreTypeType definition
ArtifactStoreTypeType = Literal[
    "S3",
]
```
## BlockerTypeType

```python
# BlockerTypeType usage example
from mypy_boto3_codepipeline.literals import BlockerTypeType

def get_value() -> BlockerTypeType:
    return "Schedule"
```

```python
# BlockerTypeType definition
BlockerTypeType = Literal[
    "Schedule",
]
```
## ConditionExecutionStatusType

```python
# ConditionExecutionStatusType usage example
from mypy_boto3_codepipeline.literals import ConditionExecutionStatusType

def get_value() -> ConditionExecutionStatusType:
    return "Abandoned"
```

```python
# ConditionExecutionStatusType definition
ConditionExecutionStatusType = Literal[
    "Abandoned",
    "Cancelled",
    "Errored",
    "Failed",
    "InProgress",
    "Overridden",
    "Succeeded",
]
```
## ConditionTypeType

```python
# ConditionTypeType usage example
from mypy_boto3_codepipeline.literals import ConditionTypeType

def get_value() -> ConditionTypeType:
    return "BEFORE_ENTRY"
```

```python
# ConditionTypeType definition
ConditionTypeType = Literal[
    "BEFORE_ENTRY",
    "ON_SUCCESS",
]
```
## EncryptionKeyTypeType

```python
# EncryptionKeyTypeType usage example
from mypy_boto3_codepipeline.literals import EncryptionKeyTypeType

def get_value() -> EncryptionKeyTypeType:
    return "KMS"
```

```python
# EncryptionKeyTypeType definition
EncryptionKeyTypeType = Literal[
    "KMS",
]
```
## EnvironmentVariableTypeType

```python
# EnvironmentVariableTypeType usage example
from mypy_boto3_codepipeline.literals import EnvironmentVariableTypeType

def get_value() -> EnvironmentVariableTypeType:
    return "PLAINTEXT"
```

```python
# EnvironmentVariableTypeType definition
EnvironmentVariableTypeType = Literal[
    "PLAINTEXT",
    "SECRETS_MANAGER",
]
```
## ExecutionModeType

```python
# ExecutionModeType usage example
from mypy_boto3_codepipeline.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "PARALLEL"
```

```python
# ExecutionModeType definition
ExecutionModeType = Literal[
    "PARALLEL",
    "QUEUED",
    "SUPERSEDED",
]
```
## ExecutionTypeType

```python
# ExecutionTypeType usage example
from mypy_boto3_codepipeline.literals import ExecutionTypeType

def get_value() -> ExecutionTypeType:
    return "ROLLBACK"
```

```python
# ExecutionTypeType definition
ExecutionTypeType = Literal[
    "ROLLBACK",
    "STANDARD",
]
```
## ExecutorTypeType

```python
# ExecutorTypeType usage example
from mypy_boto3_codepipeline.literals import ExecutorTypeType

def get_value() -> ExecutorTypeType:
    return "JobWorker"
```

```python
# ExecutorTypeType definition
ExecutorTypeType = Literal[
    "JobWorker",
    "Lambda",
]
```
## FailureTypeType

```python
# FailureTypeType usage example
from mypy_boto3_codepipeline.literals import FailureTypeType

def get_value() -> FailureTypeType:
    return "ConfigurationError"
```

```python
# FailureTypeType definition
FailureTypeType = Literal[
    "ConfigurationError",
    "JobFailed",
    "PermissionError",
    "RevisionOutOfSync",
    "RevisionUnavailable",
    "SystemUnavailable",
]
```
## GitPullRequestEventTypeType

```python
# GitPullRequestEventTypeType usage example
from mypy_boto3_codepipeline.literals import GitPullRequestEventTypeType

def get_value() -> GitPullRequestEventTypeType:
    return "CLOSED"
```

```python
# GitPullRequestEventTypeType definition
GitPullRequestEventTypeType = Literal[
    "CLOSED",
    "OPEN",
    "UPDATED",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_codepipeline.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Created"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Created",
    "Dispatched",
    "Failed",
    "InProgress",
    "Queued",
    "Succeeded",
    "TimedOut",
]
```
## ListActionExecutionsPaginatorName

```python
# ListActionExecutionsPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListActionExecutionsPaginatorName

def get_value() -> ListActionExecutionsPaginatorName:
    return "list_action_executions"
```

```python
# ListActionExecutionsPaginatorName definition
ListActionExecutionsPaginatorName = Literal[
    "list_action_executions",
]
```
## ListActionTypesPaginatorName

```python
# ListActionTypesPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListActionTypesPaginatorName

def get_value() -> ListActionTypesPaginatorName:
    return "list_action_types"
```

```python
# ListActionTypesPaginatorName definition
ListActionTypesPaginatorName = Literal[
    "list_action_types",
]
```
## ListDeployActionExecutionTargetsPaginatorName

```python
# ListDeployActionExecutionTargetsPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListDeployActionExecutionTargetsPaginatorName

def get_value() -> ListDeployActionExecutionTargetsPaginatorName:
    return "list_deploy_action_execution_targets"
```

```python
# ListDeployActionExecutionTargetsPaginatorName definition
ListDeployActionExecutionTargetsPaginatorName = Literal[
    "list_deploy_action_execution_targets",
]
```
## ListPipelineExecutionsPaginatorName

```python
# ListPipelineExecutionsPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListPipelineExecutionsPaginatorName

def get_value() -> ListPipelineExecutionsPaginatorName:
    return "list_pipeline_executions"
```

```python
# ListPipelineExecutionsPaginatorName definition
ListPipelineExecutionsPaginatorName = Literal[
    "list_pipeline_executions",
]
```
## ListPipelinesPaginatorName

```python
# ListPipelinesPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python
# ListPipelinesPaginatorName definition
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## ListRuleExecutionsPaginatorName

```python
# ListRuleExecutionsPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListRuleExecutionsPaginatorName

def get_value() -> ListRuleExecutionsPaginatorName:
    return "list_rule_executions"
```

```python
# ListRuleExecutionsPaginatorName definition
ListRuleExecutionsPaginatorName = Literal[
    "list_rule_executions",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_codepipeline.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListWebhooksPaginatorName

```python
# ListWebhooksPaginatorName usage example
from mypy_boto3_codepipeline.literals import ListWebhooksPaginatorName

def get_value() -> ListWebhooksPaginatorName:
    return "list_webhooks"
```

```python
# ListWebhooksPaginatorName definition
ListWebhooksPaginatorName = Literal[
    "list_webhooks",
]
```
## PipelineExecutionStatusType

```python
# PipelineExecutionStatusType usage example
from mypy_boto3_codepipeline.literals import PipelineExecutionStatusType

def get_value() -> PipelineExecutionStatusType:
    return "Cancelled"
```

```python
# PipelineExecutionStatusType definition
PipelineExecutionStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
    "Succeeded",
    "Superseded",
]
```
## PipelineTriggerProviderTypeType

```python
# PipelineTriggerProviderTypeType usage example
from mypy_boto3_codepipeline.literals import PipelineTriggerProviderTypeType

def get_value() -> PipelineTriggerProviderTypeType:
    return "CodeStarSourceConnection"
```

```python
# PipelineTriggerProviderTypeType definition
PipelineTriggerProviderTypeType = Literal[
    "CodeStarSourceConnection",
]
```
## PipelineTypeType

```python
# PipelineTypeType usage example
from mypy_boto3_codepipeline.literals import PipelineTypeType

def get_value() -> PipelineTypeType:
    return "V1"
```

```python
# PipelineTypeType definition
PipelineTypeType = Literal[
    "V1",
    "V2",
]
```
## ResultType

```python
# ResultType usage example
from mypy_boto3_codepipeline.literals import ResultType

def get_value() -> ResultType:
    return "FAIL"
```

```python
# ResultType definition
ResultType = Literal[
    "FAIL",
    "RETRY",
    "ROLLBACK",
    "SKIP",
]
```
## RetryTriggerType

```python
# RetryTriggerType usage example
from mypy_boto3_codepipeline.literals import RetryTriggerType

def get_value() -> RetryTriggerType:
    return "AutomatedStageRetry"
```

```python
# RetryTriggerType definition
RetryTriggerType = Literal[
    "AutomatedStageRetry",
    "ManualStageRetry",
]
```
## RuleCategoryType

```python
# RuleCategoryType usage example
from mypy_boto3_codepipeline.literals import RuleCategoryType

def get_value() -> RuleCategoryType:
    return "Rule"
```

```python
# RuleCategoryType definition
RuleCategoryType = Literal[
    "Rule",
]
```
## RuleConfigurationPropertyTypeType

```python
# RuleConfigurationPropertyTypeType usage example
from mypy_boto3_codepipeline.literals import RuleConfigurationPropertyTypeType

def get_value() -> RuleConfigurationPropertyTypeType:
    return "Boolean"
```

```python
# RuleConfigurationPropertyTypeType definition
RuleConfigurationPropertyTypeType = Literal[
    "Boolean",
    "Number",
    "String",
]
```
## RuleExecutionStatusType

```python
# RuleExecutionStatusType usage example
from mypy_boto3_codepipeline.literals import RuleExecutionStatusType

def get_value() -> RuleExecutionStatusType:
    return "Abandoned"
```

```python
# RuleExecutionStatusType definition
RuleExecutionStatusType = Literal[
    "Abandoned",
    "Failed",
    "InProgress",
    "Succeeded",
]
```
## RuleOwnerType

```python
# RuleOwnerType usage example
from mypy_boto3_codepipeline.literals import RuleOwnerType

def get_value() -> RuleOwnerType:
    return "AWS"
```

```python
# RuleOwnerType definition
RuleOwnerType = Literal[
    "AWS",
]
```
## SourceRevisionTypeType

```python
# SourceRevisionTypeType usage example
from mypy_boto3_codepipeline.literals import SourceRevisionTypeType

def get_value() -> SourceRevisionTypeType:
    return "COMMIT_ID"
```

```python
# SourceRevisionTypeType definition
SourceRevisionTypeType = Literal[
    "COMMIT_ID",
    "IMAGE_DIGEST",
    "S3_OBJECT_KEY",
    "S3_OBJECT_VERSION_ID",
]
```
## StageExecutionStatusType

```python
# StageExecutionStatusType usage example
from mypy_boto3_codepipeline.literals import StageExecutionStatusType

def get_value() -> StageExecutionStatusType:
    return "Cancelled"
```

```python
# StageExecutionStatusType definition
StageExecutionStatusType = Literal[
    "Cancelled",
    "Failed",
    "InProgress",
    "Skipped",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## StageRetryModeType

```python
# StageRetryModeType usage example
from mypy_boto3_codepipeline.literals import StageRetryModeType

def get_value() -> StageRetryModeType:
    return "ALL_ACTIONS"
```

```python
# StageRetryModeType definition
StageRetryModeType = Literal[
    "ALL_ACTIONS",
    "FAILED_ACTIONS",
]
```
## StageTransitionTypeType

```python
# StageTransitionTypeType usage example
from mypy_boto3_codepipeline.literals import StageTransitionTypeType

def get_value() -> StageTransitionTypeType:
    return "Inbound"
```

```python
# StageTransitionTypeType definition
StageTransitionTypeType = Literal[
    "Inbound",
    "Outbound",
]
```
## StartTimeRangeType

```python
# StartTimeRangeType usage example
from mypy_boto3_codepipeline.literals import StartTimeRangeType

def get_value() -> StartTimeRangeType:
    return "All"
```

```python
# StartTimeRangeType definition
StartTimeRangeType = Literal[
    "All",
    "Latest",
]
```
## TargetFilterNameType

```python
# TargetFilterNameType usage example
from mypy_boto3_codepipeline.literals import TargetFilterNameType

def get_value() -> TargetFilterNameType:
    return "TARGET_STATUS"
```

```python
# TargetFilterNameType definition
TargetFilterNameType = Literal[
    "TARGET_STATUS",
]
```
## TriggerTypeType

```python
# TriggerTypeType usage example
from mypy_boto3_codepipeline.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "AutomatedRollback"
```

```python
# TriggerTypeType definition
TriggerTypeType = Literal[
    "AutomatedRollback",
    "CloudWatchEvent",
    "CreatePipeline",
    "ManualRollback",
    "PollForSourceChanges",
    "PutActionRevision",
    "StartPipelineExecution",
    "Webhook",
    "WebhookV2",
]
```
## WebhookAuthenticationTypeType

```python
# WebhookAuthenticationTypeType usage example
from mypy_boto3_codepipeline.literals import WebhookAuthenticationTypeType

def get_value() -> WebhookAuthenticationTypeType:
    return "GITHUB_HMAC"
```

```python
# WebhookAuthenticationTypeType definition
WebhookAuthenticationTypeType = Literal[
    "GITHUB_HMAC",
    "IP",
    "UNAUTHENTICATED",
]
```
## CodePipelineServiceName

```python
# CodePipelineServiceName usage example
from mypy_boto3_codepipeline.literals import CodePipelineServiceName

def get_value() -> CodePipelineServiceName:
    return "codepipeline"
```

```python
# CodePipelineServiceName definition
CodePipelineServiceName = Literal[
    "codepipeline",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codepipeline.literals import ServiceName

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
from mypy_boto3_codepipeline.literals import ResourceServiceName

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
from mypy_boto3_codepipeline.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_action_executions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_action_executions",
    "list_action_types",
    "list_deploy_action_execution_targets",
    "list_pipeline_executions",
    "list_pipelines",
    "list_rule_executions",
    "list_tags_for_resource",
    "list_webhooks",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_codepipeline.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
    "ca-central-1",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
