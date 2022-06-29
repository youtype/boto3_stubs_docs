# Literals

> [Index](../README.md) > [Inspector](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## AgentHealthCodeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import AgentHealthCodeType

def get_value() -> AgentHealthCodeType:
    return "IDLE"
```

```python title="Definition"
AgentHealthCodeType = Literal[
    "IDLE",
    "RUNNING",
    "SHUTDOWN",
    "THROTTLED",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## AgentHealthType

```python title="Usage Example"
from mypy_boto3_inspector.literals import AgentHealthType

def get_value() -> AgentHealthType:
    return "HEALTHY"
```

```python title="Definition"
AgentHealthType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## AssessmentRunNotificationSnsStatusCodeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import AssessmentRunNotificationSnsStatusCodeType

def get_value() -> AssessmentRunNotificationSnsStatusCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
AssessmentRunNotificationSnsStatusCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
    "SUCCESS",
    "TOPIC_DOES_NOT_EXIST",
]
```
## AssessmentRunStateType

```python title="Usage Example"
from mypy_boto3_inspector.literals import AssessmentRunStateType

def get_value() -> AssessmentRunStateType:
    return "CANCELED"
```

```python title="Definition"
AssessmentRunStateType = Literal[
    "CANCELED",
    "COLLECTING_DATA",
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "CREATED",
    "DATA_COLLECTED",
    "ERROR",
    "EVALUATING_RULES",
    "FAILED",
    "START_DATA_COLLECTION_IN_PROGRESS",
    "START_DATA_COLLECTION_PENDING",
    "START_EVALUATING_RULES_PENDING",
    "STOP_DATA_COLLECTION_PENDING",
]
```
## AssetTypeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "ec2-instance"
```

```python title="Definition"
AssetTypeType = Literal[
    "ec2-instance",
]
```
## FailedItemErrorCodeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import FailedItemErrorCodeType

def get_value() -> FailedItemErrorCodeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
FailedItemErrorCodeType = Literal[
    "ACCESS_DENIED",
    "DUPLICATE_ARN",
    "INTERNAL_ERROR",
    "INVALID_ARN",
    "ITEM_DOES_NOT_EXIST",
    "LIMIT_EXCEEDED",
]
```
## InspectorEventType

```python title="Usage Example"
from mypy_boto3_inspector.literals import InspectorEventType

def get_value() -> InspectorEventType:
    return "ASSESSMENT_RUN_COMPLETED"
```

```python title="Definition"
InspectorEventType = Literal[
    "ASSESSMENT_RUN_COMPLETED",
    "ASSESSMENT_RUN_STARTED",
    "ASSESSMENT_RUN_STATE_CHANGED",
    "FINDING_REPORTED",
    "OTHER",
]
```
## ListAssessmentRunAgentsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListAssessmentRunAgentsPaginatorName

def get_value() -> ListAssessmentRunAgentsPaginatorName:
    return "list_assessment_run_agents"
```

```python title="Definition"
ListAssessmentRunAgentsPaginatorName = Literal[
    "list_assessment_run_agents",
]
```
## ListAssessmentRunsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListAssessmentRunsPaginatorName

def get_value() -> ListAssessmentRunsPaginatorName:
    return "list_assessment_runs"
```

```python title="Definition"
ListAssessmentRunsPaginatorName = Literal[
    "list_assessment_runs",
]
```
## ListAssessmentTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListAssessmentTargetsPaginatorName

def get_value() -> ListAssessmentTargetsPaginatorName:
    return "list_assessment_targets"
```

```python title="Definition"
ListAssessmentTargetsPaginatorName = Literal[
    "list_assessment_targets",
]
```
## ListAssessmentTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListAssessmentTemplatesPaginatorName

def get_value() -> ListAssessmentTemplatesPaginatorName:
    return "list_assessment_templates"
```

```python title="Definition"
ListAssessmentTemplatesPaginatorName = Literal[
    "list_assessment_templates",
]
```
## ListEventSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListEventSubscriptionsPaginatorName

def get_value() -> ListEventSubscriptionsPaginatorName:
    return "list_event_subscriptions"
```

```python title="Definition"
ListEventSubscriptionsPaginatorName = Literal[
    "list_event_subscriptions",
]
```
## ListExclusionsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListExclusionsPaginatorName

def get_value() -> ListExclusionsPaginatorName:
    return "list_exclusions"
```

```python title="Definition"
ListExclusionsPaginatorName = Literal[
    "list_exclusions",
]
```
## ListFindingsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python title="Definition"
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListRulesPackagesPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ListRulesPackagesPaginatorName

def get_value() -> ListRulesPackagesPaginatorName:
    return "list_rules_packages"
```

```python title="Definition"
ListRulesPackagesPaginatorName = Literal[
    "list_rules_packages",
]
```
## LocaleType

```python title="Usage Example"
from mypy_boto3_inspector.literals import LocaleType

def get_value() -> LocaleType:
    return "EN_US"
```

```python title="Definition"
LocaleType = Literal[
    "EN_US",
]
```
## PreviewAgentsPaginatorName

```python title="Usage Example"
from mypy_boto3_inspector.literals import PreviewAgentsPaginatorName

def get_value() -> PreviewAgentsPaginatorName:
    return "preview_agents"
```

```python title="Definition"
PreviewAgentsPaginatorName = Literal[
    "preview_agents",
]
```
## PreviewStatusType

```python title="Usage Example"
from mypy_boto3_inspector.literals import PreviewStatusType

def get_value() -> PreviewStatusType:
    return "COMPLETED"
```

```python title="Definition"
PreviewStatusType = Literal[
    "COMPLETED",
    "WORK_IN_PROGRESS",
]
```
## ReportFileFormatType

```python title="Usage Example"
from mypy_boto3_inspector.literals import ReportFileFormatType

def get_value() -> ReportFileFormatType:
    return "HTML"
```

```python title="Definition"
ReportFileFormatType = Literal[
    "HTML",
    "PDF",
]
```
## ReportStatusType

```python title="Usage Example"
from mypy_boto3_inspector.literals import ReportStatusType

def get_value() -> ReportStatusType:
    return "COMPLETED"
```

```python title="Definition"
ReportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "WORK_IN_PROGRESS",
]
```
## ReportTypeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "FINDING"
```

```python title="Definition"
ReportTypeType = Literal[
    "FINDING",
    "FULL",
]
```
## ScopeTypeType

```python title="Usage Example"
from mypy_boto3_inspector.literals import ScopeTypeType

def get_value() -> ScopeTypeType:
    return "INSTANCE_ID"
```

```python title="Definition"
ScopeTypeType = Literal[
    "INSTANCE_ID",
    "RULES_PACKAGE_ARN",
]
```
## SeverityType

```python title="Usage Example"
from mypy_boto3_inspector.literals import SeverityType

def get_value() -> SeverityType:
    return "High"
```

```python title="Definition"
SeverityType = Literal[
    "High",
    "Informational",
    "Low",
    "Medium",
    "Undefined",
]
```
## StopActionType

```python title="Usage Example"
from mypy_boto3_inspector.literals import StopActionType

def get_value() -> StopActionType:
    return "SKIP_EVALUATION"
```

```python title="Definition"
StopActionType = Literal[
    "SKIP_EVALUATION",
    "START_EVALUATION",
]
```
## InspectorServiceName

```python title="Usage Example"
from mypy_boto3_inspector.literals import InspectorServiceName

def get_value() -> InspectorServiceName:
    return "inspector"
```

```python title="Definition"
InspectorServiceName = Literal[
    "inspector",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_inspector.literals import ServiceName

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
from mypy_boto3_inspector.literals import ResourceServiceName

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
from mypy_boto3_inspector.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assessment_run_agents"
```

```python title="Definition"
PaginatorName = Literal[
    "list_assessment_run_agents",
    "list_assessment_runs",
    "list_assessment_targets",
    "list_assessment_templates",
    "list_event_subscriptions",
    "list_exclusions",
    "list_findings",
    "list_rules_packages",
    "preview_agents",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_inspector.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
