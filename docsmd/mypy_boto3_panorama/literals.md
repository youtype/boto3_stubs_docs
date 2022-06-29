# Literals

> [Index](../README.md) > [Panorama](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
    type annotations stubs module [mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

## ApplicationInstanceHealthStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import ApplicationInstanceHealthStatusType

def get_value() -> ApplicationInstanceHealthStatusType:
    return "ERROR"
```

```python title="Definition"
ApplicationInstanceHealthStatusType = Literal[
    "ERROR",
    "NOT_AVAILABLE",
    "RUNNING",
]
```
## ApplicationInstanceStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import ApplicationInstanceStatusType

def get_value() -> ApplicationInstanceStatusType:
    return "DEPLOYMENT_ERROR"
```

```python title="Definition"
ApplicationInstanceStatusType = Literal[
    "DEPLOYMENT_ERROR",
    "DEPLOYMENT_FAILED",
    "DEPLOYMENT_IN_PROGRESS",
    "DEPLOYMENT_PENDING",
    "DEPLOYMENT_REQUESTED",
    "DEPLOYMENT_SUCCEEDED",
    "REMOVAL_FAILED",
    "REMOVAL_IN_PROGRESS",
    "REMOVAL_PENDING",
    "REMOVAL_REQUESTED",
    "REMOVAL_SUCCEEDED",
]
```
## ConnectionTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "DHCP"
```

```python title="Definition"
ConnectionTypeType = Literal[
    "DHCP",
    "STATIC_IP",
]
```
## DeviceBrandType

```python title="Usage Example"
from mypy_boto3_panorama.literals import DeviceBrandType

def get_value() -> DeviceBrandType:
    return "AWS_PANORAMA"
```

```python title="Definition"
DeviceBrandType = Literal[
    "AWS_PANORAMA",
    "LENOVO",
]
```
## DeviceConnectionStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import DeviceConnectionStatusType

def get_value() -> DeviceConnectionStatusType:
    return "AWAITING_CREDENTIALS"
```

```python title="Definition"
DeviceConnectionStatusType = Literal[
    "AWAITING_CREDENTIALS",
    "ERROR",
    "NOT_AVAILABLE",
    "OFFLINE",
    "ONLINE",
]
```
## DeviceStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import DeviceStatusType

def get_value() -> DeviceStatusType:
    return "AWAITING_PROVISIONING"
```

```python title="Definition"
DeviceStatusType = Literal[
    "AWAITING_PROVISIONING",
    "DELETING",
    "ERROR",
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## DeviceTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import DeviceTypeType

def get_value() -> DeviceTypeType:
    return "PANORAMA_APPLIANCE"
```

```python title="Definition"
DeviceTypeType = Literal[
    "PANORAMA_APPLIANCE",
    "PANORAMA_APPLIANCE_DEVELOPER_KIT",
]
```
## JobResourceTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import JobResourceTypeType

def get_value() -> JobResourceTypeType:
    return "PACKAGE"
```

```python title="Definition"
JobResourceTypeType = Literal[
    "PACKAGE",
]
```
## JobTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import JobTypeType

def get_value() -> JobTypeType:
    return "OTA"
```

```python title="Definition"
JobTypeType = Literal[
    "OTA",
]
```
## NetworkConnectionStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import NetworkConnectionStatusType

def get_value() -> NetworkConnectionStatusType:
    return "CONNECTED"
```

```python title="Definition"
NetworkConnectionStatusType = Literal[
    "CONNECTED",
    "CONNECTING",
    "NOT_CONNECTED",
]
```
## NodeCategoryType

```python title="Usage Example"
from mypy_boto3_panorama.literals import NodeCategoryType

def get_value() -> NodeCategoryType:
    return "BUSINESS_LOGIC"
```

```python title="Definition"
NodeCategoryType = Literal[
    "BUSINESS_LOGIC",
    "MEDIA_SINK",
    "MEDIA_SOURCE",
    "ML_MODEL",
]
```
## NodeFromTemplateJobStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import NodeFromTemplateJobStatusType

def get_value() -> NodeFromTemplateJobStatusType:
    return "FAILED"
```

```python title="Definition"
NodeFromTemplateJobStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## NodeInstanceStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import NodeInstanceStatusType

def get_value() -> NodeInstanceStatusType:
    return "ERROR"
```

```python title="Definition"
NodeInstanceStatusType = Literal[
    "ERROR",
    "NOT_AVAILABLE",
    "RUNNING",
]
```
## PackageImportJobStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import PackageImportJobStatusType

def get_value() -> PackageImportJobStatusType:
    return "FAILED"
```

```python title="Definition"
PackageImportJobStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## PackageImportJobTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import PackageImportJobTypeType

def get_value() -> PackageImportJobTypeType:
    return "MARKETPLACE_NODE_PACKAGE_VERSION"
```

```python title="Definition"
PackageImportJobTypeType = Literal[
    "MARKETPLACE_NODE_PACKAGE_VERSION",
    "NODE_PACKAGE_VERSION",
]
```
## PackageVersionStatusType

```python title="Usage Example"
from mypy_boto3_panorama.literals import PackageVersionStatusType

def get_value() -> PackageVersionStatusType:
    return "DELETING"
```

```python title="Definition"
PackageVersionStatusType = Literal[
    "DELETING",
    "FAILED",
    "REGISTER_COMPLETED",
    "REGISTER_PENDING",
]
```
## PortTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import PortTypeType

def get_value() -> PortTypeType:
    return "BOOLEAN"
```

```python title="Definition"
PortTypeType = Literal[
    "BOOLEAN",
    "FLOAT32",
    "INT32",
    "MEDIA",
    "STRING",
]
```
## StatusFilterType

```python title="Usage Example"
from mypy_boto3_panorama.literals import StatusFilterType

def get_value() -> StatusFilterType:
    return "DEPLOYMENT_ERROR"
```

```python title="Definition"
StatusFilterType = Literal[
    "DEPLOYMENT_ERROR",
    "DEPLOYMENT_FAILED",
    "DEPLOYMENT_SUCCEEDED",
    "PROCESSING_DEPLOYMENT",
    "PROCESSING_REMOVAL",
    "REMOVAL_FAILED",
    "REMOVAL_SUCCEEDED",
]
```
## TemplateTypeType

```python title="Usage Example"
from mypy_boto3_panorama.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "RTSP_CAMERA_STREAM"
```

```python title="Definition"
TemplateTypeType = Literal[
    "RTSP_CAMERA_STREAM",
]
```
## UpdateProgressType

```python title="Usage Example"
from mypy_boto3_panorama.literals import UpdateProgressType

def get_value() -> UpdateProgressType:
    return "COMPLETED"
```

```python title="Definition"
UpdateProgressType = Literal[
    "COMPLETED",
    "DOWNLOADING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "REBOOTING",
    "VERIFYING",
]
```
## PanoramaServiceName

```python title="Usage Example"
from mypy_boto3_panorama.literals import PanoramaServiceName

def get_value() -> PanoramaServiceName:
    return "panorama"
```

```python title="Definition"
PanoramaServiceName = Literal[
    "panorama",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_panorama.literals import ServiceName

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
from mypy_boto3_panorama.literals import ResourceServiceName

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
