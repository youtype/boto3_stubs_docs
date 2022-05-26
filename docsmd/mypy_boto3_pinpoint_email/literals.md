# Literals

> [Index](../README.md) > [PinpointEmail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## BehaviorOnMxFailureType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

```python title="Definition"
BehaviorOnMxFailureType = Literal[
    "REJECT_MESSAGE",
    "USE_DEFAULT_VALUE",
]
```
## DeliverabilityDashboardAccountStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import DeliverabilityDashboardAccountStatusType

def get_value() -> DeliverabilityDashboardAccountStatusType:
    return "ACTIVE"
```

```python title="Definition"
DeliverabilityDashboardAccountStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "PENDING_EXPIRATION",
]
```
## DeliverabilityTestStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import DeliverabilityTestStatusType

def get_value() -> DeliverabilityTestStatusType:
    return "COMPLETED"
```

```python title="Definition"
DeliverabilityTestStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
]
```
## DimensionValueSourceType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "EMAIL_HEADER"
```

```python title="Definition"
DimensionValueSourceType = Literal[
    "EMAIL_HEADER",
    "LINK_TAG",
    "MESSAGE_TAG",
]
```
## DkimStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import DkimStatusType

def get_value() -> DkimStatusType:
    return "FAILED"
```

```python title="Definition"
DkimStatusType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import EventTypeType

def get_value() -> EventTypeType:
    return "BOUNCE"
```

```python title="Definition"
EventTypeType = Literal[
    "BOUNCE",
    "CLICK",
    "COMPLAINT",
    "DELIVERY",
    "OPEN",
    "REJECT",
    "RENDERING_FAILURE",
    "SEND",
]
```
## GetDedicatedIpsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import GetDedicatedIpsPaginatorName

def get_value() -> GetDedicatedIpsPaginatorName:
    return "get_dedicated_ips"
```

```python title="Definition"
GetDedicatedIpsPaginatorName = Literal[
    "get_dedicated_ips",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "DOMAIN"
```

```python title="Definition"
IdentityTypeType = Literal[
    "DOMAIN",
    "EMAIL_ADDRESS",
    "MANAGED_DOMAIN",
]
```
## ListConfigurationSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import ListConfigurationSetsPaginatorName

def get_value() -> ListConfigurationSetsPaginatorName:
    return "list_configuration_sets"
```

```python title="Definition"
ListConfigurationSetsPaginatorName = Literal[
    "list_configuration_sets",
]
```
## ListDedicatedIpPoolsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import ListDedicatedIpPoolsPaginatorName

def get_value() -> ListDedicatedIpPoolsPaginatorName:
    return "list_dedicated_ip_pools"
```

```python title="Definition"
ListDedicatedIpPoolsPaginatorName = Literal[
    "list_dedicated_ip_pools",
]
```
## ListDeliverabilityTestReportsPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import ListDeliverabilityTestReportsPaginatorName

def get_value() -> ListDeliverabilityTestReportsPaginatorName:
    return "list_deliverability_test_reports"
```

```python title="Definition"
ListDeliverabilityTestReportsPaginatorName = Literal[
    "list_deliverability_test_reports",
]
```
## ListEmailIdentitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import ListEmailIdentitiesPaginatorName

def get_value() -> ListEmailIdentitiesPaginatorName:
    return "list_email_identities"
```

```python title="Definition"
ListEmailIdentitiesPaginatorName = Literal[
    "list_email_identities",
]
```
## MailFromDomainStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import MailFromDomainStatusType

def get_value() -> MailFromDomainStatusType:
    return "FAILED"
```

```python title="Definition"
MailFromDomainStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## TlsPolicyType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "OPTIONAL"
```

```python title="Definition"
TlsPolicyType = Literal[
    "OPTIONAL",
    "REQUIRE",
]
```
## WarmupStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import WarmupStatusType

def get_value() -> WarmupStatusType:
    return "DONE"
```

```python title="Definition"
WarmupStatusType = Literal[
    "DONE",
    "IN_PROGRESS",
]
```
## PinpointEmailServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import PinpointEmailServiceName

def get_value() -> PinpointEmailServiceName:
    return "pinpoint-email"
```

```python title="Definition"
PinpointEmailServiceName = Literal[
    "pinpoint-email",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import ServiceName

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
from mypy_boto3_pinpoint_email.literals import ResourceServiceName

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
from mypy_boto3_pinpoint_email.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_dedicated_ips"
```

```python title="Definition"
PaginatorName = Literal[
    "get_dedicated_ips",
    "list_configuration_sets",
    "list_dedicated_ip_pools",
    "list_deliverability_test_reports",
    "list_email_identities",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_pinpoint_email.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
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
