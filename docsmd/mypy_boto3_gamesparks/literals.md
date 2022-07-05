# Literals

> [Index](../README.md) > [GameSparks](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## DeploymentActionType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import DeploymentActionType

def get_value() -> DeploymentActionType:
    return "DEPLOY"
```

```python title="Definition"
DeploymentActionType = Literal[
    "DEPLOY",
    "UNDEPLOY",
]
```
## DeploymentStateType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import DeploymentStateType

def get_value() -> DeploymentStateType:
    return "COMPLETED"
```

```python title="Definition"
DeploymentStateType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## GameStateType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import GameStateType

def get_value() -> GameStateType:
    return "ACTIVE"
```

```python title="Definition"
GameStateType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## GeneratedCodeJobStateType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import GeneratedCodeJobStateType

def get_value() -> GeneratedCodeJobStateType:
    return "COMPLETED"
```

```python title="Definition"
GeneratedCodeJobStateType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## ListExtensionVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListExtensionVersionsPaginatorName

def get_value() -> ListExtensionVersionsPaginatorName:
    return "list_extension_versions"
```

```python title="Definition"
ListExtensionVersionsPaginatorName = Literal[
    "list_extension_versions",
]
```
## ListExtensionsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListExtensionsPaginatorName

def get_value() -> ListExtensionsPaginatorName:
    return "list_extensions"
```

```python title="Definition"
ListExtensionsPaginatorName = Literal[
    "list_extensions",
]
```
## ListGamesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListGamesPaginatorName

def get_value() -> ListGamesPaginatorName:
    return "list_games"
```

```python title="Definition"
ListGamesPaginatorName = Literal[
    "list_games",
]
```
## ListGeneratedCodeJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListGeneratedCodeJobsPaginatorName

def get_value() -> ListGeneratedCodeJobsPaginatorName:
    return "list_generated_code_jobs"
```

```python title="Definition"
ListGeneratedCodeJobsPaginatorName = Literal[
    "list_generated_code_jobs",
]
```
## ListSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListSnapshotsPaginatorName

def get_value() -> ListSnapshotsPaginatorName:
    return "list_snapshots"
```

```python title="Definition"
ListSnapshotsPaginatorName = Literal[
    "list_snapshots",
]
```
## ListStageDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListStageDeploymentsPaginatorName

def get_value() -> ListStageDeploymentsPaginatorName:
    return "list_stage_deployments"
```

```python title="Definition"
ListStageDeploymentsPaginatorName = Literal[
    "list_stage_deployments",
]
```
## ListStagesPaginatorName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ListStagesPaginatorName

def get_value() -> ListStagesPaginatorName:
    return "list_stages"
```

```python title="Definition"
ListStagesPaginatorName = Literal[
    "list_stages",
]
```
## OperationType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import OperationType

def get_value() -> OperationType:
    return "ADD"
```

```python title="Definition"
OperationType = Literal[
    "ADD",
    "REMOVE",
    "REPLACE",
]
```
## ResultCodeType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ResultCodeType

def get_value() -> ResultCodeType:
    return "INVALID_ROLE_FAILURE"
```

```python title="Definition"
ResultCodeType = Literal[
    "INVALID_ROLE_FAILURE",
    "SUCCESS",
    "UNSPECIFIED_FAILURE",
]
```
## StageStateType

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import StageStateType

def get_value() -> StageStateType:
    return "ACTIVE"
```

```python title="Definition"
StageStateType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## GameSparksServiceName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import GameSparksServiceName

def get_value() -> GameSparksServiceName:
    return "gamesparks"
```

```python title="Definition"
GameSparksServiceName = Literal[
    "gamesparks",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import ServiceName

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
from mypy_boto3_gamesparks.literals import ResourceServiceName

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
from mypy_boto3_gamesparks.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_extension_versions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_extension_versions",
    "list_extensions",
    "list_games",
    "list_generated_code_jobs",
    "list_snapshots",
    "list_stage_deployments",
    "list_stages",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_gamesparks.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python title="Definition"
RegionName = Literal[
    "us-east-1",
]
```
