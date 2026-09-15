# Literals

> [Index](../README.md) > [LocationService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## BatchItemErrorCodeType

```python
# BatchItemErrorCodeType usage example
from mypy_boto3_location.literals import BatchItemErrorCodeType

def get_value() -> BatchItemErrorCodeType:
    return "AccessDeniedError"
```

```python
# BatchItemErrorCodeType definition
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

```python
# DimensionUnitType usage example
from mypy_boto3_location.literals import DimensionUnitType

def get_value() -> DimensionUnitType:
    return "Feet"
```

```python
# DimensionUnitType definition
DimensionUnitType = Literal[
    "Feet",
    "Meters",
]
```
## DistanceUnitType

```python
# DistanceUnitType usage example
from mypy_boto3_location.literals import DistanceUnitType

def get_value() -> DistanceUnitType:
    return "Kilometers"
```

```python
# DistanceUnitType definition
DistanceUnitType = Literal[
    "Kilometers",
    "Miles",
]
```
## ForecastGeofenceEventsPaginatorName

```python
# ForecastGeofenceEventsPaginatorName usage example
from mypy_boto3_location.literals import ForecastGeofenceEventsPaginatorName

def get_value() -> ForecastGeofenceEventsPaginatorName:
    return "forecast_geofence_events"
```

```python
# ForecastGeofenceEventsPaginatorName definition
ForecastGeofenceEventsPaginatorName = Literal[
    "forecast_geofence_events",
]
```
## ForecastedGeofenceEventTypeType

```python
# ForecastedGeofenceEventTypeType usage example
from mypy_boto3_location.literals import ForecastedGeofenceEventTypeType

def get_value() -> ForecastedGeofenceEventTypeType:
    return "ENTER"
```

```python
# ForecastedGeofenceEventTypeType definition
ForecastedGeofenceEventTypeType = Literal[
    "ENTER",
    "EXIT",
    "IDLE",
]
```
## GetDevicePositionHistoryPaginatorName

```python
# GetDevicePositionHistoryPaginatorName usage example
from mypy_boto3_location.literals import GetDevicePositionHistoryPaginatorName

def get_value() -> GetDevicePositionHistoryPaginatorName:
    return "get_device_position_history"
```

```python
# GetDevicePositionHistoryPaginatorName definition
GetDevicePositionHistoryPaginatorName = Literal[
    "get_device_position_history",
]
```
## IntendedUseType

```python
# IntendedUseType usage example
from mypy_boto3_location.literals import IntendedUseType

def get_value() -> IntendedUseType:
    return "SingleUse"
```

```python
# IntendedUseType definition
IntendedUseType = Literal[
    "SingleUse",
    "Storage",
]
```
## JobActionType

```python
# JobActionType usage example
from mypy_boto3_location.literals import JobActionType

def get_value() -> JobActionType:
    return "ValidateAddress"
```

```python
# JobActionType definition
JobActionType = Literal[
    "ValidateAddress",
]
```
## JobCompletedWaiterName

```python
# JobCompletedWaiterName usage example
from mypy_boto3_location.literals import JobCompletedWaiterName

def get_value() -> JobCompletedWaiterName:
    return "job_completed"
```

```python
# JobCompletedWaiterName definition
JobCompletedWaiterName = Literal[
    "job_completed",
]
```
## JobErrorCodeType

```python
# JobErrorCodeType usage example
from mypy_boto3_location.literals import JobErrorCodeType

def get_value() -> JobErrorCodeType:
    return "InternalServerError"
```

```python
# JobErrorCodeType definition
JobErrorCodeType = Literal[
    "InternalServerError",
    "ValidationError",
]
```
## JobInputFormatType

```python
# JobInputFormatType usage example
from mypy_boto3_location.literals import JobInputFormatType

def get_value() -> JobInputFormatType:
    return "Parquet"
```

```python
# JobInputFormatType definition
JobInputFormatType = Literal[
    "Parquet",
]
```
## JobOutputFormatType

```python
# JobOutputFormatType usage example
from mypy_boto3_location.literals import JobOutputFormatType

def get_value() -> JobOutputFormatType:
    return "Parquet"
```

```python
# JobOutputFormatType definition
JobOutputFormatType = Literal[
    "Parquet",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_location.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Cancelled"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Completed",
    "Failed",
    "Pending",
    "Running",
]
```
## ListDevicePositionsPaginatorName

```python
# ListDevicePositionsPaginatorName usage example
from mypy_boto3_location.literals import ListDevicePositionsPaginatorName

def get_value() -> ListDevicePositionsPaginatorName:
    return "list_device_positions"
```

```python
# ListDevicePositionsPaginatorName definition
ListDevicePositionsPaginatorName = Literal[
    "list_device_positions",
]
```
## ListGeofenceCollectionsPaginatorName

```python
# ListGeofenceCollectionsPaginatorName usage example
from mypy_boto3_location.literals import ListGeofenceCollectionsPaginatorName

def get_value() -> ListGeofenceCollectionsPaginatorName:
    return "list_geofence_collections"
```

```python
# ListGeofenceCollectionsPaginatorName definition
ListGeofenceCollectionsPaginatorName = Literal[
    "list_geofence_collections",
]
```
## ListGeofencesPaginatorName

```python
# ListGeofencesPaginatorName usage example
from mypy_boto3_location.literals import ListGeofencesPaginatorName

def get_value() -> ListGeofencesPaginatorName:
    return "list_geofences"
```

```python
# ListGeofencesPaginatorName definition
ListGeofencesPaginatorName = Literal[
    "list_geofences",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_location.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListKeysPaginatorName

```python
# ListKeysPaginatorName usage example
from mypy_boto3_location.literals import ListKeysPaginatorName

def get_value() -> ListKeysPaginatorName:
    return "list_keys"
```

```python
# ListKeysPaginatorName definition
ListKeysPaginatorName = Literal[
    "list_keys",
]
```
## ListMapsPaginatorName

```python
# ListMapsPaginatorName usage example
from mypy_boto3_location.literals import ListMapsPaginatorName

def get_value() -> ListMapsPaginatorName:
    return "list_maps"
```

```python
# ListMapsPaginatorName definition
ListMapsPaginatorName = Literal[
    "list_maps",
]
```
## ListPlaceIndexesPaginatorName

```python
# ListPlaceIndexesPaginatorName usage example
from mypy_boto3_location.literals import ListPlaceIndexesPaginatorName

def get_value() -> ListPlaceIndexesPaginatorName:
    return "list_place_indexes"
```

```python
# ListPlaceIndexesPaginatorName definition
ListPlaceIndexesPaginatorName = Literal[
    "list_place_indexes",
]
```
## ListRouteCalculatorsPaginatorName

```python
# ListRouteCalculatorsPaginatorName usage example
from mypy_boto3_location.literals import ListRouteCalculatorsPaginatorName

def get_value() -> ListRouteCalculatorsPaginatorName:
    return "list_route_calculators"
```

```python
# ListRouteCalculatorsPaginatorName definition
ListRouteCalculatorsPaginatorName = Literal[
    "list_route_calculators",
]
```
## ListTrackerConsumersPaginatorName

```python
# ListTrackerConsumersPaginatorName usage example
from mypy_boto3_location.literals import ListTrackerConsumersPaginatorName

def get_value() -> ListTrackerConsumersPaginatorName:
    return "list_tracker_consumers"
```

```python
# ListTrackerConsumersPaginatorName definition
ListTrackerConsumersPaginatorName = Literal[
    "list_tracker_consumers",
]
```
## ListTrackersPaginatorName

```python
# ListTrackersPaginatorName usage example
from mypy_boto3_location.literals import ListTrackersPaginatorName

def get_value() -> ListTrackersPaginatorName:
    return "list_trackers"
```

```python
# ListTrackersPaginatorName definition
ListTrackersPaginatorName = Literal[
    "list_trackers",
]
```
## OptimizationModeType

```python
# OptimizationModeType usage example
from mypy_boto3_location.literals import OptimizationModeType

def get_value() -> OptimizationModeType:
    return "FastestRoute"
```

```python
# OptimizationModeType definition
OptimizationModeType = Literal[
    "FastestRoute",
    "ShortestRoute",
]
```
## PositionFilteringType

```python
# PositionFilteringType usage example
from mypy_boto3_location.literals import PositionFilteringType

def get_value() -> PositionFilteringType:
    return "AccuracyBased"
```

```python
# PositionFilteringType definition
PositionFilteringType = Literal[
    "AccuracyBased",
    "DistanceBased",
    "TimeBased",
]
```
## PricingPlanType

```python
# PricingPlanType usage example
from mypy_boto3_location.literals import PricingPlanType

def get_value() -> PricingPlanType:
    return "MobileAssetManagement"
```

```python
# PricingPlanType definition
PricingPlanType = Literal[
    "MobileAssetManagement",
    "MobileAssetTracking",
    "RequestBasedUsage",
]
```
## RouteMatrixErrorCodeType

```python
# RouteMatrixErrorCodeType usage example
from mypy_boto3_location.literals import RouteMatrixErrorCodeType

def get_value() -> RouteMatrixErrorCodeType:
    return "DeparturePositionNotFound"
```

```python
# RouteMatrixErrorCodeType definition
RouteMatrixErrorCodeType = Literal[
    "DeparturePositionNotFound",
    "DestinationPositionNotFound",
    "OtherValidationError",
    "PositionsNotFound",
    "RouteNotFound",
    "RouteTooLong",
]
```
## SpeedUnitType

```python
# SpeedUnitType usage example
from mypy_boto3_location.literals import SpeedUnitType

def get_value() -> SpeedUnitType:
    return "KilometersPerHour"
```

```python
# SpeedUnitType definition
SpeedUnitType = Literal[
    "KilometersPerHour",
    "MilesPerHour",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_location.literals import StatusType

def get_value() -> StatusType:
    return "Active"
```

```python
# StatusType definition
StatusType = Literal[
    "Active",
    "Expired",
]
```
## TravelModeType

```python
# TravelModeType usage example
from mypy_boto3_location.literals import TravelModeType

def get_value() -> TravelModeType:
    return "Bicycle"
```

```python
# TravelModeType definition
TravelModeType = Literal[
    "Bicycle",
    "Car",
    "Motorcycle",
    "Truck",
    "Walking",
]
```
## ValidateAddressAdditionalFeatureType

```python
# ValidateAddressAdditionalFeatureType usage example
from mypy_boto3_location.literals import ValidateAddressAdditionalFeatureType

def get_value() -> ValidateAddressAdditionalFeatureType:
    return "CountrySpecificAttributes"
```

```python
# ValidateAddressAdditionalFeatureType definition
ValidateAddressAdditionalFeatureType = Literal[
    "CountrySpecificAttributes",
    "Position",
]
```
## VehicleWeightUnitType

```python
# VehicleWeightUnitType usage example
from mypy_boto3_location.literals import VehicleWeightUnitType

def get_value() -> VehicleWeightUnitType:
    return "Kilograms"
```

```python
# VehicleWeightUnitType definition
VehicleWeightUnitType = Literal[
    "Kilograms",
    "Pounds",
]
```
## LocationServiceServiceName

```python
# LocationServiceServiceName usage example
from mypy_boto3_location.literals import LocationServiceServiceName

def get_value() -> LocationServiceServiceName:
    return "location"
```

```python
# LocationServiceServiceName definition
LocationServiceServiceName = Literal[
    "location",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_location.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
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
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
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
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
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
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
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
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
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
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_location.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_location.literals import PaginatorName

def get_value() -> PaginatorName:
    return "forecast_geofence_events"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "forecast_geofence_events",
    "get_device_position_history",
    "list_device_positions",
    "list_geofence_collections",
    "list_geofences",
    "list_jobs",
    "list_keys",
    "list_maps",
    "list_place_indexes",
    "list_route_calculators",
    "list_tracker_consumers",
    "list_trackers",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_location.literals import WaiterName

def get_value() -> WaiterName:
    return "job_completed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "job_completed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_location.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
