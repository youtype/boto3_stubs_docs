# Literals

> [Index](../README.md) > [SWF](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## ActivityTaskTimeoutTypeType

```python
# ActivityTaskTimeoutTypeType usage example
from mypy_boto3_swf.literals import ActivityTaskTimeoutTypeType

def get_value() -> ActivityTaskTimeoutTypeType:
    return "HEARTBEAT"
```

```python
# ActivityTaskTimeoutTypeType definition
ActivityTaskTimeoutTypeType = Literal[
    "HEARTBEAT",
    "SCHEDULE_TO_CLOSE",
    "SCHEDULE_TO_START",
    "START_TO_CLOSE",
]
```
## CancelTimerFailedCauseType

```python
# CancelTimerFailedCauseType usage example
from mypy_boto3_swf.literals import CancelTimerFailedCauseType

def get_value() -> CancelTimerFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# CancelTimerFailedCauseType definition
CancelTimerFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "TIMER_ID_UNKNOWN",
]
```
## CancelWorkflowExecutionFailedCauseType

```python
# CancelWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import CancelWorkflowExecutionFailedCauseType

def get_value() -> CancelWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# CancelWorkflowExecutionFailedCauseType definition
CancelWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## ChildPolicyType

```python
# ChildPolicyType usage example
from mypy_boto3_swf.literals import ChildPolicyType

def get_value() -> ChildPolicyType:
    return "ABANDON"
```

```python
# ChildPolicyType definition
ChildPolicyType = Literal[
    "ABANDON",
    "REQUEST_CANCEL",
    "TERMINATE",
]
```
## CloseStatusType

```python
# CloseStatusType usage example
from mypy_boto3_swf.literals import CloseStatusType

def get_value() -> CloseStatusType:
    return "CANCELED"
```

```python
# CloseStatusType definition
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

```python
# CompleteWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import CompleteWorkflowExecutionFailedCauseType

def get_value() -> CompleteWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# CompleteWorkflowExecutionFailedCauseType definition
CompleteWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## ContinueAsNewWorkflowExecutionFailedCauseType

```python
# ContinueAsNewWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import ContinueAsNewWorkflowExecutionFailedCauseType

def get_value() -> ContinueAsNewWorkflowExecutionFailedCauseType:
    return "CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED"
```

```python
# ContinueAsNewWorkflowExecutionFailedCauseType definition
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

```python
# DecisionTaskTimeoutTypeType usage example
from mypy_boto3_swf.literals import DecisionTaskTimeoutTypeType

def get_value() -> DecisionTaskTimeoutTypeType:
    return "SCHEDULE_TO_START"
```

```python
# DecisionTaskTimeoutTypeType definition
DecisionTaskTimeoutTypeType = Literal[
    "SCHEDULE_TO_START",
    "START_TO_CLOSE",
]
```
## DecisionTypeType

```python
# DecisionTypeType usage example
from mypy_boto3_swf.literals import DecisionTypeType

def get_value() -> DecisionTypeType:
    return "CancelTimer"
```

```python
# DecisionTypeType definition
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

```python
# EventTypeType usage example
from mypy_boto3_swf.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ActivityTaskCancelRequested"
```

```python
# EventTypeType definition
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

```python
# ExecutionStatusType usage example
from mypy_boto3_swf.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "CLOSED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "CLOSED",
    "OPEN",
]
```
## FailWorkflowExecutionFailedCauseType

```python
# FailWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import FailWorkflowExecutionFailedCauseType

def get_value() -> FailWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# FailWorkflowExecutionFailedCauseType definition
FailWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "UNHANDLED_DECISION",
]
```
## GetWorkflowExecutionHistoryPaginatorName

```python
# GetWorkflowExecutionHistoryPaginatorName usage example
from mypy_boto3_swf.literals import GetWorkflowExecutionHistoryPaginatorName

def get_value() -> GetWorkflowExecutionHistoryPaginatorName:
    return "get_workflow_execution_history"
```

```python
# GetWorkflowExecutionHistoryPaginatorName definition
GetWorkflowExecutionHistoryPaginatorName = Literal[
    "get_workflow_execution_history",
]
```
## LambdaFunctionTimeoutTypeType

```python
# LambdaFunctionTimeoutTypeType usage example
from mypy_boto3_swf.literals import LambdaFunctionTimeoutTypeType

def get_value() -> LambdaFunctionTimeoutTypeType:
    return "START_TO_CLOSE"
```

```python
# LambdaFunctionTimeoutTypeType definition
LambdaFunctionTimeoutTypeType = Literal[
    "START_TO_CLOSE",
]
```
## ListActivityTypesPaginatorName

```python
# ListActivityTypesPaginatorName usage example
from mypy_boto3_swf.literals import ListActivityTypesPaginatorName

def get_value() -> ListActivityTypesPaginatorName:
    return "list_activity_types"
```

```python
# ListActivityTypesPaginatorName definition
ListActivityTypesPaginatorName = Literal[
    "list_activity_types",
]
```
## ListClosedWorkflowExecutionsPaginatorName

```python
# ListClosedWorkflowExecutionsPaginatorName usage example
from mypy_boto3_swf.literals import ListClosedWorkflowExecutionsPaginatorName

def get_value() -> ListClosedWorkflowExecutionsPaginatorName:
    return "list_closed_workflow_executions"
```

```python
# ListClosedWorkflowExecutionsPaginatorName definition
ListClosedWorkflowExecutionsPaginatorName = Literal[
    "list_closed_workflow_executions",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_swf.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListOpenWorkflowExecutionsPaginatorName

```python
# ListOpenWorkflowExecutionsPaginatorName usage example
from mypy_boto3_swf.literals import ListOpenWorkflowExecutionsPaginatorName

def get_value() -> ListOpenWorkflowExecutionsPaginatorName:
    return "list_open_workflow_executions"
```

```python
# ListOpenWorkflowExecutionsPaginatorName definition
ListOpenWorkflowExecutionsPaginatorName = Literal[
    "list_open_workflow_executions",
]
```
## ListWorkflowTypesPaginatorName

```python
# ListWorkflowTypesPaginatorName usage example
from mypy_boto3_swf.literals import ListWorkflowTypesPaginatorName

def get_value() -> ListWorkflowTypesPaginatorName:
    return "list_workflow_types"
```

```python
# ListWorkflowTypesPaginatorName definition
ListWorkflowTypesPaginatorName = Literal[
    "list_workflow_types",
]
```
## PollForDecisionTaskPaginatorName

```python
# PollForDecisionTaskPaginatorName usage example
from mypy_boto3_swf.literals import PollForDecisionTaskPaginatorName

def get_value() -> PollForDecisionTaskPaginatorName:
    return "poll_for_decision_task"
```

```python
# PollForDecisionTaskPaginatorName definition
PollForDecisionTaskPaginatorName = Literal[
    "poll_for_decision_task",
]
```
## RecordMarkerFailedCauseType

```python
# RecordMarkerFailedCauseType usage example
from mypy_boto3_swf.literals import RecordMarkerFailedCauseType

def get_value() -> RecordMarkerFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# RecordMarkerFailedCauseType definition
RecordMarkerFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
]
```
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_swf.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "DEPRECATED"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "DEPRECATED",
    "REGISTERED",
]
```
## RequestCancelActivityTaskFailedCauseType

```python
# RequestCancelActivityTaskFailedCauseType usage example
from mypy_boto3_swf.literals import RequestCancelActivityTaskFailedCauseType

def get_value() -> RequestCancelActivityTaskFailedCauseType:
    return "ACTIVITY_ID_UNKNOWN"
```

```python
# RequestCancelActivityTaskFailedCauseType definition
RequestCancelActivityTaskFailedCauseType = Literal[
    "ACTIVITY_ID_UNKNOWN",
    "OPERATION_NOT_PERMITTED",
]
```
## RequestCancelExternalWorkflowExecutionFailedCauseType

```python
# RequestCancelExternalWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import RequestCancelExternalWorkflowExecutionFailedCauseType

def get_value() -> RequestCancelExternalWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# RequestCancelExternalWorkflowExecutionFailedCauseType definition
RequestCancelExternalWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED",
    "UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION",
]
```
## ScheduleActivityTaskFailedCauseType

```python
# ScheduleActivityTaskFailedCauseType usage example
from mypy_boto3_swf.literals import ScheduleActivityTaskFailedCauseType

def get_value() -> ScheduleActivityTaskFailedCauseType:
    return "ACTIVITY_CREATION_RATE_EXCEEDED"
```

```python
# ScheduleActivityTaskFailedCauseType definition
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

```python
# ScheduleLambdaFunctionFailedCauseType usage example
from mypy_boto3_swf.literals import ScheduleLambdaFunctionFailedCauseType

def get_value() -> ScheduleLambdaFunctionFailedCauseType:
    return "ID_ALREADY_IN_USE"
```

```python
# ScheduleLambdaFunctionFailedCauseType definition
ScheduleLambdaFunctionFailedCauseType = Literal[
    "ID_ALREADY_IN_USE",
    "LAMBDA_FUNCTION_CREATION_RATE_EXCEEDED",
    "LAMBDA_SERVICE_NOT_AVAILABLE_IN_REGION",
    "OPEN_LAMBDA_FUNCTIONS_LIMIT_EXCEEDED",
]
```
## SignalExternalWorkflowExecutionFailedCauseType

```python
# SignalExternalWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import SignalExternalWorkflowExecutionFailedCauseType

def get_value() -> SignalExternalWorkflowExecutionFailedCauseType:
    return "OPERATION_NOT_PERMITTED"
```

```python
# SignalExternalWorkflowExecutionFailedCauseType definition
SignalExternalWorkflowExecutionFailedCauseType = Literal[
    "OPERATION_NOT_PERMITTED",
    "SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED",
    "UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION",
]
```
## StartChildWorkflowExecutionFailedCauseType

```python
# StartChildWorkflowExecutionFailedCauseType usage example
from mypy_boto3_swf.literals import StartChildWorkflowExecutionFailedCauseType

def get_value() -> StartChildWorkflowExecutionFailedCauseType:
    return "CHILD_CREATION_RATE_EXCEEDED"
```

```python
# StartChildWorkflowExecutionFailedCauseType definition
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

```python
# StartLambdaFunctionFailedCauseType usage example
from mypy_boto3_swf.literals import StartLambdaFunctionFailedCauseType

def get_value() -> StartLambdaFunctionFailedCauseType:
    return "ASSUME_ROLE_FAILED"
```

```python
# StartLambdaFunctionFailedCauseType definition
StartLambdaFunctionFailedCauseType = Literal[
    "ASSUME_ROLE_FAILED",
]
```
## StartTimerFailedCauseType

```python
# StartTimerFailedCauseType usage example
from mypy_boto3_swf.literals import StartTimerFailedCauseType

def get_value() -> StartTimerFailedCauseType:
    return "OPEN_TIMERS_LIMIT_EXCEEDED"
```

```python
# StartTimerFailedCauseType definition
StartTimerFailedCauseType = Literal[
    "OPEN_TIMERS_LIMIT_EXCEEDED",
    "OPERATION_NOT_PERMITTED",
    "TIMER_CREATION_RATE_EXCEEDED",
    "TIMER_ID_ALREADY_IN_USE",
]
```
## WorkflowExecutionCancelRequestedCauseType

```python
# WorkflowExecutionCancelRequestedCauseType usage example
from mypy_boto3_swf.literals import WorkflowExecutionCancelRequestedCauseType

def get_value() -> WorkflowExecutionCancelRequestedCauseType:
    return "CHILD_POLICY_APPLIED"
```

```python
# WorkflowExecutionCancelRequestedCauseType definition
WorkflowExecutionCancelRequestedCauseType = Literal[
    "CHILD_POLICY_APPLIED",
]
```
## WorkflowExecutionTerminatedCauseType

```python
# WorkflowExecutionTerminatedCauseType usage example
from mypy_boto3_swf.literals import WorkflowExecutionTerminatedCauseType

def get_value() -> WorkflowExecutionTerminatedCauseType:
    return "CHILD_POLICY_APPLIED"
```

```python
# WorkflowExecutionTerminatedCauseType definition
WorkflowExecutionTerminatedCauseType = Literal[
    "CHILD_POLICY_APPLIED",
    "EVENT_LIMIT_EXCEEDED",
    "OPERATOR_INITIATED",
]
```
## WorkflowExecutionTimeoutTypeType

```python
# WorkflowExecutionTimeoutTypeType usage example
from mypy_boto3_swf.literals import WorkflowExecutionTimeoutTypeType

def get_value() -> WorkflowExecutionTimeoutTypeType:
    return "START_TO_CLOSE"
```

```python
# WorkflowExecutionTimeoutTypeType definition
WorkflowExecutionTimeoutTypeType = Literal[
    "START_TO_CLOSE",
]
```
## SWFServiceName

```python
# SWFServiceName usage example
from mypy_boto3_swf.literals import SWFServiceName

def get_value() -> SWFServiceName:
    return "swf"
```

```python
# SWFServiceName definition
SWFServiceName = Literal[
    "swf",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_swf.literals import ServiceName

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
from mypy_boto3_swf.literals import ResourceServiceName

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
from mypy_boto3_swf.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_workflow_execution_history"
```

```python
# PaginatorName definition
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

```python
# RegionName usage example
from mypy_boto3_swf.literals import RegionName

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
