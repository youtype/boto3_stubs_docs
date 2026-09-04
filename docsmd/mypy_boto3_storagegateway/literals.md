# Literals

> [Index](../README.md) > [StorageGateway](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## ActiveDirectoryStatusType

```python
# ActiveDirectoryStatusType usage example
from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType

def get_value() -> ActiveDirectoryStatusType:
    return "ACCESS_DENIED"
```

```python
# ActiveDirectoryStatusType definition
ActiveDirectoryStatusType = Literal[
    "ACCESS_DENIED",
    "DETACHED",
    "INSUFFICIENT_PERMISSIONS",
    "JOINED",
    "JOINING",
    "NETWORK_ERROR",
    "TIMEOUT",
    "UNKNOWN_ERROR",
]
```
## AutomaticUpdatePolicyType

```python
# AutomaticUpdatePolicyType usage example
from mypy_boto3_storagegateway.literals import AutomaticUpdatePolicyType

def get_value() -> AutomaticUpdatePolicyType:
    return "ALL_VERSIONS"
```

```python
# AutomaticUpdatePolicyType definition
AutomaticUpdatePolicyType = Literal[
    "ALL_VERSIONS",
    "EMERGENCY_VERSIONS_ONLY",
]
```
## AvailabilityMonitorTestStatusType

```python
# AvailabilityMonitorTestStatusType usage example
from mypy_boto3_storagegateway.literals import AvailabilityMonitorTestStatusType

def get_value() -> AvailabilityMonitorTestStatusType:
    return "COMPLETE"
```

```python
# AvailabilityMonitorTestStatusType definition
AvailabilityMonitorTestStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "PENDING",
]
```
## CacheReportFilterNameType

```python
# CacheReportFilterNameType usage example
from mypy_boto3_storagegateway.literals import CacheReportFilterNameType

def get_value() -> CacheReportFilterNameType:
    return "UploadFailureReason"
```

```python
# CacheReportFilterNameType definition
CacheReportFilterNameType = Literal[
    "UploadFailureReason",
    "UploadState",
]
```
## CacheReportStatusType

```python
# CacheReportStatusType usage example
from mypy_boto3_storagegateway.literals import CacheReportStatusType

def get_value() -> CacheReportStatusType:
    return "CANCELED"
```

```python
# CacheReportStatusType definition
CacheReportStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "ERROR",
    "FAILED",
    "IN_PROGRESS",
]
```
## CaseSensitivityType

```python
# CaseSensitivityType usage example
from mypy_boto3_storagegateway.literals import CaseSensitivityType

def get_value() -> CaseSensitivityType:
    return "CaseSensitive"
```

```python
# CaseSensitivityType definition
CaseSensitivityType = Literal[
    "CaseSensitive",
    "ClientSpecified",
]
```
## DescribeTapeArchivesPaginatorName

```python
# DescribeTapeArchivesPaginatorName usage example
from mypy_boto3_storagegateway.literals import DescribeTapeArchivesPaginatorName

def get_value() -> DescribeTapeArchivesPaginatorName:
    return "describe_tape_archives"
```

```python
# DescribeTapeArchivesPaginatorName definition
DescribeTapeArchivesPaginatorName = Literal[
    "describe_tape_archives",
]
```
## DescribeTapeRecoveryPointsPaginatorName

```python
# DescribeTapeRecoveryPointsPaginatorName usage example
from mypy_boto3_storagegateway.literals import DescribeTapeRecoveryPointsPaginatorName

def get_value() -> DescribeTapeRecoveryPointsPaginatorName:
    return "describe_tape_recovery_points"
```

```python
# DescribeTapeRecoveryPointsPaginatorName definition
DescribeTapeRecoveryPointsPaginatorName = Literal[
    "describe_tape_recovery_points",
]
```
## DescribeTapesPaginatorName

```python
# DescribeTapesPaginatorName usage example
from mypy_boto3_storagegateway.literals import DescribeTapesPaginatorName

def get_value() -> DescribeTapesPaginatorName:
    return "describe_tapes"
```

```python
# DescribeTapesPaginatorName definition
DescribeTapesPaginatorName = Literal[
    "describe_tapes",
]
```
## DescribeVTLDevicesPaginatorName

```python
# DescribeVTLDevicesPaginatorName usage example
from mypy_boto3_storagegateway.literals import DescribeVTLDevicesPaginatorName

def get_value() -> DescribeVTLDevicesPaginatorName:
    return "describe_vtl_devices"
```

```python
# DescribeVTLDevicesPaginatorName definition
DescribeVTLDevicesPaginatorName = Literal[
    "describe_vtl_devices",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_storagegateway.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "DsseKms"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "DsseKms",
    "SseKms",
    "SseS3",
]
```
## FileShareTypeType

```python
# FileShareTypeType usage example
from mypy_boto3_storagegateway.literals import FileShareTypeType

def get_value() -> FileShareTypeType:
    return "NFS"
```

```python
# FileShareTypeType definition
FileShareTypeType = Literal[
    "NFS",
    "SMB",
]
```
## GatewayCapacityType

```python
# GatewayCapacityType usage example
from mypy_boto3_storagegateway.literals import GatewayCapacityType

def get_value() -> GatewayCapacityType:
    return "Large"
```

```python
# GatewayCapacityType definition
GatewayCapacityType = Literal[
    "Large",
    "Medium",
    "Small",
]
```
## HostEnvironmentType

```python
# HostEnvironmentType usage example
from mypy_boto3_storagegateway.literals import HostEnvironmentType

def get_value() -> HostEnvironmentType:
    return "EC2"
```

```python
# HostEnvironmentType definition
HostEnvironmentType = Literal[
    "EC2",
    "HYPER-V",
    "KVM",
    "OTHER",
    "SNOWBALL",
    "VMWARE",
]
```
## ListCacheReportsPaginatorName

```python
# ListCacheReportsPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListCacheReportsPaginatorName

def get_value() -> ListCacheReportsPaginatorName:
    return "list_cache_reports"
```

```python
# ListCacheReportsPaginatorName definition
ListCacheReportsPaginatorName = Literal[
    "list_cache_reports",
]
```
## ListFileSharesPaginatorName

```python
# ListFileSharesPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListFileSharesPaginatorName

def get_value() -> ListFileSharesPaginatorName:
    return "list_file_shares"
```

```python
# ListFileSharesPaginatorName definition
ListFileSharesPaginatorName = Literal[
    "list_file_shares",
]
```
## ListFileSystemAssociationsPaginatorName

```python
# ListFileSystemAssociationsPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListFileSystemAssociationsPaginatorName

def get_value() -> ListFileSystemAssociationsPaginatorName:
    return "list_file_system_associations"
```

```python
# ListFileSystemAssociationsPaginatorName definition
ListFileSystemAssociationsPaginatorName = Literal[
    "list_file_system_associations",
]
```
## ListGatewaysPaginatorName

```python
# ListGatewaysPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListGatewaysPaginatorName

def get_value() -> ListGatewaysPaginatorName:
    return "list_gateways"
```

```python
# ListGatewaysPaginatorName definition
ListGatewaysPaginatorName = Literal[
    "list_gateways",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_storagegateway.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTapePoolsPaginatorName

```python
# ListTapePoolsPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListTapePoolsPaginatorName

def get_value() -> ListTapePoolsPaginatorName:
    return "list_tape_pools"
```

```python
# ListTapePoolsPaginatorName definition
ListTapePoolsPaginatorName = Literal[
    "list_tape_pools",
]
```
## ListTapesPaginatorName

```python
# ListTapesPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListTapesPaginatorName

def get_value() -> ListTapesPaginatorName:
    return "list_tapes"
```

```python
# ListTapesPaginatorName definition
ListTapesPaginatorName = Literal[
    "list_tapes",
]
```
## ListVolumesPaginatorName

```python
# ListVolumesPaginatorName usage example
from mypy_boto3_storagegateway.literals import ListVolumesPaginatorName

def get_value() -> ListVolumesPaginatorName:
    return "list_volumes"
```

```python
# ListVolumesPaginatorName definition
ListVolumesPaginatorName = Literal[
    "list_volumes",
]
```
## ObjectACLType

```python
# ObjectACLType usage example
from mypy_boto3_storagegateway.literals import ObjectACLType

def get_value() -> ObjectACLType:
    return "authenticated-read"
```

```python
# ObjectACLType definition
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

```python
# PoolStatusType usage example
from mypy_boto3_storagegateway.literals import PoolStatusType

def get_value() -> PoolStatusType:
    return "ACTIVE"
```

```python
# PoolStatusType definition
PoolStatusType = Literal[
    "ACTIVE",
    "DELETED",
]
```
## RetentionLockTypeType

```python
# RetentionLockTypeType usage example
from mypy_boto3_storagegateway.literals import RetentionLockTypeType

def get_value() -> RetentionLockTypeType:
    return "COMPLIANCE"
```

```python
# RetentionLockTypeType definition
RetentionLockTypeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
    "NONE",
]
```
## SMBSecurityStrategyType

```python
# SMBSecurityStrategyType usage example
from mypy_boto3_storagegateway.literals import SMBSecurityStrategyType

def get_value() -> SMBSecurityStrategyType:
    return "ClientSpecified"
```

```python
# SMBSecurityStrategyType definition
SMBSecurityStrategyType = Literal[
    "ClientSpecified",
    "MandatoryEncryption",
    "MandatoryEncryptionNoAes128",
    "MandatorySigning",
]
```
## TapeStorageClassType

```python
# TapeStorageClassType usage example
from mypy_boto3_storagegateway.literals import TapeStorageClassType

def get_value() -> TapeStorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# TapeStorageClassType definition
TapeStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
]
```
## StorageGatewayServiceName

```python
# StorageGatewayServiceName usage example
from mypy_boto3_storagegateway.literals import StorageGatewayServiceName

def get_value() -> StorageGatewayServiceName:
    return "storagegateway"
```

```python
# StorageGatewayServiceName definition
StorageGatewayServiceName = Literal[
    "storagegateway",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_storagegateway.literals import ServiceName

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
from mypy_boto3_storagegateway.literals import ResourceServiceName

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
from mypy_boto3_storagegateway.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_tape_archives"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_tape_archives",
    "describe_tape_recovery_points",
    "describe_tapes",
    "describe_vtl_devices",
    "list_cache_reports",
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

```python
# RegionName usage example
from mypy_boto3_storagegateway.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
