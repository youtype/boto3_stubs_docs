# Literals

> [Index](../README.md) > [SsmSap](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssmsap.html#SsmSap)
    type annotations stubs module [mypy-boto3-ssmsap](https://pypi.org/project/mypy-boto3-ssmsap/).

## ApplicationStatusType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "ACTIVATED"
```

```python title="Definition"
ApplicationStatusType = Literal[
    "ACTIVATED",
    "DELETING",
    "FAILED",
    "REGISTERING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "UNKNOWN",
]
```
## ApplicationTypeType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "HANA"
```

```python title="Definition"
ApplicationTypeType = Literal[
    "HANA",
]
```
## ComponentStatusType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ComponentStatusType

def get_value() -> ComponentStatusType:
    return "ACTIVATED"
```

```python title="Definition"
ComponentStatusType = Literal[
    "ACTIVATED",
]
```
## ComponentTypeType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ComponentTypeType

def get_value() -> ComponentTypeType:
    return "HANA"
```

```python title="Definition"
ComponentTypeType = Literal[
    "HANA",
]
```
## CredentialTypeType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import CredentialTypeType

def get_value() -> CredentialTypeType:
    return "ADMIN"
```

```python title="Definition"
CredentialTypeType = Literal[
    "ADMIN",
]
```
## DatabaseStatusType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import DatabaseStatusType

def get_value() -> DatabaseStatusType:
    return "RUNNING"
```

```python title="Definition"
DatabaseStatusType = Literal[
    "RUNNING",
    "STARTING",
    "STOPPED",
    "UNKNOWN",
    "WARNING",
]
```
## DatabaseTypeType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import DatabaseTypeType

def get_value() -> DatabaseTypeType:
    return "SYSTEM"
```

```python title="Definition"
DatabaseTypeType = Literal[
    "SYSTEM",
    "TENANT",
]
```
## HostRoleType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import HostRoleType

def get_value() -> HostRoleType:
    return "LEADER"
```

```python title="Definition"
HostRoleType = Literal[
    "LEADER",
    "STANDBY",
    "UNKNOWN",
    "WORKER",
]
```
## ListApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python title="Definition"
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python title="Definition"
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListDatabasesPaginatorName

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ListDatabasesPaginatorName

def get_value() -> ListDatabasesPaginatorName:
    return "list_databases"
```

```python title="Definition"
ListDatabasesPaginatorName = Literal[
    "list_databases",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "ERROR"
```

```python title="Definition"
OperationStatusType = Literal[
    "ERROR",
    "INPROGRESS",
    "SUCCESS",
]
```
## PermissionActionTypeType

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import PermissionActionTypeType

def get_value() -> PermissionActionTypeType:
    return "RESTORE"
```

```python title="Definition"
PermissionActionTypeType = Literal[
    "RESTORE",
]
```
## SsmSapServiceName

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import SsmSapServiceName

def get_value() -> SsmSapServiceName:
    return "ssmsap"
```

```python title="Definition"
SsmSapServiceName = Literal[
    "ssmsap",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ssmsap.literals import ServiceName

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
    "backupstorage",
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
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "iotfleetwise",
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
    "license-manager-user-subscriptions",
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
    "migrationhuborchestrator",
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
    "privatenetworks",
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
    "resource-explorer-2",
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
    "scheduler",
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
    "ssmsap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_ssmsap.literals import ResourceServiceName

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
from mypy_boto3_ssmsap.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python title="Definition"
PaginatorName = Literal[
    "list_applications",
    "list_components",
    "list_databases",
]
```
