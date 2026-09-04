# Literals

> [Index](../README.md) > [SFN](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_stepfunctions.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KEY"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AWS_OWNED_KEY",
    "CUSTOMER_MANAGED_KMS_KEY",
]
```
## ExecutionRedriveFilterType

```python
# ExecutionRedriveFilterType usage example
from mypy_boto3_stepfunctions.literals import ExecutionRedriveFilterType

def get_value() -> ExecutionRedriveFilterType:
    return "NOT_REDRIVEN"
```

```python
# ExecutionRedriveFilterType definition
ExecutionRedriveFilterType = Literal[
    "NOT_REDRIVEN",
    "REDRIVEN",
]
```
## ExecutionRedriveStatusType

```python
# ExecutionRedriveStatusType usage example
from mypy_boto3_stepfunctions.literals import ExecutionRedriveStatusType

def get_value() -> ExecutionRedriveStatusType:
    return "NOT_REDRIVABLE"
```

```python
# ExecutionRedriveStatusType definition
ExecutionRedriveStatusType = Literal[
    "NOT_REDRIVABLE",
    "REDRIVABLE",
    "REDRIVABLE_BY_MAP_RUN",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_stepfunctions.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "ABORTED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "ABORTED",
    "FAILED",
    "PENDING_REDRIVE",
    "RUNNING",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## GetExecutionHistoryPaginatorName

```python
# GetExecutionHistoryPaginatorName usage example
from mypy_boto3_stepfunctions.literals import GetExecutionHistoryPaginatorName

def get_value() -> GetExecutionHistoryPaginatorName:
    return "get_execution_history"
```

```python
# GetExecutionHistoryPaginatorName definition
GetExecutionHistoryPaginatorName = Literal[
    "get_execution_history",
]
```
## HistoryEventTypeType

```python
# HistoryEventTypeType usage example
from mypy_boto3_stepfunctions.literals import HistoryEventTypeType

def get_value() -> HistoryEventTypeType:
    return "ActivityFailed"
```

```python
# HistoryEventTypeType definition
HistoryEventTypeType = Literal[
    "ActivityFailed",
    "ActivityScheduled",
    "ActivityScheduleFailed",
    "ActivityStarted",
    "ActivitySucceeded",
    "ActivityTimedOut",
    "ChoiceStateEntered",
    "ChoiceStateExited",
    "EvaluationFailed",
    "ExecutionAborted",
    "ExecutionFailed",
    "ExecutionRedriven",
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
    "MapRunAborted",
    "MapRunFailed",
    "MapRunRedriven",
    "MapRunStarted",
    "MapRunSucceeded",
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
## IncludedDataType

```python
# IncludedDataType usage example
from mypy_boto3_stepfunctions.literals import IncludedDataType

def get_value() -> IncludedDataType:
    return "ALL_DATA"
```

```python
# IncludedDataType definition
IncludedDataType = Literal[
    "ALL_DATA",
    "METADATA_ONLY",
]
```
## InspectionLevelType

```python
# InspectionLevelType usage example
from mypy_boto3_stepfunctions.literals import InspectionLevelType

def get_value() -> InspectionLevelType:
    return "DEBUG"
```

```python
# InspectionLevelType definition
InspectionLevelType = Literal[
    "DEBUG",
    "INFO",
    "TRACE",
]
```
## ListActivitiesPaginatorName

```python
# ListActivitiesPaginatorName usage example
from mypy_boto3_stepfunctions.literals import ListActivitiesPaginatorName

def get_value() -> ListActivitiesPaginatorName:
    return "list_activities"
```

```python
# ListActivitiesPaginatorName definition
ListActivitiesPaginatorName = Literal[
    "list_activities",
]
```
## ListExecutionsPaginatorName

```python
# ListExecutionsPaginatorName usage example
from mypy_boto3_stepfunctions.literals import ListExecutionsPaginatorName

def get_value() -> ListExecutionsPaginatorName:
    return "list_executions"
```

```python
# ListExecutionsPaginatorName definition
ListExecutionsPaginatorName = Literal[
    "list_executions",
]
```
## ListMapRunsPaginatorName

```python
# ListMapRunsPaginatorName usage example
from mypy_boto3_stepfunctions.literals import ListMapRunsPaginatorName

def get_value() -> ListMapRunsPaginatorName:
    return "list_map_runs"
```

```python
# ListMapRunsPaginatorName definition
ListMapRunsPaginatorName = Literal[
    "list_map_runs",
]
```
## ListStateMachinesPaginatorName

```python
# ListStateMachinesPaginatorName usage example
from mypy_boto3_stepfunctions.literals import ListStateMachinesPaginatorName

def get_value() -> ListStateMachinesPaginatorName:
    return "list_state_machines"
```

```python
# ListStateMachinesPaginatorName definition
ListStateMachinesPaginatorName = Literal[
    "list_state_machines",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_stepfunctions.literals import LogLevelType

def get_value() -> LogLevelType:
    return "ALL"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "ALL",
    "ERROR",
    "FATAL",
    "OFF",
]
```
## MapRunStatusType

```python
# MapRunStatusType usage example
from mypy_boto3_stepfunctions.literals import MapRunStatusType

def get_value() -> MapRunStatusType:
    return "ABORTED"
```

```python
# MapRunStatusType definition
MapRunStatusType = Literal[
    "ABORTED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## MockResponseValidationModeType

```python
# MockResponseValidationModeType usage example
from mypy_boto3_stepfunctions.literals import MockResponseValidationModeType

def get_value() -> MockResponseValidationModeType:
    return "NONE"
```

```python
# MockResponseValidationModeType definition
MockResponseValidationModeType = Literal[
    "NONE",
    "PRESENT",
    "STRICT",
]
```
## StateMachineStatusType

```python
# StateMachineStatusType usage example
from mypy_boto3_stepfunctions.literals import StateMachineStatusType

def get_value() -> StateMachineStatusType:
    return "ACTIVE"
```

```python
# StateMachineStatusType definition
StateMachineStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## StateMachineTypeType

```python
# StateMachineTypeType usage example
from mypy_boto3_stepfunctions.literals import StateMachineTypeType

def get_value() -> StateMachineTypeType:
    return "EXPRESS"
```

```python
# StateMachineTypeType definition
StateMachineTypeType = Literal[
    "EXPRESS",
    "STANDARD",
]
```
## SyncExecutionStatusType

```python
# SyncExecutionStatusType usage example
from mypy_boto3_stepfunctions.literals import SyncExecutionStatusType

def get_value() -> SyncExecutionStatusType:
    return "FAILED"
```

```python
# SyncExecutionStatusType definition
SyncExecutionStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
    "TIMED_OUT",
]
```
## TestExecutionStatusType

```python
# TestExecutionStatusType usage example
from mypy_boto3_stepfunctions.literals import TestExecutionStatusType

def get_value() -> TestExecutionStatusType:
    return "CAUGHT_ERROR"
```

```python
# TestExecutionStatusType definition
TestExecutionStatusType = Literal[
    "CAUGHT_ERROR",
    "FAILED",
    "RETRIABLE",
    "SUCCEEDED",
]
```
## ValidateStateMachineDefinitionResultCodeType

```python
# ValidateStateMachineDefinitionResultCodeType usage example
from mypy_boto3_stepfunctions.literals import ValidateStateMachineDefinitionResultCodeType

def get_value() -> ValidateStateMachineDefinitionResultCodeType:
    return "FAIL"
```

```python
# ValidateStateMachineDefinitionResultCodeType definition
ValidateStateMachineDefinitionResultCodeType = Literal[
    "FAIL",
    "OK",
]
```
## ValidateStateMachineDefinitionSeverityType

```python
# ValidateStateMachineDefinitionSeverityType usage example
from mypy_boto3_stepfunctions.literals import ValidateStateMachineDefinitionSeverityType

def get_value() -> ValidateStateMachineDefinitionSeverityType:
    return "ERROR"
```

```python
# ValidateStateMachineDefinitionSeverityType definition
ValidateStateMachineDefinitionSeverityType = Literal[
    "ERROR",
    "WARNING",
]
```
## SFNServiceName

```python
# SFNServiceName usage example
from mypy_boto3_stepfunctions.literals import SFNServiceName

def get_value() -> SFNServiceName:
    return "stepfunctions"
```

```python
# SFNServiceName definition
SFNServiceName = Literal[
    "stepfunctions",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_stepfunctions.literals import ServiceName

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
from mypy_boto3_stepfunctions.literals import ResourceServiceName

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
from mypy_boto3_stepfunctions.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_execution_history"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_execution_history",
    "list_activities",
    "list_executions",
    "list_map_runs",
    "list_state_machines",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_stepfunctions.literals import RegionName

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
