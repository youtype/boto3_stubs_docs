# Literals

> [Index](../README.md) > [Shield](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## ApplicationLayerAutomaticResponseStatusType

```python title="Usage Example"
from mypy_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType

def get_value() -> ApplicationLayerAutomaticResponseStatusType:
    return "DISABLED"
```

```python title="Definition"
ApplicationLayerAutomaticResponseStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AttackLayerType

```python title="Usage Example"
from mypy_boto3_shield.literals import AttackLayerType

def get_value() -> AttackLayerType:
    return "APPLICATION"
```

```python title="Definition"
AttackLayerType = Literal[
    "APPLICATION",
    "NETWORK",
]
```
## AttackPropertyIdentifierType

```python title="Usage Example"
from mypy_boto3_shield.literals import AttackPropertyIdentifierType

def get_value() -> AttackPropertyIdentifierType:
    return "DESTINATION_URL"
```

```python title="Definition"
AttackPropertyIdentifierType = Literal[
    "DESTINATION_URL",
    "REFERRER",
    "SOURCE_ASN",
    "SOURCE_COUNTRY",
    "SOURCE_IP_ADDRESS",
    "SOURCE_USER_AGENT",
    "WORDPRESS_PINGBACK_REFLECTOR",
    "WORDPRESS_PINGBACK_SOURCE",
]
```
## AutoRenewType

```python title="Usage Example"
from mypy_boto3_shield.literals import AutoRenewType

def get_value() -> AutoRenewType:
    return "DISABLED"
```

```python title="Definition"
AutoRenewType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ListAttacksPaginatorName

```python title="Usage Example"
from mypy_boto3_shield.literals import ListAttacksPaginatorName

def get_value() -> ListAttacksPaginatorName:
    return "list_attacks"
```

```python title="Definition"
ListAttacksPaginatorName = Literal[
    "list_attacks",
]
```
## ListProtectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_shield.literals import ListProtectionsPaginatorName

def get_value() -> ListProtectionsPaginatorName:
    return "list_protections"
```

```python title="Definition"
ListProtectionsPaginatorName = Literal[
    "list_protections",
]
```
## ProactiveEngagementStatusType

```python title="Usage Example"
from mypy_boto3_shield.literals import ProactiveEngagementStatusType

def get_value() -> ProactiveEngagementStatusType:
    return "DISABLED"
```

```python title="Definition"
ProactiveEngagementStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "PENDING",
]
```
## ProtectedResourceTypeType

```python title="Usage Example"
from mypy_boto3_shield.literals import ProtectedResourceTypeType

def get_value() -> ProtectedResourceTypeType:
    return "APPLICATION_LOAD_BALANCER"
```

```python title="Definition"
ProtectedResourceTypeType = Literal[
    "APPLICATION_LOAD_BALANCER",
    "CLASSIC_LOAD_BALANCER",
    "CLOUDFRONT_DISTRIBUTION",
    "ELASTIC_IP_ALLOCATION",
    "GLOBAL_ACCELERATOR",
    "ROUTE_53_HOSTED_ZONE",
]
```
## ProtectionGroupAggregationType

```python title="Usage Example"
from mypy_boto3_shield.literals import ProtectionGroupAggregationType

def get_value() -> ProtectionGroupAggregationType:
    return "MAX"
```

```python title="Definition"
ProtectionGroupAggregationType = Literal[
    "MAX",
    "MEAN",
    "SUM",
]
```
## ProtectionGroupPatternType

```python title="Usage Example"
from mypy_boto3_shield.literals import ProtectionGroupPatternType

def get_value() -> ProtectionGroupPatternType:
    return "ALL"
```

```python title="Definition"
ProtectionGroupPatternType = Literal[
    "ALL",
    "ARBITRARY",
    "BY_RESOURCE_TYPE",
]
```
## SubResourceTypeType

```python title="Usage Example"
from mypy_boto3_shield.literals import SubResourceTypeType

def get_value() -> SubResourceTypeType:
    return "IP"
```

```python title="Definition"
SubResourceTypeType = Literal[
    "IP",
    "URL",
]
```
## SubscriptionStateType

```python title="Usage Example"
from mypy_boto3_shield.literals import SubscriptionStateType

def get_value() -> SubscriptionStateType:
    return "ACTIVE"
```

```python title="Definition"
SubscriptionStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## UnitType

```python title="Usage Example"
from mypy_boto3_shield.literals import UnitType

def get_value() -> UnitType:
    return "BITS"
```

```python title="Definition"
UnitType = Literal[
    "BITS",
    "BYTES",
    "PACKETS",
    "REQUESTS",
]
```
## ShieldServiceName

```python title="Usage Example"
from mypy_boto3_shield.literals import ShieldServiceName

def get_value() -> ShieldServiceName:
    return "shield"
```

```python title="Definition"
ShieldServiceName = Literal[
    "shield",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_shield.literals import ServiceName

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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
from mypy_boto3_shield.literals import ResourceServiceName

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
from mypy_boto3_shield.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_attacks"
```

```python title="Definition"
PaginatorName = Literal[
    "list_attacks",
    "list_protections",
]
```
