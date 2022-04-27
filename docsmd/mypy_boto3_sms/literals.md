# Literals

> [Index](../README.md) > [SMS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
    type annotations stubs module [mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

## AppLaunchConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType

def get_value() -> AppLaunchConfigurationStatusType:
    return "CONFIGURED"
```

```python title="Definition"
AppLaunchConfigurationStatusType = Literal[
    "CONFIGURED",
    "NOT_CONFIGURED",
]
```
## AppLaunchStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppLaunchStatusType

def get_value() -> AppLaunchStatusType:
    return "CONFIGURATION_INVALID"
```

```python title="Definition"
AppLaunchStatusType = Literal[
    "CONFIGURATION_IN_PROGRESS",
    "CONFIGURATION_INVALID",
    "DELTA_LAUNCH_FAILED",
    "DELTA_LAUNCH_IN_PROGRESS",
    "LAUNCH_FAILED",
    "LAUNCH_IN_PROGRESS",
    "LAUNCH_PENDING",
    "LAUNCHED",
    "PARTIALLY_LAUNCHED",
    "READY_FOR_CONFIGURATION",
    "READY_FOR_LAUNCH",
    "TERMINATE_FAILED",
    "TERMINATE_IN_PROGRESS",
    "TERMINATED",
    "VALIDATION_IN_PROGRESS",
]
```
## AppReplicationConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppReplicationConfigurationStatusType

def get_value() -> AppReplicationConfigurationStatusType:
    return "CONFIGURED"
```

```python title="Definition"
AppReplicationConfigurationStatusType = Literal[
    "CONFIGURED",
    "NOT_CONFIGURED",
]
```
## AppReplicationStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppReplicationStatusType

def get_value() -> AppReplicationStatusType:
    return "CONFIGURATION_INVALID"
```

```python title="Definition"
AppReplicationStatusType = Literal[
    "CONFIGURATION_IN_PROGRESS",
    "CONFIGURATION_INVALID",
    "DELTA_REPLICATED",
    "DELTA_REPLICATION_FAILED",
    "DELTA_REPLICATION_IN_PROGRESS",
    "PARTIALLY_REPLICATED",
    "READY_FOR_CONFIGURATION",
    "READY_FOR_REPLICATION",
    "REPLICATED",
    "REPLICATION_FAILED",
    "REPLICATION_IN_PROGRESS",
    "REPLICATION_PENDING",
    "REPLICATION_STOP_FAILED",
    "REPLICATION_STOPPED",
    "REPLICATION_STOPPING",
    "VALIDATION_IN_PROGRESS",
]
```
## AppStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppStatusType

def get_value() -> AppStatusType:
    return "ACTIVE"
```

```python title="Definition"
AppStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "UPDATING",
]
```
## AppValidationStrategyType

```python title="Usage Example"
from mypy_boto3_sms.literals import AppValidationStrategyType

def get_value() -> AppValidationStrategyType:
    return "SSM"
```

```python title="Definition"
AppValidationStrategyType = Literal[
    "SSM",
]
```
## ConnectorCapabilityType

```python title="Usage Example"
from mypy_boto3_sms.literals import ConnectorCapabilityType

def get_value() -> ConnectorCapabilityType:
    return "HYPERV-MANAGER"
```

```python title="Definition"
ConnectorCapabilityType = Literal[
    "HYPERV-MANAGER",
    "SCVMM",
    "SMS_OPTIMIZED",
    "SNAPSHOT_BATCHING",
    "VSPHERE",
]
```
## ConnectorStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import ConnectorStatusType

def get_value() -> ConnectorStatusType:
    return "HEALTHY"
```

```python title="Definition"
ConnectorStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## GetConnectorsPaginatorName

```python title="Usage Example"
from mypy_boto3_sms.literals import GetConnectorsPaginatorName

def get_value() -> GetConnectorsPaginatorName:
    return "get_connectors"
```

```python title="Definition"
GetConnectorsPaginatorName = Literal[
    "get_connectors",
]
```
## GetReplicationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sms.literals import GetReplicationJobsPaginatorName

def get_value() -> GetReplicationJobsPaginatorName:
    return "get_replication_jobs"
```

```python title="Definition"
GetReplicationJobsPaginatorName = Literal[
    "get_replication_jobs",
]
```
## GetReplicationRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_sms.literals import GetReplicationRunsPaginatorName

def get_value() -> GetReplicationRunsPaginatorName:
    return "get_replication_runs"
```

```python title="Definition"
GetReplicationRunsPaginatorName = Literal[
    "get_replication_runs",
]
```
## GetServersPaginatorName

```python title="Usage Example"
from mypy_boto3_sms.literals import GetServersPaginatorName

def get_value() -> GetServersPaginatorName:
    return "get_servers"
```

```python title="Definition"
GetServersPaginatorName = Literal[
    "get_servers",
]
```
## LicenseTypeType

```python title="Usage Example"
from mypy_boto3_sms.literals import LicenseTypeType

def get_value() -> LicenseTypeType:
    return "AWS"
```

```python title="Definition"
LicenseTypeType = Literal[
    "AWS",
    "BYOL",
]
```
## ListAppsPaginatorName

```python title="Usage Example"
from mypy_boto3_sms.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python title="Definition"
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## OutputFormatType

```python title="Usage Example"
from mypy_boto3_sms.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "JSON"
```

```python title="Definition"
OutputFormatType = Literal[
    "JSON",
    "YAML",
]
```
## ReplicationJobStateType

```python title="Usage Example"
from mypy_boto3_sms.literals import ReplicationJobStateType

def get_value() -> ReplicationJobStateType:
    return "ACTIVE"
```

```python title="Definition"
ReplicationJobStateType = Literal[
    "ACTIVE",
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "FAILING",
    "PAUSED_ON_FAILURE",
    "PENDING",
]
```
## ReplicationRunStateType

```python title="Usage Example"
from mypy_boto3_sms.literals import ReplicationRunStateType

def get_value() -> ReplicationRunStateType:
    return "ACTIVE"
```

```python title="Definition"
ReplicationRunStateType = Literal[
    "ACTIVE",
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "MISSED",
    "PENDING",
]
```
## ReplicationRunTypeType

```python title="Usage Example"
from mypy_boto3_sms.literals import ReplicationRunTypeType

def get_value() -> ReplicationRunTypeType:
    return "AUTOMATIC"
```

```python title="Definition"
ReplicationRunTypeType = Literal[
    "AUTOMATIC",
    "ON_DEMAND",
]
```
## ScriptTypeType

```python title="Usage Example"
from mypy_boto3_sms.literals import ScriptTypeType

def get_value() -> ScriptTypeType:
    return "POWERSHELL_SCRIPT"
```

```python title="Definition"
ScriptTypeType = Literal[
    "POWERSHELL_SCRIPT",
    "SHELL_SCRIPT",
]
```
## ServerCatalogStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import ServerCatalogStatusType

def get_value() -> ServerCatalogStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ServerCatalogStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "EXPIRED",
    "IMPORTING",
    "NOT_IMPORTED",
]
```
## ServerTypeType

```python title="Usage Example"
from mypy_boto3_sms.literals import ServerTypeType

def get_value() -> ServerTypeType:
    return "VIRTUAL_MACHINE"
```

```python title="Definition"
ServerTypeType = Literal[
    "VIRTUAL_MACHINE",
]
```
## ServerValidationStrategyType

```python title="Usage Example"
from mypy_boto3_sms.literals import ServerValidationStrategyType

def get_value() -> ServerValidationStrategyType:
    return "USERDATA"
```

```python title="Definition"
ServerValidationStrategyType = Literal[
    "USERDATA",
]
```
## ValidationStatusType

```python title="Usage Example"
from mypy_boto3_sms.literals import ValidationStatusType

def get_value() -> ValidationStatusType:
    return "FAILED"
```

```python title="Definition"
ValidationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "READY_FOR_VALIDATION",
    "SUCCEEDED",
]
```
## VmManagerTypeType

```python title="Usage Example"
from mypy_boto3_sms.literals import VmManagerTypeType

def get_value() -> VmManagerTypeType:
    return "HYPERV-MANAGER"
```

```python title="Definition"
VmManagerTypeType = Literal[
    "HYPERV-MANAGER",
    "SCVMM",
    "VSPHERE",
]
```
## SMSServiceName

```python title="Usage Example"
from mypy_boto3_sms.literals import SMSServiceName

def get_value() -> SMSServiceName:
    return "sms"
```

```python title="Definition"
SMSServiceName = Literal[
    "sms",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sms.literals import ServiceName

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
from mypy_boto3_sms.literals import ResourceServiceName

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
from mypy_boto3_sms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_connectors"
```

```python title="Definition"
PaginatorName = Literal[
    "get_connectors",
    "get_replication_jobs",
    "get_replication_runs",
    "get_servers",
    "list_apps",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_sms.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
