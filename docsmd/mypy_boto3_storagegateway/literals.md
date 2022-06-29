# Literals

> [Index](../README.md) > [StorageGateway](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## ActiveDirectoryStatusType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType

def get_value() -> ActiveDirectoryStatusType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ActiveDirectoryStatusType = Literal[
    "ACCESS_DENIED",
    "DETACHED",
    "JOINED",
    "JOINING",
    "NETWORK_ERROR",
    "TIMEOUT",
    "UNKNOWN_ERROR",
]
```
## AvailabilityMonitorTestStatusType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import AvailabilityMonitorTestStatusType

def get_value() -> AvailabilityMonitorTestStatusType:
    return "COMPLETE"
```

```python title="Definition"
AvailabilityMonitorTestStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "PENDING",
]
```
## CaseSensitivityType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import CaseSensitivityType

def get_value() -> CaseSensitivityType:
    return "CaseSensitive"
```

```python title="Definition"
CaseSensitivityType = Literal[
    "CaseSensitive",
    "ClientSpecified",
]
```
## DescribeTapeArchivesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import DescribeTapeArchivesPaginatorName

def get_value() -> DescribeTapeArchivesPaginatorName:
    return "describe_tape_archives"
```

```python title="Definition"
DescribeTapeArchivesPaginatorName = Literal[
    "describe_tape_archives",
]
```
## DescribeTapeRecoveryPointsPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import DescribeTapeRecoveryPointsPaginatorName

def get_value() -> DescribeTapeRecoveryPointsPaginatorName:
    return "describe_tape_recovery_points"
```

```python title="Definition"
DescribeTapeRecoveryPointsPaginatorName = Literal[
    "describe_tape_recovery_points",
]
```
## DescribeTapesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import DescribeTapesPaginatorName

def get_value() -> DescribeTapesPaginatorName:
    return "describe_tapes"
```

```python title="Definition"
DescribeTapesPaginatorName = Literal[
    "describe_tapes",
]
```
## DescribeVTLDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import DescribeVTLDevicesPaginatorName

def get_value() -> DescribeVTLDevicesPaginatorName:
    return "describe_vtl_devices"
```

```python title="Definition"
DescribeVTLDevicesPaginatorName = Literal[
    "describe_vtl_devices",
]
```
## FileShareTypeType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import FileShareTypeType

def get_value() -> FileShareTypeType:
    return "NFS"
```

```python title="Definition"
FileShareTypeType = Literal[
    "NFS",
    "SMB",
]
```
## GatewayCapacityType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import GatewayCapacityType

def get_value() -> GatewayCapacityType:
    return "Large"
```

```python title="Definition"
GatewayCapacityType = Literal[
    "Large",
    "Medium",
    "Small",
]
```
## HostEnvironmentType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import HostEnvironmentType

def get_value() -> HostEnvironmentType:
    return "EC2"
```

```python title="Definition"
HostEnvironmentType = Literal[
    "EC2",
    "HYPER-V",
    "KVM",
    "OTHER",
    "SNOWBALL",
    "VMWARE",
]
```
## ListFileSharesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListFileSharesPaginatorName

def get_value() -> ListFileSharesPaginatorName:
    return "list_file_shares"
```

```python title="Definition"
ListFileSharesPaginatorName = Literal[
    "list_file_shares",
]
```
## ListFileSystemAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListFileSystemAssociationsPaginatorName

def get_value() -> ListFileSystemAssociationsPaginatorName:
    return "list_file_system_associations"
```

```python title="Definition"
ListFileSystemAssociationsPaginatorName = Literal[
    "list_file_system_associations",
]
```
## ListGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListGatewaysPaginatorName

def get_value() -> ListGatewaysPaginatorName:
    return "list_gateways"
```

```python title="Definition"
ListGatewaysPaginatorName = Literal[
    "list_gateways",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTapePoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListTapePoolsPaginatorName

def get_value() -> ListTapePoolsPaginatorName:
    return "list_tape_pools"
```

```python title="Definition"
ListTapePoolsPaginatorName = Literal[
    "list_tape_pools",
]
```
## ListTapesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListTapesPaginatorName

def get_value() -> ListTapesPaginatorName:
    return "list_tapes"
```

```python title="Definition"
ListTapesPaginatorName = Literal[
    "list_tapes",
]
```
## ListVolumesPaginatorName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ListVolumesPaginatorName

def get_value() -> ListVolumesPaginatorName:
    return "list_volumes"
```

```python title="Definition"
ListVolumesPaginatorName = Literal[
    "list_volumes",
]
```
## ObjectACLType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ObjectACLType

def get_value() -> ObjectACLType:
    return "authenticated-read"
```

```python title="Definition"
ObjectACLType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## PoolStatusType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import PoolStatusType

def get_value() -> PoolStatusType:
    return "ACTIVE"
```

```python title="Definition"
PoolStatusType = Literal[
    "ACTIVE",
    "DELETED",
]
```
## RetentionLockTypeType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import RetentionLockTypeType

def get_value() -> RetentionLockTypeType:
    return "COMPLIANCE"
```

```python title="Definition"
RetentionLockTypeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
    "NONE",
]
```
## SMBSecurityStrategyType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import SMBSecurityStrategyType

def get_value() -> SMBSecurityStrategyType:
    return "ClientSpecified"
```

```python title="Definition"
SMBSecurityStrategyType = Literal[
    "ClientSpecified",
    "MandatoryEncryption",
    "MandatorySigning",
]
```
## TapeStorageClassType

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import TapeStorageClassType

def get_value() -> TapeStorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
TapeStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
]
```
## StorageGatewayServiceName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import StorageGatewayServiceName

def get_value() -> StorageGatewayServiceName:
    return "storagegateway"
```

```python title="Definition"
StorageGatewayServiceName = Literal[
    "storagegateway",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import ServiceName

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
from mypy_boto3_storagegateway.literals import ResourceServiceName

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
from mypy_boto3_storagegateway.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_tape_archives"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_tape_archives",
    "describe_tape_recovery_points",
    "describe_tapes",
    "describe_vtl_devices",
    "list_file_shares",
    "list_file_system_associations",
    "list_gateways",
    "list_tags_for_resource",
    "list_tape_pools",
    "list_tapes",
    "list_volumes",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_storagegateway.literals import RegionName

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
