# Literals

> [Index](../README.md) > [DevOpsGuru](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## AnomalySeverityType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import AnomalySeverityType

def get_value() -> AnomalySeverityType:
    return "HIGH"
```

```python title="Definition"
AnomalySeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## AnomalyStatusType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import AnomalyStatusType

def get_value() -> AnomalyStatusType:
    return "CLOSED"
```

```python title="Definition"
AnomalyStatusType = Literal[
    "CLOSED",
    "ONGOING",
]
```
## AnomalyTypeType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import AnomalyTypeType

def get_value() -> AnomalyTypeType:
    return "CAUSAL"
```

```python title="Definition"
AnomalyTypeType = Literal[
    "CAUSAL",
    "CONTEXTUAL",
]
```
## CloudWatchMetricDataStatusCodeType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import CloudWatchMetricDataStatusCodeType

def get_value() -> CloudWatchMetricDataStatusCodeType:
    return "Complete"
```

```python title="Definition"
CloudWatchMetricDataStatusCodeType = Literal[
    "Complete",
    "InternalError",
    "PartialData",
]
```
## CloudWatchMetricsStatType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import CloudWatchMetricsStatType

def get_value() -> CloudWatchMetricsStatType:
    return "Average"
```

```python title="Definition"
CloudWatchMetricsStatType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "p50",
    "p90",
    "p99",
    "SampleCount",
    "Sum",
]
```
## CostEstimationServiceResourceStateType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import CostEstimationServiceResourceStateType

def get_value() -> CostEstimationServiceResourceStateType:
    return "ACTIVE"
```

```python title="Definition"
CostEstimationServiceResourceStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CostEstimationStatusType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import CostEstimationStatusType

def get_value() -> CostEstimationStatusType:
    return "COMPLETED"
```

```python title="Definition"
CostEstimationStatusType = Literal[
    "COMPLETED",
    "ONGOING",
]
```
## DescribeOrganizationResourceCollectionHealthPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import DescribeOrganizationResourceCollectionHealthPaginatorName

def get_value() -> DescribeOrganizationResourceCollectionHealthPaginatorName:
    return "describe_organization_resource_collection_health"
```

```python title="Definition"
DescribeOrganizationResourceCollectionHealthPaginatorName = Literal[
    "describe_organization_resource_collection_health",
]
```
## DescribeResourceCollectionHealthPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import DescribeResourceCollectionHealthPaginatorName

def get_value() -> DescribeResourceCollectionHealthPaginatorName:
    return "describe_resource_collection_health"
```

```python title="Definition"
DescribeResourceCollectionHealthPaginatorName = Literal[
    "describe_resource_collection_health",
]
```
## EventClassType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import EventClassType

def get_value() -> EventClassType:
    return "CONFIG_CHANGE"
```

```python title="Definition"
EventClassType = Literal[
    "CONFIG_CHANGE",
    "DEPLOYMENT",
    "INFRASTRUCTURE",
    "SCHEMA_CHANGE",
    "SECURITY_CHANGE",
]
```
## EventDataSourceType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import EventDataSourceType

def get_value() -> EventDataSourceType:
    return "AWS_CLOUD_TRAIL"
```

```python title="Definition"
EventDataSourceType = Literal[
    "AWS_CLOUD_TRAIL",
    "AWS_CODE_DEPLOY",
]
```
## EventSourceOptInStatusType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import EventSourceOptInStatusType

def get_value() -> EventSourceOptInStatusType:
    return "DISABLED"
```

```python title="Definition"
EventSourceOptInStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GetCostEstimationPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import GetCostEstimationPaginatorName

def get_value() -> GetCostEstimationPaginatorName:
    return "get_cost_estimation"
```

```python title="Definition"
GetCostEstimationPaginatorName = Literal[
    "get_cost_estimation",
]
```
## GetResourceCollectionPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import GetResourceCollectionPaginatorName

def get_value() -> GetResourceCollectionPaginatorName:
    return "get_resource_collection"
```

```python title="Definition"
GetResourceCollectionPaginatorName = Literal[
    "get_resource_collection",
]
```
## InsightFeedbackOptionType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import InsightFeedbackOptionType

def get_value() -> InsightFeedbackOptionType:
    return "ALERT_TOO_SENSITIVE"
```

```python title="Definition"
InsightFeedbackOptionType = Literal[
    "ALERT_TOO_SENSITIVE",
    "DATA_INCORRECT",
    "DATA_NOISY_ANOMALY",
    "RECOMMENDATION_USEFUL",
    "VALID_COLLECTION",
]
```
## InsightSeverityType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import InsightSeverityType

def get_value() -> InsightSeverityType:
    return "HIGH"
```

```python title="Definition"
InsightSeverityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## InsightStatusType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import InsightStatusType

def get_value() -> InsightStatusType:
    return "CLOSED"
```

```python title="Definition"
InsightStatusType = Literal[
    "CLOSED",
    "ONGOING",
]
```
## InsightTypeType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import InsightTypeType

def get_value() -> InsightTypeType:
    return "PROACTIVE"
```

```python title="Definition"
InsightTypeType = Literal[
    "PROACTIVE",
    "REACTIVE",
]
```
## ListAnomaliesForInsightPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListAnomaliesForInsightPaginatorName

def get_value() -> ListAnomaliesForInsightPaginatorName:
    return "list_anomalies_for_insight"
```

```python title="Definition"
ListAnomaliesForInsightPaginatorName = Literal[
    "list_anomalies_for_insight",
]
```
## ListEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListEventsPaginatorName

def get_value() -> ListEventsPaginatorName:
    return "list_events"
```

```python title="Definition"
ListEventsPaginatorName = Literal[
    "list_events",
]
```
## ListInsightsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListInsightsPaginatorName

def get_value() -> ListInsightsPaginatorName:
    return "list_insights"
```

```python title="Definition"
ListInsightsPaginatorName = Literal[
    "list_insights",
]
```
## ListNotificationChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListNotificationChannelsPaginatorName

def get_value() -> ListNotificationChannelsPaginatorName:
    return "list_notification_channels"
```

```python title="Definition"
ListNotificationChannelsPaginatorName = Literal[
    "list_notification_channels",
]
```
## ListOrganizationInsightsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListOrganizationInsightsPaginatorName

def get_value() -> ListOrganizationInsightsPaginatorName:
    return "list_organization_insights"
```

```python title="Definition"
ListOrganizationInsightsPaginatorName = Literal[
    "list_organization_insights",
]
```
## ListRecommendationsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python title="Definition"
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## LocaleType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import LocaleType

def get_value() -> LocaleType:
    return "DE_DE"
```

```python title="Definition"
LocaleType = Literal[
    "DE_DE",
    "EN_GB",
    "EN_US",
    "ES_ES",
    "FR_FR",
    "IT_IT",
    "JA_JP",
    "KO_KR",
    "PT_BR",
    "ZH_CN",
    "ZH_TW",
]
```
## OptInStatusType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import OptInStatusType

def get_value() -> OptInStatusType:
    return "DISABLED"
```

```python title="Definition"
OptInStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OrganizationResourceCollectionTypeType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import OrganizationResourceCollectionTypeType

def get_value() -> OrganizationResourceCollectionTypeType:
    return "AWS_ACCOUNT"
```

```python title="Definition"
OrganizationResourceCollectionTypeType = Literal[
    "AWS_ACCOUNT",
    "AWS_CLOUD_FORMATION",
    "AWS_SERVICE",
    "AWS_TAGS",
]
```
## ResourceCollectionTypeType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ResourceCollectionTypeType

def get_value() -> ResourceCollectionTypeType:
    return "AWS_CLOUD_FORMATION"
```

```python title="Definition"
ResourceCollectionTypeType = Literal[
    "AWS_CLOUD_FORMATION",
    "AWS_SERVICE",
    "AWS_TAGS",
]
```
## SearchInsightsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import SearchInsightsPaginatorName

def get_value() -> SearchInsightsPaginatorName:
    return "search_insights"
```

```python title="Definition"
SearchInsightsPaginatorName = Literal[
    "search_insights",
]
```
## SearchOrganizationInsightsPaginatorName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import SearchOrganizationInsightsPaginatorName

def get_value() -> SearchOrganizationInsightsPaginatorName:
    return "search_organization_insights"
```

```python title="Definition"
SearchOrganizationInsightsPaginatorName = Literal[
    "search_organization_insights",
]
```
## ServiceNameType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ServiceNameType

def get_value() -> ServiceNameType:
    return "API_GATEWAY"
```

```python title="Definition"
ServiceNameType = Literal[
    "API_GATEWAY",
    "APPLICATION_ELB",
    "AUTO_SCALING_GROUP",
    "CLOUD_FRONT",
    "DYNAMO_DB",
    "EC2",
    "ECS",
    "EKS",
    "ELASTI_CACHE",
    "ELASTIC_BEANSTALK",
    "ELB",
    "ES",
    "KINESIS",
    "LAMBDA",
    "NAT_GATEWAY",
    "NETWORK_ELB",
    "RDS",
    "REDSHIFT",
    "ROUTE_53",
    "S3",
    "SAGE_MAKER",
    "SNS",
    "SQS",
    "STEP_FUNCTIONS",
    "SWF",
]
```
## UpdateResourceCollectionActionType

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import UpdateResourceCollectionActionType

def get_value() -> UpdateResourceCollectionActionType:
    return "ADD"
```

```python title="Definition"
UpdateResourceCollectionActionType = Literal[
    "ADD",
    "REMOVE",
]
```
## DevOpsGuruServiceName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import DevOpsGuruServiceName

def get_value() -> DevOpsGuruServiceName:
    return "devops-guru"
```

```python title="Definition"
DevOpsGuruServiceName = Literal[
    "devops-guru",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_devops_guru.literals import ServiceName

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
    "chime-sdk-media-pipelines",
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
    "emr-serverless",
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
    "ivschat",
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
    "m2",
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
    "redshiftserverless",
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
from mypy_boto3_devops_guru.literals import ResourceServiceName

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
from mypy_boto3_devops_guru.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_organization_resource_collection_health"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_organization_resource_collection_health",
    "describe_resource_collection_health",
    "get_cost_estimation",
    "get_resource_collection",
    "list_anomalies_for_insight",
    "list_events",
    "list_insights",
    "list_notification_channels",
    "list_organization_insights",
    "list_recommendations",
    "search_insights",
    "search_organization_insights",
]
```
