# Literals

> [Index](../README.md) > [EFS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## DeletionModeType

```python
# DeletionModeType usage example
from mypy_boto3_efs.literals import DeletionModeType

def get_value() -> DeletionModeType:
    return "ALL_CONFIGURATIONS"
```

```python
# DeletionModeType definition
DeletionModeType = Literal[
    "ALL_CONFIGURATIONS",
    "LOCAL_CONFIGURATION_ONLY",
]
```
## DescribeAccessPointsPaginatorName

```python
# DescribeAccessPointsPaginatorName usage example
from mypy_boto3_efs.literals import DescribeAccessPointsPaginatorName

def get_value() -> DescribeAccessPointsPaginatorName:
    return "describe_access_points"
```

```python
# DescribeAccessPointsPaginatorName definition
DescribeAccessPointsPaginatorName = Literal[
    "describe_access_points",
]
```
## DescribeFileSystemsPaginatorName

```python
# DescribeFileSystemsPaginatorName usage example
from mypy_boto3_efs.literals import DescribeFileSystemsPaginatorName

def get_value() -> DescribeFileSystemsPaginatorName:
    return "describe_file_systems"
```

```python
# DescribeFileSystemsPaginatorName definition
DescribeFileSystemsPaginatorName = Literal[
    "describe_file_systems",
]
```
## DescribeMountTargetsPaginatorName

```python
# DescribeMountTargetsPaginatorName usage example
from mypy_boto3_efs.literals import DescribeMountTargetsPaginatorName

def get_value() -> DescribeMountTargetsPaginatorName:
    return "describe_mount_targets"
```

```python
# DescribeMountTargetsPaginatorName definition
DescribeMountTargetsPaginatorName = Literal[
    "describe_mount_targets",
]
```
## DescribeReplicationConfigurationsPaginatorName

```python
# DescribeReplicationConfigurationsPaginatorName usage example
from mypy_boto3_efs.literals import DescribeReplicationConfigurationsPaginatorName

def get_value() -> DescribeReplicationConfigurationsPaginatorName:
    return "describe_replication_configurations"
```

```python
# DescribeReplicationConfigurationsPaginatorName definition
DescribeReplicationConfigurationsPaginatorName = Literal[
    "describe_replication_configurations",
]
```
## DescribeTagsPaginatorName

```python
# DescribeTagsPaginatorName usage example
from mypy_boto3_efs.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python
# DescribeTagsPaginatorName definition
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_efs.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUAL_STACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4_ONLY",
    "IPV6_ONLY",
]
```
## LifeCycleStateType

```python
# LifeCycleStateType usage example
from mypy_boto3_efs.literals import LifeCycleStateType

def get_value() -> LifeCycleStateType:
    return "available"
```

```python
# LifeCycleStateType definition
LifeCycleStateType = Literal[
    "available",
    "creating",
    "deleted",
    "deleting",
    "error",
    "updating",
]
```
## PerformanceModeType

```python
# PerformanceModeType usage example
from mypy_boto3_efs.literals import PerformanceModeType

def get_value() -> PerformanceModeType:
    return "generalPurpose"
```

```python
# PerformanceModeType definition
PerformanceModeType = Literal[
    "generalPurpose",
    "maxIO",
]
```
## ReplicationOverwriteProtectionType

```python
# ReplicationOverwriteProtectionType usage example
from mypy_boto3_efs.literals import ReplicationOverwriteProtectionType

def get_value() -> ReplicationOverwriteProtectionType:
    return "DISABLED"
```

```python
# ReplicationOverwriteProtectionType definition
ReplicationOverwriteProtectionType = Literal[
    "DISABLED",
    "ENABLED",
    "REPLICATING",
]
```
## ReplicationStatusType

```python
# ReplicationStatusType usage example
from mypy_boto3_efs.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "DELETING"
```

```python
# ReplicationStatusType definition
ReplicationStatusType = Literal[
    "DELETING",
    "ENABLED",
    "ENABLING",
    "ERROR",
    "PAUSED",
    "PAUSING",
]
```
## ResourceIdTypeType

```python
# ResourceIdTypeType usage example
from mypy_boto3_efs.literals import ResourceIdTypeType

def get_value() -> ResourceIdTypeType:
    return "LONG_ID"
```

```python
# ResourceIdTypeType definition
ResourceIdTypeType = Literal[
    "LONG_ID",
    "SHORT_ID",
]
```
## ResourceType

```python
# ResourceType usage example
from mypy_boto3_efs.literals import ResourceType

def get_value() -> ResourceType:
    return "FILE_SYSTEM"
```

```python
# ResourceType definition
ResourceType = Literal[
    "FILE_SYSTEM",
    "MOUNT_TARGET",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_efs.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python
# StatusType definition
StatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## ThroughputModeType

```python
# ThroughputModeType usage example
from mypy_boto3_efs.literals import ThroughputModeType

def get_value() -> ThroughputModeType:
    return "bursting"
```

```python
# ThroughputModeType definition
ThroughputModeType = Literal[
    "bursting",
    "elastic",
    "provisioned",
]
```
## TransitionToArchiveRulesType

```python
# TransitionToArchiveRulesType usage example
from mypy_boto3_efs.literals import TransitionToArchiveRulesType

def get_value() -> TransitionToArchiveRulesType:
    return "AFTER_14_DAYS"
```

```python
# TransitionToArchiveRulesType definition
TransitionToArchiveRulesType = Literal[
    "AFTER_14_DAYS",
    "AFTER_180_DAYS",
    "AFTER_1_DAY",
    "AFTER_270_DAYS",
    "AFTER_30_DAYS",
    "AFTER_365_DAYS",
    "AFTER_60_DAYS",
    "AFTER_7_DAYS",
    "AFTER_90_DAYS",
]
```
## TransitionToIARulesType

```python
# TransitionToIARulesType usage example
from mypy_boto3_efs.literals import TransitionToIARulesType

def get_value() -> TransitionToIARulesType:
    return "AFTER_14_DAYS"
```

```python
# TransitionToIARulesType definition
TransitionToIARulesType = Literal[
    "AFTER_14_DAYS",
    "AFTER_180_DAYS",
    "AFTER_1_DAY",
    "AFTER_270_DAYS",
    "AFTER_30_DAYS",
    "AFTER_365_DAYS",
    "AFTER_60_DAYS",
    "AFTER_7_DAYS",
    "AFTER_90_DAYS",
]
```
## TransitionToPrimaryStorageClassRulesType

```python
# TransitionToPrimaryStorageClassRulesType usage example
from mypy_boto3_efs.literals import TransitionToPrimaryStorageClassRulesType

def get_value() -> TransitionToPrimaryStorageClassRulesType:
    return "AFTER_1_ACCESS"
```

```python
# TransitionToPrimaryStorageClassRulesType definition
TransitionToPrimaryStorageClassRulesType = Literal[
    "AFTER_1_ACCESS",
]
```
## EFSServiceName

```python
# EFSServiceName usage example
from mypy_boto3_efs.literals import EFSServiceName

def get_value() -> EFSServiceName:
    return "efs"
```

```python
# EFSServiceName definition
EFSServiceName = Literal[
    "efs",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_efs.literals import ServiceName

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
from mypy_boto3_efs.literals import ResourceServiceName

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
from mypy_boto3_efs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_access_points"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_access_points",
    "describe_file_systems",
    "describe_mount_targets",
    "describe_replication_configurations",
    "describe_tags",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_efs.literals import RegionName

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
