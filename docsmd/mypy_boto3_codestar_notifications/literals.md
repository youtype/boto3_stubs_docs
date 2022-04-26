# Literals

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## DetailTypeType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import DetailTypeType

def get_value() -> DetailTypeType:
    return "BASIC"
```

```python title="Definition"
DetailTypeType = Literal[
    "BASIC",
    "FULL",
]
```
## ListEventTypesFilterNameType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListEventTypesFilterNameType

def get_value() -> ListEventTypesFilterNameType:
    return "RESOURCE_TYPE"
```

```python title="Definition"
ListEventTypesFilterNameType = Literal[
    "RESOURCE_TYPE",
    "SERVICE_NAME",
]
```
## ListEventTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListEventTypesPaginatorName

def get_value() -> ListEventTypesPaginatorName:
    return "list_event_types"
```

```python title="Definition"
ListEventTypesPaginatorName = Literal[
    "list_event_types",
]
```
## ListNotificationRulesFilterNameType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListNotificationRulesFilterNameType

def get_value() -> ListNotificationRulesFilterNameType:
    return "CREATED_BY"
```

```python title="Definition"
ListNotificationRulesFilterNameType = Literal[
    "CREATED_BY",
    "EVENT_TYPE_ID",
    "RESOURCE",
    "TARGET_ADDRESS",
]
```
## ListNotificationRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListNotificationRulesPaginatorName

def get_value() -> ListNotificationRulesPaginatorName:
    return "list_notification_rules"
```

```python title="Definition"
ListNotificationRulesPaginatorName = Literal[
    "list_notification_rules",
]
```
## ListTargetsFilterNameType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListTargetsFilterNameType

def get_value() -> ListTargetsFilterNameType:
    return "TARGET_ADDRESS"
```

```python title="Definition"
ListTargetsFilterNameType = Literal[
    "TARGET_ADDRESS",
    "TARGET_STATUS",
    "TARGET_TYPE",
]
```
## ListTargetsPaginatorName

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ListTargetsPaginatorName

def get_value() -> ListTargetsPaginatorName:
    return "list_targets"
```

```python title="Definition"
ListTargetsPaginatorName = Literal[
    "list_targets",
]
```
## NotificationRuleStatusType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import NotificationRuleStatusType

def get_value() -> NotificationRuleStatusType:
    return "DISABLED"
```

```python title="Definition"
NotificationRuleStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TargetStatusType

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import TargetStatusType

def get_value() -> TargetStatusType:
    return "ACTIVE"
```

```python title="Definition"
TargetStatusType = Literal[
    "ACTIVE",
    "DEACTIVATED",
    "INACTIVE",
    "PENDING",
    "UNREACHABLE",
]
```
## CodeStarNotificationsServiceName

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import CodeStarNotificationsServiceName

def get_value() -> CodeStarNotificationsServiceName:
    return "codestar-notifications"
```

```python title="Definition"
CodeStarNotificationsServiceName = Literal[
    "codestar-notifications",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codestar_notifications.literals import ServiceName

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
from mypy_boto3_codestar_notifications.literals import ResourceServiceName

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
from mypy_boto3_codestar_notifications.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_event_types"
```

```python title="Definition"
PaginatorName = Literal[
    "list_event_types",
    "list_notification_rules",
    "list_targets",
]
```
