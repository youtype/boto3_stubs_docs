# Literals

> [Index](../README.md) > [ResourceGroups](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## GroupConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import GroupConfigurationStatusType

def get_value() -> GroupConfigurationStatusType:
    return "UPDATE_COMPLETE"
```

```python title="Definition"
GroupConfigurationStatusType = Literal[
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## GroupFilterNameType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import GroupFilterNameType

def get_value() -> GroupFilterNameType:
    return "configuration-type"
```

```python title="Definition"
GroupFilterNameType = Literal[
    "configuration-type",
    "resource-type",
]
```
## ListGroupResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ListGroupResourcesPaginatorName

def get_value() -> ListGroupResourcesPaginatorName:
    return "list_group_resources"
```

```python title="Definition"
ListGroupResourcesPaginatorName = Literal[
    "list_group_resources",
]
```
## ListGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python title="Definition"
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## QueryErrorCodeType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import QueryErrorCodeType

def get_value() -> QueryErrorCodeType:
    return "CLOUDFORMATION_STACK_INACTIVE"
```

```python title="Definition"
QueryErrorCodeType = Literal[
    "CLOUDFORMATION_STACK_INACTIVE",
    "CLOUDFORMATION_STACK_NOT_EXISTING",
]
```
## QueryTypeType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import QueryTypeType

def get_value() -> QueryTypeType:
    return "CLOUDFORMATION_STACK_1_0"
```

```python title="Definition"
QueryTypeType = Literal[
    "CLOUDFORMATION_STACK_1_0",
    "TAG_FILTERS_1_0",
]
```
## ResourceFilterNameType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ResourceFilterNameType

def get_value() -> ResourceFilterNameType:
    return "resource-type"
```

```python title="Definition"
ResourceFilterNameType = Literal[
    "resource-type",
]
```
## ResourceStatusValueType

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ResourceStatusValueType

def get_value() -> ResourceStatusValueType:
    return "PENDING"
```

```python title="Definition"
ResourceStatusValueType = Literal[
    "PENDING",
]
```
## SearchResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import SearchResourcesPaginatorName

def get_value() -> SearchResourcesPaginatorName:
    return "search_resources"
```

```python title="Definition"
SearchResourcesPaginatorName = Literal[
    "search_resources",
]
```
## ResourceGroupsServiceName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ResourceGroupsServiceName

def get_value() -> ResourceGroupsServiceName:
    return "resource-groups"
```

```python title="Definition"
ResourceGroupsServiceName = Literal[
    "resource-groups",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import ServiceName

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
from mypy_boto3_resource_groups.literals import ResourceServiceName

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
from mypy_boto3_resource_groups.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_group_resources"
```

```python title="Definition"
PaginatorName = Literal[
    "list_group_resources",
    "list_groups",
    "search_resources",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_resource_groups.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
