# Literals

> [Index](../README.md) > [GroundStation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## AngleUnitsType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import AngleUnitsType

def get_value() -> AngleUnitsType:
    return "DEGREE_ANGLE"
```

```python title="Definition"
AngleUnitsType = Literal[
    "DEGREE_ANGLE",
    "RADIAN",
]
```
## BandwidthUnitsType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import BandwidthUnitsType

def get_value() -> BandwidthUnitsType:
    return "GHz"
```

```python title="Definition"
BandwidthUnitsType = Literal[
    "GHz",
    "kHz",
    "MHz",
]
```
## ConfigCapabilityTypeType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ConfigCapabilityTypeType

def get_value() -> ConfigCapabilityTypeType:
    return "antenna-downlink"
```

```python title="Definition"
ConfigCapabilityTypeType = Literal[
    "antenna-downlink",
    "antenna-downlink-demod-decode",
    "antenna-uplink",
    "dataflow-endpoint",
    "s3-recording",
    "tracking",
    "uplink-echo",
]
```
## ContactStatusType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ContactStatusType

def get_value() -> ContactStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ContactStatusType = Literal[
    "AVAILABLE",
    "AWS_CANCELLED",
    "AWS_FAILED",
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "FAILED_TO_SCHEDULE",
    "PASS",
    "POSTPASS",
    "PREPASS",
    "SCHEDULED",
    "SCHEDULING",
]
```
## CriticalityType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import CriticalityType

def get_value() -> CriticalityType:
    return "PREFERRED"
```

```python title="Definition"
CriticalityType = Literal[
    "PREFERRED",
    "REMOVED",
    "REQUIRED",
]
```
## EirpUnitsType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import EirpUnitsType

def get_value() -> EirpUnitsType:
    return "dBW"
```

```python title="Definition"
EirpUnitsType = Literal[
    "dBW",
]
```
## EndpointStatusType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "created"
```

```python title="Definition"
EndpointStatusType = Literal[
    "created",
    "creating",
    "deleted",
    "deleting",
    "failed",
]
```
## FrequencyUnitsType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import FrequencyUnitsType

def get_value() -> FrequencyUnitsType:
    return "GHz"
```

```python title="Definition"
FrequencyUnitsType = Literal[
    "GHz",
    "kHz",
    "MHz",
]
```
## ListConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListConfigsPaginatorName

def get_value() -> ListConfigsPaginatorName:
    return "list_configs"
```

```python title="Definition"
ListConfigsPaginatorName = Literal[
    "list_configs",
]
```
## ListContactsPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListContactsPaginatorName

def get_value() -> ListContactsPaginatorName:
    return "list_contacts"
```

```python title="Definition"
ListContactsPaginatorName = Literal[
    "list_contacts",
]
```
## ListDataflowEndpointGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListDataflowEndpointGroupsPaginatorName

def get_value() -> ListDataflowEndpointGroupsPaginatorName:
    return "list_dataflow_endpoint_groups"
```

```python title="Definition"
ListDataflowEndpointGroupsPaginatorName = Literal[
    "list_dataflow_endpoint_groups",
]
```
## ListGroundStationsPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListGroundStationsPaginatorName

def get_value() -> ListGroundStationsPaginatorName:
    return "list_ground_stations"
```

```python title="Definition"
ListGroundStationsPaginatorName = Literal[
    "list_ground_stations",
]
```
## ListMissionProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListMissionProfilesPaginatorName

def get_value() -> ListMissionProfilesPaginatorName:
    return "list_mission_profiles"
```

```python title="Definition"
ListMissionProfilesPaginatorName = Literal[
    "list_mission_profiles",
]
```
## ListSatellitesPaginatorName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ListSatellitesPaginatorName

def get_value() -> ListSatellitesPaginatorName:
    return "list_satellites"
```

```python title="Definition"
ListSatellitesPaginatorName = Literal[
    "list_satellites",
]
```
## PolarizationType

```python title="Usage Example"
from mypy_boto3_groundstation.literals import PolarizationType

def get_value() -> PolarizationType:
    return "LEFT_HAND"
```

```python title="Definition"
PolarizationType = Literal[
    "LEFT_HAND",
    "NONE",
    "RIGHT_HAND",
]
```
## GroundStationServiceName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import GroundStationServiceName

def get_value() -> GroundStationServiceName:
    return "groundstation"
```

```python title="Definition"
GroundStationServiceName = Literal[
    "groundstation",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import ServiceName

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
from mypy_boto3_groundstation.literals import ResourceServiceName

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
from mypy_boto3_groundstation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_configs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_configs",
    "list_contacts",
    "list_dataflow_endpoint_groups",
    "list_ground_stations",
    "list_mission_profiles",
    "list_satellites",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_groundstation.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
