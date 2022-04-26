# Literals

> [Index](../README.md) > [FraudDetector](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## AsyncJobStatusType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import AsyncJobStatusType

def get_value() -> AsyncJobStatusType:
    return "CANCELED"
```

```python title="Definition"
AsyncJobStatusType = Literal[
    "CANCEL_IN_PROGRESS",
    "CANCELED",
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "IN_PROGRESS_INITIALIZING",
]
```
## DataSourceType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import DataSourceType

def get_value() -> DataSourceType:
    return "EVENT"
```

```python title="Definition"
DataSourceType = Literal[
    "EVENT",
    "EXTERNAL_MODEL_SCORE",
    "MODEL_SCORE",
]
```
## DataTypeType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import DataTypeType

def get_value() -> DataTypeType:
    return "BOOLEAN"
```

```python title="Definition"
DataTypeType = Literal[
    "BOOLEAN",
    "FLOAT",
    "INTEGER",
    "STRING",
]
```
## DetectorVersionStatusType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import DetectorVersionStatusType

def get_value() -> DetectorVersionStatusType:
    return "ACTIVE"
```

```python title="Definition"
DetectorVersionStatusType = Literal[
    "ACTIVE",
    "DRAFT",
    "INACTIVE",
]
```
## EventIngestionType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import EventIngestionType

def get_value() -> EventIngestionType:
    return "DISABLED"
```

```python title="Definition"
EventIngestionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## LanguageType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import LanguageType

def get_value() -> LanguageType:
    return "DETECTORPL"
```

```python title="Definition"
LanguageType = Literal[
    "DETECTORPL",
]
```
## ModelEndpointStatusType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelEndpointStatusType

def get_value() -> ModelEndpointStatusType:
    return "ASSOCIATED"
```

```python title="Definition"
ModelEndpointStatusType = Literal[
    "ASSOCIATED",
    "DISSOCIATED",
]
```
## ModelInputDataFormatType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelInputDataFormatType

def get_value() -> ModelInputDataFormatType:
    return "APPLICATION_JSON"
```

```python title="Definition"
ModelInputDataFormatType = Literal[
    "APPLICATION_JSON",
    "TEXT_CSV",
]
```
## ModelOutputDataFormatType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelOutputDataFormatType

def get_value() -> ModelOutputDataFormatType:
    return "APPLICATION_JSONLINES"
```

```python title="Definition"
ModelOutputDataFormatType = Literal[
    "APPLICATION_JSONLINES",
    "TEXT_CSV",
]
```
## ModelSourceType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelSourceType

def get_value() -> ModelSourceType:
    return "SAGEMAKER"
```

```python title="Definition"
ModelSourceType = Literal[
    "SAGEMAKER",
]
```
## ModelTypeEnumType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelTypeEnumType

def get_value() -> ModelTypeEnumType:
    return "ONLINE_FRAUD_INSIGHTS"
```

```python title="Definition"
ModelTypeEnumType = Literal[
    "ONLINE_FRAUD_INSIGHTS",
    "TRANSACTION_FRAUD_INSIGHTS",
]
```
## ModelVersionStatusType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ModelVersionStatusType

def get_value() -> ModelVersionStatusType:
    return "ACTIVE"
```

```python title="Definition"
ModelVersionStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "TRAINING_CANCELLED",
]
```
## RuleExecutionModeType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import RuleExecutionModeType

def get_value() -> RuleExecutionModeType:
    return "ALL_MATCHED"
```

```python title="Definition"
RuleExecutionModeType = Literal[
    "ALL_MATCHED",
    "FIRST_MATCHED",
]
```
## TrainingDataSourceEnumType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import TrainingDataSourceEnumType

def get_value() -> TrainingDataSourceEnumType:
    return "EXTERNAL_EVENTS"
```

```python title="Definition"
TrainingDataSourceEnumType = Literal[
    "EXTERNAL_EVENTS",
    "INGESTED_EVENTS",
]
```
## UnlabeledEventsTreatmentType

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import UnlabeledEventsTreatmentType

def get_value() -> UnlabeledEventsTreatmentType:
    return "FRAUD"
```

```python title="Definition"
UnlabeledEventsTreatmentType = Literal[
    "FRAUD",
    "IGNORE",
    "LEGIT",
]
```
## FraudDetectorServiceName

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import FraudDetectorServiceName

def get_value() -> FraudDetectorServiceName:
    return "frauddetector"
```

```python title="Definition"
FraudDetectorServiceName = Literal[
    "frauddetector",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import ServiceName

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
from mypy_boto3_frauddetector.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_frauddetector.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
