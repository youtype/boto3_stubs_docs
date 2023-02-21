# Literals

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## AlgorithmNameCloudRemovalType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameCloudRemovalType

def get_value() -> AlgorithmNameCloudRemovalType:
    return "INTERPOLATION"
```

```python title="Definition"
AlgorithmNameCloudRemovalType = Literal[
    "INTERPOLATION",
]
```
## AlgorithmNameGeoMosaicType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameGeoMosaicType

def get_value() -> AlgorithmNameGeoMosaicType:
    return "AVERAGE"
```

```python title="Definition"
AlgorithmNameGeoMosaicType = Literal[
    "AVERAGE",
    "BILINEAR",
    "CUBIC",
    "CUBICSPLINE",
    "LANCZOS",
    "MAX",
    "MED",
    "MIN",
    "MODE",
    "NEAR",
    "Q1",
    "Q3",
    "RMS",
    "SUM",
]
```
## AlgorithmNameResamplingType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameResamplingType

def get_value() -> AlgorithmNameResamplingType:
    return "AVERAGE"
```

```python title="Definition"
AlgorithmNameResamplingType = Literal[
    "AVERAGE",
    "BILINEAR",
    "CUBIC",
    "CUBICSPLINE",
    "LANCZOS",
    "MAX",
    "MED",
    "MIN",
    "MODE",
    "NEAR",
    "Q1",
    "Q3",
    "RMS",
    "SUM",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQUALS"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "STARTS_WITH",
]
```
## DataCollectionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import DataCollectionTypeType

def get_value() -> DataCollectionTypeType:
    return "PREMIUM"
```

```python title="Definition"
DataCollectionTypeType = Literal[
    "PREMIUM",
    "PUBLIC",
    "USER",
]
```
## EarthObservationJobErrorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobErrorTypeType

def get_value() -> EarthObservationJobErrorTypeType:
    return "CLIENT_ERROR"
```

```python title="Definition"
EarthObservationJobErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## EarthObservationJobExportStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobExportStatusType

def get_value() -> EarthObservationJobExportStatusType:
    return "FAILED"
```

```python title="Definition"
EarthObservationJobExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## EarthObservationJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobStatusType

def get_value() -> EarthObservationJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
EarthObservationJobStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "INITIALIZING",
    "STOPPED",
    "STOPPING",
]
```
## ExportErrorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ExportErrorTypeType

def get_value() -> ExportErrorTypeType:
    return "CLIENT_ERROR"
```

```python title="Definition"
ExportErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## GroupByType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import GroupByType

def get_value() -> GroupByType:
    return "ALL"
```

```python title="Definition"
GroupByType = Literal[
    "ALL",
    "YEARLY",
]
```
## ListEarthObservationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ListEarthObservationJobsPaginatorName

def get_value() -> ListEarthObservationJobsPaginatorName:
    return "list_earth_observation_jobs"
```

```python title="Definition"
ListEarthObservationJobsPaginatorName = Literal[
    "list_earth_observation_jobs",
]
```
## ListRasterDataCollectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ListRasterDataCollectionsPaginatorName

def get_value() -> ListRasterDataCollectionsPaginatorName:
    return "list_raster_data_collections"
```

```python title="Definition"
ListRasterDataCollectionsPaginatorName = Literal[
    "list_raster_data_collections",
]
```
## ListVectorEnrichmentJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ListVectorEnrichmentJobsPaginatorName

def get_value() -> ListVectorEnrichmentJobsPaginatorName:
    return "list_vector_enrichment_jobs"
```

```python title="Definition"
ListVectorEnrichmentJobsPaginatorName = Literal[
    "list_vector_enrichment_jobs",
]
```
## LogicalOperatorType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "AND"
```

```python title="Definition"
LogicalOperatorType = Literal[
    "AND",
]
```
## MetadataProviderType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import MetadataProviderType

def get_value() -> MetadataProviderType:
    return "PLANET_ORDER"
```

```python title="Definition"
MetadataProviderType = Literal[
    "PLANET_ORDER",
]
```
## OutputTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import OutputTypeType

def get_value() -> OutputTypeType:
    return "FLOAT32"
```

```python title="Definition"
OutputTypeType = Literal[
    "FLOAT32",
    "FLOAT64",
    "INT16",
    "INT32",
    "UINT16",
]
```
## PredefinedResolutionType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import PredefinedResolutionType

def get_value() -> PredefinedResolutionType:
    return "AVERAGE"
```

```python title="Definition"
PredefinedResolutionType = Literal[
    "AVERAGE",
    "HIGHEST",
    "LOWEST",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TargetOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import TargetOptionsType

def get_value() -> TargetOptionsType:
    return "INPUT"
```

```python title="Definition"
TargetOptionsType = Literal[
    "INPUT",
    "OUTPUT",
]
```
## TemporalStatisticsType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import TemporalStatisticsType

def get_value() -> TemporalStatisticsType:
    return "MEAN"
```

```python title="Definition"
TemporalStatisticsType = Literal[
    "MEAN",
    "MEDIAN",
    "STANDARD_DEVIATION",
]
```
## UnitType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import UnitType

def get_value() -> UnitType:
    return "METERS"
```

```python title="Definition"
UnitType = Literal[
    "METERS",
]
```
## VectorEnrichmentJobDocumentTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobDocumentTypeType

def get_value() -> VectorEnrichmentJobDocumentTypeType:
    return "CSV"
```

```python title="Definition"
VectorEnrichmentJobDocumentTypeType = Literal[
    "CSV",
]
```
## VectorEnrichmentJobErrorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobErrorTypeType

def get_value() -> VectorEnrichmentJobErrorTypeType:
    return "CLIENT_ERROR"
```

```python title="Definition"
VectorEnrichmentJobErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## VectorEnrichmentJobExportErrorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobExportErrorTypeType

def get_value() -> VectorEnrichmentJobExportErrorTypeType:
    return "CLIENT_ERROR"
```

```python title="Definition"
VectorEnrichmentJobExportErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## VectorEnrichmentJobExportStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobExportStatusType

def get_value() -> VectorEnrichmentJobExportStatusType:
    return "FAILED"
```

```python title="Definition"
VectorEnrichmentJobExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## VectorEnrichmentJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobStatusType

def get_value() -> VectorEnrichmentJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
VectorEnrichmentJobStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "INITIALIZING",
    "STOPPED",
    "STOPPING",
]
```
## VectorEnrichmentJobTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobTypeType

def get_value() -> VectorEnrichmentJobTypeType:
    return "MAP_MATCHING"
```

```python title="Definition"
VectorEnrichmentJobTypeType = Literal[
    "MAP_MATCHING",
    "REVERSE_GEOCODING",
]
```
## ZonalStatisticsType

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ZonalStatisticsType

def get_value() -> ZonalStatisticsType:
    return "MAX"
```

```python title="Definition"
ZonalStatisticsType = Literal[
    "MAX",
    "MEAN",
    "MEDIAN",
    "MIN",
    "STANDARD_DEVIATION",
    "SUM",
]
```
## SageMakergeospatialcapabilitiesServiceName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import SageMakergeospatialcapabilitiesServiceName

def get_value() -> SageMakergeospatialcapabilitiesServiceName:
    return "sagemaker-geospatial"
```

```python title="Definition"
SageMakergeospatialcapabilitiesServiceName = Literal[
    "sagemaker-geospatial",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import ServiceName

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
from mypy_boto3_sagemaker_geospatial.literals import ResourceServiceName

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
from mypy_boto3_sagemaker_geospatial.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_earth_observation_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_earth_observation_jobs",
    "list_raster_data_collections",
    "list_vector_enrichment_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.literals import RegionName

def get_value() -> RegionName:
    return "us-west-2"
```

```python title="Definition"
RegionName = Literal[
    "us-west-2",
]
```
