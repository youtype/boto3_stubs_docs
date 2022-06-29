# Literals

> [Index](../README.md) > [SFN](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "ABORTED"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "ABORTED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## GetExecutionHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import GetExecutionHistoryPaginatorName

def get_value() -> GetExecutionHistoryPaginatorName:
    return "get_execution_history"
```

```python title="Definition"
GetExecutionHistoryPaginatorName = Literal[
    "get_execution_history",
]
```
## HistoryEventTypeType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import HistoryEventTypeType

def get_value() -> HistoryEventTypeType:
    return "ActivityFailed"
```

```python title="Definition"
HistoryEventTypeType = Literal[
    "ActivityFailed",
    "ActivityScheduled",
    "ActivityScheduleFailed",
    "ActivityStarted",
    "ActivitySucceeded",
    "ActivityTimedOut",
    "ChoiceStateEntered",
    "ChoiceStateExited",
    "ExecutionAborted",
    "ExecutionFailed",
    "ExecutionStarted",
    "ExecutionSucceeded",
    "ExecutionTimedOut",
    "FailStateEntered",
    "LambdaFunctionFailed",
    "LambdaFunctionScheduled",
    "LambdaFunctionScheduleFailed",
    "LambdaFunctionStarted",
    "LambdaFunctionStartFailed",
    "LambdaFunctionSucceeded",
    "LambdaFunctionTimedOut",
    "MapIterationAborted",
    "MapIterationFailed",
    "MapIterationStarted",
    "MapIterationSucceeded",
    "MapStateAborted",
    "MapStateEntered",
    "MapStateExited",
    "MapStateFailed",
    "MapStateStarted",
    "MapStateSucceeded",
    "ParallelStateAborted",
    "ParallelStateEntered",
    "ParallelStateExited",
    "ParallelStateFailed",
    "ParallelStateStarted",
    "ParallelStateSucceeded",
    "PassStateEntered",
    "PassStateExited",
    "SucceedStateEntered",
    "SucceedStateExited",
    "TaskFailed",
    "TaskScheduled",
    "TaskStarted",
    "TaskStartFailed",
    "TaskStateAborted",
    "TaskStateEntered",
    "TaskStateExited",
    "TaskSubmitFailed",
    "TaskSubmitted",
    "TaskSucceeded",
    "TaskTimedOut",
    "WaitStateAborted",
    "WaitStateEntered",
    "WaitStateExited",
]
```
## ListActivitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import ListActivitiesPaginatorName

def get_value() -> ListActivitiesPaginatorName:
    return "list_activities"
```

```python title="Definition"
ListActivitiesPaginatorName = Literal[
    "list_activities",
]
```
## ListExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python title="Definition"
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListStateMachinesPaginatorName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import ListStateMachinesPaginatorName

def get_value() -> ListStateMachinesPaginatorName:
    return "list_state_machines"
```

```python title="Definition"
ListStateMachinesPaginatorName = Literal[
    "list_state_machines",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import LogLevelType

def get_value() -> LogLevelType:
    return "ALL"
```

```python title="Definition"
LogLevelType = Literal[
    "ALL",
    "ERROR",
    "FATAL",
    "OFF",
]
```
## StateMachineStatusType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import StateMachineStatusType

def get_value() -> StateMachineStatusType:
    return "ACTIVE"
```

```python title="Definition"
StateMachineStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## StateMachineTypeType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import StateMachineTypeType

def get_value() -> StateMachineTypeType:
    return "EXPRESS"
```

```python title="Definition"
StateMachineTypeType = Literal[
    "EXPRESS",
    "STANDARD",
]
```
## SyncExecutionStatusType

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import SyncExecutionStatusType

def get_value() -> SyncExecutionStatusType:
    return "FAILED"
```

```python title="Definition"
SyncExecutionStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## SFNServiceName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import SFNServiceName

def get_value() -> SFNServiceName:
    return "stepfunctions"
```

```python title="Definition"
SFNServiceName = Literal[
    "stepfunctions",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import ServiceName

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
from mypy_boto3_stepfunctions.literals import ResourceServiceName

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
from mypy_boto3_stepfunctions.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_execution_history"
```

```python title="Definition"
PaginatorName = Literal[
    "get_execution_history",
    "list_activities",
    "list_executions",
    "list_state_machines",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_stepfunctions.literals import RegionName

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
