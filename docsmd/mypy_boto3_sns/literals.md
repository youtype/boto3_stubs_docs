# Literals

> [Index](../README.md) > [SNS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## LanguageCodeStringType

```python title="Usage Example"
from mypy_boto3_sns.literals import LanguageCodeStringType

def get_value() -> LanguageCodeStringType:
    return "de-DE"
```

```python title="Definition"
LanguageCodeStringType = Literal[
    "de-DE",
    "en-GB",
    "en-US",
    "es-419",
    "es-ES",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "ja-JP",
    "kr-KR",
    "pt-BR",
    "zh-CN",
    "zh-TW",
]
```
## ListEndpointsByPlatformApplicationPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListEndpointsByPlatformApplicationPaginatorName

def get_value() -> ListEndpointsByPlatformApplicationPaginatorName:
    return "list_endpoints_by_platform_application"
```

```python title="Definition"
ListEndpointsByPlatformApplicationPaginatorName = Literal[
    "list_endpoints_by_platform_application",
]
```
## ListOriginationNumbersPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListOriginationNumbersPaginatorName

def get_value() -> ListOriginationNumbersPaginatorName:
    return "list_origination_numbers"
```

```python title="Definition"
ListOriginationNumbersPaginatorName = Literal[
    "list_origination_numbers",
]
```
## ListPhoneNumbersOptedOutPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListPhoneNumbersOptedOutPaginatorName

def get_value() -> ListPhoneNumbersOptedOutPaginatorName:
    return "list_phone_numbers_opted_out"
```

```python title="Definition"
ListPhoneNumbersOptedOutPaginatorName = Literal[
    "list_phone_numbers_opted_out",
]
```
## ListPlatformApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListPlatformApplicationsPaginatorName

def get_value() -> ListPlatformApplicationsPaginatorName:
    return "list_platform_applications"
```

```python title="Definition"
ListPlatformApplicationsPaginatorName = Literal[
    "list_platform_applications",
]
```
## ListSMSSandboxPhoneNumbersPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListSMSSandboxPhoneNumbersPaginatorName

def get_value() -> ListSMSSandboxPhoneNumbersPaginatorName:
    return "list_sms_sandbox_phone_numbers"
```

```python title="Definition"
ListSMSSandboxPhoneNumbersPaginatorName = Literal[
    "list_sms_sandbox_phone_numbers",
]
```
## ListSubscriptionsByTopicPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListSubscriptionsByTopicPaginatorName

def get_value() -> ListSubscriptionsByTopicPaginatorName:
    return "list_subscriptions_by_topic"
```

```python title="Definition"
ListSubscriptionsByTopicPaginatorName = Literal[
    "list_subscriptions_by_topic",
]
```
## ListSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListSubscriptionsPaginatorName

def get_value() -> ListSubscriptionsPaginatorName:
    return "list_subscriptions"
```

```python title="Definition"
ListSubscriptionsPaginatorName = Literal[
    "list_subscriptions",
]
```
## ListTopicsPaginatorName

```python title="Usage Example"
from mypy_boto3_sns.literals import ListTopicsPaginatorName

def get_value() -> ListTopicsPaginatorName:
    return "list_topics"
```

```python title="Definition"
ListTopicsPaginatorName = Literal[
    "list_topics",
]
```
## NumberCapabilityType

```python title="Usage Example"
from mypy_boto3_sns.literals import NumberCapabilityType

def get_value() -> NumberCapabilityType:
    return "MMS"
```

```python title="Definition"
NumberCapabilityType = Literal[
    "MMS",
    "SMS",
    "VOICE",
]
```
## RouteTypeType

```python title="Usage Example"
from mypy_boto3_sns.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "Premium"
```

```python title="Definition"
RouteTypeType = Literal[
    "Premium",
    "Promotional",
    "Transactional",
]
```
## SMSSandboxPhoneNumberVerificationStatusType

```python title="Usage Example"
from mypy_boto3_sns.literals import SMSSandboxPhoneNumberVerificationStatusType

def get_value() -> SMSSandboxPhoneNumberVerificationStatusType:
    return "Pending"
```

```python title="Definition"
SMSSandboxPhoneNumberVerificationStatusType = Literal[
    "Pending",
    "Verified",
]
```
## SNSServiceName

```python title="Usage Example"
from mypy_boto3_sns.literals import SNSServiceName

def get_value() -> SNSServiceName:
    return "sns"
```

```python title="Definition"
SNSServiceName = Literal[
    "sns",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sns.literals import ServiceName

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
from mypy_boto3_sns.literals import ResourceServiceName

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
from mypy_boto3_sns.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_endpoints_by_platform_application"
```

```python title="Definition"
PaginatorName = Literal[
    "list_endpoints_by_platform_application",
    "list_origination_numbers",
    "list_phone_numbers_opted_out",
    "list_platform_applications",
    "list_sms_sandbox_phone_numbers",
    "list_subscriptions",
    "list_subscriptions_by_topic",
    "list_topics",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_sns.literals import RegionName

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
    "ap-southeast-3",
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
