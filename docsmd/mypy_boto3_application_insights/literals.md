# Literals

> [Index](../README.md) > [ApplicationInsights](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## CloudWatchEventSourceType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import CloudWatchEventSourceType

def get_value() -> CloudWatchEventSourceType:
    return "CODE_DEPLOY"
```

```python title="Definition"
CloudWatchEventSourceType = Literal[
    "CODE_DEPLOY",
    "EC2",
    "HEALTH",
    "RDS",
]
```
## ConfigurationEventResourceTypeType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import ConfigurationEventResourceTypeType

def get_value() -> ConfigurationEventResourceTypeType:
    return "CLOUDFORMATION"
```

```python title="Definition"
ConfigurationEventResourceTypeType = Literal[
    "CLOUDFORMATION",
    "CLOUDWATCH_ALARM",
    "CLOUDWATCH_LOG",
    "SSM_ASSOCIATION",
]
```
## ConfigurationEventStatusType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import ConfigurationEventStatusType

def get_value() -> ConfigurationEventStatusType:
    return "ERROR"
```

```python title="Definition"
ConfigurationEventStatusType = Literal[
    "ERROR",
    "INFO",
    "WARN",
]
```
## DiscoveryTypeType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import DiscoveryTypeType

def get_value() -> DiscoveryTypeType:
    return "ACCOUNT_BASED"
```

```python title="Definition"
DiscoveryTypeType = Literal[
    "ACCOUNT_BASED",
    "RESOURCE_GROUP_BASED",
]
```
## FeedbackKeyType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import FeedbackKeyType

def get_value() -> FeedbackKeyType:
    return "INSIGHTS_FEEDBACK"
```

```python title="Definition"
FeedbackKeyType = Literal[
    "INSIGHTS_FEEDBACK",
]
```
## FeedbackValueType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import FeedbackValueType

def get_value() -> FeedbackValueType:
    return "NOT_SPECIFIED"
```

```python title="Definition"
FeedbackValueType = Literal[
    "NOT_SPECIFIED",
    "NOT_USEFUL",
    "USEFUL",
]
```
## GroupingTypeType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import GroupingTypeType

def get_value() -> GroupingTypeType:
    return "ACCOUNT_BASED"
```

```python title="Definition"
GroupingTypeType = Literal[
    "ACCOUNT_BASED",
]
```
## LogFilterType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import LogFilterType

def get_value() -> LogFilterType:
    return "ERROR"
```

```python title="Definition"
LogFilterType = Literal[
    "ERROR",
    "INFO",
    "WARN",
]
```
## OsTypeType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import OsTypeType

def get_value() -> OsTypeType:
    return "LINUX"
```

```python title="Definition"
OsTypeType = Literal[
    "LINUX",
    "WINDOWS",
]
```
## SeverityLevelType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import SeverityLevelType

def get_value() -> SeverityLevelType:
    return "High"
```

```python title="Definition"
SeverityLevelType = Literal[
    "High",
    "Informative",
    "Low",
    "Medium",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import StatusType

def get_value() -> StatusType:
    return "IGNORE"
```

```python title="Definition"
StatusType = Literal[
    "IGNORE",
    "PENDING",
    "RECURRING",
    "RESOLVED",
]
```
## TierType

```python title="Usage Example"
from mypy_boto3_application_insights.literals import TierType

def get_value() -> TierType:
    return "ACTIVE_DIRECTORY"
```

```python title="Definition"
TierType = Literal[
    "ACTIVE_DIRECTORY",
    "CUSTOM",
    "DEFAULT",
    "DOT_NET_CORE",
    "DOT_NET_WEB",
    "DOT_NET_WEB_TIER",
    "DOT_NET_WORKER",
    "JAVA_JMX",
    "MYSQL",
    "ORACLE",
    "POSTGRESQL",
    "SAP_HANA_HIGH_AVAILABILITY",
    "SAP_HANA_MULTI_NODE",
    "SAP_HANA_SINGLE_NODE",
    "SHAREPOINT",
    "SQL_SERVER",
    "SQL_SERVER_ALWAYSON_AVAILABILITY_GROUP",
    "SQL_SERVER_FAILOVER_CLUSTER_INSTANCE",
]
```
## ApplicationInsightsServiceName

```python title="Usage Example"
from mypy_boto3_application_insights.literals import ApplicationInsightsServiceName

def get_value() -> ApplicationInsightsServiceName:
    return "application-insights"
```

```python title="Definition"
ApplicationInsightsServiceName = Literal[
    "application-insights",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_application_insights.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_application_insights.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_application_insights.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
