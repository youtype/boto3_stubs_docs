# Literals

> [Index](../README.md) > [Braket](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## CancellationStatusType

```python title="Usage Example"
from mypy_boto3_braket.literals import CancellationStatusType

def get_value() -> CancellationStatusType:
    return "CANCELLED"
```

```python title="Definition"
CancellationStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
]
```
## CompressionTypeType

```python title="Usage Example"
from mypy_boto3_braket.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "GZIP"
```

```python title="Definition"
CompressionTypeType = Literal[
    "GZIP",
    "NONE",
]
```
## DeviceStatusType

```python title="Usage Example"
from mypy_boto3_braket.literals import DeviceStatusType

def get_value() -> DeviceStatusType:
    return "OFFLINE"
```

```python title="Definition"
DeviceStatusType = Literal[
    "OFFLINE",
    "ONLINE",
    "RETIRED",
]
```
## DeviceTypeType

```python title="Usage Example"
from mypy_boto3_braket.literals import DeviceTypeType

def get_value() -> DeviceTypeType:
    return "QPU"
```

```python title="Definition"
DeviceTypeType = Literal[
    "QPU",
    "SIMULATOR",
]
```
## InstanceTypeType

```python title="Usage Example"
from mypy_boto3_braket.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
InstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.c5n.18xlarge",
    "ml.c5n.2xlarge",
    "ml.c5n.4xlarge",
    "ml.c5n.9xlarge",
    "ml.c5n.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
]
```
## JobEventTypeType

```python title="Usage Example"
from mypy_boto3_braket.literals import JobEventTypeType

def get_value() -> JobEventTypeType:
    return "CANCELLED"
```

```python title="Definition"
JobEventTypeType = Literal[
    "CANCELLED",
    "COMPLETED",
    "DEPRIORITIZED_DUE_TO_INACTIVITY",
    "DOWNLOADING_DATA",
    "FAILED",
    "MAX_RUNTIME_EXCEEDED",
    "QUEUED_FOR_EXECUTION",
    "RUNNING",
    "STARTING_INSTANCE",
    "UPLOADING_RESULTS",
    "WAITING_FOR_PRIORITY",
]
```
## JobPrimaryStatusType

```python title="Usage Example"
from mypy_boto3_braket.literals import JobPrimaryStatusType

def get_value() -> JobPrimaryStatusType:
    return "CANCELLED"
```

```python title="Definition"
JobPrimaryStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## QuantumTaskStatusType

```python title="Usage Example"
from mypy_boto3_braket.literals import QuantumTaskStatusType

def get_value() -> QuantumTaskStatusType:
    return "CANCELLED"
```

```python title="Definition"
QuantumTaskStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "CREATED",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## SearchDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_braket.literals import SearchDevicesPaginatorName

def get_value() -> SearchDevicesPaginatorName:
    return "search_devices"
```

```python title="Definition"
SearchDevicesPaginatorName = Literal[
    "search_devices",
]
```
## SearchJobsFilterOperatorType

```python title="Usage Example"
from mypy_boto3_braket.literals import SearchJobsFilterOperatorType

def get_value() -> SearchJobsFilterOperatorType:
    return "BETWEEN"
```

```python title="Definition"
SearchJobsFilterOperatorType = Literal[
    "BETWEEN",
    "CONTAINS",
    "EQUAL",
    "GT",
    "GTE",
    "LT",
    "LTE",
]
```
## SearchJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_braket.literals import SearchJobsPaginatorName

def get_value() -> SearchJobsPaginatorName:
    return "search_jobs"
```

```python title="Definition"
SearchJobsPaginatorName = Literal[
    "search_jobs",
]
```
## SearchQuantumTasksFilterOperatorType

```python title="Usage Example"
from mypy_boto3_braket.literals import SearchQuantumTasksFilterOperatorType

def get_value() -> SearchQuantumTasksFilterOperatorType:
    return "BETWEEN"
```

```python title="Definition"
SearchQuantumTasksFilterOperatorType = Literal[
    "BETWEEN",
    "EQUAL",
    "GT",
    "GTE",
    "LT",
    "LTE",
]
```
## SearchQuantumTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_braket.literals import SearchQuantumTasksPaginatorName

def get_value() -> SearchQuantumTasksPaginatorName:
    return "search_quantum_tasks"
```

```python title="Definition"
SearchQuantumTasksPaginatorName = Literal[
    "search_quantum_tasks",
]
```
## BraketServiceName

```python title="Usage Example"
from mypy_boto3_braket.literals import BraketServiceName

def get_value() -> BraketServiceName:
    return "braket"
```

```python title="Definition"
BraketServiceName = Literal[
    "braket",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_braket.literals import ServiceName

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
from mypy_boto3_braket.literals import ResourceServiceName

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
from mypy_boto3_braket.literals import PaginatorName

def get_value() -> PaginatorName:
    return "search_devices"
```

```python title="Definition"
PaginatorName = Literal[
    "search_devices",
    "search_jobs",
    "search_quantum_tasks",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_braket.literals import RegionName

def get_value() -> RegionName:
    return "eu-west-2"
```

```python title="Definition"
RegionName = Literal[
    "eu-west-2",
    "us-east-1",
    "us-west-1",
    "us-west-2",
]
```
