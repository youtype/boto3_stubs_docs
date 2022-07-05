# Literals

> [Index](../README.md) > [RedshiftServerless](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## ListEndpointAccessPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListEndpointAccessPaginatorName

def get_value() -> ListEndpointAccessPaginatorName:
    return "list_endpoint_access"
```

```python title="Definition"
ListEndpointAccessPaginatorName = Literal[
    "list_endpoint_access",
]
```
## ListNamespacesPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python title="Definition"
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListRecoveryPointsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListRecoveryPointsPaginatorName

def get_value() -> ListRecoveryPointsPaginatorName:
    return "list_recovery_points"
```

```python title="Definition"
ListRecoveryPointsPaginatorName = Literal[
    "list_recovery_points",
]
```
## ListSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListSnapshotsPaginatorName

def get_value() -> ListSnapshotsPaginatorName:
    return "list_snapshots"
```

```python title="Definition"
ListSnapshotsPaginatorName = Literal[
    "list_snapshots",
]
```
## ListUsageLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListUsageLimitsPaginatorName

def get_value() -> ListUsageLimitsPaginatorName:
    return "list_usage_limits"
```

```python title="Definition"
ListUsageLimitsPaginatorName = Literal[
    "list_usage_limits",
]
```
## ListWorkgroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ListWorkgroupsPaginatorName

def get_value() -> ListWorkgroupsPaginatorName:
    return "list_workgroups"
```

```python title="Definition"
ListWorkgroupsPaginatorName = Literal[
    "list_workgroups",
]
```
## LogExportType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import LogExportType

def get_value() -> LogExportType:
    return "connectionlog"
```

```python title="Definition"
LogExportType = Literal[
    "connectionlog",
    "useractivitylog",
    "userlog",
]
```
## NamespaceStatusType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import NamespaceStatusType

def get_value() -> NamespaceStatusType:
    return "AVAILABLE"
```

```python title="Definition"
NamespaceStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "MODIFYING",
]
```
## SnapshotStatusType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "AVAILABLE"
```

```python title="Definition"
SnapshotStatusType = Literal[
    "AVAILABLE",
    "CANCELLED",
    "COPYING",
    "CREATING",
    "DELETED",
    "FAILED",
]
```
## UsageLimitBreachActionType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import UsageLimitBreachActionType

def get_value() -> UsageLimitBreachActionType:
    return "deactivate"
```

```python title="Definition"
UsageLimitBreachActionType = Literal[
    "deactivate",
    "emit-metric",
    "log",
]
```
## UsageLimitPeriodType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import UsageLimitPeriodType

def get_value() -> UsageLimitPeriodType:
    return "daily"
```

```python title="Definition"
UsageLimitPeriodType = Literal[
    "daily",
    "monthly",
    "weekly",
]
```
## UsageLimitUsageTypeType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import UsageLimitUsageTypeType

def get_value() -> UsageLimitUsageTypeType:
    return "cross-region-datasharing"
```

```python title="Definition"
UsageLimitUsageTypeType = Literal[
    "cross-region-datasharing",
    "serverless-compute",
]
```
## WorkgroupStatusType

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import WorkgroupStatusType

def get_value() -> WorkgroupStatusType:
    return "AVAILABLE"
```

```python title="Definition"
WorkgroupStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "MODIFYING",
]
```
## RedshiftServerlessServiceName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import RedshiftServerlessServiceName

def get_value() -> RedshiftServerlessServiceName:
    return "redshift-serverless"
```

```python title="Definition"
RedshiftServerlessServiceName = Literal[
    "redshift-serverless",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import ServiceName

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
from mypy_boto3_redshift_serverless.literals import ResourceServiceName

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
from mypy_boto3_redshift_serverless.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_endpoint_access"
```

```python title="Definition"
PaginatorName = Literal[
    "list_endpoint_access",
    "list_namespaces",
    "list_recovery_points",
    "list_snapshots",
    "list_usage_limits",
    "list_workgroups",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_redshift_serverless.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
