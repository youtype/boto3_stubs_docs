# Literals

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## ExportComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ExportComponentsPaginatorName

def get_value() -> ExportComponentsPaginatorName:
    return "export_components"
```

```python title="Definition"
ExportComponentsPaginatorName = Literal[
    "export_components",
]
```
## ExportFormsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ExportFormsPaginatorName

def get_value() -> ExportFormsPaginatorName:
    return "export_forms"
```

```python title="Definition"
ExportFormsPaginatorName = Literal[
    "export_forms",
]
```
## ExportThemesPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ExportThemesPaginatorName

def get_value() -> ExportThemesPaginatorName:
    return "export_themes"
```

```python title="Definition"
ExportThemesPaginatorName = Literal[
    "export_themes",
]
```
## FixedPositionType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import FixedPositionType

def get_value() -> FixedPositionType:
    return "first"
```

```python title="Definition"
FixedPositionType = Literal[
    "first",
]
```
## FormActionTypeType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import FormActionTypeType

def get_value() -> FormActionTypeType:
    return "create"
```

```python title="Definition"
FormActionTypeType = Literal[
    "create",
    "update",
]
```
## FormButtonsPositionType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import FormButtonsPositionType

def get_value() -> FormButtonsPositionType:
    return "bottom"
```

```python title="Definition"
FormButtonsPositionType = Literal[
    "bottom",
    "top",
    "top_and_bottom",
]
```
## FormDataSourceTypeType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import FormDataSourceTypeType

def get_value() -> FormDataSourceTypeType:
    return "Custom"
```

```python title="Definition"
FormDataSourceTypeType = Literal[
    "Custom",
    "DataStore",
]
```
## ListComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python title="Definition"
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListFormsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ListFormsPaginatorName

def get_value() -> ListFormsPaginatorName:
    return "list_forms"
```

```python title="Definition"
ListFormsPaginatorName = Literal[
    "list_forms",
]
```
## ListThemesPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ListThemesPaginatorName

def get_value() -> ListThemesPaginatorName:
    return "list_themes"
```

```python title="Definition"
ListThemesPaginatorName = Literal[
    "list_themes",
]
```
## SortDirectionType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import SortDirectionType

def get_value() -> SortDirectionType:
    return "ASC"
```

```python title="Definition"
SortDirectionType = Literal[
    "ASC",
    "DESC",
]
```
## TokenProvidersType

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import TokenProvidersType

def get_value() -> TokenProvidersType:
    return "figma"
```

```python title="Definition"
TokenProvidersType = Literal[
    "figma",
]
```
## AmplifyUIBuilderServiceName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import AmplifyUIBuilderServiceName

def get_value() -> AmplifyUIBuilderServiceName:
    return "amplifyuibuilder"
```

```python title="Definition"
AmplifyUIBuilderServiceName = Literal[
    "amplifyuibuilder",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import ServiceName

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
    "arc-zonal-shift",
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
    "chime-sdk-voice",
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
    "codecatalyst",
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
    "docdb-elastic",
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
    "iot-roborunner",
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
    "kinesis-video-webrtc-storage",
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
    "license-manager-linux-subscriptions",
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
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
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
from mypy_boto3_amplifyuibuilder.literals import ResourceServiceName

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
from mypy_boto3_amplifyuibuilder.literals import PaginatorName

def get_value() -> PaginatorName:
    return "export_components"
```

```python title="Definition"
PaginatorName = Literal[
    "export_components",
    "export_forms",
    "export_themes",
    "list_components",
    "list_forms",
    "list_themes",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
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
