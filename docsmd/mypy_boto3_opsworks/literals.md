# Literals

> [Index](../README.md) > [OpsWorks](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## AppAttributesKeysType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import AppAttributesKeysType

def get_value() -> AppAttributesKeysType:
    return "AutoBundleOnDeploy"
```

```python title="Definition"
AppAttributesKeysType = Literal[
    "AutoBundleOnDeploy",
    "AwsFlowRubySettings",
    "DocumentRoot",
    "RailsEnv",
]
```
## AppExistsWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import AppExistsWaiterName

def get_value() -> AppExistsWaiterName:
    return "app_exists"
```

```python title="Definition"
AppExistsWaiterName = Literal[
    "app_exists",
]
```
## AppTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import AppTypeType

def get_value() -> AppTypeType:
    return "aws-flow-ruby"
```

```python title="Definition"
AppTypeType = Literal[
    "aws-flow-ruby",
    "java",
    "nodejs",
    "other",
    "php",
    "rails",
    "static",
]
```
## ArchitectureType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "i386"
```

```python title="Definition"
ArchitectureType = Literal[
    "i386",
    "x86_64",
]
```
## AutoScalingTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import AutoScalingTypeType

def get_value() -> AutoScalingTypeType:
    return "load"
```

```python title="Definition"
AutoScalingTypeType = Literal[
    "load",
    "timer",
]
```
## CloudWatchLogsEncodingType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import CloudWatchLogsEncodingType

def get_value() -> CloudWatchLogsEncodingType:
    return "ascii"
```

```python title="Definition"
CloudWatchLogsEncodingType = Literal[
    "ascii",
    "big5",
    "big5hkscs",
    "cp037",
    "cp1006",
    "cp1026",
    "cp1140",
    "cp1250",
    "cp1251",
    "cp1252",
    "cp1253",
    "cp1254",
    "cp1255",
    "cp1256",
    "cp1257",
    "cp1258",
    "cp424",
    "cp437",
    "cp500",
    "cp720",
    "cp737",
    "cp775",
    "cp850",
    "cp852",
    "cp855",
    "cp856",
    "cp857",
    "cp858",
    "cp860",
    "cp861",
    "cp862",
    "cp863",
    "cp864",
    "cp865",
    "cp866",
    "cp869",
    "cp874",
    "cp875",
    "cp932",
    "cp949",
    "cp950",
    "euc_jis_2004",
    "euc_jisx0213",
    "euc_jp",
    "euc_kr",
    "gb18030",
    "gb2312",
    "gbk",
    "hz",
    "iso2022_jp",
    "iso2022_jp_1",
    "iso2022_jp_2",
    "iso2022_jp_2004",
    "iso2022_jp_3",
    "iso2022_jp_ext",
    "iso2022_kr",
    "iso8859_10",
    "iso8859_13",
    "iso8859_14",
    "iso8859_15",
    "iso8859_16",
    "iso8859_2",
    "iso8859_3",
    "iso8859_4",
    "iso8859_5",
    "iso8859_6",
    "iso8859_7",
    "iso8859_8",
    "iso8859_9",
    "johab",
    "koi8_r",
    "koi8_u",
    "latin_1",
    "mac_cyrillic",
    "mac_greek",
    "mac_iceland",
    "mac_latin2",
    "mac_roman",
    "mac_turkish",
    "ptcp154",
    "shift_jis",
    "shift_jis_2004",
    "shift_jisx0213",
    "utf_16",
    "utf_16_be",
    "utf_16_le",
    "utf_32",
    "utf_32_be",
    "utf_32_le",
    "utf_7",
    "utf_8",
    "utf_8_sig",
]
```
## CloudWatchLogsInitialPositionType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import CloudWatchLogsInitialPositionType

def get_value() -> CloudWatchLogsInitialPositionType:
    return "end_of_file"
```

```python title="Definition"
CloudWatchLogsInitialPositionType = Literal[
    "end_of_file",
    "start_of_file",
]
```
## CloudWatchLogsTimeZoneType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import CloudWatchLogsTimeZoneType

def get_value() -> CloudWatchLogsTimeZoneType:
    return "LOCAL"
```

```python title="Definition"
CloudWatchLogsTimeZoneType = Literal[
    "LOCAL",
    "UTC",
]
```
## DeploymentCommandNameType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import DeploymentCommandNameType

def get_value() -> DeploymentCommandNameType:
    return "configure"
```

```python title="Definition"
DeploymentCommandNameType = Literal[
    "configure",
    "deploy",
    "execute_recipes",
    "install_dependencies",
    "restart",
    "rollback",
    "setup",
    "start",
    "stop",
    "undeploy",
    "update_custom_cookbooks",
    "update_dependencies",
]
```
## DeploymentSuccessfulWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import DeploymentSuccessfulWaiterName

def get_value() -> DeploymentSuccessfulWaiterName:
    return "deployment_successful"
```

```python title="Definition"
DeploymentSuccessfulWaiterName = Literal[
    "deployment_successful",
]
```
## DescribeEcsClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import DescribeEcsClustersPaginatorName

def get_value() -> DescribeEcsClustersPaginatorName:
    return "describe_ecs_clusters"
```

```python title="Definition"
DescribeEcsClustersPaginatorName = Literal[
    "describe_ecs_clusters",
]
```
## InstanceOnlineWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import InstanceOnlineWaiterName

def get_value() -> InstanceOnlineWaiterName:
    return "instance_online"
```

```python title="Definition"
InstanceOnlineWaiterName = Literal[
    "instance_online",
]
```
## InstanceRegisteredWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import InstanceRegisteredWaiterName

def get_value() -> InstanceRegisteredWaiterName:
    return "instance_registered"
```

```python title="Definition"
InstanceRegisteredWaiterName = Literal[
    "instance_registered",
]
```
## InstanceStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import InstanceStoppedWaiterName

def get_value() -> InstanceStoppedWaiterName:
    return "instance_stopped"
```

```python title="Definition"
InstanceStoppedWaiterName = Literal[
    "instance_stopped",
]
```
## InstanceTerminatedWaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import InstanceTerminatedWaiterName

def get_value() -> InstanceTerminatedWaiterName:
    return "instance_terminated"
```

```python title="Definition"
InstanceTerminatedWaiterName = Literal[
    "instance_terminated",
]
```
## LayerAttributesKeysType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import LayerAttributesKeysType

def get_value() -> LayerAttributesKeysType:
    return "BundlerVersion"
```

```python title="Definition"
LayerAttributesKeysType = Literal[
    "BundlerVersion",
    "EcsClusterArn",
    "EnableHaproxyStats",
    "GangliaPassword",
    "GangliaUrl",
    "GangliaUser",
    "HaproxyHealthCheckMethod",
    "HaproxyHealthCheckUrl",
    "HaproxyStatsPassword",
    "HaproxyStatsUrl",
    "HaproxyStatsUser",
    "JavaAppServer",
    "JavaAppServerVersion",
    "Jvm",
    "JvmOptions",
    "JvmVersion",
    "ManageBundler",
    "MemcachedMemory",
    "MysqlRootPassword",
    "MysqlRootPasswordUbiquitous",
    "NodejsVersion",
    "PassengerVersion",
    "RailsStack",
    "RubygemsVersion",
    "RubyVersion",
]
```
## LayerTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import LayerTypeType

def get_value() -> LayerTypeType:
    return "aws-flow-ruby"
```

```python title="Definition"
LayerTypeType = Literal[
    "aws-flow-ruby",
    "custom",
    "db-master",
    "ecs-cluster",
    "java-app",
    "lb",
    "memcached",
    "monitoring-master",
    "nodejs-app",
    "php-app",
    "rails-app",
    "web",
]
```
## RootDeviceTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import RootDeviceTypeType

def get_value() -> RootDeviceTypeType:
    return "ebs"
```

```python title="Definition"
RootDeviceTypeType = Literal[
    "ebs",
    "instance-store",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "archive"
```

```python title="Definition"
SourceTypeType = Literal[
    "archive",
    "git",
    "s3",
    "svn",
]
```
## StackAttributesKeysType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import StackAttributesKeysType

def get_value() -> StackAttributesKeysType:
    return "Color"
```

```python title="Definition"
StackAttributesKeysType = Literal[
    "Color",
]
```
## VirtualizationTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import VirtualizationTypeType

def get_value() -> VirtualizationTypeType:
    return "hvm"
```

```python title="Definition"
VirtualizationTypeType = Literal[
    "hvm",
    "paravirtual",
]
```
## VolumeTypeType

```python title="Usage Example"
from mypy_boto3_opsworks.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "gp2"
```

```python title="Definition"
VolumeTypeType = Literal[
    "gp2",
    "io1",
    "standard",
]
```
## OpsWorksServiceName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import OpsWorksServiceName

def get_value() -> OpsWorksServiceName:
    return "opsworks"
```

```python title="Definition"
OpsWorksServiceName = Literal[
    "opsworks",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import ServiceName

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
from mypy_boto3_opsworks.literals import ResourceServiceName

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
from mypy_boto3_opsworks.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_ecs_clusters"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_ecs_clusters",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import WaiterName

def get_value() -> WaiterName:
    return "app_exists"
```

```python title="Definition"
WaiterName = Literal[
    "app_exists",
    "deployment_successful",
    "instance_online",
    "instance_registered",
    "instance_stopped",
    "instance_terminated",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_opsworks.literals import RegionName

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
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
