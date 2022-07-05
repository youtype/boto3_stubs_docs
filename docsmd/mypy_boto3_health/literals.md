# Literals

> [Index](../README.md) > [Health](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## DescribeAffectedAccountsForOrganizationPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeAffectedAccountsForOrganizationPaginatorName

def get_value() -> DescribeAffectedAccountsForOrganizationPaginatorName:
    return "describe_affected_accounts_for_organization"
```

```python title="Definition"
DescribeAffectedAccountsForOrganizationPaginatorName = Literal[
    "describe_affected_accounts_for_organization",
]
```
## DescribeAffectedEntitiesForOrganizationPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeAffectedEntitiesForOrganizationPaginatorName

def get_value() -> DescribeAffectedEntitiesForOrganizationPaginatorName:
    return "describe_affected_entities_for_organization"
```

```python title="Definition"
DescribeAffectedEntitiesForOrganizationPaginatorName = Literal[
    "describe_affected_entities_for_organization",
]
```
## DescribeAffectedEntitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeAffectedEntitiesPaginatorName

def get_value() -> DescribeAffectedEntitiesPaginatorName:
    return "describe_affected_entities"
```

```python title="Definition"
DescribeAffectedEntitiesPaginatorName = Literal[
    "describe_affected_entities",
]
```
## DescribeEventAggregatesPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeEventAggregatesPaginatorName

def get_value() -> DescribeEventAggregatesPaginatorName:
    return "describe_event_aggregates"
```

```python title="Definition"
DescribeEventAggregatesPaginatorName = Literal[
    "describe_event_aggregates",
]
```
## DescribeEventTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeEventTypesPaginatorName

def get_value() -> DescribeEventTypesPaginatorName:
    return "describe_event_types"
```

```python title="Definition"
DescribeEventTypesPaginatorName = Literal[
    "describe_event_types",
]
```
## DescribeEventsForOrganizationPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeEventsForOrganizationPaginatorName

def get_value() -> DescribeEventsForOrganizationPaginatorName:
    return "describe_events_for_organization"
```

```python title="Definition"
DescribeEventsForOrganizationPaginatorName = Literal[
    "describe_events_for_organization",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_health.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## entityStatusCodeType

```python title="Usage Example"
from mypy_boto3_health.literals import entityStatusCodeType

def get_value() -> entityStatusCodeType:
    return "IMPAIRED"
```

```python title="Definition"
entityStatusCodeType = Literal[
    "IMPAIRED",
    "UNIMPAIRED",
    "UNKNOWN",
]
```
## eventAggregateFieldType

```python title="Usage Example"
from mypy_boto3_health.literals import eventAggregateFieldType

def get_value() -> eventAggregateFieldType:
    return "eventTypeCategory"
```

```python title="Definition"
eventAggregateFieldType = Literal[
    "eventTypeCategory",
]
```
## eventScopeCodeType

```python title="Usage Example"
from mypy_boto3_health.literals import eventScopeCodeType

def get_value() -> eventScopeCodeType:
    return "ACCOUNT_SPECIFIC"
```

```python title="Definition"
eventScopeCodeType = Literal[
    "ACCOUNT_SPECIFIC",
    "NONE",
    "PUBLIC",
]
```
## eventStatusCodeType

```python title="Usage Example"
from mypy_boto3_health.literals import eventStatusCodeType

def get_value() -> eventStatusCodeType:
    return "closed"
```

```python title="Definition"
eventStatusCodeType = Literal[
    "closed",
    "open",
    "upcoming",
]
```
## eventTypeCategoryType

```python title="Usage Example"
from mypy_boto3_health.literals import eventTypeCategoryType

def get_value() -> eventTypeCategoryType:
    return "accountNotification"
```

```python title="Definition"
eventTypeCategoryType = Literal[
    "accountNotification",
    "investigation",
    "issue",
    "scheduledChange",
]
```
## HealthServiceName

```python title="Usage Example"
from mypy_boto3_health.literals import HealthServiceName

def get_value() -> HealthServiceName:
    return "health"
```

```python title="Definition"
HealthServiceName = Literal[
    "health",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_health.literals import ServiceName

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
from mypy_boto3_health.literals import ResourceServiceName

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
from mypy_boto3_health.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_affected_accounts_for_organization"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_affected_accounts_for_organization",
    "describe_affected_entities",
    "describe_affected_entities_for_organization",
    "describe_event_aggregates",
    "describe_event_types",
    "describe_events",
    "describe_events_for_organization",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_health.literals import RegionName

def get_value() -> RegionName:
    return "us-east-2"
```

```python title="Definition"
RegionName = Literal[
    "us-east-2",
]
```
