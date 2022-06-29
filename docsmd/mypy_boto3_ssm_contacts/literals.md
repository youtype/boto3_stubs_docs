# Literals

> [Index](../README.md) > [SSMContacts](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## AcceptCodeValidationType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType

def get_value() -> AcceptCodeValidationType:
    return "ENFORCE"
```

```python title="Definition"
AcceptCodeValidationType = Literal[
    "ENFORCE",
    "IGNORE",
]
```
## AcceptTypeType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import AcceptTypeType

def get_value() -> AcceptTypeType:
    return "DELIVERED"
```

```python title="Definition"
AcceptTypeType = Literal[
    "DELIVERED",
    "READ",
]
```
## ActivationStatusType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ActivationStatusType

def get_value() -> ActivationStatusType:
    return "ACTIVATED"
```

```python title="Definition"
ActivationStatusType = Literal[
    "ACTIVATED",
    "NOT_ACTIVATED",
]
```
## ChannelTypeType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "EMAIL"
```

```python title="Definition"
ChannelTypeType = Literal[
    "EMAIL",
    "SMS",
    "VOICE",
]
```
## ContactTypeType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ContactTypeType

def get_value() -> ContactTypeType:
    return "ESCALATION"
```

```python title="Definition"
ContactTypeType = Literal[
    "ESCALATION",
    "PERSONAL",
]
```
## ListContactChannelsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListContactChannelsPaginatorName

def get_value() -> ListContactChannelsPaginatorName:
    return "list_contact_channels"
```

```python title="Definition"
ListContactChannelsPaginatorName = Literal[
    "list_contact_channels",
]
```
## ListContactsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListContactsPaginatorName

def get_value() -> ListContactsPaginatorName:
    return "list_contacts"
```

```python title="Definition"
ListContactsPaginatorName = Literal[
    "list_contacts",
]
```
## ListEngagementsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListEngagementsPaginatorName

def get_value() -> ListEngagementsPaginatorName:
    return "list_engagements"
```

```python title="Definition"
ListEngagementsPaginatorName = Literal[
    "list_engagements",
]
```
## ListPageReceiptsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListPageReceiptsPaginatorName

def get_value() -> ListPageReceiptsPaginatorName:
    return "list_page_receipts"
```

```python title="Definition"
ListPageReceiptsPaginatorName = Literal[
    "list_page_receipts",
]
```
## ListPagesByContactPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListPagesByContactPaginatorName

def get_value() -> ListPagesByContactPaginatorName:
    return "list_pages_by_contact"
```

```python title="Definition"
ListPagesByContactPaginatorName = Literal[
    "list_pages_by_contact",
]
```
## ListPagesByEngagementPaginatorName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ListPagesByEngagementPaginatorName

def get_value() -> ListPagesByEngagementPaginatorName:
    return "list_pages_by_engagement"
```

```python title="Definition"
ListPagesByEngagementPaginatorName = Literal[
    "list_pages_by_engagement",
]
```
## ReceiptTypeType

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ReceiptTypeType

def get_value() -> ReceiptTypeType:
    return "DELIVERED"
```

```python title="Definition"
ReceiptTypeType = Literal[
    "DELIVERED",
    "ERROR",
    "READ",
    "SENT",
    "STOP",
]
```
## SSMContactsServiceName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import SSMContactsServiceName

def get_value() -> SSMContactsServiceName:
    return "ssm-contacts"
```

```python title="Definition"
SSMContactsServiceName = Literal[
    "ssm-contacts",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ssm_contacts.literals import ServiceName

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
from mypy_boto3_ssm_contacts.literals import ResourceServiceName

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
from mypy_boto3_ssm_contacts.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_contact_channels"
```

```python title="Definition"
PaginatorName = Literal[
    "list_contact_channels",
    "list_contacts",
    "list_engagements",
    "list_page_receipts",
    "list_pages_by_contact",
    "list_pages_by_engagement",
]
```
