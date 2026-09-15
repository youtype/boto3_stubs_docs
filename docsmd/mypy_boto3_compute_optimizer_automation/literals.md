# Literals

> [Index](../README.md) > [ComputeOptimizerAutomation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation)
    type annotations stubs module [mypy-boto3-compute-optimizer-automation](https://pypi.org/project/mypy-boto3-compute-optimizer-automation/).

## AutomationEventFilterNameType

```python
# AutomationEventFilterNameType usage example
from mypy_boto3_compute_optimizer_automation.literals import AutomationEventFilterNameType

def get_value() -> AutomationEventFilterNameType:
    return "AccountId"
```

```python
# AutomationEventFilterNameType definition
AutomationEventFilterNameType = Literal[
    "AccountId",
    "EventStatus",
    "EventType",
    "ResourceType",
]
```
## AutomationRuleFilterNameType

```python
# AutomationRuleFilterNameType usage example
from mypy_boto3_compute_optimizer_automation.literals import AutomationRuleFilterNameType

def get_value() -> AutomationRuleFilterNameType:
    return "AccountId"
```

```python
# AutomationRuleFilterNameType definition
AutomationRuleFilterNameType = Literal[
    "AccountId",
    "Name",
    "OrganizationConfigurationRuleApplyOrder",
    "RecommendedActionType",
    "RuleType",
    "Status",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_compute_optimizer_automation.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "NumericEquals"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "NumericEquals",
    "NumericEqualsIfExists",
    "NumericGreaterThan",
    "NumericGreaterThanEquals",
    "NumericGreaterThanEqualsIfExists",
    "NumericGreaterThanIfExists",
    "NumericLessThan",
    "NumericLessThanEquals",
    "NumericLessThanEqualsIfExists",
    "NumericLessThanIfExists",
    "NumericNotEquals",
    "NumericNotEqualsIfExists",
    "StringEquals",
    "StringEqualsIfExists",
    "StringEqualsIgnoreCase",
    "StringEqualsIgnoreCaseIfExists",
    "StringLike",
    "StringLikeIfExists",
    "StringNotEquals",
    "StringNotEqualsIfExists",
    "StringNotEqualsIgnoreCase",
    "StringNotEqualsIgnoreCaseIfExists",
    "StringNotLike",
    "StringNotLikeIfExists",
]
```
## EnrollmentStatusType

```python
# EnrollmentStatusType usage example
from mypy_boto3_compute_optimizer_automation.literals import EnrollmentStatusType

def get_value() -> EnrollmentStatusType:
    return "Active"
```

```python
# EnrollmentStatusType definition
EnrollmentStatusType = Literal[
    "Active",
    "Failed",
    "Inactive",
    "Pending",
]
```
## EventStatusType

```python
# EventStatusType usage example
from mypy_boto3_compute_optimizer_automation.literals import EventStatusType

def get_value() -> EventStatusType:
    return "Cancelled"
```

```python
# EventStatusType definition
EventStatusType = Literal[
    "Cancelled",
    "Complete",
    "Failed",
    "InProgress",
    "Ready",
    "RollbackComplete",
    "RollbackFailed",
    "RollbackInProgress",
    "RollbackReady",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_compute_optimizer_automation.literals import EventTypeType

def get_value() -> EventTypeType:
    return "SnapshotAndDeleteUnattachedEbsVolume"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "SnapshotAndDeleteUnattachedEbsVolume",
    "UpgradeEbsVolumeType",
]
```
## ListAccountsPaginatorName

```python
# ListAccountsPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAccountsPaginatorName

def get_value() -> ListAccountsPaginatorName:
    return "list_accounts"
```

```python
# ListAccountsPaginatorName definition
ListAccountsPaginatorName = Literal[
    "list_accounts",
]
```
## ListAutomationEventStepsPaginatorName

```python
# ListAutomationEventStepsPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationEventStepsPaginatorName

def get_value() -> ListAutomationEventStepsPaginatorName:
    return "list_automation_event_steps"
```

```python
# ListAutomationEventStepsPaginatorName definition
ListAutomationEventStepsPaginatorName = Literal[
    "list_automation_event_steps",
]
```
## ListAutomationEventSummariesPaginatorName

```python
# ListAutomationEventSummariesPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationEventSummariesPaginatorName

def get_value() -> ListAutomationEventSummariesPaginatorName:
    return "list_automation_event_summaries"
```

```python
# ListAutomationEventSummariesPaginatorName definition
ListAutomationEventSummariesPaginatorName = Literal[
    "list_automation_event_summaries",
]
```
## ListAutomationEventsPaginatorName

```python
# ListAutomationEventsPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationEventsPaginatorName

def get_value() -> ListAutomationEventsPaginatorName:
    return "list_automation_events"
```

```python
# ListAutomationEventsPaginatorName definition
ListAutomationEventsPaginatorName = Literal[
    "list_automation_events",
]
```
## ListAutomationRulePreviewPaginatorName

```python
# ListAutomationRulePreviewPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationRulePreviewPaginatorName

def get_value() -> ListAutomationRulePreviewPaginatorName:
    return "list_automation_rule_preview"
```

```python
# ListAutomationRulePreviewPaginatorName definition
ListAutomationRulePreviewPaginatorName = Literal[
    "list_automation_rule_preview",
]
```
## ListAutomationRulePreviewSummariesPaginatorName

```python
# ListAutomationRulePreviewSummariesPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationRulePreviewSummariesPaginatorName

def get_value() -> ListAutomationRulePreviewSummariesPaginatorName:
    return "list_automation_rule_preview_summaries"
```

```python
# ListAutomationRulePreviewSummariesPaginatorName definition
ListAutomationRulePreviewSummariesPaginatorName = Literal[
    "list_automation_rule_preview_summaries",
]
```
## ListAutomationRulesPaginatorName

```python
# ListAutomationRulesPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListAutomationRulesPaginatorName

def get_value() -> ListAutomationRulesPaginatorName:
    return "list_automation_rules"
```

```python
# ListAutomationRulesPaginatorName definition
ListAutomationRulesPaginatorName = Literal[
    "list_automation_rules",
]
```
## ListRecommendedActionSummariesPaginatorName

```python
# ListRecommendedActionSummariesPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListRecommendedActionSummariesPaginatorName

def get_value() -> ListRecommendedActionSummariesPaginatorName:
    return "list_recommended_action_summaries"
```

```python
# ListRecommendedActionSummariesPaginatorName definition
ListRecommendedActionSummariesPaginatorName = Literal[
    "list_recommended_action_summaries",
]
```
## ListRecommendedActionsPaginatorName

```python
# ListRecommendedActionsPaginatorName usage example
from mypy_boto3_compute_optimizer_automation.literals import ListRecommendedActionsPaginatorName

def get_value() -> ListRecommendedActionsPaginatorName:
    return "list_recommended_actions"
```

```python
# ListRecommendedActionsPaginatorName definition
ListRecommendedActionsPaginatorName = Literal[
    "list_recommended_actions",
]
```
## OrganizationRuleModeType

```python
# OrganizationRuleModeType usage example
from mypy_boto3_compute_optimizer_automation.literals import OrganizationRuleModeType

def get_value() -> OrganizationRuleModeType:
    return "AnyAllowed"
```

```python
# OrganizationRuleModeType definition
OrganizationRuleModeType = Literal[
    "AnyAllowed",
    "NoneAllowed",
]
```
## RecommendedActionFilterNameType

```python
# RecommendedActionFilterNameType usage example
from mypy_boto3_compute_optimizer_automation.literals import RecommendedActionFilterNameType

def get_value() -> RecommendedActionFilterNameType:
    return "AccountId"
```

```python
# RecommendedActionFilterNameType definition
RecommendedActionFilterNameType = Literal[
    "AccountId",
    "CurrentResourceDetailsEbsVolumeType",
    "LookBackPeriodInDays",
    "RecommendedActionType",
    "ResourceId",
    "ResourceTagsKey",
    "ResourceTagsValue",
    "ResourceType",
    "RestartNeeded",
]
```
## RecommendedActionTypeType

```python
# RecommendedActionTypeType usage example
from mypy_boto3_compute_optimizer_automation.literals import RecommendedActionTypeType

def get_value() -> RecommendedActionTypeType:
    return "SnapshotAndDeleteUnattachedEbsVolume"
```

```python
# RecommendedActionTypeType definition
RecommendedActionTypeType = Literal[
    "SnapshotAndDeleteUnattachedEbsVolume",
    "UpgradeEbsVolumeType",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_compute_optimizer_automation.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EbsVolume"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EbsVolume",
]
```
## RuleApplyOrderType

```python
# RuleApplyOrderType usage example
from mypy_boto3_compute_optimizer_automation.literals import RuleApplyOrderType

def get_value() -> RuleApplyOrderType:
    return "AfterAccountRules"
```

```python
# RuleApplyOrderType definition
RuleApplyOrderType = Literal[
    "AfterAccountRules",
    "BeforeAccountRules",
]
```
## RuleStatusType

```python
# RuleStatusType usage example
from mypy_boto3_compute_optimizer_automation.literals import RuleStatusType

def get_value() -> RuleStatusType:
    return "Active"
```

```python
# RuleStatusType definition
RuleStatusType = Literal[
    "Active",
    "Inactive",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_compute_optimizer_automation.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "AccountRule"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "AccountRule",
    "OrganizationRule",
]
```
## SavingsEstimationModeType

```python
# SavingsEstimationModeType usage example
from mypy_boto3_compute_optimizer_automation.literals import SavingsEstimationModeType

def get_value() -> SavingsEstimationModeType:
    return "AfterDiscount"
```

```python
# SavingsEstimationModeType definition
SavingsEstimationModeType = Literal[
    "AfterDiscount",
    "BeforeDiscount",
]
```
## StepStatusType

```python
# StepStatusType usage example
from mypy_boto3_compute_optimizer_automation.literals import StepStatusType

def get_value() -> StepStatusType:
    return "Complete"
```

```python
# StepStatusType definition
StepStatusType = Literal[
    "Complete",
    "Failed",
    "InProgress",
    "Ready",
]
```
## StepTypeType

```python
# StepTypeType usage example
from mypy_boto3_compute_optimizer_automation.literals import StepTypeType

def get_value() -> StepTypeType:
    return "CreateEbsSnapshot"
```

```python
# StepTypeType definition
StepTypeType = Literal[
    "CreateEbsSnapshot",
    "CreateEbsVolume",
    "DeleteEbsVolume",
    "ModifyEbsVolume",
]
```
## SummaryDimensionKeyType

```python
# SummaryDimensionKeyType usage example
from mypy_boto3_compute_optimizer_automation.literals import SummaryDimensionKeyType

def get_value() -> SummaryDimensionKeyType:
    return "EventStatus"
```

```python
# SummaryDimensionKeyType definition
SummaryDimensionKeyType = Literal[
    "EventStatus",
]
```
## ComputeOptimizerAutomationServiceName

```python
# ComputeOptimizerAutomationServiceName usage example
from mypy_boto3_compute_optimizer_automation.literals import ComputeOptimizerAutomationServiceName

def get_value() -> ComputeOptimizerAutomationServiceName:
    return "compute-optimizer-automation"
```

```python
# ComputeOptimizerAutomationServiceName definition
ComputeOptimizerAutomationServiceName = Literal[
    "compute-optimizer-automation",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_compute_optimizer_automation.literals import ServiceName

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
from mypy_boto3_compute_optimizer_automation.literals import ResourceServiceName

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
from mypy_boto3_compute_optimizer_automation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accounts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accounts",
    "list_automation_event_steps",
    "list_automation_event_summaries",
    "list_automation_events",
    "list_automation_rule_preview",
    "list_automation_rule_preview_summaries",
    "list_automation_rules",
    "list_recommended_action_summaries",
    "list_recommended_actions",
]
```
