# Literals

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## CampaignStateType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import CampaignStateType

def get_value() -> CampaignStateType:
    return "Failed"
```

```python title="Definition"
CampaignStateType = Literal[
    "Failed",
    "Initialized",
    "Paused",
    "Running",
    "Stopped",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS",
]
```
## FailureCodeType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import FailureCodeType

def get_value() -> FailureCodeType:
    return "InvalidInput"
```

```python title="Definition"
FailureCodeType = Literal[
    "InvalidInput",
    "RequestThrottled",
    "UnknownError",
]
```
## GetCampaignStateBatchFailureCodeType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import GetCampaignStateBatchFailureCodeType

def get_value() -> GetCampaignStateBatchFailureCodeType:
    return "ResourceNotFound"
```

```python title="Definition"
GetCampaignStateBatchFailureCodeType = Literal[
    "ResourceNotFound",
    "UnknownError",
]
```
## InstanceIdFilterOperatorType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import InstanceIdFilterOperatorType

def get_value() -> InstanceIdFilterOperatorType:
    return "Eq"
```

```python title="Definition"
InstanceIdFilterOperatorType = Literal[
    "Eq",
]
```
## InstanceOnboardingJobFailureCodeType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import InstanceOnboardingJobFailureCodeType

def get_value() -> InstanceOnboardingJobFailureCodeType:
    return "EVENT_BRIDGE_ACCESS_DENIED"
```

```python title="Definition"
InstanceOnboardingJobFailureCodeType = Literal[
    "EVENT_BRIDGE_ACCESS_DENIED",
    "EVENT_BRIDGE_MANAGED_RULE_LIMIT_EXCEEDED",
    "IAM_ACCESS_DENIED",
    "INTERNAL_FAILURE",
    "KMS_ACCESS_DENIED",
    "KMS_KEY_NOT_FOUND",
]
```
## InstanceOnboardingJobStatusCodeType

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import InstanceOnboardingJobStatusCodeType

def get_value() -> InstanceOnboardingJobStatusCodeType:
    return "FAILED"
```

```python title="Definition"
InstanceOnboardingJobStatusCodeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ListCampaignsPaginatorName

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import ListCampaignsPaginatorName

def get_value() -> ListCampaignsPaginatorName:
    return "list_campaigns"
```

```python title="Definition"
ListCampaignsPaginatorName = Literal[
    "list_campaigns",
]
```
## ConnectCampaignServiceServiceName

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import ConnectCampaignServiceServiceName

def get_value() -> ConnectCampaignServiceServiceName:
    return "connectcampaigns"
```

```python title="Definition"
ConnectCampaignServiceServiceName = Literal[
    "connectcampaigns",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import ServiceName

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
    "connectcampaigns",
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
    "rolesanywhere",
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
from mypy_boto3_connectcampaigns.literals import ResourceServiceName

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
from mypy_boto3_connectcampaigns.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_campaigns"
```

```python title="Definition"
PaginatorName = Literal[
    "list_campaigns",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_connectcampaigns.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-2",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
