# Literals

> [Index](../README.md) > [SWF](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## ActivityTaskTimeoutTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import ActivityTaskTimeoutTypeType

def get_value() -> ActivityTaskTimeoutTypeType:
    return "HEARTBEAT"
```

```python title="Definition"
ActivityTaskTimeoutTypeType = Literal[
    "HEARTBEAT",
    "SCHEDULE_TO_CLOSE",
    "SCHEDULE_TO_START",
    "START_TO_CLOSE",
]
```
## CancelTimerFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import CancelTimerFailedCauseType

def get_value() -> CancelTimerFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
CancelTimerFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "TIMER_ID_UNKNOWN",
]
```
## CancelWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import CancelWorkflowExecutionFailedCauseType

def get_value() -> CancelWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
CancelWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## ChildPolicyType

```python title="Usage Example"
from mypy_boto3_swf.literals import ChildPolicyType

def get_value() -> ChildPolicyType:
    return "ABANDON"
```

```python title="Definition"
ChildPolicyType = Literal[
    "ABANDON",
    "REQUEST_CANCEL",
    "TERMINATE",
]
```
## CloseStatusType

```python title="Usage Example"
from mypy_boto3_swf.literals import CloseStatusType

def get_value() -> CloseStatusType:
    return "CANCELED"
```

```python title="Definition"
CloseStatusType = Literal[
    "CANCELED",
    "COMPLETED",
    "CONTINUED_AS_NEW",
    "FAILED",
    "TERMINATED",
    "TIMED_OUT",
]
```
## CompleteWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import CompleteWorkflowExecutionFailedCauseType

def get_value() -> CompleteWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
CompleteWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## ContinueAsNewWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import ContinueAsNewWorkflowExecutionFailedCauseType

def get_value() -> ContinueAsNewWorkflowExecutionFailedCauseType:
    return "CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED"
```

```python title="Definition"
ContinueAsNewWorkflowExecutionFailedCauseType = Literal[
    "CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED",
    "DEFAULT_CHILD_POLICY_UNDEFINED",
    "DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED",
    "DEFAULT_TASK_LIST_UNDEFINED",
    "DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED",
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
    "WORKFLOW_TYPE_DEPRECATED",
    "WORKFLOW_TYPE_DOES_NOT_EXIST",
]
```
## DecisionTaskTimeoutTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import DecisionTaskTimeoutTypeType

def get_value() -> DecisionTaskTimeoutTypeType:
    return "START_TO_CLOSE"
```

```python title="Definition"
DecisionTaskTimeoutTypeType = Literal[
    "START_TO_CLOSE",
]
```
## DecisionTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import DecisionTypeType

def get_value() -> DecisionTypeType:
    return "CancelTimer"
```

```python title="Definition"
DecisionTypeType = Literal[
    "CancelTimer",
    "CancelWorkflowExecution",
    "CompleteWorkflowExecution",
    "ContinueAsNewWorkflowExecution",
    "FailWorkflowExecution",
    "RecordMarker",
    "RequestCancelActivityTask",
    "RequestCancelExternalWorkflowExecution",
    "ScheduleActivityTask",
    "ScheduleLambdaFunction",
    "SignalExternalWorkflowExecution",
    "StartChildWorkflowExecution",
    "StartTimer",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ActivityTaskCancelRequested"
```

```python title="Definition"
EventTypeType = Literal[
    "ActivityTaskCanceled",
    "ActivityTaskCancelRequested",
    "ActivityTaskCompleted",
    "ActivityTaskFailed",
    "ActivityTaskScheduled",
    "ActivityTaskStarted",
    "ActivityTaskTimedOut",
    "CancelTimerFailed",
    "CancelWorkflowExecutionFailed",
    "ChildWorkflowExecutionCanceled",
    "ChildWorkflowExecutionCompleted",
    "ChildWorkflowExecutionFailed",
    "ChildWorkflowExecutionStarted",
    "ChildWorkflowExecutionTerminated",
    "ChildWorkflowExecutionTimedOut",
    "CompleteWorkflowExecutionFailed",
    "ContinueAsNewWorkflowExecutionFailed",
    "DecisionTaskCompleted",
    "DecisionTaskScheduled",
    "DecisionTaskStarted",
    "DecisionTaskTimedOut",
    "ExternalWorkflowExecutionCancelRequested",
    "ExternalWorkflowExecutionSignaled",
    "FailWorkflowExecutionFailed",
    "LambdaFunctionCompleted",
    "LambdaFunctionFailed",
    "LambdaFunctionScheduled",
    "LambdaFunctionStarted",
    "LambdaFunctionTimedOut",
    "MarkerRecorded",
    "RecordMarkerFailed",
    "RequestCancelActivityTaskFailed",
    "RequestCancelExternalWorkflowExecutionFailed",
    "RequestCancelExternalWorkflowExecutionInitiated",
    "ScheduleActivityTaskFailed",
    "ScheduleLambdaFunctionFailed",
    "SignalExternalWorkflowExecutionFailed",
    "SignalExternalWorkflowExecutionInitiated",
    "StartChildWorkflowExecutionFailed",
    "StartChildWorkflowExecutionInitiated",
    "StartLambdaFunctionFailed",
    "StartTimerFailed",
    "TimerCanceled",
    "TimerFired",
    "TimerStarted",
    "WorkflowExecutionCanceled",
    "WorkflowExecutionCancelRequested",
    "WorkflowExecutionCompleted",
    "WorkflowExecutionContinuedAsNew",
    "WorkflowExecutionFailed",
    "WorkflowExecutionSignaled",
    "WorkflowExecutionStarted",
    "WorkflowExecutionTerminated",
    "WorkflowExecutionTimedOut",
]
```
## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_swf.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "CLOSED"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "CLOSED",
    "OPEN",
]
```
## FailWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import FailWorkflowExecutionFailedCauseType

def get_value() -> FailWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
FailWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## GetWorkflowExecutionHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import GetWorkflowExecutionHistoryPaginatorName

def get_value() -> GetWorkflowExecutionHistoryPaginatorName:
    return "get_workflow_execution_history"
```

```python title="Definition"
GetWorkflowExecutionHistoryPaginatorName = Literal[
    "get_workflow_execution_history",
]
```
## LambdaFunctionTimeoutTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import LambdaFunctionTimeoutTypeType

def get_value() -> LambdaFunctionTimeoutTypeType:
    return "START_TO_CLOSE"
```

```python title="Definition"
LambdaFunctionTimeoutTypeType = Literal[
    "START_TO_CLOSE",
]
```
## ListActivityTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import ListActivityTypesPaginatorName

def get_value() -> ListActivityTypesPaginatorName:
    return "list_activity_types"
```

```python title="Definition"
ListActivityTypesPaginatorName = Literal[
    "list_activity_types",
]
```
## ListClosedWorkflowExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import ListClosedWorkflowExecutionsPaginatorName

def get_value() -> ListClosedWorkflowExecutionsPaginatorName:
    return "list_closed_workflow_executions"
```

```python title="Definition"
ListClosedWorkflowExecutionsPaginatorName = Literal[
    "list_closed_workflow_executions",
]
```
## ListDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python title="Definition"
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListOpenWorkflowExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import ListOpenWorkflowExecutionsPaginatorName

def get_value() -> ListOpenWorkflowExecutionsPaginatorName:
    return "list_open_workflow_executions"
```

```python title="Definition"
ListOpenWorkflowExecutionsPaginatorName = Literal[
    "list_open_workflow_executions",
]
```
## ListWorkflowTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import ListWorkflowTypesPaginatorName

def get_value() -> ListWorkflowTypesPaginatorName:
    return "list_workflow_types"
```

```python title="Definition"
ListWorkflowTypesPaginatorName = Literal[
    "list_workflow_types",
]
```
## PollForDecisionTaskPaginatorName

```python title="Usage Example"
from mypy_boto3_swf.literals import PollForDecisionTaskPaginatorName

def get_value() -> PollForDecisionTaskPaginatorName:
    return "poll_for_decision_task"
```

```python title="Definition"
PollForDecisionTaskPaginatorName = Literal[
    "poll_for_decision_task",
]
```
## RecordMarkerFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import RecordMarkerFailedCauseType

def get_value() -> RecordMarkerFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
RecordMarkerFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
]
```
## RegistrationStatusType

```python title="Usage Example"
from mypy_boto3_swf.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "DEPRECATED"
```

```python title="Definition"
RegistrationStatusType = Literal[
    "DEPRECATED",
    "REGISTERED",
]
```
## RequestCancelActivityTaskFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import RequestCancelActivityTaskFailedCauseType

def get_value() -> RequestCancelActivityTaskFailedCauseType:
    return "ACTIVITY_ID_UNKNOWN"
```

```python title="Definition"
RequestCancelActivityTaskFailedCauseType = Literal[
    "ACTIVITY_ID_UNKNOWN",
    "OPERATION_NOT_PERMITTED",
]
```
## RequestCancelExternalWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import RequestCancelExternalWorkflowExecutionFailedCauseType

def get_value() -> RequestCancelExternalWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
RequestCancelExternalWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED",
    "UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION",
]
```
## ScheduleActivityTaskFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import ScheduleActivityTaskFailedCauseType

def get_value() -> ScheduleActivityTaskFailedCauseType:
    return "ACTIVITY_CREATION_RATE_EXCEEDED"
```

```python title="Definition"
ScheduleActivityTaskFailedCauseType = Literal[
    "ACTIVITY_CREATION_RATE_EXCEEDED",
    "ACTIVITY_ID_ALREADY_IN_USE",
    "ACTIVITY_TYPE_DEPRECATED",
    "ACTIVITY_TYPE_DOES_NOT_EXIST",
    "DEFAULT_HEARTBEAT_TIMEOUT_UNDEFINED",
    "DEFAULT_SCHEDULE_TO_CLOSE_TIMEOUT_UNDEFINED",
    "DEFAULT_SCHEDULE_TO_START_TIMEOUT_UNDEFINED",
    "DEFAULT_START_TO_CLOSE_TIMEOUT_UNDEFINED",
    "DEFAULT_TASK_LIST_UNDEFINED",
    "OPEN_ACTIVITIES_LIMIT_EXCEEDED",
    "OPERATION_NOT_PERMITTED",
]
```
## ScheduleLambdaFunctionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import ScheduleLambdaFunctionFailedCauseType

def get_value() -> ScheduleLambdaFunctionFailedCauseType:
    return "ID_ALREADY_IN_USE"
```

```python title="Definition"
ScheduleLambdaFunctionFailedCauseType = Literal[
    "ID_ALREADY_IN_USE",
    "LAMBDA_FUNCTION_CREATION_RATE_EXCEEDED",
    "LAMBDA_SERVICE_NOT_AVAILABLE_IN_REGION",
    "OPEN_LAMBDA_FUNCTIONS_LIMIT_EXCEEDED",
]
```
## SignalExternalWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import SignalExternalWorkflowExecutionFailedCauseType

def get_value() -> SignalExternalWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python title="Definition"
SignalExternalWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED",
    "UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION",
]
```
## StartChildWorkflowExecutionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import StartChildWorkflowExecutionFailedCauseType

def get_value() -> StartChildWorkflowExecutionFailedCauseType:
    return "CHILD_CREATION_RATE_EXCEEDED"
```

```python title="Definition"
StartChildWorkflowExecutionFailedCauseType = Literal[
    "CHILD_CREATION_RATE_EXCEEDED",
    "DEFAULT_CHILD_POLICY_UNDEFINED",
    "DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED",
    "DEFAULT_TASK_LIST_UNDEFINED",
    "DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED",
    "OPEN_CHILDREN_LIMIT_EXCEEDED",
    "OPEN_WORKFLOWS_LIMIT_EXCEEDED",
    "OPERATION_NOT_PERMITTED",
    "WORKFLOW_ALREADY_RUNNING",
    "WORKFLOW_TYPE_DEPRECATED",
    "WORKFLOW_TYPE_DOES_NOT_EXIST",
]
```
## StartLambdaFunctionFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import StartLambdaFunctionFailedCauseType

def get_value() -> StartLambdaFunctionFailedCauseType:
    return "ASSUME_ROLE_FAILED"
```

```python title="Definition"
StartLambdaFunctionFailedCauseType = Literal[
    "ASSUME_ROLE_FAILED",
]
```
## StartTimerFailedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import StartTimerFailedCauseType

def get_value() -> StartTimerFailedCauseType:
    return "OPEN_TIMERS_LIMIT_EXCEEDED"
```

```python title="Definition"
StartTimerFailedCauseType = Literal[
    "OPEN_TIMERS_LIMIT_EXCEEDED",
    "OPERATION_NOT_PERMITTED",
    "TIMER_CREATION_RATE_EXCEEDED",
    "TIMER_ID_ALREADY_IN_USE",
]
```
## WorkflowExecutionCancelRequestedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import WorkflowExecutionCancelRequestedCauseType

def get_value() -> WorkflowExecutionCancelRequestedCauseType:
    return "CHILD_POLICY_APPLIED"
```

```python title="Definition"
WorkflowExecutionCancelRequestedCauseType = Literal[
    "CHILD_POLICY_APPLIED",
]
```
## WorkflowExecutionTerminatedCauseType

```python title="Usage Example"
from mypy_boto3_swf.literals import WorkflowExecutionTerminatedCauseType

def get_value() -> WorkflowExecutionTerminatedCauseType:
    return "CHILD_POLICY_APPLIED"
```

```python title="Definition"
WorkflowExecutionTerminatedCauseType = Literal[
    "CHILD_POLICY_APPLIED",
    "EVENT_LIMIT_EXCEEDED",
    "OPERATOR_INITIATED",
]
```
## WorkflowExecutionTimeoutTypeType

```python title="Usage Example"
from mypy_boto3_swf.literals import WorkflowExecutionTimeoutTypeType

def get_value() -> WorkflowExecutionTimeoutTypeType:
    return "START_TO_CLOSE"
```

```python title="Definition"
WorkflowExecutionTimeoutTypeType = Literal[
    "START_TO_CLOSE",
]
```
## SWFServiceName

```python title="Usage Example"
from mypy_boto3_swf.literals import SWFServiceName

def get_value() -> SWFServiceName:
    return "swf"
```

```python title="Definition"
SWFServiceName = Literal[
    "swf",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_swf.literals import ServiceName

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
from mypy_boto3_swf.literals import ResourceServiceName

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
from mypy_boto3_swf.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_workflow_execution_history"
```

```python title="Definition"
PaginatorName = Literal[
    "get_workflow_execution_history",
    "list_activity_types",
    "list_closed_workflow_executions",
    "list_domains",
    "list_open_workflow_executions",
    "list_workflow_types",
    "poll_for_decision_task",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_swf.literals import RegionName

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
