# Literals

> [Index](../README.md) > [Textract](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#Textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## BlockTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import BlockTypeType

def get_value() -> BlockTypeType:
    return "CELL"
```

```python title="Definition"
BlockTypeType = Literal[
    "CELL",
    "KEY_VALUE_SET",
    "LINE",
    "MERGED_CELL",
    "PAGE",
    "QUERY",
    "QUERY_RESULT",
    "SELECTION_ELEMENT",
    "TABLE",
    "TITLE",
    "WORD",
]
```
## ContentClassifierType

```python title="Usage Example"
from mypy_boto3_textract.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python title="Definition"
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "COLUMN_HEADER"
```

```python title="Definition"
EntityTypeType = Literal[
    "COLUMN_HEADER",
    "KEY",
    "VALUE",
]
```
## FeatureTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "FORMS"
```

```python title="Definition"
FeatureTypeType = Literal[
    "FORMS",
    "QUERIES",
    "TABLES",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_textract.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python title="Definition"
JobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PARTIAL_SUCCESS",
    "SUCCEEDED",
]
```
## RelationshipTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "ANSWER"
```

```python title="Definition"
RelationshipTypeType = Literal[
    "ANSWER",
    "CHILD",
    "COMPLEX_FEATURES",
    "MERGED_CELL",
    "TITLE",
    "VALUE",
]
```
## SelectionStatusType

```python title="Usage Example"
from mypy_boto3_textract.literals import SelectionStatusType

def get_value() -> SelectionStatusType:
    return "NOT_SELECTED"
```

```python title="Definition"
SelectionStatusType = Literal[
    "NOT_SELECTED",
    "SELECTED",
]
```
## TextTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import TextTypeType

def get_value() -> TextTypeType:
    return "HANDWRITING"
```

```python title="Definition"
TextTypeType = Literal[
    "HANDWRITING",
    "PRINTED",
]
```
## ValueTypeType

```python title="Usage Example"
from mypy_boto3_textract.literals import ValueTypeType

def get_value() -> ValueTypeType:
    return "DATE"
```

```python title="Definition"
ValueTypeType = Literal[
    "DATE",
]
```
## TextractServiceName

```python title="Usage Example"
from mypy_boto3_textract.literals import TextractServiceName

def get_value() -> TextractServiceName:
    return "textract"
```

```python title="Definition"
TextractServiceName = Literal[
    "textract",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_textract.literals import ServiceName

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
from mypy_boto3_textract.literals import ResourceServiceName

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
from mypy_boto3_textract.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-2"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
