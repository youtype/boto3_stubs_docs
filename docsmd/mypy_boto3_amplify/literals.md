# Literals

> [Index](../README.md) > [Amplify](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## DomainStatusType

```python title="Usage Example"
from mypy_boto3_amplify.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "AVAILABLE"
```

```python title="Definition"
DomainStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING_DEPLOYMENT",
    "PENDING_VERIFICATION",
    "REQUESTING_CERTIFICATE",
    "UPDATING",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_amplify.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python title="Definition"
JobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "PENDING",
    "PROVISIONING",
    "RUNNING",
    "SUCCEED",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_amplify.literals import JobTypeType

def get_value() -> JobTypeType:
    return "MANUAL"
```

```python title="Definition"
JobTypeType = Literal[
    "MANUAL",
    "RELEASE",
    "RETRY",
    "WEB_HOOK",
]
```
## ListAppsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplify.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python title="Definition"
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## ListBranchesPaginatorName

```python title="Usage Example"
from mypy_boto3_amplify.literals import ListBranchesPaginatorName

def get_value() -> ListBranchesPaginatorName:
    return "list_branches"
```

```python title="Definition"
ListBranchesPaginatorName = Literal[
    "list_branches",
]
```
## ListDomainAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplify.literals import ListDomainAssociationsPaginatorName

def get_value() -> ListDomainAssociationsPaginatorName:
    return "list_domain_associations"
```

```python title="Definition"
ListDomainAssociationsPaginatorName = Literal[
    "list_domain_associations",
]
```
## ListJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplify.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python title="Definition"
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## PlatformType

```python title="Usage Example"
from mypy_boto3_amplify.literals import PlatformType

def get_value() -> PlatformType:
    return "WEB"
```

```python title="Definition"
PlatformType = Literal[
    "WEB",
    "WEB_DYNAMIC",
]
```
## RepositoryCloneMethodType

```python title="Usage Example"
from mypy_boto3_amplify.literals import RepositoryCloneMethodType

def get_value() -> RepositoryCloneMethodType:
    return "SIGV4"
```

```python title="Definition"
RepositoryCloneMethodType = Literal[
    "SIGV4",
    "SSH",
    "TOKEN",
]
```
## StageType

```python title="Usage Example"
from mypy_boto3_amplify.literals import StageType

def get_value() -> StageType:
    return "BETA"
```

```python title="Definition"
StageType = Literal[
    "BETA",
    "DEVELOPMENT",
    "EXPERIMENTAL",
    "PRODUCTION",
    "PULL_REQUEST",
]
```
## AmplifyServiceName

```python title="Usage Example"
from mypy_boto3_amplify.literals import AmplifyServiceName

def get_value() -> AmplifyServiceName:
    return "amplify"
```

```python title="Definition"
AmplifyServiceName = Literal[
    "amplify",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_amplify.literals import ServiceName

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
from mypy_boto3_amplify.literals import ResourceServiceName

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
from mypy_boto3_amplify.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_apps"
```

```python title="Definition"
PaginatorName = Literal[
    "list_apps",
    "list_branches",
    "list_domain_associations",
    "list_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_amplify.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
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
