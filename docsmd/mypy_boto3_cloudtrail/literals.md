# Literals

> [Index](../README.md) > [CloudTrail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## DeliveryStatusType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "ACCESS_DENIED"
```

```python title="Definition"
DeliveryStatusType = Literal[
    "ACCESS_DENIED",
    "ACCESS_DENIED_SIGNING_FILE",
    "CANCELLED",
    "FAILED",
    "FAILED_SIGNING_FILE",
    "PENDING",
    "RESOURCE_NOT_FOUND",
    "SUCCESS",
    "UNKNOWN",
]
```
## DestinationTypeType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "AWS_SERVICE"
```

```python title="Definition"
DestinationTypeType = Literal[
    "AWS_SERVICE",
    "EVENT_DATA_STORE",
]
```
## EventCategoryType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import EventCategoryType

def get_value() -> EventCategoryType:
    return "insight"
```

```python title="Definition"
EventCategoryType = Literal[
    "insight",
]
```
## EventDataStoreStatusType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import EventDataStoreStatusType

def get_value() -> EventDataStoreStatusType:
    return "CREATED"
```

```python title="Definition"
EventDataStoreStatusType = Literal[
    "CREATED",
    "ENABLED",
    "PENDING_DELETION",
]
```
## ImportFailureStatusType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ImportFailureStatusType

def get_value() -> ImportFailureStatusType:
    return "FAILED"
```

```python title="Definition"
ImportFailureStatusType = Literal[
    "FAILED",
    "RETRY",
    "SUCCEEDED",
]
```
## ImportStatusType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "COMPLETED"
```

```python title="Definition"
ImportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "INITIALIZING",
    "STOPPED",
]
```
## InsightTypeType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import InsightTypeType

def get_value() -> InsightTypeType:
    return "ApiCallRateInsight"
```

```python title="Definition"
InsightTypeType = Literal[
    "ApiCallRateInsight",
    "ApiErrorRateInsight",
]
```
## ListImportFailuresPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ListImportFailuresPaginatorName

def get_value() -> ListImportFailuresPaginatorName:
    return "list_import_failures"
```

```python title="Definition"
ListImportFailuresPaginatorName = Literal[
    "list_import_failures",
]
```
## ListImportsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ListImportsPaginatorName

def get_value() -> ListImportsPaginatorName:
    return "list_imports"
```

```python title="Definition"
ListImportsPaginatorName = Literal[
    "list_imports",
]
```
## ListPublicKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ListPublicKeysPaginatorName

def get_value() -> ListPublicKeysPaginatorName:
    return "list_public_keys"
```

```python title="Definition"
ListPublicKeysPaginatorName = Literal[
    "list_public_keys",
]
```
## ListTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python title="Definition"
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## ListTrailsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ListTrailsPaginatorName

def get_value() -> ListTrailsPaginatorName:
    return "list_trails"
```

```python title="Definition"
ListTrailsPaginatorName = Literal[
    "list_trails",
]
```
## LookupAttributeKeyType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import LookupAttributeKeyType

def get_value() -> LookupAttributeKeyType:
    return "AccessKeyId"
```

```python title="Definition"
LookupAttributeKeyType = Literal[
    "AccessKeyId",
    "EventId",
    "EventName",
    "EventSource",
    "ReadOnly",
    "ResourceName",
    "ResourceType",
    "Username",
]
```
## LookupEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import LookupEventsPaginatorName

def get_value() -> LookupEventsPaginatorName:
    return "lookup_events"
```

```python title="Definition"
LookupEventsPaginatorName = Literal[
    "lookup_events",
]
```
## QueryStatusType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "CANCELLED"
```

```python title="Definition"
QueryStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "FINISHED",
    "QUEUED",
    "RUNNING",
    "TIMED_OUT",
]
```
## ReadWriteTypeType

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ReadWriteTypeType

def get_value() -> ReadWriteTypeType:
    return "All"
```

```python title="Definition"
ReadWriteTypeType = Literal[
    "All",
    "ReadOnly",
    "WriteOnly",
]
```
## CloudTrailServiceName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import CloudTrailServiceName

def get_value() -> CloudTrailServiceName:
    return "cloudtrail"
```

```python title="Definition"
CloudTrailServiceName = Literal[
    "cloudtrail",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import ServiceName

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
    "backupstorage",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "iotfleetwise",
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
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
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
    "privatenetworks",
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
    "resource-explorer-2",
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
    "support-app",
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
from mypy_boto3_cloudtrail.literals import ResourceServiceName

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
from mypy_boto3_cloudtrail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_import_failures"
```

```python title="Definition"
PaginatorName = Literal[
    "list_import_failures",
    "list_imports",
    "list_public_keys",
    "list_tags",
    "list_trails",
    "lookup_events",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_cloudtrail.literals import RegionName

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
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
