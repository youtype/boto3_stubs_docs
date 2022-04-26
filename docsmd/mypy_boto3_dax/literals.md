# Literals

> [Index](../README.md) > [DAX](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## ChangeTypeType

```python title="Usage Example"
from mypy_boto3_dax.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "IMMEDIATE"
```

```python title="Definition"
ChangeTypeType = Literal[
    "IMMEDIATE",
    "REQUIRES_REBOOT",
]
```
## ClusterEndpointEncryptionTypeType

```python title="Usage Example"
from mypy_boto3_dax.literals import ClusterEndpointEncryptionTypeType

def get_value() -> ClusterEndpointEncryptionTypeType:
    return "NONE"
```

```python title="Definition"
ClusterEndpointEncryptionTypeType = Literal[
    "NONE",
    "TLS",
]
```
## DescribeClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python title="Definition"
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeDefaultParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeDefaultParametersPaginatorName

def get_value() -> DescribeDefaultParametersPaginatorName:
    return "describe_default_parameters"
```

```python title="Definition"
DescribeDefaultParametersPaginatorName = Literal[
    "describe_default_parameters",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeParameterGroupsPaginatorName

def get_value() -> DescribeParameterGroupsPaginatorName:
    return "describe_parameter_groups"
```

```python title="Definition"
DescribeParameterGroupsPaginatorName = Literal[
    "describe_parameter_groups",
]
```
## DescribeParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python title="Definition"
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribeSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import DescribeSubnetGroupsPaginatorName

def get_value() -> DescribeSubnetGroupsPaginatorName:
    return "describe_subnet_groups"
```

```python title="Definition"
DescribeSubnetGroupsPaginatorName = Literal[
    "describe_subnet_groups",
]
```
## IsModifiableType

```python title="Usage Example"
from mypy_boto3_dax.literals import IsModifiableType

def get_value() -> IsModifiableType:
    return "CONDITIONAL"
```

```python title="Definition"
IsModifiableType = Literal[
    "CONDITIONAL",
    "FALSE",
    "TRUE",
]
```
## ListTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_dax.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python title="Definition"
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## ParameterTypeType

```python title="Usage Example"
from mypy_boto3_dax.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "DEFAULT"
```

```python title="Definition"
ParameterTypeType = Literal[
    "DEFAULT",
    "NODE_TYPE_SPECIFIC",
]
```
## SSEStatusType

```python title="Usage Example"
from mypy_boto3_dax.literals import SSEStatusType

def get_value() -> SSEStatusType:
    return "DISABLED"
```

```python title="Definition"
SSEStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_dax.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "CLUSTER"
```

```python title="Definition"
SourceTypeType = Literal[
    "CLUSTER",
    "PARAMETER_GROUP",
    "SUBNET_GROUP",
]
```
## DAXServiceName

```python title="Usage Example"
from mypy_boto3_dax.literals import DAXServiceName

def get_value() -> DAXServiceName:
    return "dax"
```

```python title="Definition"
DAXServiceName = Literal[
    "dax",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_dax.literals import ServiceName

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
from mypy_boto3_dax.literals import ResourceServiceName

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
from mypy_boto3_dax.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_clusters"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_clusters",
    "describe_default_parameters",
    "describe_events",
    "describe_parameter_groups",
    "describe_parameters",
    "describe_subnet_groups",
    "list_tags",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_dax.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
