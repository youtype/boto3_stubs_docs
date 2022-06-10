# Literals

> [Index](../README.md) > [drs](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## DataReplicationErrorStringType

```python title="Usage Example"
from mypy_boto3_drs.literals import DataReplicationErrorStringType

def get_value() -> DataReplicationErrorStringType:
    return "AGENT_NOT_SEEN"
```

```python title="Definition"
DataReplicationErrorStringType = Literal[
    "AGENT_NOT_SEEN",
    "FAILED_TO_ATTACH_STAGING_DISKS",
    "FAILED_TO_AUTHENTICATE_WITH_SERVICE",
    "FAILED_TO_BOOT_REPLICATION_SERVER",
    "FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER",
    "FAILED_TO_CREATE_SECURITY_GROUP",
    "FAILED_TO_CREATE_STAGING_DISKS",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE",
    "FAILED_TO_LAUNCH_REPLICATION_SERVER",
    "FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT",
    "FAILED_TO_START_DATA_TRANSFER",
    "NOT_CONVERGING",
    "SNAPSHOTS_FAILURE",
    "UNSTABLE_NETWORK",
]
```
## DataReplicationInitiationStepNameType

```python title="Usage Example"
from mypy_boto3_drs.literals import DataReplicationInitiationStepNameType

def get_value() -> DataReplicationInitiationStepNameType:
    return "ATTACH_STAGING_DISKS"
```

```python title="Definition"
DataReplicationInitiationStepNameType = Literal[
    "ATTACH_STAGING_DISKS",
    "AUTHENTICATE_WITH_SERVICE",
    "BOOT_REPLICATION_SERVER",
    "CONNECT_AGENT_TO_REPLICATION_SERVER",
    "CREATE_SECURITY_GROUP",
    "CREATE_STAGING_DISKS",
    "DOWNLOAD_REPLICATION_SOFTWARE",
    "LAUNCH_REPLICATION_SERVER",
    "PAIR_REPLICATION_SERVER_WITH_AGENT",
    "START_DATA_TRANSFER",
    "WAIT",
]
```
## DataReplicationInitiationStepStatusType

```python title="Usage Example"
from mypy_boto3_drs.literals import DataReplicationInitiationStepStatusType

def get_value() -> DataReplicationInitiationStepStatusType:
    return "FAILED"
```

```python title="Definition"
DataReplicationInitiationStepStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## DataReplicationStateType

```python title="Usage Example"
from mypy_boto3_drs.literals import DataReplicationStateType

def get_value() -> DataReplicationStateType:
    return "BACKLOG"
```

```python title="Definition"
DataReplicationStateType = Literal[
    "BACKLOG",
    "CONTINUOUS",
    "CREATING_SNAPSHOT",
    "DISCONNECTED",
    "INITIAL_SYNC",
    "INITIATING",
    "PAUSED",
    "RESCAN",
    "STALLED",
    "STOPPED",
]
```
## DescribeJobLogItemsPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeJobLogItemsPaginatorName

def get_value() -> DescribeJobLogItemsPaginatorName:
    return "describe_job_log_items"
```

```python title="Definition"
DescribeJobLogItemsPaginatorName = Literal[
    "describe_job_log_items",
]
```
## DescribeJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeJobsPaginatorName

def get_value() -> DescribeJobsPaginatorName:
    return "describe_jobs"
```

```python title="Definition"
DescribeJobsPaginatorName = Literal[
    "describe_jobs",
]
```
## DescribeRecoveryInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeRecoveryInstancesPaginatorName

def get_value() -> DescribeRecoveryInstancesPaginatorName:
    return "describe_recovery_instances"
```

```python title="Definition"
DescribeRecoveryInstancesPaginatorName = Literal[
    "describe_recovery_instances",
]
```
## DescribeRecoverySnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeRecoverySnapshotsPaginatorName

def get_value() -> DescribeRecoverySnapshotsPaginatorName:
    return "describe_recovery_snapshots"
```

```python title="Definition"
DescribeRecoverySnapshotsPaginatorName = Literal[
    "describe_recovery_snapshots",
]
```
## DescribeReplicationConfigurationTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeReplicationConfigurationTemplatesPaginatorName

def get_value() -> DescribeReplicationConfigurationTemplatesPaginatorName:
    return "describe_replication_configuration_templates"
```

```python title="Definition"
DescribeReplicationConfigurationTemplatesPaginatorName = Literal[
    "describe_replication_configuration_templates",
]
```
## DescribeSourceServersPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import DescribeSourceServersPaginatorName

def get_value() -> DescribeSourceServersPaginatorName:
    return "describe_source_servers"
```

```python title="Definition"
DescribeSourceServersPaginatorName = Literal[
    "describe_source_servers",
]
```
## EC2InstanceStateType

```python title="Usage Example"
from mypy_boto3_drs.literals import EC2InstanceStateType

def get_value() -> EC2InstanceStateType:
    return "NOT_FOUND"
```

```python title="Definition"
EC2InstanceStateType = Literal[
    "NOT_FOUND",
    "PENDING",
    "RUNNING",
    "SHUTTING-DOWN",
    "STOPPED",
    "STOPPING",
    "TERMINATED",
]
```
## ExtensionStatusType

```python title="Usage Example"
from mypy_boto3_drs.literals import ExtensionStatusType

def get_value() -> ExtensionStatusType:
    return "EXTENDED"
```

```python title="Definition"
ExtensionStatusType = Literal[
    "EXTENDED",
    "EXTENSION_ERROR",
    "NOT_EXTENDED",
]
```
## FailbackReplicationErrorType

```python title="Usage Example"
from mypy_boto3_drs.literals import FailbackReplicationErrorType

def get_value() -> FailbackReplicationErrorType:
    return "AGENT_NOT_SEEN"
```

```python title="Definition"
FailbackReplicationErrorType = Literal[
    "AGENT_NOT_SEEN",
    "FAILBACK_CLIENT_NOT_SEEN",
    "FAILED_TO_CONFIGURE_REPLICATION_SOFTWARE",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT",
    "FAILED_TO_ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION",
    "FAILED_TO_ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION",
    "FAILED_TO_PAIR_AGENT_WITH_REPLICATION_SOFTWARE",
    "NOT_CONVERGING",
    "UNSTABLE_NETWORK",
]
```
## FailbackStateType

```python title="Usage Example"
from mypy_boto3_drs.literals import FailbackStateType

def get_value() -> FailbackStateType:
    return "FAILBACK_COMPLETED"
```

```python title="Definition"
FailbackStateType = Literal[
    "FAILBACK_COMPLETED",
    "FAILBACK_ERROR",
    "FAILBACK_IN_PROGRESS",
    "FAILBACK_NOT_STARTED",
    "FAILBACK_READY_FOR_LAUNCH",
]
```
## InitiatedByType

```python title="Usage Example"
from mypy_boto3_drs.literals import InitiatedByType

def get_value() -> InitiatedByType:
    return "DIAGNOSTIC"
```

```python title="Definition"
InitiatedByType = Literal[
    "DIAGNOSTIC",
    "FAILBACK",
    "START_DRILL",
    "START_RECOVERY",
    "TARGET_ACCOUNT",
    "TERMINATE_RECOVERY_INSTANCES",
]
```
## JobLogEventType

```python title="Usage Example"
from mypy_boto3_drs.literals import JobLogEventType

def get_value() -> JobLogEventType:
    return "CLEANUP_END"
```

```python title="Definition"
JobLogEventType = Literal[
    "CLEANUP_END",
    "CLEANUP_FAIL",
    "CLEANUP_START",
    "CONVERSION_END",
    "CONVERSION_FAIL",
    "CONVERSION_START",
    "JOB_CANCEL",
    "JOB_END",
    "JOB_START",
    "LAUNCH_FAILED",
    "LAUNCH_START",
    "SERVER_SKIPPED",
    "SNAPSHOT_END",
    "SNAPSHOT_FAIL",
    "SNAPSHOT_START",
    "USING_PREVIOUS_SNAPSHOT",
    "USING_PREVIOUS_SNAPSHOT_FAILED",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_drs.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python title="Definition"
JobStatusType = Literal[
    "COMPLETED",
    "PENDING",
    "STARTED",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_drs.literals import JobTypeType

def get_value() -> JobTypeType:
    return "CREATE_CONVERTED_SNAPSHOT"
```

```python title="Definition"
JobTypeType = Literal[
    "CREATE_CONVERTED_SNAPSHOT",
    "LAUNCH",
    "TERMINATE",
]
```
## LastLaunchResultType

```python title="Usage Example"
from mypy_boto3_drs.literals import LastLaunchResultType

def get_value() -> LastLaunchResultType:
    return "FAILED"
```

```python title="Definition"
LastLaunchResultType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCEEDED",
]
```
## LastLaunchTypeType

```python title="Usage Example"
from mypy_boto3_drs.literals import LastLaunchTypeType

def get_value() -> LastLaunchTypeType:
    return "DRILL"
```

```python title="Definition"
LastLaunchTypeType = Literal[
    "DRILL",
    "RECOVERY",
]
```
## LaunchDispositionType

```python title="Usage Example"
from mypy_boto3_drs.literals import LaunchDispositionType

def get_value() -> LaunchDispositionType:
    return "STARTED"
```

```python title="Definition"
LaunchDispositionType = Literal[
    "STARTED",
    "STOPPED",
]
```
## LaunchStatusType

```python title="Usage Example"
from mypy_boto3_drs.literals import LaunchStatusType

def get_value() -> LaunchStatusType:
    return "FAILED"
```

```python title="Definition"
LaunchStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "LAUNCHED",
    "PENDING",
    "TERMINATED",
]
```
## ListExtensibleSourceServersPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import ListExtensibleSourceServersPaginatorName

def get_value() -> ListExtensibleSourceServersPaginatorName:
    return "list_extensible_source_servers"
```

```python title="Definition"
ListExtensibleSourceServersPaginatorName = Literal[
    "list_extensible_source_servers",
]
```
## ListStagingAccountsPaginatorName

```python title="Usage Example"
from mypy_boto3_drs.literals import ListStagingAccountsPaginatorName

def get_value() -> ListStagingAccountsPaginatorName:
    return "list_staging_accounts"
```

```python title="Definition"
ListStagingAccountsPaginatorName = Literal[
    "list_staging_accounts",
]
```
## PITPolicyRuleUnitsType

```python title="Usage Example"
from mypy_boto3_drs.literals import PITPolicyRuleUnitsType

def get_value() -> PITPolicyRuleUnitsType:
    return "DAY"
```

```python title="Definition"
PITPolicyRuleUnitsType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
]
```
## RecoveryInstanceDataReplicationInitiationStepNameType

```python title="Usage Example"
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepNameType

def get_value() -> RecoveryInstanceDataReplicationInitiationStepNameType:
    return "COMPLETE_VOLUME_MAPPING"
```

```python title="Definition"
RecoveryInstanceDataReplicationInitiationStepNameType = Literal[
    "COMPLETE_VOLUME_MAPPING",
    "CONFIGURE_REPLICATION_SOFTWARE",
    "DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT",
    "ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION",
    "ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION",
    "LINK_FAILBACK_CLIENT_WITH_RECOVERY_INSTANCE",
    "PAIR_AGENT_WITH_REPLICATION_SOFTWARE",
]
```
## RecoveryInstanceDataReplicationInitiationStepStatusType

```python title="Usage Example"
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepStatusType

def get_value() -> RecoveryInstanceDataReplicationInitiationStepStatusType:
    return "FAILED"
```

```python title="Definition"
RecoveryInstanceDataReplicationInitiationStepStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## RecoveryInstanceDataReplicationStateType

```python title="Usage Example"
from mypy_boto3_drs.literals import RecoveryInstanceDataReplicationStateType

def get_value() -> RecoveryInstanceDataReplicationStateType:
    return "BACKLOG"
```

```python title="Definition"
RecoveryInstanceDataReplicationStateType = Literal[
    "BACKLOG",
    "CONTINUOUS",
    "CREATING_SNAPSHOT",
    "DISCONNECTED",
    "INITIAL_SYNC",
    "INITIATING",
    "PAUSED",
    "RESCAN",
    "STALLED",
    "STOPPED",
]
```
## RecoverySnapshotsOrderType

```python title="Usage Example"
from mypy_boto3_drs.literals import RecoverySnapshotsOrderType

def get_value() -> RecoverySnapshotsOrderType:
    return "ASC"
```

```python title="Definition"
RecoverySnapshotsOrderType = Literal[
    "ASC",
    "DESC",
]
```
## ReplicationConfigurationDataPlaneRoutingType

```python title="Usage Example"
from mypy_boto3_drs.literals import ReplicationConfigurationDataPlaneRoutingType

def get_value() -> ReplicationConfigurationDataPlaneRoutingType:
    return "PRIVATE_IP"
```

```python title="Definition"
ReplicationConfigurationDataPlaneRoutingType = Literal[
    "PRIVATE_IP",
    "PUBLIC_IP",
]
```
## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python title="Usage Example"
from mypy_boto3_drs.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType

def get_value() -> ReplicationConfigurationDefaultLargeStagingDiskTypeType:
    return "GP2"
```

```python title="Definition"
ReplicationConfigurationDefaultLargeStagingDiskTypeType = Literal[
    "GP2",
    "GP3",
    "ST1",
]
```
## ReplicationConfigurationEbsEncryptionType

```python title="Usage Example"
from mypy_boto3_drs.literals import ReplicationConfigurationEbsEncryptionType

def get_value() -> ReplicationConfigurationEbsEncryptionType:
    return "CUSTOM"
```

```python title="Definition"
ReplicationConfigurationEbsEncryptionType = Literal[
    "CUSTOM",
    "DEFAULT",
]
```
## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python title="Usage Example"
from mypy_boto3_drs.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType

def get_value() -> ReplicationConfigurationReplicatedDiskStagingDiskTypeType:
    return "AUTO"
```

```python title="Definition"
ReplicationConfigurationReplicatedDiskStagingDiskTypeType = Literal[
    "AUTO",
    "GP2",
    "GP3",
    "IO1",
    "SC1",
    "ST1",
    "STANDARD",
]
```
## TargetInstanceTypeRightSizingMethodType

```python title="Usage Example"
from mypy_boto3_drs.literals import TargetInstanceTypeRightSizingMethodType

def get_value() -> TargetInstanceTypeRightSizingMethodType:
    return "BASIC"
```

```python title="Definition"
TargetInstanceTypeRightSizingMethodType = Literal[
    "BASIC",
    "NONE",
]
```
## drsServiceName

```python title="Usage Example"
from mypy_boto3_drs.literals import drsServiceName

def get_value() -> drsServiceName:
    return "drs"
```

```python title="Definition"
drsServiceName = Literal[
    "drs",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_drs.literals import ServiceName

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
from mypy_boto3_drs.literals import ResourceServiceName

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
from mypy_boto3_drs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_job_log_items"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_job_log_items",
    "describe_jobs",
    "describe_recovery_instances",
    "describe_recovery_snapshots",
    "describe_replication_configuration_templates",
    "describe_source_servers",
    "list_extensible_source_servers",
    "list_staging_accounts",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_drs.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
