# Literals

> [Index](../README.md) > [CostExplorer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## AccountScopeType

```python title="Usage Example"
from mypy_boto3_ce.literals import AccountScopeType

def get_value() -> AccountScopeType:
    return "LINKED"
```

```python title="Definition"
AccountScopeType = Literal[
    "LINKED",
    "PAYER",
]
```
## AnomalyFeedbackTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import AnomalyFeedbackTypeType

def get_value() -> AnomalyFeedbackTypeType:
    return "NO"
```

```python title="Definition"
AnomalyFeedbackTypeType = Literal[
    "NO",
    "PLANNED_ACTIVITY",
    "YES",
]
```
## AnomalySubscriptionFrequencyType

```python title="Usage Example"
from mypy_boto3_ce.literals import AnomalySubscriptionFrequencyType

def get_value() -> AnomalySubscriptionFrequencyType:
    return "DAILY"
```

```python title="Definition"
AnomalySubscriptionFrequencyType = Literal[
    "DAILY",
    "IMMEDIATE",
    "WEEKLY",
]
```
## ContextType

```python title="Usage Example"
from mypy_boto3_ce.literals import ContextType

def get_value() -> ContextType:
    return "COST_AND_USAGE"
```

```python title="Definition"
ContextType = Literal[
    "COST_AND_USAGE",
    "RESERVATIONS",
    "SAVINGS_PLANS",
]
```
## CostCategoryInheritedValueDimensionNameType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategoryInheritedValueDimensionNameType

def get_value() -> CostCategoryInheritedValueDimensionNameType:
    return "LINKED_ACCOUNT_NAME"
```

```python title="Definition"
CostCategoryInheritedValueDimensionNameType = Literal[
    "LINKED_ACCOUNT_NAME",
    "TAG",
]
```
## CostCategoryRuleTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategoryRuleTypeType

def get_value() -> CostCategoryRuleTypeType:
    return "INHERITED_VALUE"
```

```python title="Definition"
CostCategoryRuleTypeType = Literal[
    "INHERITED_VALUE",
    "REGULAR",
]
```
## CostCategoryRuleVersionType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategoryRuleVersionType

def get_value() -> CostCategoryRuleVersionType:
    return "CostCategoryExpression.v1"
```

```python title="Definition"
CostCategoryRuleVersionType = Literal[
    "CostCategoryExpression.v1",
]
```
## CostCategorySplitChargeMethodType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategorySplitChargeMethodType

def get_value() -> CostCategorySplitChargeMethodType:
    return "EVEN"
```

```python title="Definition"
CostCategorySplitChargeMethodType = Literal[
    "EVEN",
    "FIXED",
    "PROPORTIONAL",
]
```
## CostCategorySplitChargeRuleParameterTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategorySplitChargeRuleParameterTypeType

def get_value() -> CostCategorySplitChargeRuleParameterTypeType:
    return "ALLOCATION_PERCENTAGES"
```

```python title="Definition"
CostCategorySplitChargeRuleParameterTypeType = Literal[
    "ALLOCATION_PERCENTAGES",
]
```
## CostCategoryStatusComponentType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategoryStatusComponentType

def get_value() -> CostCategoryStatusComponentType:
    return "COST_EXPLORER"
```

```python title="Definition"
CostCategoryStatusComponentType = Literal[
    "COST_EXPLORER",
]
```
## CostCategoryStatusType

```python title="Usage Example"
from mypy_boto3_ce.literals import CostCategoryStatusType

def get_value() -> CostCategoryStatusType:
    return "APPLIED"
```

```python title="Definition"
CostCategoryStatusType = Literal[
    "APPLIED",
    "PROCESSING",
]
```
## DimensionType

```python title="Usage Example"
from mypy_boto3_ce.literals import DimensionType

def get_value() -> DimensionType:
    return "AGREEMENT_END_DATE_TIME_AFTER"
```

```python title="Definition"
DimensionType = Literal[
    "AGREEMENT_END_DATE_TIME_AFTER",
    "AGREEMENT_END_DATE_TIME_BEFORE",
    "AZ",
    "BILLING_ENTITY",
    "CACHE_ENGINE",
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
    "RESOURCE_ID",
    "RIGHTSIZING_TYPE",
    "SAVINGS_PLAN_ARN",
    "SAVINGS_PLANS_TYPE",
    "SCOPE",
    "SERVICE",
    "SERVICE_CODE",
    "SUBSCRIPTION_ID",
    "TENANCY",
    "USAGE_TYPE",
    "USAGE_TYPE_GROUP",
]
```
## FindingReasonCodeType

```python title="Usage Example"
from mypy_boto3_ce.literals import FindingReasonCodeType

def get_value() -> FindingReasonCodeType:
    return "CPU_OVER_PROVISIONED"
```

```python title="Definition"
FindingReasonCodeType = Literal[
    "CPU_OVER_PROVISIONED",
    "CPU_UNDER_PROVISIONED",
    "DISK_IOPS_OVER_PROVISIONED",
    "DISK_IOPS_UNDER_PROVISIONED",
    "DISK_THROUGHPUT_OVER_PROVISIONED",
    "DISK_THROUGHPUT_UNDER_PROVISIONED",
    "EBS_IOPS_OVER_PROVISIONED",
    "EBS_IOPS_UNDER_PROVISIONED",
    "EBS_THROUGHPUT_OVER_PROVISIONED",
    "EBS_THROUGHPUT_UNDER_PROVISIONED",
    "MEMORY_OVER_PROVISIONED",
    "MEMORY_UNDER_PROVISIONED",
    "NETWORK_BANDWIDTH_OVER_PROVISIONED",
    "NETWORK_BANDWIDTH_UNDER_PROVISIONED",
    "NETWORK_PPS_OVER_PROVISIONED",
    "NETWORK_PPS_UNDER_PROVISIONED",
]
```
## GranularityType

```python title="Usage Example"
from mypy_boto3_ce.literals import GranularityType

def get_value() -> GranularityType:
    return "DAILY"
```

```python title="Definition"
GranularityType = Literal[
    "DAILY",
    "HOURLY",
    "MONTHLY",
]
```
## GroupDefinitionTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import GroupDefinitionTypeType

def get_value() -> GroupDefinitionTypeType:
    return "COST_CATEGORY"
```

```python title="Definition"
GroupDefinitionTypeType = Literal[
    "COST_CATEGORY",
    "DIMENSION",
    "TAG",
]
```
## LookbackPeriodInDaysType

```python title="Usage Example"
from mypy_boto3_ce.literals import LookbackPeriodInDaysType

def get_value() -> LookbackPeriodInDaysType:
    return "SEVEN_DAYS"
```

```python title="Definition"
LookbackPeriodInDaysType = Literal[
    "SEVEN_DAYS",
    "SIXTY_DAYS",
    "THIRTY_DAYS",
]
```
## MatchOptionType

```python title="Usage Example"
from mypy_boto3_ce.literals import MatchOptionType

def get_value() -> MatchOptionType:
    return "ABSENT"
```

```python title="Definition"
MatchOptionType = Literal[
    "ABSENT",
    "CASE_INSENSITIVE",
    "CASE_SENSITIVE",
    "CONTAINS",
    "ENDS_WITH",
    "EQUALS",
    "STARTS_WITH",
]
```
## MetricType

```python title="Usage Example"
from mypy_boto3_ce.literals import MetricType

def get_value() -> MetricType:
    return "AMORTIZED_COST"
```

```python title="Definition"
MetricType = Literal[
    "AMORTIZED_COST",
    "BLENDED_COST",
    "NET_AMORTIZED_COST",
    "NET_UNBLENDED_COST",
    "NORMALIZED_USAGE_AMOUNT",
    "UNBLENDED_COST",
    "USAGE_QUANTITY",
]
```
## MonitorDimensionType

```python title="Usage Example"
from mypy_boto3_ce.literals import MonitorDimensionType

def get_value() -> MonitorDimensionType:
    return "SERVICE"
```

```python title="Definition"
MonitorDimensionType = Literal[
    "SERVICE",
]
```
## MonitorTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import MonitorTypeType

def get_value() -> MonitorTypeType:
    return "CUSTOM"
```

```python title="Definition"
MonitorTypeType = Literal[
    "CUSTOM",
    "DIMENSIONAL",
]
```
## NumericOperatorType

```python title="Usage Example"
from mypy_boto3_ce.literals import NumericOperatorType

def get_value() -> NumericOperatorType:
    return "BETWEEN"
```

```python title="Definition"
NumericOperatorType = Literal[
    "BETWEEN",
    "EQUAL",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## OfferingClassType

```python title="Usage Example"
from mypy_boto3_ce.literals import OfferingClassType

def get_value() -> OfferingClassType:
    return "CONVERTIBLE"
```

```python title="Definition"
OfferingClassType = Literal[
    "CONVERTIBLE",
    "STANDARD",
]
```
## PaymentOptionType

```python title="Usage Example"
from mypy_boto3_ce.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "ALL_UPFRONT"
```

```python title="Definition"
PaymentOptionType = Literal[
    "ALL_UPFRONT",
    "HEAVY_UTILIZATION",
    "LIGHT_UTILIZATION",
    "MEDIUM_UTILIZATION",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## PlatformDifferenceType

```python title="Usage Example"
from mypy_boto3_ce.literals import PlatformDifferenceType

def get_value() -> PlatformDifferenceType:
    return "HYPERVISOR"
```

```python title="Definition"
PlatformDifferenceType = Literal[
    "HYPERVISOR",
    "INSTANCE_STORE_AVAILABILITY",
    "NETWORK_INTERFACE",
    "STORAGE_INTERFACE",
    "VIRTUALIZATION_TYPE",
]
```
## RecommendationTargetType

```python title="Usage Example"
from mypy_boto3_ce.literals import RecommendationTargetType

def get_value() -> RecommendationTargetType:
    return "CROSS_INSTANCE_FAMILY"
```

```python title="Definition"
RecommendationTargetType = Literal[
    "CROSS_INSTANCE_FAMILY",
    "SAME_INSTANCE_FAMILY",
]
```
## RightsizingTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import RightsizingTypeType

def get_value() -> RightsizingTypeType:
    return "MODIFY"
```

```python title="Definition"
RightsizingTypeType = Literal[
    "MODIFY",
    "TERMINATE",
]
```
## SavingsPlansDataTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import SavingsPlansDataTypeType

def get_value() -> SavingsPlansDataTypeType:
    return "AMORTIZED_COMMITMENT"
```

```python title="Definition"
SavingsPlansDataTypeType = Literal[
    "AMORTIZED_COMMITMENT",
    "ATTRIBUTES",
    "SAVINGS",
    "UTILIZATION",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_ce.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SubscriberStatusType

```python title="Usage Example"
from mypy_boto3_ce.literals import SubscriberStatusType

def get_value() -> SubscriberStatusType:
    return "CONFIRMED"
```

```python title="Definition"
SubscriberStatusType = Literal[
    "CONFIRMED",
    "DECLINED",
]
```
## SubscriberTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import SubscriberTypeType

def get_value() -> SubscriberTypeType:
    return "EMAIL"
```

```python title="Definition"
SubscriberTypeType = Literal[
    "EMAIL",
    "SNS",
]
```
## SupportedSavingsPlansTypeType

```python title="Usage Example"
from mypy_boto3_ce.literals import SupportedSavingsPlansTypeType

def get_value() -> SupportedSavingsPlansTypeType:
    return "COMPUTE_SP"
```

```python title="Definition"
SupportedSavingsPlansTypeType = Literal[
    "COMPUTE_SP",
    "EC2_INSTANCE_SP",
    "SAGEMAKER_SP",
]
```
## TermInYearsType

```python title="Usage Example"
from mypy_boto3_ce.literals import TermInYearsType

def get_value() -> TermInYearsType:
    return "ONE_YEAR"
```

```python title="Definition"
TermInYearsType = Literal[
    "ONE_YEAR",
    "THREE_YEARS",
]
```
## CostExplorerServiceName

```python title="Usage Example"
from mypy_boto3_ce.literals import CostExplorerServiceName

def get_value() -> CostExplorerServiceName:
    return "ce"
```

```python title="Definition"
CostExplorerServiceName = Literal[
    "ce",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ce.literals import ServiceName

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
    "pinpoint-sms-voice-v2",
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
from mypy_boto3_ce.literals import ResourceServiceName

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
