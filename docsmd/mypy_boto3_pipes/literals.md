# Literals

> [Index](../README.md) > [EventBridgePipes](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## AssignPublicIpType

```python
# AssignPublicIpType usage example
from mypy_boto3_pipes.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python
# AssignPublicIpType definition
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BatchJobDependencyTypeType

```python
# BatchJobDependencyTypeType usage example
from mypy_boto3_pipes.literals import BatchJobDependencyTypeType

def get_value() -> BatchJobDependencyTypeType:
    return "N_TO_N"
```

```python
# BatchJobDependencyTypeType definition
BatchJobDependencyTypeType = Literal[
    "N_TO_N",
    "SEQUENTIAL",
]
```
## BatchResourceRequirementTypeType

```python
# BatchResourceRequirementTypeType usage example
from mypy_boto3_pipes.literals import BatchResourceRequirementTypeType

def get_value() -> BatchResourceRequirementTypeType:
    return "GPU"
```

```python
# BatchResourceRequirementTypeType definition
BatchResourceRequirementTypeType = Literal[
    "GPU",
    "MEMORY",
    "VCPU",
]
```
## DimensionValueTypeType

```python
# DimensionValueTypeType usage example
from mypy_boto3_pipes.literals import DimensionValueTypeType

def get_value() -> DimensionValueTypeType:
    return "VARCHAR"
```

```python
# DimensionValueTypeType definition
DimensionValueTypeType = Literal[
    "VARCHAR",
]
```
## DynamoDBStreamStartPositionType

```python
# DynamoDBStreamStartPositionType usage example
from mypy_boto3_pipes.literals import DynamoDBStreamStartPositionType

def get_value() -> DynamoDBStreamStartPositionType:
    return "LATEST"
```

```python
# DynamoDBStreamStartPositionType definition
DynamoDBStreamStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## EcsEnvironmentFileTypeType

```python
# EcsEnvironmentFileTypeType usage example
from mypy_boto3_pipes.literals import EcsEnvironmentFileTypeType

def get_value() -> EcsEnvironmentFileTypeType:
    return "s3"
```

```python
# EcsEnvironmentFileTypeType definition
EcsEnvironmentFileTypeType = Literal[
    "s3",
]
```
## EcsResourceRequirementTypeType

```python
# EcsResourceRequirementTypeType usage example
from mypy_boto3_pipes.literals import EcsResourceRequirementTypeType

def get_value() -> EcsResourceRequirementTypeType:
    return "GPU"
```

```python
# EcsResourceRequirementTypeType definition
EcsResourceRequirementTypeType = Literal[
    "GPU",
    "InferenceAccelerator",
]
```
## EpochTimeUnitType

```python
# EpochTimeUnitType usage example
from mypy_boto3_pipes.literals import EpochTimeUnitType

def get_value() -> EpochTimeUnitType:
    return "MICROSECONDS"
```

```python
# EpochTimeUnitType definition
EpochTimeUnitType = Literal[
    "MICROSECONDS",
    "MILLISECONDS",
    "NANOSECONDS",
    "SECONDS",
]
```
## IncludeExecutionDataOptionType

```python
# IncludeExecutionDataOptionType usage example
from mypy_boto3_pipes.literals import IncludeExecutionDataOptionType

def get_value() -> IncludeExecutionDataOptionType:
    return "ALL"
```

```python
# IncludeExecutionDataOptionType definition
IncludeExecutionDataOptionType = Literal[
    "ALL",
]
```
## KinesisStreamStartPositionType

```python
# KinesisStreamStartPositionType usage example
from mypy_boto3_pipes.literals import KinesisStreamStartPositionType

def get_value() -> KinesisStreamStartPositionType:
    return "AT_TIMESTAMP"
```

```python
# KinesisStreamStartPositionType definition
KinesisStreamStartPositionType = Literal[
    "AT_TIMESTAMP",
    "LATEST",
    "TRIM_HORIZON",
]
```
## LaunchTypeType

```python
# LaunchTypeType usage example
from mypy_boto3_pipes.literals import LaunchTypeType

def get_value() -> LaunchTypeType:
    return "EC2"
```

```python
# LaunchTypeType definition
LaunchTypeType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
]
```
## ListPipesPaginatorName

```python
# ListPipesPaginatorName usage example
from mypy_boto3_pipes.literals import ListPipesPaginatorName

def get_value() -> ListPipesPaginatorName:
    return "list_pipes"
```

```python
# ListPipesPaginatorName definition
ListPipesPaginatorName = Literal[
    "list_pipes",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_pipes.literals import LogLevelType

def get_value() -> LogLevelType:
    return "ERROR"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "ERROR",
    "INFO",
    "OFF",
    "TRACE",
]
```
## MSKStartPositionType

```python
# MSKStartPositionType usage example
from mypy_boto3_pipes.literals import MSKStartPositionType

def get_value() -> MSKStartPositionType:
    return "LATEST"
```

```python
# MSKStartPositionType definition
MSKStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## MeasureValueTypeType

```python
# MeasureValueTypeType usage example
from mypy_boto3_pipes.literals import MeasureValueTypeType

def get_value() -> MeasureValueTypeType:
    return "BIGINT"
```

```python
# MeasureValueTypeType definition
MeasureValueTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DOUBLE",
    "TIMESTAMP",
    "VARCHAR",
]
```
## OnPartialBatchItemFailureStreamsType

```python
# OnPartialBatchItemFailureStreamsType usage example
from mypy_boto3_pipes.literals import OnPartialBatchItemFailureStreamsType

def get_value() -> OnPartialBatchItemFailureStreamsType:
    return "AUTOMATIC_BISECT"
```

```python
# OnPartialBatchItemFailureStreamsType definition
OnPartialBatchItemFailureStreamsType = Literal[
    "AUTOMATIC_BISECT",
]
```
## PipeStateType

```python
# PipeStateType usage example
from mypy_boto3_pipes.literals import PipeStateType

def get_value() -> PipeStateType:
    return "CREATE_FAILED"
```

```python
# PipeStateType definition
PipeStateType = Literal[
    "CREATE_FAILED",
    "CREATE_ROLLBACK_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETE_ROLLBACK_FAILED",
    "DELETING",
    "RUNNING",
    "START_FAILED",
    "STARTING",
    "STOP_FAILED",
    "STOPPED",
    "STOPPING",
    "UPDATE_FAILED",
    "UPDATE_ROLLBACK_FAILED",
    "UPDATING",
]
```
## PipeTargetInvocationTypeType

```python
# PipeTargetInvocationTypeType usage example
from mypy_boto3_pipes.literals import PipeTargetInvocationTypeType

def get_value() -> PipeTargetInvocationTypeType:
    return "FIRE_AND_FORGET"
```

```python
# PipeTargetInvocationTypeType definition
PipeTargetInvocationTypeType = Literal[
    "FIRE_AND_FORGET",
    "REQUEST_RESPONSE",
]
```
## PlacementConstraintTypeType

```python
# PlacementConstraintTypeType usage example
from mypy_boto3_pipes.literals import PlacementConstraintTypeType

def get_value() -> PlacementConstraintTypeType:
    return "distinctInstance"
```

```python
# PlacementConstraintTypeType definition
PlacementConstraintTypeType = Literal[
    "distinctInstance",
    "memberOf",
]
```
## PlacementStrategyTypeType

```python
# PlacementStrategyTypeType usage example
from mypy_boto3_pipes.literals import PlacementStrategyTypeType

def get_value() -> PlacementStrategyTypeType:
    return "binpack"
```

```python
# PlacementStrategyTypeType definition
PlacementStrategyTypeType = Literal[
    "binpack",
    "random",
    "spread",
]
```
## PropagateTagsType

```python
# PropagateTagsType usage example
from mypy_boto3_pipes.literals import PropagateTagsType

def get_value() -> PropagateTagsType:
    return "TASK_DEFINITION"
```

```python
# PropagateTagsType definition
PropagateTagsType = Literal[
    "TASK_DEFINITION",
]
```
## RequestedPipeStateDescribeResponseType

```python
# RequestedPipeStateDescribeResponseType usage example
from mypy_boto3_pipes.literals import RequestedPipeStateDescribeResponseType

def get_value() -> RequestedPipeStateDescribeResponseType:
    return "DELETED"
```

```python
# RequestedPipeStateDescribeResponseType definition
RequestedPipeStateDescribeResponseType = Literal[
    "DELETED",
    "RUNNING",
    "STOPPED",
]
```
## RequestedPipeStateType

```python
# RequestedPipeStateType usage example
from mypy_boto3_pipes.literals import RequestedPipeStateType

def get_value() -> RequestedPipeStateType:
    return "RUNNING"
```

```python
# RequestedPipeStateType definition
RequestedPipeStateType = Literal[
    "RUNNING",
    "STOPPED",
]
```
## S3OutputFormatType

```python
# S3OutputFormatType usage example
from mypy_boto3_pipes.literals import S3OutputFormatType

def get_value() -> S3OutputFormatType:
    return "json"
```

```python
# S3OutputFormatType definition
S3OutputFormatType = Literal[
    "json",
    "plain",
    "w3c",
]
```
## SelfManagedKafkaStartPositionType

```python
# SelfManagedKafkaStartPositionType usage example
from mypy_boto3_pipes.literals import SelfManagedKafkaStartPositionType

def get_value() -> SelfManagedKafkaStartPositionType:
    return "LATEST"
```

```python
# SelfManagedKafkaStartPositionType definition
SelfManagedKafkaStartPositionType = Literal[
    "LATEST",
    "TRIM_HORIZON",
]
```
## TimeFieldTypeType

```python
# TimeFieldTypeType usage example
from mypy_boto3_pipes.literals import TimeFieldTypeType

def get_value() -> TimeFieldTypeType:
    return "EPOCH"
```

```python
# TimeFieldTypeType definition
TimeFieldTypeType = Literal[
    "EPOCH",
    "TIMESTAMP_FORMAT",
]
```
## EventBridgePipesServiceName

```python
# EventBridgePipesServiceName usage example
from mypy_boto3_pipes.literals import EventBridgePipesServiceName

def get_value() -> EventBridgePipesServiceName:
    return "pipes"
```

```python
# EventBridgePipesServiceName definition
EventBridgePipesServiceName = Literal[
    "pipes",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_pipes.literals import ServiceName

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
from mypy_boto3_pipes.literals import ResourceServiceName

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
from mypy_boto3_pipes.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_pipes"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_pipes",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_pipes.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
