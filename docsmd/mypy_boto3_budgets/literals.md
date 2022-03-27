# Literals

> [Index](../README.md) > [Budgets](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#Budgets)
    type annotations stubs module [mypy-boto3-budgets](https://pypi.org/project/mypy-boto3-budgets/).

## ActionStatusType

```python title="Usage Example"
from mypy_boto3_budgets.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "EXECUTION_FAILURE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_budgets.literals import ActionSubTypeType

def get_value() -> ActionSubTypeType:
    return "STOP_EC2_INSTANCES"
```

```python title="Definition"
ActionSubTypeType = Literal[
    "STOP_EC2_INSTANCES",
    "STOP_RDS_INSTANCES",
]
```
## ActionTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "APPLY_IAM_POLICY"
```

```python title="Definition"
ActionTypeType = Literal[
    "APPLY_IAM_POLICY",
    "APPLY_SCP_POLICY",
    "RUN_SSM_DOCUMENTS",
]
```
## ApprovalModelType

```python title="Usage Example"
from mypy_boto3_budgets.literals import ApprovalModelType

def get_value() -> ApprovalModelType:
    return "AUTOMATIC"
```

```python title="Definition"
ApprovalModelType = Literal[
    "AUTOMATIC",
    "MANUAL",
]
```
## AutoAdjustTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import AutoAdjustTypeType

def get_value() -> AutoAdjustTypeType:
    return "FORECAST"
```

```python title="Definition"
AutoAdjustTypeType = Literal[
    "FORECAST",
    "HISTORICAL",
]
```
## BudgetTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import BudgetTypeType

def get_value() -> BudgetTypeType:
    return "COST"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_budgets.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQUAL_TO"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "EQUAL_TO",
    "GREATER_THAN",
    "LESS_THAN",
]
```
## DescribeBudgetActionHistoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetActionHistoriesPaginatorName

def get_value() -> DescribeBudgetActionHistoriesPaginatorName:
    return "describe_budget_action_histories"
```

```python title="Definition"
DescribeBudgetActionHistoriesPaginatorName = Literal[
    "describe_budget_action_histories",
]
```
## DescribeBudgetActionsForAccountPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetActionsForAccountPaginatorName

def get_value() -> DescribeBudgetActionsForAccountPaginatorName:
    return "describe_budget_actions_for_account"
```

```python title="Definition"
DescribeBudgetActionsForAccountPaginatorName = Literal[
    "describe_budget_actions_for_account",
]
```
## DescribeBudgetActionsForBudgetPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetActionsForBudgetPaginatorName

def get_value() -> DescribeBudgetActionsForBudgetPaginatorName:
    return "describe_budget_actions_for_budget"
```

```python title="Definition"
DescribeBudgetActionsForBudgetPaginatorName = Literal[
    "describe_budget_actions_for_budget",
]
```
## DescribeBudgetNotificationsForAccountPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetNotificationsForAccountPaginatorName

def get_value() -> DescribeBudgetNotificationsForAccountPaginatorName:
    return "describe_budget_notifications_for_account"
```

```python title="Definition"
DescribeBudgetNotificationsForAccountPaginatorName = Literal[
    "describe_budget_notifications_for_account",
]
```
## DescribeBudgetPerformanceHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetPerformanceHistoryPaginatorName

def get_value() -> DescribeBudgetPerformanceHistoryPaginatorName:
    return "describe_budget_performance_history"
```

```python title="Definition"
DescribeBudgetPerformanceHistoryPaginatorName = Literal[
    "describe_budget_performance_history",
]
```
## DescribeBudgetsPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeBudgetsPaginatorName

def get_value() -> DescribeBudgetsPaginatorName:
    return "describe_budgets"
```

```python title="Definition"
DescribeBudgetsPaginatorName = Literal[
    "describe_budgets",
]
```
## DescribeNotificationsForBudgetPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeNotificationsForBudgetPaginatorName

def get_value() -> DescribeNotificationsForBudgetPaginatorName:
    return "describe_notifications_for_budget"
```

```python title="Definition"
DescribeNotificationsForBudgetPaginatorName = Literal[
    "describe_notifications_for_budget",
]
```
## DescribeSubscribersForNotificationPaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import DescribeSubscribersForNotificationPaginatorName

def get_value() -> DescribeSubscribersForNotificationPaginatorName:
    return "describe_subscribers_for_notification"
```

```python title="Definition"
DescribeSubscribersForNotificationPaginatorName = Literal[
    "describe_subscribers_for_notification",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CREATE_ACTION"
```

```python title="Definition"
EventTypeType = Literal[
    "CREATE_ACTION",
    "DELETE_ACTION",
    "EXECUTE_ACTION",
    "SYSTEM",
    "UPDATE_ACTION",
]
```
## ExecutionTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import ExecutionTypeType

def get_value() -> ExecutionTypeType:
    return "APPROVE_BUDGET_ACTION"
```

```python title="Definition"
ExecutionTypeType = Literal[
    "APPROVE_BUDGET_ACTION",
    "RESET_BUDGET_ACTION",
    "RETRY_BUDGET_ACTION",
    "REVERSE_BUDGET_ACTION",
]
```
## NotificationStateType

```python title="Usage Example"
from mypy_boto3_budgets.literals import NotificationStateType

def get_value() -> NotificationStateType:
    return "ALARM"
```

```python title="Definition"
NotificationStateType = Literal[
    "ALARM",
    "OK",
]
```
## NotificationTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "ACTUAL"
```

```python title="Definition"
NotificationTypeType = Literal[
    "ACTUAL",
    "FORECASTED",
]
```
## SubscriptionTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "EMAIL"
```

```python title="Definition"
SubscriptionTypeType = Literal[
    "EMAIL",
    "SNS",
]
```
## ThresholdTypeType

```python title="Usage Example"
from mypy_boto3_budgets.literals import ThresholdTypeType

def get_value() -> ThresholdTypeType:
    return "ABSOLUTE_VALUE"
```

```python title="Definition"
ThresholdTypeType = Literal[
    "ABSOLUTE_VALUE",
    "PERCENTAGE",
]
```
## TimeUnitType

```python title="Usage Example"
from mypy_boto3_budgets.literals import TimeUnitType

def get_value() -> TimeUnitType:
    return "ANNUALLY"
```

```python title="Definition"
TimeUnitType = Literal[
    "ANNUALLY",
    "DAILY",
    "MONTHLY",
    "QUARTERLY",
]
```
## BudgetsServiceName

```python title="Usage Example"
from mypy_boto3_budgets.literals import BudgetsServiceName

def get_value() -> BudgetsServiceName:
    return "budgets"
```

```python title="Definition"
BudgetsServiceName = Literal[
    "budgets",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_budgets.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_budgets.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_budgets.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_budget_action_histories"
```

```python title="Definition"
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
