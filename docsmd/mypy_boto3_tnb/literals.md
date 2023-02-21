# Literals

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## DescriptorContentTypeType

```python title="Usage Example"
from mypy_boto3_tnb.literals import DescriptorContentTypeType

def get_value() -> DescriptorContentTypeType:
    return "text/plain"
```

```python title="Definition"
DescriptorContentTypeType = Literal[
    "text/plain",
]
```
## LcmOperationTypeType

```python title="Usage Example"
from mypy_boto3_tnb.literals import LcmOperationTypeType

def get_value() -> LcmOperationTypeType:
    return "INSTANTIATE"
```

```python title="Definition"
LcmOperationTypeType = Literal[
    "INSTANTIATE",
    "TERMINATE",
    "UPDATE",
]
```
## ListSolFunctionInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ListSolFunctionInstancesPaginatorName

def get_value() -> ListSolFunctionInstancesPaginatorName:
    return "list_sol_function_instances"
```

```python title="Definition"
ListSolFunctionInstancesPaginatorName = Literal[
    "list_sol_function_instances",
]
```
## ListSolFunctionPackagesPaginatorName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ListSolFunctionPackagesPaginatorName

def get_value() -> ListSolFunctionPackagesPaginatorName:
    return "list_sol_function_packages"
```

```python title="Definition"
ListSolFunctionPackagesPaginatorName = Literal[
    "list_sol_function_packages",
]
```
## ListSolNetworkInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ListSolNetworkInstancesPaginatorName

def get_value() -> ListSolNetworkInstancesPaginatorName:
    return "list_sol_network_instances"
```

```python title="Definition"
ListSolNetworkInstancesPaginatorName = Literal[
    "list_sol_network_instances",
]
```
## ListSolNetworkOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ListSolNetworkOperationsPaginatorName

def get_value() -> ListSolNetworkOperationsPaginatorName:
    return "list_sol_network_operations"
```

```python title="Definition"
ListSolNetworkOperationsPaginatorName = Literal[
    "list_sol_network_operations",
]
```
## ListSolNetworkPackagesPaginatorName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ListSolNetworkPackagesPaginatorName

def get_value() -> ListSolNetworkPackagesPaginatorName:
    return "list_sol_network_packages"
```

```python title="Definition"
ListSolNetworkPackagesPaginatorName = Literal[
    "list_sol_network_packages",
]
```
## NsLcmOperationStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import NsLcmOperationStateType

def get_value() -> NsLcmOperationStateType:
    return "CANCELLED"
```

```python title="Definition"
NsLcmOperationStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "PROCESSING",
]
```
## NsStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import NsStateType

def get_value() -> NsStateType:
    return "DELETED"
```

```python title="Definition"
NsStateType = Literal[
    "DELETED",
    "IMPAIRED",
    "INSTANTIATE_IN_PROGRESS",
    "INSTANTIATED",
    "NOT_INSTANTIATED",
    "STOPPED",
    "TERMINATE_IN_PROGRESS",
    "UPDATE_IN_PROGRESS",
]
```
## NsdOnboardingStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import NsdOnboardingStateType

def get_value() -> NsdOnboardingStateType:
    return "CREATED"
```

```python title="Definition"
NsdOnboardingStateType = Literal[
    "CREATED",
    "ERROR",
    "ONBOARDED",
]
```
## NsdOperationalStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import NsdOperationalStateType

def get_value() -> NsdOperationalStateType:
    return "DISABLED"
```

```python title="Definition"
NsdOperationalStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NsdUsageStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import NsdUsageStateType

def get_value() -> NsdUsageStateType:
    return "IN_USE"
```

```python title="Definition"
NsdUsageStateType = Literal[
    "IN_USE",
    "NOT_IN_USE",
]
```
## OnboardingStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import OnboardingStateType

def get_value() -> OnboardingStateType:
    return "CREATED"
```

```python title="Definition"
OnboardingStateType = Literal[
    "CREATED",
    "ERROR",
    "ONBOARDED",
]
```
## OperationalStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import OperationalStateType

def get_value() -> OperationalStateType:
    return "DISABLED"
```

```python title="Definition"
OperationalStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PackageContentTypeType

```python title="Usage Example"
from mypy_boto3_tnb.literals import PackageContentTypeType

def get_value() -> PackageContentTypeType:
    return "application/zip"
```

```python title="Definition"
PackageContentTypeType = Literal[
    "application/zip",
]
```
## TaskStatusType

```python title="Usage Example"
from mypy_boto3_tnb.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "CANCELLED"
```

```python title="Definition"
TaskStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "SCHEDULED",
    "SKIPPED",
    "STARTED",
]
```
## UpdateSolNetworkTypeType

```python title="Usage Example"
from mypy_boto3_tnb.literals import UpdateSolNetworkTypeType

def get_value() -> UpdateSolNetworkTypeType:
    return "MODIFY_VNF_INFORMATION"
```

```python title="Definition"
UpdateSolNetworkTypeType = Literal[
    "MODIFY_VNF_INFORMATION",
]
```
## UsageStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import UsageStateType

def get_value() -> UsageStateType:
    return "IN_USE"
```

```python title="Definition"
UsageStateType = Literal[
    "IN_USE",
    "NOT_IN_USE",
]
```
## VnfInstantiationStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import VnfInstantiationStateType

def get_value() -> VnfInstantiationStateType:
    return "INSTANTIATED"
```

```python title="Definition"
VnfInstantiationStateType = Literal[
    "INSTANTIATED",
    "NOT_INSTANTIATED",
]
```
## VnfOperationalStateType

```python title="Usage Example"
from mypy_boto3_tnb.literals import VnfOperationalStateType

def get_value() -> VnfOperationalStateType:
    return "STARTED"
```

```python title="Definition"
VnfOperationalStateType = Literal[
    "STARTED",
    "STOPPED",
]
```
## TelcoNetworkBuilderServiceName

```python title="Usage Example"
from mypy_boto3_tnb.literals import TelcoNetworkBuilderServiceName

def get_value() -> TelcoNetworkBuilderServiceName:
    return "tnb"
```

```python title="Definition"
TelcoNetworkBuilderServiceName = Literal[
    "tnb",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_tnb.literals import ServiceName

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
    "cleanrooms",
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
    "cloudtrail-data",
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
    "kendra-ranking",
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
    "tnb",
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
from mypy_boto3_tnb.literals import ResourceServiceName

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
from mypy_boto3_tnb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_sol_function_instances"
```

```python title="Definition"
PaginatorName = Literal[
    "list_sol_function_instances",
    "list_sol_function_packages",
    "list_sol_network_instances",
    "list_sol_network_operations",
    "list_sol_network_packages",
]
```
