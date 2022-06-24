# Literals

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## ChangeDirectionEnumType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ChangeDirectionEnumType

def get_value() -> ChangeDirectionEnumType:
    return "DECREASE"
```

```python title="Definition"
ChangeDirectionEnumType = Literal[
    "DECREASE",
    "INCREASE",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import EventTypeType

def get_value() -> EventTypeType:
    return "aws.evidently.custom"
```

```python title="Definition"
EventTypeType = Literal[
    "aws.evidently.custom",
    "aws.evidently.evaluation",
]
```
## ExperimentBaseStatType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentBaseStatType

def get_value() -> ExperimentBaseStatType:
    return "Mean"
```

```python title="Definition"
ExperimentBaseStatType = Literal[
    "Mean",
]
```
## ExperimentReportNameType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentReportNameType

def get_value() -> ExperimentReportNameType:
    return "BayesianInference"
```

```python title="Definition"
ExperimentReportNameType = Literal[
    "BayesianInference",
]
```
## ExperimentResultRequestTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentResultRequestTypeType

def get_value() -> ExperimentResultRequestTypeType:
    return "BaseStat"
```

```python title="Definition"
ExperimentResultRequestTypeType = Literal[
    "BaseStat",
    "ConfidenceInterval",
    "PValue",
    "TreatmentEffect",
]
```
## ExperimentResultResponseTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentResultResponseTypeType

def get_value() -> ExperimentResultResponseTypeType:
    return "ConfidenceIntervalLowerBound"
```

```python title="Definition"
ExperimentResultResponseTypeType = Literal[
    "ConfidenceIntervalLowerBound",
    "ConfidenceIntervalUpperBound",
    "Mean",
    "PValue",
    "TreatmentEffect",
]
```
## ExperimentStatusType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentStatusType

def get_value() -> ExperimentStatusType:
    return "CANCELLED"
```

```python title="Definition"
ExperimentStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "CREATED",
    "RUNNING",
    "UPDATING",
]
```
## ExperimentStopDesiredStateType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentStopDesiredStateType

def get_value() -> ExperimentStopDesiredStateType:
    return "CANCELLED"
```

```python title="Definition"
ExperimentStopDesiredStateType = Literal[
    "CANCELLED",
    "COMPLETED",
]
```
## ExperimentTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ExperimentTypeType

def get_value() -> ExperimentTypeType:
    return "aws.evidently.onlineab"
```

```python title="Definition"
ExperimentTypeType = Literal[
    "aws.evidently.onlineab",
]
```
## FeatureEvaluationStrategyType

```python title="Usage Example"
from mypy_boto3_evidently.literals import FeatureEvaluationStrategyType

def get_value() -> FeatureEvaluationStrategyType:
    return "ALL_RULES"
```

```python title="Definition"
FeatureEvaluationStrategyType = Literal[
    "ALL_RULES",
    "DEFAULT_VARIATION",
]
```
## FeatureStatusType

```python title="Usage Example"
from mypy_boto3_evidently.literals import FeatureStatusType

def get_value() -> FeatureStatusType:
    return "AVAILABLE"
```

```python title="Definition"
FeatureStatusType = Literal[
    "AVAILABLE",
    "UPDATING",
]
```
## LaunchStatusType

```python title="Usage Example"
from mypy_boto3_evidently.literals import LaunchStatusType

def get_value() -> LaunchStatusType:
    return "CANCELLED"
```

```python title="Definition"
LaunchStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "CREATED",
    "RUNNING",
    "UPDATING",
]
```
## LaunchStopDesiredStateType

```python title="Usage Example"
from mypy_boto3_evidently.literals import LaunchStopDesiredStateType

def get_value() -> LaunchStopDesiredStateType:
    return "CANCELLED"
```

```python title="Definition"
LaunchStopDesiredStateType = Literal[
    "CANCELLED",
    "COMPLETED",
]
```
## LaunchTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import LaunchTypeType

def get_value() -> LaunchTypeType:
    return "aws.evidently.splits"
```

```python title="Definition"
LaunchTypeType = Literal[
    "aws.evidently.splits",
]
```
## ListExperimentsPaginatorName

```python title="Usage Example"
from mypy_boto3_evidently.literals import ListExperimentsPaginatorName

def get_value() -> ListExperimentsPaginatorName:
    return "list_experiments"
```

```python title="Definition"
ListExperimentsPaginatorName = Literal[
    "list_experiments",
]
```
## ListFeaturesPaginatorName

```python title="Usage Example"
from mypy_boto3_evidently.literals import ListFeaturesPaginatorName

def get_value() -> ListFeaturesPaginatorName:
    return "list_features"
```

```python title="Definition"
ListFeaturesPaginatorName = Literal[
    "list_features",
]
```
## ListLaunchesPaginatorName

```python title="Usage Example"
from mypy_boto3_evidently.literals import ListLaunchesPaginatorName

def get_value() -> ListLaunchesPaginatorName:
    return "list_launches"
```

```python title="Definition"
ListLaunchesPaginatorName = Literal[
    "list_launches",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_evidently.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ProjectStatusType

```python title="Usage Example"
from mypy_boto3_evidently.literals import ProjectStatusType

def get_value() -> ProjectStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ProjectStatusType = Literal[
    "AVAILABLE",
    "UPDATING",
]
```
## VariationValueTypeType

```python title="Usage Example"
from mypy_boto3_evidently.literals import VariationValueTypeType

def get_value() -> VariationValueTypeType:
    return "BOOLEAN"
```

```python title="Definition"
VariationValueTypeType = Literal[
    "BOOLEAN",
    "DOUBLE",
    "LONG",
    "STRING",
]
```
## CloudWatchEvidentlyServiceName

```python title="Usage Example"
from mypy_boto3_evidently.literals import CloudWatchEvidentlyServiceName

def get_value() -> CloudWatchEvidentlyServiceName:
    return "evidently"
```

```python title="Definition"
CloudWatchEvidentlyServiceName = Literal[
    "evidently",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_evidently.literals import ServiceName

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
from mypy_boto3_evidently.literals import ResourceServiceName

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
from mypy_boto3_evidently.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_experiments"
```

```python title="Definition"
PaginatorName = Literal[
    "list_experiments",
    "list_features",
    "list_launches",
    "list_projects",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_evidently.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
