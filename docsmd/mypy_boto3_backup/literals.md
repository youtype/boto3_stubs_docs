# Literals

> [Index](../README.md) > [Backup](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup)
    type annotations stubs module [mypy-boto3-backup](https://pypi.org/project/mypy-boto3-backup/).

## BackupJobStateType

```python title="Usage Example"
from mypy_boto3_backup.literals import BackupJobStateType

def get_value() -> BackupJobStateType:
    return "ABORTED"
```

```python title="Definition"
BackupJobStateType = Literal[
    "ABORTED",
    "ABORTING",
    "COMPLETED",
    "CREATED",
    "EXPIRED",
    "FAILED",
    "PENDING",
    "RUNNING",
]
```
## BackupVaultEventType

```python title="Usage Example"
from mypy_boto3_backup.literals import BackupVaultEventType

def get_value() -> BackupVaultEventType:
    return "BACKUP_JOB_COMPLETED"
```

```python title="Definition"
BackupVaultEventType = Literal[
    "BACKUP_JOB_COMPLETED",
    "BACKUP_JOB_EXPIRED",
    "BACKUP_JOB_FAILED",
    "BACKUP_JOB_STARTED",
    "BACKUP_JOB_SUCCESSFUL",
    "BACKUP_PLAN_CREATED",
    "BACKUP_PLAN_MODIFIED",
    "COPY_JOB_FAILED",
    "COPY_JOB_STARTED",
    "COPY_JOB_SUCCESSFUL",
    "RECOVERY_POINT_MODIFIED",
    "RESTORE_JOB_COMPLETED",
    "RESTORE_JOB_FAILED",
    "RESTORE_JOB_STARTED",
    "RESTORE_JOB_SUCCESSFUL",
    "S3_BACKUP_OBJECT_FAILED",
    "S3_RESTORE_OBJECT_FAILED",
]
```
## ConditionTypeType

```python title="Usage Example"
from mypy_boto3_backup.literals import ConditionTypeType

def get_value() -> ConditionTypeType:
    return "STRINGEQUALS"
```

```python title="Definition"
ConditionTypeType = Literal[
    "STRINGEQUALS",
]
```
## CopyJobStateType

```python title="Usage Example"
from mypy_boto3_backup.literals import CopyJobStateType

def get_value() -> CopyJobStateType:
    return "COMPLETED"
```

```python title="Definition"
CopyJobStateType = Literal[
    "COMPLETED",
    "CREATED",
    "FAILED",
    "RUNNING",
]
```
## ListBackupJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupJobsPaginatorName

def get_value() -> ListBackupJobsPaginatorName:
    return "list_backup_jobs"
```

```python title="Definition"
ListBackupJobsPaginatorName = Literal[
    "list_backup_jobs",
]
```
## ListBackupPlanTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupPlanTemplatesPaginatorName

def get_value() -> ListBackupPlanTemplatesPaginatorName:
    return "list_backup_plan_templates"
```

```python title="Definition"
ListBackupPlanTemplatesPaginatorName = Literal[
    "list_backup_plan_templates",
]
```
## ListBackupPlanVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupPlanVersionsPaginatorName

def get_value() -> ListBackupPlanVersionsPaginatorName:
    return "list_backup_plan_versions"
```

```python title="Definition"
ListBackupPlanVersionsPaginatorName = Literal[
    "list_backup_plan_versions",
]
```
## ListBackupPlansPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupPlansPaginatorName

def get_value() -> ListBackupPlansPaginatorName:
    return "list_backup_plans"
```

```python title="Definition"
ListBackupPlansPaginatorName = Literal[
    "list_backup_plans",
]
```
## ListBackupSelectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupSelectionsPaginatorName

def get_value() -> ListBackupSelectionsPaginatorName:
    return "list_backup_selections"
```

```python title="Definition"
ListBackupSelectionsPaginatorName = Literal[
    "list_backup_selections",
]
```
## ListBackupVaultsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListBackupVaultsPaginatorName

def get_value() -> ListBackupVaultsPaginatorName:
    return "list_backup_vaults"
```

```python title="Definition"
ListBackupVaultsPaginatorName = Literal[
    "list_backup_vaults",
]
```
## ListCopyJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListCopyJobsPaginatorName

def get_value() -> ListCopyJobsPaginatorName:
    return "list_copy_jobs"
```

```python title="Definition"
ListCopyJobsPaginatorName = Literal[
    "list_copy_jobs",
]
```
## ListProtectedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListProtectedResourcesPaginatorName

def get_value() -> ListProtectedResourcesPaginatorName:
    return "list_protected_resources"
```

```python title="Definition"
ListProtectedResourcesPaginatorName = Literal[
    "list_protected_resources",
]
```
## ListRecoveryPointsByBackupVaultPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListRecoveryPointsByBackupVaultPaginatorName

def get_value() -> ListRecoveryPointsByBackupVaultPaginatorName:
    return "list_recovery_points_by_backup_vault"
```

```python title="Definition"
ListRecoveryPointsByBackupVaultPaginatorName = Literal[
    "list_recovery_points_by_backup_vault",
]
```
## ListRecoveryPointsByResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListRecoveryPointsByResourcePaginatorName

def get_value() -> ListRecoveryPointsByResourcePaginatorName:
    return "list_recovery_points_by_resource"
```

```python title="Definition"
ListRecoveryPointsByResourcePaginatorName = Literal[
    "list_recovery_points_by_resource",
]
```
## ListRestoreJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_backup.literals import ListRestoreJobsPaginatorName

def get_value() -> ListRestoreJobsPaginatorName:
    return "list_restore_jobs"
```

```python title="Definition"
ListRestoreJobsPaginatorName = Literal[
    "list_restore_jobs",
]
```
## RecoveryPointStatusType

```python title="Usage Example"
from mypy_boto3_backup.literals import RecoveryPointStatusType

def get_value() -> RecoveryPointStatusType:
    return "COMPLETED"
```

```python title="Definition"
RecoveryPointStatusType = Literal[
    "COMPLETED",
    "DELETING",
    "EXPIRED",
    "PARTIAL",
]
```
## RestoreJobStatusType

```python title="Usage Example"
from mypy_boto3_backup.literals import RestoreJobStatusType

def get_value() -> RestoreJobStatusType:
    return "ABORTED"
```

```python title="Definition"
RestoreJobStatusType = Literal[
    "ABORTED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "RUNNING",
]
```
## StorageClassType

```python title="Usage Example"
from mypy_boto3_backup.literals import StorageClassType

def get_value() -> StorageClassType:
    return "COLD"
```

```python title="Definition"
StorageClassType = Literal[
    "COLD",
    "DELETED",
    "WARM",
]
```
## BackupServiceName

```python title="Usage Example"
from mypy_boto3_backup.literals import BackupServiceName

def get_value() -> BackupServiceName:
    return "backup"
```

```python title="Definition"
BackupServiceName = Literal[
    "backup",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_backup.literals import ServiceName

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
from mypy_boto3_backup.literals import ResourceServiceName

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
from mypy_boto3_backup.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_backup_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_backup_jobs",
    "list_backup_plan_templates",
    "list_backup_plan_versions",
    "list_backup_plans",
    "list_backup_selections",
    "list_backup_vaults",
    "list_copy_jobs",
    "list_protected_resources",
    "list_recovery_points_by_backup_vault",
    "list_recovery_points_by_resource",
    "list_restore_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_backup.literals import RegionName

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
