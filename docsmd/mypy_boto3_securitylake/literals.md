# Literals

> [Index](../README.md) > [SecurityLake](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## AccessTypeType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "LAKEFORMATION"
```

```python title="Definition"
AccessTypeType = Literal[
    "LAKEFORMATION",
    "S3",
]
```
## AwsLogSourceTypeType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import AwsLogSourceTypeType

def get_value() -> AwsLogSourceTypeType:
    return "CLOUD_TRAIL"
```

```python title="Definition"
AwsLogSourceTypeType = Literal[
    "CLOUD_TRAIL",
    "ROUTE53",
    "SH_FINDINGS",
    "VPC_FLOW",
]
```
## DimensionType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import DimensionType

def get_value() -> DimensionType:
    return "MEMBER"
```

```python title="Definition"
DimensionType = Literal[
    "MEMBER",
    "REGION",
    "SOURCE_TYPE",
]
```
## EndpointProtocolType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import EndpointProtocolType

def get_value() -> EndpointProtocolType:
    return "HTTPS"
```

```python title="Definition"
EndpointProtocolType = Literal[
    "HTTPS",
    "SQS",
]
```
## GetDatalakeStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import GetDatalakeStatusPaginatorName

def get_value() -> GetDatalakeStatusPaginatorName:
    return "get_datalake_status"
```

```python title="Definition"
GetDatalakeStatusPaginatorName = Literal[
    "get_datalake_status",
]
```
## HttpsMethodType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import HttpsMethodType

def get_value() -> HttpsMethodType:
    return "POST"
```

```python title="Definition"
HttpsMethodType = Literal[
    "POST",
    "PUT",
]
```
## ListDatalakeExceptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import ListDatalakeExceptionsPaginatorName

def get_value() -> ListDatalakeExceptionsPaginatorName:
    return "list_datalake_exceptions"
```

```python title="Definition"
ListDatalakeExceptionsPaginatorName = Literal[
    "list_datalake_exceptions",
]
```
## ListLogSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import ListLogSourcesPaginatorName

def get_value() -> ListLogSourcesPaginatorName:
    return "list_log_sources"
```

```python title="Definition"
ListLogSourcesPaginatorName = Literal[
    "list_log_sources",
]
```
## ListSubscribersPaginatorName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import ListSubscribersPaginatorName

def get_value() -> ListSubscribersPaginatorName:
    return "list_subscribers"
```

```python title="Definition"
ListSubscribersPaginatorName = Literal[
    "list_subscribers",
]
```
## OcsfEventClassType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import OcsfEventClassType

def get_value() -> OcsfEventClassType:
    return "ACCESS_ACTIVITY"
```

```python title="Definition"
OcsfEventClassType = Literal[
    "ACCESS_ACTIVITY",
    "ACCOUNT_CHANGE",
    "AUTHENTICATION",
    "AUTHORIZATION",
    "CLOUD_API",
    "CLOUD_STORAGE",
    "CONFIG_STATE",
    "CONTAINER_LIFECYCLE",
    "DATABASE_LIFECYCLE",
    "DHCP_ACTIVITY",
    "DNS_ACTIVITY",
    "ENTITY_MANAGEMENT_AUDIT",
    "FILE_ACTIVITY",
    "FTP_ACTIVITY",
    "HTTP_ACTIVITY",
    "INVENTORY_INFO",
    "KERNEL_ACTIVITY",
    "KERNEL_EXTENSION",
    "MEMORY_ACTIVITY",
    "MODULE_ACTIVITY",
    "NETWORK_ACTIVITY",
    "PROCESS_ACTIVITY",
    "RDP_ACTIVITY",
    "REGISTRY_KEY_ACTIVITY",
    "REGISTRY_VALUE_ACTIVITY",
    "RESOURCE_ACTIVITY",
    "RFB_ACTIVITY",
    "SCHEDULED_JOB_ACTIVITY",
    "SECURITY_FINDING",
    "SMB_ACTIVITY",
    "SMTP_ACTIVITY",
    "SSH_ACTIVITY",
    "VIRTUAL_MACHINE_ACTIVITY",
]
```
## RegionType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import RegionType

def get_value() -> RegionType:
    return "ap-northeast-1"
```

```python title="Definition"
RegionType = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## SourceStatusType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import SourceStatusType

def get_value() -> SourceStatusType:
    return "ACTIVE"
```

```python title="Definition"
SourceStatusType = Literal[
    "ACTIVE",
    "DEACTIVATED",
    "PENDING",
]
```
## StorageClassType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import StorageClassType

def get_value() -> StorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "EXPIRE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD_IA",
]
```
## SubscriptionProtocolTypeType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import SubscriptionProtocolTypeType

def get_value() -> SubscriptionProtocolTypeType:
    return "APP"
```

```python title="Definition"
SubscriptionProtocolTypeType = Literal[
    "APP",
    "EMAIL",
    "EMAIL_JSON",
    "FIREHOSE",
    "HTTP",
    "HTTPS",
    "LAMBDA",
    "SMS",
    "SQS",
]
```
## SubscriptionStatusType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import SubscriptionStatusType

def get_value() -> SubscriptionStatusType:
    return "ACTIVE"
```

```python title="Definition"
SubscriptionStatusType = Literal[
    "ACTIVE",
    "DEACTIVATED",
    "PENDING",
    "READY",
]
```
## settingsStatusType

```python title="Usage Example"
from mypy_boto3_securitylake.literals import settingsStatusType

def get_value() -> settingsStatusType:
    return "COMPLETED"
```

```python title="Definition"
settingsStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "INITIALIZED",
    "PENDING",
]
```
## SecurityLakeServiceName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import SecurityLakeServiceName

def get_value() -> SecurityLakeServiceName:
    return "securitylake"
```

```python title="Definition"
SecurityLakeServiceName = Literal[
    "securitylake",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import ServiceName

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
    "arc-zonal-shift",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "docdb-elastic",
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
    "iot-roborunner",
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
    "kendra-ranking",
    "keyspaces",
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
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
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
    "tnb",
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
from mypy_boto3_securitylake.literals import ResourceServiceName

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
from mypy_boto3_securitylake.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_datalake_status"
```

```python title="Definition"
PaginatorName = Literal[
    "get_datalake_status",
    "list_datalake_exceptions",
    "list_log_sources",
    "list_subscribers",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_securitylake.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
