# Literals

> [Index](../README.md) > [Budgets](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## ActionStatusType

```python
# ActionStatusType usage example
from mypy_boto3_budgets.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "EXECUTION_FAILURE"
```

```python
# ActionStatusType definition
ActionStatusType = Literal[
    "EXECUTION_FAILURE",
    "EXECUTION_IN_PROGRESS",
    "EXECUTION_SUCCESS",
    "PENDING",
    "RESET_FAILURE",
    "RESET_IN_PROGRESS",
    "REVERSE_FAILURE",
    "REVERSE_IN_PROGRESS",
    "REVERSE_SUCCESS",
    "STANDBY",
]
```
## ActionSubTypeType

```python
# ActionSubTypeType usage example
from mypy_boto3_budgets.literals import ActionSubTypeType

def get_value() -> ActionSubTypeType:
    return "STOP_EC2_INSTANCES"
```

```python
# ActionSubTypeType definition
ActionSubTypeType = Literal[
    "STOP_EC2_INSTANCES",
    "STOP_RDS_INSTANCES",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_budgets.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "APPLY_IAM_POLICY"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "APPLY_IAM_POLICY",
    "APPLY_SCP_POLICY",
    "RUN_SSM_DOCUMENTS",
]
```
## ApprovalModelType

```python
# ApprovalModelType usage example
from mypy_boto3_budgets.literals import ApprovalModelType

def get_value() -> ApprovalModelType:
    return "AUTOMATIC"
```

```python
# ApprovalModelType definition
ApprovalModelType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## AutoAdjustTypeType

```python
# AutoAdjustTypeType usage example
from mypy_boto3_budgets.literals import AutoAdjustTypeType

def get_value() -> AutoAdjustTypeType:
    return "FORECAST"
```

```python
# AutoAdjustTypeType definition
AutoAdjustTypeType = Literal[
    "FORECAST",
    "HISTORICAL",
]
```
## BudgetTypeType

```python
# BudgetTypeType usage example
from mypy_boto3_budgets.literals import BudgetTypeType

def get_value() -> BudgetTypeType:
    return "COST"
```

```python
# BudgetTypeType definition
BudgetTypeType = Literal[
    "COST",
    "RI_COVERAGE",
    "RI_UTILIZATION",
    "SAVINGS_PLANS_COVERAGE",
    "SAVINGS_PLANS_UTILIZATION",
    "USAGE",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_budgets.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQUAL_TO"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "EQUAL_TO",
    "GREATER_THAN",
    "LESS_THAN",
]
```
## DescribeBudgetActionHistoriesPaginatorName

```python
# DescribeBudgetActionHistoriesPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetActionHistoriesPaginatorName

def get_value() -> DescribeBudgetActionHistoriesPaginatorName:
    return "describe_budget_action_histories"
```

```python
# DescribeBudgetActionHistoriesPaginatorName definition
DescribeBudgetActionHistoriesPaginatorName = Literal[
    "describe_budget_action_histories",
]
```
## DescribeBudgetActionsForAccountPaginatorName

```python
# DescribeBudgetActionsForAccountPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetActionsForAccountPaginatorName

def get_value() -> DescribeBudgetActionsForAccountPaginatorName:
    return "describe_budget_actions_for_account"
```

```python
# DescribeBudgetActionsForAccountPaginatorName definition
DescribeBudgetActionsForAccountPaginatorName = Literal[
    "describe_budget_actions_for_account",
]
```
## DescribeBudgetActionsForBudgetPaginatorName

```python
# DescribeBudgetActionsForBudgetPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetActionsForBudgetPaginatorName

def get_value() -> DescribeBudgetActionsForBudgetPaginatorName:
    return "describe_budget_actions_for_budget"
```

```python
# DescribeBudgetActionsForBudgetPaginatorName definition
DescribeBudgetActionsForBudgetPaginatorName = Literal[
    "describe_budget_actions_for_budget",
]
```
## DescribeBudgetNotificationsForAccountPaginatorName

```python
# DescribeBudgetNotificationsForAccountPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetNotificationsForAccountPaginatorName

def get_value() -> DescribeBudgetNotificationsForAccountPaginatorName:
    return "describe_budget_notifications_for_account"
```

```python
# DescribeBudgetNotificationsForAccountPaginatorName definition
DescribeBudgetNotificationsForAccountPaginatorName = Literal[
    "describe_budget_notifications_for_account",
]
```
## DescribeBudgetPerformanceHistoryPaginatorName

```python
# DescribeBudgetPerformanceHistoryPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetPerformanceHistoryPaginatorName

def get_value() -> DescribeBudgetPerformanceHistoryPaginatorName:
    return "describe_budget_performance_history"
```

```python
# DescribeBudgetPerformanceHistoryPaginatorName definition
DescribeBudgetPerformanceHistoryPaginatorName = Literal[
    "describe_budget_performance_history",
]
```
## DescribeBudgetsPaginatorName

```python
# DescribeBudgetsPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeBudgetsPaginatorName

def get_value() -> DescribeBudgetsPaginatorName:
    return "describe_budgets"
```

```python
# DescribeBudgetsPaginatorName definition
DescribeBudgetsPaginatorName = Literal[
    "describe_budgets",
]
```
## DescribeNotificationsForBudgetPaginatorName

```python
# DescribeNotificationsForBudgetPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeNotificationsForBudgetPaginatorName

def get_value() -> DescribeNotificationsForBudgetPaginatorName:
    return "describe_notifications_for_budget"
```

```python
# DescribeNotificationsForBudgetPaginatorName definition
DescribeNotificationsForBudgetPaginatorName = Literal[
    "describe_notifications_for_budget",
]
```
## DescribeSubscribersForNotificationPaginatorName

```python
# DescribeSubscribersForNotificationPaginatorName usage example
from mypy_boto3_budgets.literals import DescribeSubscribersForNotificationPaginatorName

def get_value() -> DescribeSubscribersForNotificationPaginatorName:
    return "describe_subscribers_for_notification"
```

```python
# DescribeSubscribersForNotificationPaginatorName definition
DescribeSubscribersForNotificationPaginatorName = Literal[
    "describe_subscribers_for_notification",
]
```
## DimensionType

```python
# DimensionType usage example
from mypy_boto3_budgets.literals import DimensionType

def get_value() -> DimensionType:
    return "AZ"
```

```python
# DimensionType definition
DimensionType = Literal[
    "AZ",
    "BILLING_ENTITY",
    "CACHE_ENGINE",
    "COST_CATEGORY_NAME",
    "DATABASE_ENGINE",
    "DEPLOYMENT_OPTION",
    "INSTANCE_TYPE",
    "INSTANCE_TYPE_FAMILY",
    "INVOICING_ENTITY",
    "LEGAL_ENTITY_NAME",
    "LINKED_ACCOUNT",
    "LINKED_ACCOUNT_NAME",
    "OPERATING_SYSTEM",
    "OPERATION",
    "PAYMENT_OPTION",
    "PLATFORM",
    "PURCHASE_TYPE",
    "RECORD_TYPE",
    "REGION",
    "RESERVATION_ID",
    "RESERVATION_MODIFIED",
    "RESOURCE_ID",
    "RIGHTSIZING_TYPE",
    "SAVINGS_PLAN_ARN",
    "SAVINGS_PLANS_TYPE",
    "SCOPE",
    "SERVICE",
    "SERVICE_CODE",
    "SUBSCRIPTION_ID",
    "TAG_KEY",
    "TENANCY",
    "USAGE_TYPE",
    "USAGE_TYPE_GROUP",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_budgets.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CREATE_ACTION"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "CREATE_ACTION",
    "DELETE_ACTION",
    "EXECUTE_ACTION",
    "SYSTEM",
    "UPDATE_ACTION",
]
```
## ExecutionTypeType

```python
# ExecutionTypeType usage example
from mypy_boto3_budgets.literals import ExecutionTypeType

def get_value() -> ExecutionTypeType:
    return "APPROVE_BUDGET_ACTION"
```

```python
# ExecutionTypeType definition
ExecutionTypeType = Literal[
    "APPROVE_BUDGET_ACTION",
    "RESET_BUDGET_ACTION",
    "RETRY_BUDGET_ACTION",
    "REVERSE_BUDGET_ACTION",
]
```
## HealthStatusReasonType

```python
# HealthStatusReasonType usage example
from mypy_boto3_budgets.literals import HealthStatusReasonType

def get_value() -> HealthStatusReasonType:
    return "BILLING_VIEW_NO_ACCESS"
```

```python
# HealthStatusReasonType definition
HealthStatusReasonType = Literal[
    "BILLING_VIEW_NO_ACCESS",
    "BILLING_VIEW_UNHEALTHY",
    "FILTER_INVALID",
    "MULTI_YEAR_HISTORICAL_DATA_DISABLED",
]
```
## HealthStatusValueType

```python
# HealthStatusValueType usage example
from mypy_boto3_budgets.literals import HealthStatusValueType

def get_value() -> HealthStatusValueType:
    return "HEALTHY"
```

```python
# HealthStatusValueType definition
HealthStatusValueType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## MatchOptionType

```python
# MatchOptionType usage example
from mypy_boto3_budgets.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "ABSENT"
```

```python
# MatchOptionType definition
MatchOptionType = Literal[
    "ABSENT",
    "CASE_INSENSITIVE",
    "CASE_SENSITIVE",
    "CONTAINS",
    "ENDS_WITH",
    "EQUALS",
    "GREATER_THAN_OR_EQUAL",
    "STARTS_WITH",
]
```
## MetricType

```python
# MetricType usage example
from mypy_boto3_budgets.literals import MetricType

def get_value() -> MetricType:
    return "AmortizedCost"
```

```python
# MetricType definition
MetricType = Literal[
    "AmortizedCost",
    "BlendedCost",
    "Hours",
    "NetAmortizedCost",
    "NetUnblendedCost",
    "NormalizedUsageAmount",
    "UnblendedCost",
    "UsageQuantity",
]
```
## NotificationStateType

```python
# NotificationStateType usage example
from mypy_boto3_budgets.literals import NotificationStateType

def get_value() -> NotificationStateType:
    return "ALARM"
```

```python
# NotificationStateType definition
NotificationStateType = Literal[
    "ALARM",
    "OK",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_budgets.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "ACTUAL"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "ACTUAL",
    "FORECASTED",
]
```
## SubscriptionTypeType

```python
# SubscriptionTypeType usage example
from mypy_boto3_budgets.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "EMAIL"
```

```python
# SubscriptionTypeType definition
SubscriptionTypeType = Literal[
    "EMAIL",
    "SNS",
]
```
## ThresholdTypeType

```python
# ThresholdTypeType usage example
from mypy_boto3_budgets.literals import ThresholdTypeType

def get_value() -> ThresholdTypeType:
    return "ABSOLUTE_VALUE"
```

```python
# ThresholdTypeType definition
ThresholdTypeType = Literal[
    "ABSOLUTE_VALUE",
    "PERCENTAGE",
]
```
## TimeUnitType

```python
# TimeUnitType usage example
from mypy_boto3_budgets.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "ANNUALLY"
```

```python
# TimeUnitType definition
TimeUnitType = Literal[
    "ANNUALLY",
    "CUSTOM",
    "DAILY",
    "MONTHLY",
    "QUARTERLY",
]
```
## BudgetsServiceName

```python
# BudgetsServiceName usage example
from mypy_boto3_budgets.literals import BudgetsServiceName

def get_value() -> BudgetsServiceName:
    return "budgets"
```

```python
# BudgetsServiceName definition
BudgetsServiceName = Literal[
    "budgets",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_budgets.literals import ServiceName

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
from mypy_boto3_budgets.literals import ResourceServiceName

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
from mypy_boto3_budgets.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_budget_action_histories"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_budget_action_histories",
    "describe_budget_actions_for_account",
    "describe_budget_actions_for_budget",
    "describe_budget_notifications_for_account",
    "describe_budget_performance_history",
    "describe_budgets",
    "describe_notifications_for_budget",
    "describe_subscribers_for_notification",
]
```
