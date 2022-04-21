# Literals

> [Index](../README.md) > [LookoutMetrics](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
    type annotations stubs module [mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

## AggregationFunctionType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AggregationFunctionType

def get_value() -> AggregationFunctionType:
    return "AVG"
```

```python title="Definition"
AggregationFunctionType = Literal[
    "AVG",
    "SUM",
]
```
## AlertStatusType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AlertStatusType

def get_value() -> AlertStatusType:
    return "ACTIVE"
```

```python title="Definition"
AlertStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AlertTypeType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AlertTypeType

def get_value() -> AlertTypeType:
    return "LAMBDA"
```

```python title="Definition"
AlertTypeType = Literal[
    "LAMBDA",
    "SNS",
]
```
## AnomalyDetectionTaskStatusType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AnomalyDetectionTaskStatusType

def get_value() -> AnomalyDetectionTaskStatusType:
    return "COMPLETED"
```

```python title="Definition"
AnomalyDetectionTaskStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "FAILED_TO_SCHEDULE",
    "IN_PROGRESS",
    "PENDING",
]
```
## AnomalyDetectorFailureTypeType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AnomalyDetectorFailureTypeType

def get_value() -> AnomalyDetectorFailureTypeType:
    return "ACTIVATION_FAILURE"
```

```python title="Definition"
AnomalyDetectorFailureTypeType = Literal[
    "ACTIVATION_FAILURE",
    "BACK_TEST_ACTIVATION_FAILURE",
    "DEACTIVATION_FAILURE",
    "DELETION_FAILURE",
]
```
## AnomalyDetectorStatusType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import AnomalyDetectorStatusType

def get_value() -> AnomalyDetectorStatusType:
    return "ACTIVATING"
```

```python title="Definition"
AnomalyDetectorStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "BACK_TEST_ACTIVATING",
    "BACK_TEST_ACTIVE",
    "BACK_TEST_COMPLETE",
    "DEACTIVATED",
    "DEACTIVATING",
    "DELETING",
    "FAILED",
    "INACTIVE",
    "LEARNING",
]
```
## CSVFileCompressionType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import CSVFileCompressionType

def get_value() -> CSVFileCompressionType:
    return "GZIP"
```

```python title="Definition"
CSVFileCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## ConfidenceType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import ConfidenceType

def get_value() -> ConfidenceType:
    return "HIGH"
```

```python title="Definition"
ConfidenceType = Literal[
    "HIGH",
    "LOW",
    "NONE",
]
```
## FrequencyType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import FrequencyType

def get_value() -> FrequencyType:
    return "P1D"
```

```python title="Definition"
FrequencyType = Literal[
    "P1D",
    "PT10M",
    "PT1H",
    "PT5M",
]
```
## JsonFileCompressionType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import JsonFileCompressionType

def get_value() -> JsonFileCompressionType:
    return "GZIP"
```

```python title="Definition"
JsonFileCompressionType = Literal[
    "GZIP",
    "NONE",
]
```
## RelationshipTypeType

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "CAUSE_OF_INPUT_ANOMALY_GROUP"
```

```python title="Definition"
RelationshipTypeType = Literal[
    "CAUSE_OF_INPUT_ANOMALY_GROUP",
    "EFFECT_OF_INPUT_ANOMALY_GROUP",
]
```
## LookoutMetricsServiceName

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import LookoutMetricsServiceName

def get_value() -> LookoutMetricsServiceName:
    return "lookoutmetrics"
```

```python title="Definition"
LookoutMetricsServiceName = Literal[
    "lookoutmetrics",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lookoutmetrics.literals import ServiceName

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
from mypy_boto3_lookoutmetrics.literals import ResourceServiceName

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
from mypy_boto3_lookoutmetrics.literals import RegionName

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
