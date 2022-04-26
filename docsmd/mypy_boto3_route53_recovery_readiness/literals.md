# Literals

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## GetCellReadinessSummaryPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import GetCellReadinessSummaryPaginatorName

def get_value() -> GetCellReadinessSummaryPaginatorName:
    return "get_cell_readiness_summary"
```

```python title="Definition"
GetCellReadinessSummaryPaginatorName = Literal[
    "get_cell_readiness_summary",
]
```
## GetReadinessCheckResourceStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import GetReadinessCheckResourceStatusPaginatorName

def get_value() -> GetReadinessCheckResourceStatusPaginatorName:
    return "get_readiness_check_resource_status"
```

```python title="Definition"
GetReadinessCheckResourceStatusPaginatorName = Literal[
    "get_readiness_check_resource_status",
]
```
## GetReadinessCheckStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import GetReadinessCheckStatusPaginatorName

def get_value() -> GetReadinessCheckStatusPaginatorName:
    return "get_readiness_check_status"
```

```python title="Definition"
GetReadinessCheckStatusPaginatorName = Literal[
    "get_readiness_check_status",
]
```
## GetRecoveryGroupReadinessSummaryPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import GetRecoveryGroupReadinessSummaryPaginatorName

def get_value() -> GetRecoveryGroupReadinessSummaryPaginatorName:
    return "get_recovery_group_readiness_summary"
```

```python title="Definition"
GetRecoveryGroupReadinessSummaryPaginatorName = Literal[
    "get_recovery_group_readiness_summary",
]
```
## ListCellsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListCellsPaginatorName

def get_value() -> ListCellsPaginatorName:
    return "list_cells"
```

```python title="Definition"
ListCellsPaginatorName = Literal[
    "list_cells",
]
```
## ListCrossAccountAuthorizationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListCrossAccountAuthorizationsPaginatorName

def get_value() -> ListCrossAccountAuthorizationsPaginatorName:
    return "list_cross_account_authorizations"
```

```python title="Definition"
ListCrossAccountAuthorizationsPaginatorName = Literal[
    "list_cross_account_authorizations",
]
```
## ListReadinessChecksPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListReadinessChecksPaginatorName

def get_value() -> ListReadinessChecksPaginatorName:
    return "list_readiness_checks"
```

```python title="Definition"
ListReadinessChecksPaginatorName = Literal[
    "list_readiness_checks",
]
```
## ListRecoveryGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListRecoveryGroupsPaginatorName

def get_value() -> ListRecoveryGroupsPaginatorName:
    return "list_recovery_groups"
```

```python title="Definition"
ListRecoveryGroupsPaginatorName = Literal[
    "list_recovery_groups",
]
```
## ListResourceSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListResourceSetsPaginatorName

def get_value() -> ListResourceSetsPaginatorName:
    return "list_resource_sets"
```

```python title="Definition"
ListResourceSetsPaginatorName = Literal[
    "list_resource_sets",
]
```
## ListRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python title="Definition"
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ReadinessType

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ReadinessType

def get_value() -> ReadinessType:
    return "NOT_AUTHORIZED"
```

```python title="Definition"
ReadinessType = Literal[
    "NOT_AUTHORIZED",
    "NOT_READY",
    "READY",
    "UNKNOWN",
]
```
## Route53RecoveryReadinessServiceName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import Route53RecoveryReadinessServiceName

def get_value() -> Route53RecoveryReadinessServiceName:
    return "route53-recovery-readiness"
```

```python title="Definition"
Route53RecoveryReadinessServiceName = Literal[
    "route53-recovery-readiness",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.literals import ServiceName

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
from mypy_boto3_route53_recovery_readiness.literals import ResourceServiceName

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
from mypy_boto3_route53_recovery_readiness.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_cell_readiness_summary"
```

```python title="Definition"
PaginatorName = Literal[
    "get_cell_readiness_summary",
    "get_readiness_check_resource_status",
    "get_readiness_check_status",
    "get_recovery_group_readiness_summary",
    "list_cells",
    "list_cross_account_authorizations",
    "list_readiness_checks",
    "list_recovery_groups",
    "list_resource_sets",
    "list_rules",
]
```
