# Literals

> [Index](../README.md) > [LocationService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## BatchItemErrorCodeType

```python title="Usage Example"
from mypy_boto3_location.literals import BatchItemErrorCodeType

def get_value() -> BatchItemErrorCodeType:
    return "AccessDeniedError"
```

```python title="Definition"
BatchItemErrorCodeType = Literal[
    "AccessDeniedError",
    "ConflictError",
    "InternalServerError",
    "ResourceNotFoundError",
    "ThrottlingError",
    "ValidationError",
]
```
## DimensionUnitType

```python title="Usage Example"
from mypy_boto3_location.literals import DimensionUnitType

def get_value() -> DimensionUnitType:
    return "Feet"
```

```python title="Definition"
DimensionUnitType = Literal[
    "Feet",
    "Meters",
]
```
## DistanceUnitType

```python title="Usage Example"
from mypy_boto3_location.literals import DistanceUnitType

def get_value() -> DistanceUnitType:
    return "Kilometers"
```

```python title="Definition"
DistanceUnitType = Literal[
    "Kilometers",
    "Miles",
]
```
## GetDevicePositionHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import GetDevicePositionHistoryPaginatorName

def get_value() -> GetDevicePositionHistoryPaginatorName:
    return "get_device_position_history"
```

```python title="Definition"
GetDevicePositionHistoryPaginatorName = Literal[
    "get_device_position_history",
]
```
## IntendedUseType

```python title="Usage Example"
from mypy_boto3_location.literals import IntendedUseType

def get_value() -> IntendedUseType:
    return "SingleUse"
```

```python title="Definition"
IntendedUseType = Literal[
    "SingleUse",
    "Storage",
]
```
## ListDevicePositionsPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListDevicePositionsPaginatorName

def get_value() -> ListDevicePositionsPaginatorName:
    return "list_device_positions"
```

```python title="Definition"
ListDevicePositionsPaginatorName = Literal[
    "list_device_positions",
]
```
## ListGeofenceCollectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListGeofenceCollectionsPaginatorName

def get_value() -> ListGeofenceCollectionsPaginatorName:
    return "list_geofence_collections"
```

```python title="Definition"
ListGeofenceCollectionsPaginatorName = Literal[
    "list_geofence_collections",
]
```
## ListGeofencesPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListGeofencesPaginatorName

def get_value() -> ListGeofencesPaginatorName:
    return "list_geofences"
```

```python title="Definition"
ListGeofencesPaginatorName = Literal[
    "list_geofences",
]
```
## ListMapsPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListMapsPaginatorName

def get_value() -> ListMapsPaginatorName:
    return "list_maps"
```

```python title="Definition"
ListMapsPaginatorName = Literal[
    "list_maps",
]
```
## ListPlaceIndexesPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListPlaceIndexesPaginatorName

def get_value() -> ListPlaceIndexesPaginatorName:
    return "list_place_indexes"
```

```python title="Definition"
ListPlaceIndexesPaginatorName = Literal[
    "list_place_indexes",
]
```
## ListRouteCalculatorsPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListRouteCalculatorsPaginatorName

def get_value() -> ListRouteCalculatorsPaginatorName:
    return "list_route_calculators"
```

```python title="Definition"
ListRouteCalculatorsPaginatorName = Literal[
    "list_route_calculators",
]
```
## ListTrackerConsumersPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListTrackerConsumersPaginatorName

def get_value() -> ListTrackerConsumersPaginatorName:
    return "list_tracker_consumers"
```

```python title="Definition"
ListTrackerConsumersPaginatorName = Literal[
    "list_tracker_consumers",
]
```
## ListTrackersPaginatorName

```python title="Usage Example"
from mypy_boto3_location.literals import ListTrackersPaginatorName

def get_value() -> ListTrackersPaginatorName:
    return "list_trackers"
```

```python title="Definition"
ListTrackersPaginatorName = Literal[
    "list_trackers",
]
```
## PositionFilteringType

```python title="Usage Example"
from mypy_boto3_location.literals import PositionFilteringType

def get_value() -> PositionFilteringType:
    return "AccuracyBased"
```

```python title="Definition"
PositionFilteringType = Literal[
    "AccuracyBased",
    "DistanceBased",
    "TimeBased",
]
```
## PricingPlanType

```python title="Usage Example"
from mypy_boto3_location.literals import PricingPlanType

def get_value() -> PricingPlanType:
    return "MobileAssetManagement"
```

```python title="Definition"
PricingPlanType = Literal[
    "MobileAssetManagement",
    "MobileAssetTracking",
    "RequestBasedUsage",
]
```
## RouteMatrixErrorCodeType

```python title="Usage Example"
from mypy_boto3_location.literals import RouteMatrixErrorCodeType

def get_value() -> RouteMatrixErrorCodeType:
    return "DeparturePositionNotFound"
```

```python title="Definition"
RouteMatrixErrorCodeType = Literal[
    "DeparturePositionNotFound",
    "DestinationPositionNotFound",
    "OtherValidationError",
    "PositionsNotFound",
    "RouteNotFound",
    "RouteTooLong",
]
```
## TravelModeType

```python title="Usage Example"
from mypy_boto3_location.literals import TravelModeType

def get_value() -> TravelModeType:
    return "Car"
```

```python title="Definition"
TravelModeType = Literal[
    "Car",
    "Truck",
    "Walking",
]
```
## VehicleWeightUnitType

```python title="Usage Example"
from mypy_boto3_location.literals import VehicleWeightUnitType

def get_value() -> VehicleWeightUnitType:
    return "Kilograms"
```

```python title="Definition"
VehicleWeightUnitType = Literal[
    "Kilograms",
    "Pounds",
]
```
## LocationServiceServiceName

```python title="Usage Example"
from mypy_boto3_location.literals import LocationServiceServiceName

def get_value() -> LocationServiceServiceName:
    return "location"
```

```python title="Definition"
LocationServiceServiceName = Literal[
    "location",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_location.literals import ServiceName

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
from mypy_boto3_location.literals import ResourceServiceName

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
from mypy_boto3_location.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_device_position_history"
```

```python title="Definition"
PaginatorName = Literal[
    "get_device_position_history",
    "list_device_positions",
    "list_geofence_collections",
    "list_geofences",
    "list_maps",
    "list_place_indexes",
    "list_route_calculators",
    "list_tracker_consumers",
    "list_trackers",
]
```
