# Literals

> [Index](../README.md) > [ManagedGrafana](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## AccountAccessTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import AccountAccessTypeType

def get_value() -> AccountAccessTypeType:
    return "CURRENT_ACCOUNT"
```

```python title="Definition"
AccountAccessTypeType = Literal[
    "CURRENT_ACCOUNT",
    "ORGANIZATION",
]
```
## AuthenticationProviderTypesType

```python title="Usage Example"
from mypy_boto3_grafana.literals import AuthenticationProviderTypesType

def get_value() -> AuthenticationProviderTypesType:
    return "AWS_SSO"
```

```python title="Definition"
AuthenticationProviderTypesType = Literal[
    "AWS_SSO",
    "SAML",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "AMAZON_OPENSEARCH_SERVICE"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "AMAZON_OPENSEARCH_SERVICE",
    "ATHENA",
    "CLOUDWATCH",
    "PROMETHEUS",
    "REDSHIFT",
    "SITEWISE",
    "TIMESTREAM",
    "XRAY",
]
```
## LicenseTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import LicenseTypeType

def get_value() -> LicenseTypeType:
    return "ENTERPRISE"
```

```python title="Definition"
LicenseTypeType = Literal[
    "ENTERPRISE",
    "ENTERPRISE_FREE_TRIAL",
]
```
## ListPermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_grafana.literals import ListPermissionsPaginatorName

def get_value() -> ListPermissionsPaginatorName:
    return "list_permissions"
```

```python title="Definition"
ListPermissionsPaginatorName = Literal[
    "list_permissions",
]
```
## ListWorkspacesPaginatorName

```python title="Usage Example"
from mypy_boto3_grafana.literals import ListWorkspacesPaginatorName

def get_value() -> ListWorkspacesPaginatorName:
    return "list_workspaces"
```

```python title="Definition"
ListWorkspacesPaginatorName = Literal[
    "list_workspaces",
]
```
## NotificationDestinationTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import NotificationDestinationTypeType

def get_value() -> NotificationDestinationTypeType:
    return "SNS"
```

```python title="Definition"
NotificationDestinationTypeType = Literal[
    "SNS",
]
```
## PermissionTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CUSTOMER_MANAGED"
```

```python title="Definition"
PermissionTypeType = Literal[
    "CUSTOMER_MANAGED",
    "SERVICE_MANAGED",
]
```
## RoleType

```python title="Usage Example"
from mypy_boto3_grafana.literals import RoleType

def get_value() -> RoleType:
    return "ADMIN"
```

```python title="Definition"
RoleType = Literal[
    "ADMIN",
    "EDITOR",
    "VIEWER",
]
```
## SamlConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_grafana.literals import SamlConfigurationStatusType

def get_value() -> SamlConfigurationStatusType:
    return "CONFIGURED"
```

```python title="Definition"
SamlConfigurationStatusType = Literal[
    "CONFIGURED",
    "NOT_CONFIGURED",
]
```
## UpdateActionType

```python title="Usage Example"
from mypy_boto3_grafana.literals import UpdateActionType

def get_value() -> UpdateActionType:
    return "ADD"
```

```python title="Definition"
UpdateActionType = Literal[
    "ADD",
    "REVOKE",
]
```
## UserTypeType

```python title="Usage Example"
from mypy_boto3_grafana.literals import UserTypeType

def get_value() -> UserTypeType:
    return "SSO_GROUP"
```

```python title="Definition"
UserTypeType = Literal[
    "SSO_GROUP",
    "SSO_USER",
]
```
## WorkspaceStatusType

```python title="Usage Example"
from mypy_boto3_grafana.literals import WorkspaceStatusType

def get_value() -> WorkspaceStatusType:
    return "ACTIVE"
```

```python title="Definition"
WorkspaceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DELETING",
    "DELETION_FAILED",
    "FAILED",
    "LICENSE_REMOVAL_FAILED",
    "UPDATE_FAILED",
    "UPDATING",
    "UPGRADE_FAILED",
    "UPGRADING",
]
```
## ManagedGrafanaServiceName

```python title="Usage Example"
from mypy_boto3_grafana.literals import ManagedGrafanaServiceName

def get_value() -> ManagedGrafanaServiceName:
    return "grafana"
```

```python title="Definition"
ManagedGrafanaServiceName = Literal[
    "grafana",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_grafana.literals import ServiceName

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
from mypy_boto3_grafana.literals import ResourceServiceName

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
from mypy_boto3_grafana.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_permissions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_permissions",
    "list_workspaces",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_grafana.literals import RegionName

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
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
