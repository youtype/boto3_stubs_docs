# Literals

> [Index](../README.md) > [OpsWorksCM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## BackupStatusType

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "DELETING"
```

```python title="Definition"
BackupStatusType = Literal[
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "OK",
]
```
## BackupTypeType

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AUTOMATED"
```

```python title="Definition"
BackupTypeType = Literal[
    "AUTOMATED",
    "MANUAL",
]
```
## DescribeBackupsPaginatorName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import DescribeBackupsPaginatorName

def get_value() -> DescribeBackupsPaginatorName:
    return "describe_backups"
```

```python title="Definition"
DescribeBackupsPaginatorName = Literal[
    "describe_backups",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeServersPaginatorName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import DescribeServersPaginatorName

def get_value() -> DescribeServersPaginatorName:
    return "describe_servers"
```

```python title="Definition"
DescribeServersPaginatorName = Literal[
    "describe_servers",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MaintenanceStatusType

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import MaintenanceStatusType

def get_value() -> MaintenanceStatusType:
    return "FAILED"
```

```python title="Definition"
MaintenanceStatusType = Literal[
    "FAILED",
    "SUCCESS",
]
```
## NodeAssociatedWaiterName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import NodeAssociatedWaiterName

def get_value() -> NodeAssociatedWaiterName:
    return "node_associated"
```

```python title="Definition"
NodeAssociatedWaiterName = Literal[
    "node_associated",
]
```
## NodeAssociationStatusType

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import NodeAssociationStatusType

def get_value() -> NodeAssociationStatusType:
    return "FAILED"
```

```python title="Definition"
NodeAssociationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## ServerStatusType

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import ServerStatusType

def get_value() -> ServerStatusType:
    return "BACKING_UP"
```

```python title="Definition"
ServerStatusType = Literal[
    "BACKING_UP",
    "CONNECTION_LOST",
    "CREATING",
    "DELETING",
    "FAILED",
    "HEALTHY",
    "MODIFYING",
    "RESTORING",
    "RUNNING",
    "SETUP",
    "TERMINATED",
    "UNDER_MAINTENANCE",
    "UNHEALTHY",
]
```
## OpsWorksCMServiceName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import OpsWorksCMServiceName

def get_value() -> OpsWorksCMServiceName:
    return "opsworkscm"
```

```python title="Definition"
OpsWorksCMServiceName = Literal[
    "opsworkscm",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import ServiceName

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
from mypy_boto3_opsworkscm.literals import ResourceServiceName

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
from mypy_boto3_opsworkscm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_backups"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_backups",
    "describe_events",
    "describe_servers",
    "list_tags_for_resource",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import WaiterName

def get_value() -> WaiterName:
    return "node_associated"
```

```python title="Definition"
WaiterName = Literal[
    "node_associated",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_opsworkscm.literals import RegionName

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
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
