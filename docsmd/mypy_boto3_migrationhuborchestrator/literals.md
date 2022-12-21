# Literals

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## DataTypeType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import DataTypeType

def get_value() -> DataTypeType:
    return "INTEGER"
```

```python title="Definition"
DataTypeType = Literal[
    "INTEGER",
    "STRING",
    "STRINGLIST",
    "STRINGMAP",
]
```
## ListPluginsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListPluginsPaginatorName

def get_value() -> ListPluginsPaginatorName:
    return "list_plugins"
```

```python title="Definition"
ListPluginsPaginatorName = Literal[
    "list_plugins",
]
```
## ListTemplateStepGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListTemplateStepGroupsPaginatorName

def get_value() -> ListTemplateStepGroupsPaginatorName:
    return "list_template_step_groups"
```

```python title="Definition"
ListTemplateStepGroupsPaginatorName = Literal[
    "list_template_step_groups",
]
```
## ListTemplateStepsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListTemplateStepsPaginatorName

def get_value() -> ListTemplateStepsPaginatorName:
    return "list_template_steps"
```

```python title="Definition"
ListTemplateStepsPaginatorName = Literal[
    "list_template_steps",
]
```
## ListTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python title="Definition"
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## ListWorkflowStepGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowStepGroupsPaginatorName

def get_value() -> ListWorkflowStepGroupsPaginatorName:
    return "list_workflow_step_groups"
```

```python title="Definition"
ListWorkflowStepGroupsPaginatorName = Literal[
    "list_workflow_step_groups",
]
```
## ListWorkflowStepsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowStepsPaginatorName

def get_value() -> ListWorkflowStepsPaginatorName:
    return "list_workflow_steps"
```

```python title="Definition"
ListWorkflowStepsPaginatorName = Literal[
    "list_workflow_steps",
]
```
## ListWorkflowsPaginatorName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python title="Definition"
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## MigrationWorkflowStatusEnumType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import MigrationWorkflowStatusEnumType

def get_value() -> MigrationWorkflowStatusEnumType:
    return "COMPLETED"
```

```python title="Definition"
MigrationWorkflowStatusEnumType = Literal[
    "COMPLETED",
    "CREATING",
    "CREATION_FAILED",
    "DELETED",
    "DELETING",
    "DELETION_FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "PAUSED",
    "PAUSING",
    "PAUSING_FAILED",
    "STARTING",
    "USER_ATTENTION_REQUIRED",
    "WORKFLOW_FAILED",
]
```
## OwnerType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import OwnerType

def get_value() -> OwnerType:
    return "AWS_MANAGED"
```

```python title="Definition"
OwnerType = Literal[
    "AWS_MANAGED",
    "CUSTOM",
]
```
## PluginHealthType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import PluginHealthType

def get_value() -> PluginHealthType:
    return "HEALTHY"
```

```python title="Definition"
PluginHealthType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## RunEnvironmentType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import RunEnvironmentType

def get_value() -> RunEnvironmentType:
    return "AWS"
```

```python title="Definition"
RunEnvironmentType = Literal[
    "AWS",
    "ONPREMISE",
]
```
## StepActionTypeType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import StepActionTypeType

def get_value() -> StepActionTypeType:
    return "AUTOMATED"
```

```python title="Definition"
StepActionTypeType = Literal[
    "AUTOMATED",
    "MANUAL",
]
```
## StepGroupStatusType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import StepGroupStatusType

def get_value() -> StepGroupStatusType:
    return "AWAITING_DEPENDENCIES"
```

```python title="Definition"
StepGroupStatusType = Literal[
    "AWAITING_DEPENDENCIES",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PAUSED",
    "PAUSING",
    "READY",
    "USER_ATTENTION_REQUIRED",
]
```
## StepStatusType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import StepStatusType

def get_value() -> StepStatusType:
    return "AWAITING_DEPENDENCIES"
```

```python title="Definition"
StepStatusType = Literal[
    "AWAITING_DEPENDENCIES",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PAUSED",
    "READY",
    "USER_ATTENTION_REQUIRED",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ALL"
```

```python title="Definition"
TargetTypeType = Literal[
    "ALL",
    "NONE",
    "SINGLE",
]
```
## TemplateStatusType

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import TemplateStatusType

def get_value() -> TemplateStatusType:
    return "CREATED"
```

```python title="Definition"
TemplateStatusType = Literal[
    "CREATED",
]
```
## MigrationHubOrchestratorServiceName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import MigrationHubOrchestratorServiceName

def get_value() -> MigrationHubOrchestratorServiceName:
    return "migrationhuborchestrator"
```

```python title="Definition"
MigrationHubOrchestratorServiceName = Literal[
    "migrationhuborchestrator",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
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
    "codecatalyst",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kinesis-video-webrtc-storage",
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
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "resource-explorer-2",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_migrationhuborchestrator.literals import ResourceServiceName

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
from mypy_boto3_migrationhuborchestrator.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_plugins"
```

```python title="Definition"
PaginatorName = Literal[
    "list_plugins",
    "list_template_step_groups",
    "list_template_steps",
    "list_templates",
    "list_workflow_step_groups",
    "list_workflow_steps",
    "list_workflows",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_migrationhuborchestrator.literals import RegionName

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
