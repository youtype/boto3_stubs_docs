# Literals

> [Index](../README.md) > [MigrationHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## ApplicationStatusType

```python title="Usage Example"
from mypy_boto3_mgh.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "COMPLETED"
```

```python title="Definition"
ApplicationStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ListApplicationStatesPaginatorName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ListApplicationStatesPaginatorName

def get_value() -> ListApplicationStatesPaginatorName:
    return "list_application_states"
```

```python title="Definition"
ListApplicationStatesPaginatorName = Literal[
    "list_application_states",
]
```
## ListCreatedArtifactsPaginatorName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ListCreatedArtifactsPaginatorName

def get_value() -> ListCreatedArtifactsPaginatorName:
    return "list_created_artifacts"
```

```python title="Definition"
ListCreatedArtifactsPaginatorName = Literal[
    "list_created_artifacts",
]
```
## ListDiscoveredResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ListDiscoveredResourcesPaginatorName

def get_value() -> ListDiscoveredResourcesPaginatorName:
    return "list_discovered_resources"
```

```python title="Definition"
ListDiscoveredResourcesPaginatorName = Literal[
    "list_discovered_resources",
]
```
## ListMigrationTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ListMigrationTasksPaginatorName

def get_value() -> ListMigrationTasksPaginatorName:
    return "list_migration_tasks"
```

```python title="Definition"
ListMigrationTasksPaginatorName = Literal[
    "list_migration_tasks",
]
```
## ListProgressUpdateStreamsPaginatorName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ListProgressUpdateStreamsPaginatorName

def get_value() -> ListProgressUpdateStreamsPaginatorName:
    return "list_progress_update_streams"
```

```python title="Definition"
ListProgressUpdateStreamsPaginatorName = Literal[
    "list_progress_update_streams",
]
```
## ResourceAttributeTypeType

```python title="Usage Example"
from mypy_boto3_mgh.literals import ResourceAttributeTypeType

def get_value() -> ResourceAttributeTypeType:
    return "BIOS_ID"
```

```python title="Definition"
ResourceAttributeTypeType = Literal[
    "BIOS_ID",
    "FQDN",
    "IPV4_ADDRESS",
    "IPV6_ADDRESS",
    "MAC_ADDRESS",
    "MOTHERBOARD_SERIAL_NUMBER",
    "VM_MANAGED_OBJECT_REFERENCE",
    "VM_MANAGER_ID",
    "VM_NAME",
    "VM_PATH",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_mgh.literals import StatusType

def get_value() -> StatusType:
    return "COMPLETED"
```

```python title="Definition"
StatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## MigrationHubServiceName

```python title="Usage Example"
from mypy_boto3_mgh.literals import MigrationHubServiceName

def get_value() -> MigrationHubServiceName:
    return "mgh"
```

```python title="Definition"
MigrationHubServiceName = Literal[
    "mgh",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mgh.literals import ServiceName

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
from mypy_boto3_mgh.literals import ResourceServiceName

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
from mypy_boto3_mgh.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_states"
```

```python title="Definition"
PaginatorName = Literal[
    "list_application_states",
    "list_created_artifacts",
    "list_discovered_resources",
    "list_migration_tasks",
    "list_progress_update_streams",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mgh.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
