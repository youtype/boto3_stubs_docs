# Literals

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## EditionType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import EditionType

def get_value() -> EditionType:
    return "STANDARD"
```

```python title="Definition"
EditionType = Literal[
    "STANDARD",
    "STARTER",
]
```
## FrameworkType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import FrameworkType

def get_value() -> FrameworkType:
    return "ETHEREUM"
```

```python title="Definition"
FrameworkType = Literal[
    "ETHEREUM",
    "HYPERLEDGER_FABRIC",
]
```
## InvitationStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import InvitationStatusType

def get_value() -> InvitationStatusType:
    return "ACCEPTED"
```

```python title="Definition"
InvitationStatusType = Literal[
    "ACCEPTED",
    "ACCEPTING",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## MemberStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import MemberStatusType

def get_value() -> MemberStatusType:
    return "AVAILABLE"
```

```python title="Definition"
MemberStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UPDATING",
]
```
## NetworkStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import NetworkStatusType

def get_value() -> NetworkStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NetworkStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
]
```
## NodeStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import NodeStatusType

def get_value() -> NodeStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NodeStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UNHEALTHY",
    "UPDATING",
]
```
## ProposalStatusType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ProposalStatusType

def get_value() -> ProposalStatusType:
    return "ACTION_FAILED"
```

```python title="Definition"
ProposalStatusType = Literal[
    "ACTION_FAILED",
    "APPROVED",
    "EXPIRED",
    "IN_PROGRESS",
    "REJECTED",
]
```
## StateDBTypeType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import StateDBTypeType

def get_value() -> StateDBTypeType:
    return "CouchDB"
```

```python title="Definition"
StateDBTypeType = Literal[
    "CouchDB",
    "LevelDB",
]
```
## ThresholdComparatorType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ThresholdComparatorType

def get_value() -> ThresholdComparatorType:
    return "GREATER_THAN"
```

```python title="Definition"
ThresholdComparatorType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
]
```
## VoteValueType

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import VoteValueType

def get_value() -> VoteValueType:
    return "NO"
```

```python title="Definition"
VoteValueType = Literal[
    "NO",
    "YES",
]
```
## ManagedBlockchainServiceName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ManagedBlockchainServiceName

def get_value() -> ManagedBlockchainServiceName:
    return "managedblockchain"
```

```python title="Definition"
ManagedBlockchainServiceName = Literal[
    "managedblockchain",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_managedblockchain.literals import ServiceName

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
from mypy_boto3_managedblockchain.literals import ResourceServiceName

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
from mypy_boto3_managedblockchain.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
]
```
