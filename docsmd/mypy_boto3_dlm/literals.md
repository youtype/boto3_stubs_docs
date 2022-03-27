# Literals

> [Index](../README.md) > [DLM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## EventSourceValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import EventSourceValuesType

def get_value() -> EventSourceValuesType:
    return "MANAGED_CWE"
```

```python title="Definition"
EventSourceValuesType = Literal[
    "MANAGED_CWE",
]
```
## EventTypeValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import EventTypeValuesType

def get_value() -> EventTypeValuesType:
    return "shareSnapshot"
```

```python title="Definition"
EventTypeValuesType = Literal[
    "shareSnapshot",
]
```
## GettablePolicyStateValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import GettablePolicyStateValuesType

def get_value() -> GettablePolicyStateValuesType:
    return "DISABLED"
```

```python title="Definition"
GettablePolicyStateValuesType = Literal[
    "DISABLED",
    "ENABLED",
    "ERROR",
]
```
## IntervalUnitValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import IntervalUnitValuesType

def get_value() -> IntervalUnitValuesType:
    return "HOURS"
```

```python title="Definition"
IntervalUnitValuesType = Literal[
    "HOURS",
]
```
## LocationValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import LocationValuesType

def get_value() -> LocationValuesType:
    return "CLOUD"
```

```python title="Definition"
LocationValuesType = Literal[
    "CLOUD",
    "OUTPOST_LOCAL",
]
```
## PolicyTypeValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import PolicyTypeValuesType

def get_value() -> PolicyTypeValuesType:
    return "EBS_SNAPSHOT_MANAGEMENT"
```

```python title="Definition"
PolicyTypeValuesType = Literal[
    "EBS_SNAPSHOT_MANAGEMENT",
    "EVENT_BASED_POLICY",
    "IMAGE_MANAGEMENT",
]
```
## ResourceLocationValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import ResourceLocationValuesType

def get_value() -> ResourceLocationValuesType:
    return "CLOUD"
```

```python title="Definition"
ResourceLocationValuesType = Literal[
    "CLOUD",
    "OUTPOST",
]
```
## ResourceTypeValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import ResourceTypeValuesType

def get_value() -> ResourceTypeValuesType:
    return "INSTANCE"
```

```python title="Definition"
ResourceTypeValuesType = Literal[
    "INSTANCE",
    "VOLUME",
]
```
## RetentionIntervalUnitValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import RetentionIntervalUnitValuesType

def get_value() -> RetentionIntervalUnitValuesType:
    return "DAYS"
```

```python title="Definition"
RetentionIntervalUnitValuesType = Literal[
    "DAYS",
    "MONTHS",
    "WEEKS",
    "YEARS",
]
```
## SettablePolicyStateValuesType

```python title="Usage Example"
from mypy_boto3_dlm.literals import SettablePolicyStateValuesType

def get_value() -> SettablePolicyStateValuesType:
    return "DISABLED"
```

```python title="Definition"
SettablePolicyStateValuesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DLMServiceName

```python title="Usage Example"
from mypy_boto3_dlm.literals import DLMServiceName

def get_value() -> DLMServiceName:
    return "dlm"
```

```python title="Definition"
DLMServiceName = Literal[
    "dlm",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_dlm.literals import ServiceName

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
from mypy_boto3_dlm.literals import ResourceServiceName

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
