# Literals

> [Index](../README.md) > [IoTThingsGraph](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## DefinitionLanguageType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType

def get_value() -> DefinitionLanguageType:
    return "GRAPHQL"
```

```python title="Definition"
DefinitionLanguageType = Literal[
    "GRAPHQL",
]
```
## DeploymentTargetType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import DeploymentTargetType

def get_value() -> DeploymentTargetType:
    return "CLOUD"
```

```python title="Definition"
DeploymentTargetType = Literal[
    "CLOUD",
    "GREENGRASS",
]
```
## EntityFilterNameType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import EntityFilterNameType

def get_value() -> EntityFilterNameType:
    return "NAME"
```

```python title="Definition"
EntityFilterNameType = Literal[
    "NAME",
    "NAMESPACE",
    "REFERENCED_ENTITY_ID",
    "SEMANTIC_TYPE_PATH",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "ACTION"
```

```python title="Definition"
EntityTypeType = Literal[
    "ACTION",
    "CAPABILITY",
    "DEVICE",
    "DEVICE_MODEL",
    "ENUM",
    "EVENT",
    "MAPPING",
    "PROPERTY",
    "SERVICE",
    "STATE",
]
```
## FlowExecutionEventTypeType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import FlowExecutionEventTypeType

def get_value() -> FlowExecutionEventTypeType:
    return "ACKNOWLEDGE_TASK_MESSAGE"
```

```python title="Definition"
FlowExecutionEventTypeType = Literal[
    "ACKNOWLEDGE_TASK_MESSAGE",
    "ACTIVITY_FAILED",
    "ACTIVITY_SCHEDULED",
    "ACTIVITY_STARTED",
    "ACTIVITY_SUCCEEDED",
    "EXECUTION_ABORTED",
    "EXECUTION_FAILED",
    "EXECUTION_STARTED",
    "EXECUTION_SUCCEEDED",
    "SCHEDULE_NEXT_READY_STEPS_TASK",
    "START_FLOW_EXECUTION_TASK",
    "STEP_FAILED",
    "STEP_STARTED",
    "STEP_SUCCEEDED",
    "THING_ACTION_TASK",
    "THING_ACTION_TASK_FAILED",
    "THING_ACTION_TASK_SUCCEEDED",
]
```
## FlowExecutionStatusType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import FlowExecutionStatusType

def get_value() -> FlowExecutionStatusType:
    return "ABORTED"
```

```python title="Definition"
FlowExecutionStatusType = Literal[
    "ABORTED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## FlowTemplateFilterNameType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import FlowTemplateFilterNameType

def get_value() -> FlowTemplateFilterNameType:
    return "DEVICE_MODEL_ID"
```

```python title="Definition"
FlowTemplateFilterNameType = Literal[
    "DEVICE_MODEL_ID",
]
```
## GetFlowTemplateRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import GetFlowTemplateRevisionsPaginatorName

def get_value() -> GetFlowTemplateRevisionsPaginatorName:
    return "get_flow_template_revisions"
```

```python title="Definition"
GetFlowTemplateRevisionsPaginatorName = Literal[
    "get_flow_template_revisions",
]
```
## GetSystemTemplateRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import GetSystemTemplateRevisionsPaginatorName

def get_value() -> GetSystemTemplateRevisionsPaginatorName:
    return "get_system_template_revisions"
```

```python title="Definition"
GetSystemTemplateRevisionsPaginatorName = Literal[
    "get_system_template_revisions",
]
```
## ListFlowExecutionMessagesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import ListFlowExecutionMessagesPaginatorName

def get_value() -> ListFlowExecutionMessagesPaginatorName:
    return "list_flow_execution_messages"
```

```python title="Definition"
ListFlowExecutionMessagesPaginatorName = Literal[
    "list_flow_execution_messages",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## NamespaceDeletionStatusErrorCodesType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusErrorCodesType

def get_value() -> NamespaceDeletionStatusErrorCodesType:
    return "VALIDATION_FAILED"
```

```python title="Definition"
NamespaceDeletionStatusErrorCodesType = Literal[
    "VALIDATION_FAILED",
]
```
## NamespaceDeletionStatusType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import NamespaceDeletionStatusType

def get_value() -> NamespaceDeletionStatusType:
    return "FAILED"
```

```python title="Definition"
NamespaceDeletionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## SearchEntitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchEntitiesPaginatorName

def get_value() -> SearchEntitiesPaginatorName:
    return "search_entities"
```

```python title="Definition"
SearchEntitiesPaginatorName = Literal[
    "search_entities",
]
```
## SearchFlowExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchFlowExecutionsPaginatorName

def get_value() -> SearchFlowExecutionsPaginatorName:
    return "search_flow_executions"
```

```python title="Definition"
SearchFlowExecutionsPaginatorName = Literal[
    "search_flow_executions",
]
```
## SearchFlowTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchFlowTemplatesPaginatorName

def get_value() -> SearchFlowTemplatesPaginatorName:
    return "search_flow_templates"
```

```python title="Definition"
SearchFlowTemplatesPaginatorName = Literal[
    "search_flow_templates",
]
```
## SearchSystemInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchSystemInstancesPaginatorName

def get_value() -> SearchSystemInstancesPaginatorName:
    return "search_system_instances"
```

```python title="Definition"
SearchSystemInstancesPaginatorName = Literal[
    "search_system_instances",
]
```
## SearchSystemTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchSystemTemplatesPaginatorName

def get_value() -> SearchSystemTemplatesPaginatorName:
    return "search_system_templates"
```

```python title="Definition"
SearchSystemTemplatesPaginatorName = Literal[
    "search_system_templates",
]
```
## SearchThingsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SearchThingsPaginatorName

def get_value() -> SearchThingsPaginatorName:
    return "search_things"
```

```python title="Definition"
SearchThingsPaginatorName = Literal[
    "search_things",
]
```
## SystemInstanceDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SystemInstanceDeploymentStatusType

def get_value() -> SystemInstanceDeploymentStatusType:
    return "BOOTSTRAP"
```

```python title="Definition"
SystemInstanceDeploymentStatusType = Literal[
    "BOOTSTRAP",
    "DELETED_IN_TARGET",
    "DEPLOY_IN_PROGRESS",
    "DEPLOYED_IN_TARGET",
    "FAILED",
    "NOT_DEPLOYED",
    "PENDING_DELETE",
    "UNDEPLOY_IN_PROGRESS",
]
```
## SystemInstanceFilterNameType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SystemInstanceFilterNameType

def get_value() -> SystemInstanceFilterNameType:
    return "GREENGRASS_GROUP_NAME"
```

```python title="Definition"
SystemInstanceFilterNameType = Literal[
    "GREENGRASS_GROUP_NAME",
    "STATUS",
    "SYSTEM_TEMPLATE_ID",
]
```
## SystemTemplateFilterNameType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import SystemTemplateFilterNameType

def get_value() -> SystemTemplateFilterNameType:
    return "FLOW_TEMPLATE_ID"
```

```python title="Definition"
SystemTemplateFilterNameType = Literal[
    "FLOW_TEMPLATE_ID",
]
```
## UploadStatusType

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import UploadStatusType

def get_value() -> UploadStatusType:
    return "FAILED"
```

```python title="Definition"
UploadStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## IoTThingsGraphServiceName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import IoTThingsGraphServiceName

def get_value() -> IoTThingsGraphServiceName:
    return "iotthingsgraph"
```

```python title="Definition"
IoTThingsGraphServiceName = Literal[
    "iotthingsgraph",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import ServiceName

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
from mypy_boto3_iotthingsgraph.literals import ResourceServiceName

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
from mypy_boto3_iotthingsgraph.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_flow_template_revisions"
```

```python title="Definition"
PaginatorName = Literal[
    "get_flow_template_revisions",
    "get_system_template_revisions",
    "list_flow_execution_messages",
    "list_tags_for_resource",
    "search_entities",
    "search_flow_executions",
    "search_flow_templates",
    "search_system_instances",
    "search_system_templates",
    "search_things",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iotthingsgraph.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
