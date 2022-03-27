# Literals

> [Index](../README.md) > [Transfer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## CustomStepStatusType

```python title="Usage Example"
from mypy_boto3_transfer.literals import CustomStepStatusType

def get_value() -> CustomStepStatusType:
    return "FAILURE"
```

```python title="Definition"
CustomStepStatusType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## DomainType

```python title="Usage Example"
from mypy_boto3_transfer.literals import DomainType

def get_value() -> DomainType:
    return "EFS"
```

```python title="Definition"
DomainType = Literal[
    "EFS",
    "S3",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "PUBLIC"
```

```python title="Definition"
EndpointTypeType = Literal[
    "PUBLIC",
    "VPC",
    "VPC_ENDPOINT",
]
```
## ExecutionErrorTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ExecutionErrorTypeType

def get_value() -> ExecutionErrorTypeType:
    return "ALREADY_EXISTS"
```

```python title="Definition"
ExecutionErrorTypeType = Literal[
    "ALREADY_EXISTS",
    "BAD_REQUEST",
    "CUSTOM_STEP_FAILED",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
    "PERMISSION_DENIED",
    "THROTTLED",
    "TIMEOUT",
]
```
## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "COMPLETED",
    "EXCEPTION",
    "HANDLING_EXCEPTION",
    "IN_PROGRESS",
]
```
## HomeDirectoryTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import HomeDirectoryTypeType

def get_value() -> HomeDirectoryTypeType:
    return "LOGICAL"
```

```python title="Definition"
HomeDirectoryTypeType = Literal[
    "LOGICAL",
    "PATH",
]
```
## IdentityProviderTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import IdentityProviderTypeType

def get_value() -> IdentityProviderTypeType:
    return "API_GATEWAY"
```

```python title="Definition"
IdentityProviderTypeType = Literal[
    "API_GATEWAY",
    "AWS_DIRECTORY_SERVICE",
    "AWS_LAMBDA",
    "SERVICE_MANAGED",
]
```
## ListAccessesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListAccessesPaginatorName

def get_value() -> ListAccessesPaginatorName:
    return "list_accesses"
```

```python title="Definition"
ListAccessesPaginatorName = Literal[
    "list_accesses",
]
```
## ListExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python title="Definition"
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListSecurityPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListSecurityPoliciesPaginatorName

def get_value() -> ListSecurityPoliciesPaginatorName:
    return "list_security_policies"
```

```python title="Definition"
ListSecurityPoliciesPaginatorName = Literal[
    "list_security_policies",
]
```
## ListServersPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListServersPaginatorName

def get_value() -> ListServersPaginatorName:
    return "list_servers"
```

```python title="Definition"
ListServersPaginatorName = Literal[
    "list_servers",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## ListWorkflowsPaginatorName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python title="Definition"
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## OverwriteExistingType

```python title="Usage Example"
from mypy_boto3_transfer.literals import OverwriteExistingType

def get_value() -> OverwriteExistingType:
    return "FALSE"
```

```python title="Definition"
OverwriteExistingType = Literal[
    "FALSE",
    "TRUE",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_transfer.literals import ProtocolType

def get_value() -> ProtocolType:
    return "FTP"
```

```python title="Definition"
ProtocolType = Literal[
    "FTP",
    "FTPS",
    "SFTP",
]
```
## ServerOfflineWaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServerOfflineWaiterName

def get_value() -> ServerOfflineWaiterName:
    return "server_offline"
```

```python title="Definition"
ServerOfflineWaiterName = Literal[
    "server_offline",
]
```
## ServerOnlineWaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServerOnlineWaiterName

def get_value() -> ServerOnlineWaiterName:
    return "server_online"
```

```python title="Definition"
ServerOnlineWaiterName = Literal[
    "server_online",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_transfer.literals import StateType

def get_value() -> StateType:
    return "OFFLINE"
```

```python title="Definition"
StateType = Literal[
    "OFFLINE",
    "ONLINE",
    "START_FAILED",
    "STARTING",
    "STOP_FAILED",
    "STOPPING",
]
```
## TlsSessionResumptionModeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import TlsSessionResumptionModeType

def get_value() -> TlsSessionResumptionModeType:
    return "DISABLED"
```

```python title="Definition"
TlsSessionResumptionModeType = Literal[
    "DISABLED",
    "ENABLED",
    "ENFORCED",
]
```
## WorkflowStepTypeType

```python title="Usage Example"
from mypy_boto3_transfer.literals import WorkflowStepTypeType

def get_value() -> WorkflowStepTypeType:
    return "COPY"
```

```python title="Definition"
WorkflowStepTypeType = Literal[
    "COPY",
    "CUSTOM",
    "DELETE",
    "TAG",
]
```
## TransferServiceName

```python title="Usage Example"
from mypy_boto3_transfer.literals import TransferServiceName

def get_value() -> TransferServiceName:
    return "transfer"
```

```python title="Definition"
TransferServiceName = Literal[
    "transfer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_transfer.literals import ServiceName

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
from mypy_boto3_transfer.literals import ResourceServiceName

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
from mypy_boto3_transfer.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accesses"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accesses",
    "list_executions",
    "list_security_policies",
    "list_servers",
    "list_tags_for_resource",
    "list_users",
    "list_workflows",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_transfer.literals import WaiterName

def get_value() -> WaiterName:
    return "server_offline"
```

```python title="Definition"
WaiterName = Literal[
    "server_offline",
    "server_online",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_transfer.literals import RegionName

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
