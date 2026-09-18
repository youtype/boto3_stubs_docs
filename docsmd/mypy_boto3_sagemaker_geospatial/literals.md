# Literals

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## AlgorithmNameCloudRemovalType

```python
# AlgorithmNameCloudRemovalType usage example
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameCloudRemovalType

def get_value() -> AlgorithmNameCloudRemovalType:
    return "INTERPOLATION"
```

```python
# AlgorithmNameCloudRemovalType definition
AlgorithmNameCloudRemovalType = Literal[
    "INTERPOLATION",
]
```
## AlgorithmNameGeoMosaicType

```python
# AlgorithmNameGeoMosaicType usage example
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameGeoMosaicType

def get_value() -> AlgorithmNameGeoMosaicType:
    return "AVERAGE"
```

```python
# AlgorithmNameGeoMosaicType definition
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

```python
# AlgorithmNameResamplingType usage example
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameResamplingType

def get_value() -> AlgorithmNameResamplingType:
    return "AVERAGE"
```

```python
# AlgorithmNameResamplingType definition
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

```python
# ComparisonOperatorType usage example
from mypy_boto3_sagemaker_geospatial.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQUALS"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "EQUALS",
    "NOT_EQUALS",
    "STARTS_WITH",
]
```
## DataCollectionTypeType

```python
# DataCollectionTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import DataCollectionTypeType

def get_value() -> DataCollectionTypeType:
    return "PREMIUM"
```

```python
# DataCollectionTypeType definition
DataCollectionTypeType = Literal[
    "PREMIUM",
    "PUBLIC",
    "USER",
]
```
## EarthObservationJobErrorTypeType

```python
# EarthObservationJobErrorTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobErrorTypeType

def get_value() -> EarthObservationJobErrorTypeType:
    return "CLIENT_ERROR"
```

```python
# EarthObservationJobErrorTypeType definition
EarthObservationJobErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## EarthObservationJobExportStatusType

```python
# EarthObservationJobExportStatusType usage example
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobExportStatusType

def get_value() -> EarthObservationJobExportStatusType:
    return "FAILED"
```

```python
# EarthObservationJobExportStatusType definition
EarthObservationJobExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## EarthObservationJobStatusType

```python
# EarthObservationJobStatusType usage example
from mypy_boto3_sagemaker_geospatial.literals import EarthObservationJobStatusType

def get_value() -> EarthObservationJobStatusType:
    return "COMPLETED"
```

```python
# EarthObservationJobStatusType definition
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

```python
# ExportErrorTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import ExportErrorTypeType

def get_value() -> ExportErrorTypeType:
    return "CLIENT_ERROR"
```

```python
# ExportErrorTypeType definition
ExportErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## GroupByType

```python
# GroupByType usage example
from mypy_boto3_sagemaker_geospatial.literals import GroupByType

def get_value() -> GroupByType:
    return "ALL"
```

```python
# GroupByType definition
GroupByType = Literal[
    "ALL",
    "YEARLY",
]
```
## ListEarthObservationJobsPaginatorName

```python
# ListEarthObservationJobsPaginatorName usage example
from mypy_boto3_sagemaker_geospatial.literals import ListEarthObservationJobsPaginatorName

def get_value() -> ListEarthObservationJobsPaginatorName:
    return "list_earth_observation_jobs"
```

```python
# ListEarthObservationJobsPaginatorName definition
ListEarthObservationJobsPaginatorName = Literal[
    "list_earth_observation_jobs",
]
```
## ListRasterDataCollectionsPaginatorName

```python
# ListRasterDataCollectionsPaginatorName usage example
from mypy_boto3_sagemaker_geospatial.literals import ListRasterDataCollectionsPaginatorName

def get_value() -> ListRasterDataCollectionsPaginatorName:
    return "list_raster_data_collections"
```

```python
# ListRasterDataCollectionsPaginatorName definition
ListRasterDataCollectionsPaginatorName = Literal[
    "list_raster_data_collections",
]
```
## ListVectorEnrichmentJobsPaginatorName

```python
# ListVectorEnrichmentJobsPaginatorName usage example
from mypy_boto3_sagemaker_geospatial.literals import ListVectorEnrichmentJobsPaginatorName

def get_value() -> ListVectorEnrichmentJobsPaginatorName:
    return "list_vector_enrichment_jobs"
```

```python
# ListVectorEnrichmentJobsPaginatorName definition
ListVectorEnrichmentJobsPaginatorName = Literal[
    "list_vector_enrichment_jobs",
]
```
## LogicalOperatorType

```python
# LogicalOperatorType usage example
from mypy_boto3_sagemaker_geospatial.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "AND"
```

```python
# LogicalOperatorType definition
LogicalOperatorType = Literal[
    "AND",
]
```
## OutputTypeType

```python
# OutputTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import OutputTypeType

def get_value() -> OutputTypeType:
    return "FLOAT32"
```

```python
# OutputTypeType definition
OutputTypeType = Literal[
    "FLOAT32",
    "FLOAT64",
    "INT16",
    "INT32",
    "UINT16",
]
```
## PredefinedResolutionType

```python
# PredefinedResolutionType usage example
from mypy_boto3_sagemaker_geospatial.literals import PredefinedResolutionType

def get_value() -> PredefinedResolutionType:
    return "AVERAGE"
```

```python
# PredefinedResolutionType definition
PredefinedResolutionType = Literal[
    "AVERAGE",
    "HIGHEST",
    "LOWEST",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_sagemaker_geospatial.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TargetOptionsType

```python
# TargetOptionsType usage example
from mypy_boto3_sagemaker_geospatial.literals import TargetOptionsType

def get_value() -> TargetOptionsType:
    return "INPUT"
```

```python
# TargetOptionsType definition
TargetOptionsType = Literal[
    "INPUT",
    "OUTPUT",
]
```
## TemporalStatisticsType

```python
# TemporalStatisticsType usage example
from mypy_boto3_sagemaker_geospatial.literals import TemporalStatisticsType

def get_value() -> TemporalStatisticsType:
    return "MEAN"
```

```python
# TemporalStatisticsType definition
TemporalStatisticsType = Literal[
    "MEAN",
    "MEDIAN",
    "STANDARD_DEVIATION",
]
```
## UnitType

```python
# UnitType usage example
from mypy_boto3_sagemaker_geospatial.literals import UnitType

def get_value() -> UnitType:
    return "METERS"
```

```python
# UnitType definition
UnitType = Literal[
    "METERS",
]
```
## VectorEnrichmentJobDocumentTypeType

```python
# VectorEnrichmentJobDocumentTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobDocumentTypeType

def get_value() -> VectorEnrichmentJobDocumentTypeType:
    return "CSV"
```

```python
# VectorEnrichmentJobDocumentTypeType definition
VectorEnrichmentJobDocumentTypeType = Literal[
    "CSV",
]
```
## VectorEnrichmentJobErrorTypeType

```python
# VectorEnrichmentJobErrorTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobErrorTypeType

def get_value() -> VectorEnrichmentJobErrorTypeType:
    return "CLIENT_ERROR"
```

```python
# VectorEnrichmentJobErrorTypeType definition
VectorEnrichmentJobErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## VectorEnrichmentJobExportErrorTypeType

```python
# VectorEnrichmentJobExportErrorTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobExportErrorTypeType

def get_value() -> VectorEnrichmentJobExportErrorTypeType:
    return "CLIENT_ERROR"
```

```python
# VectorEnrichmentJobExportErrorTypeType definition
VectorEnrichmentJobExportErrorTypeType = Literal[
    "CLIENT_ERROR",
    "SERVER_ERROR",
]
```
## VectorEnrichmentJobExportStatusType

```python
# VectorEnrichmentJobExportStatusType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobExportStatusType

def get_value() -> VectorEnrichmentJobExportStatusType:
    return "FAILED"
```

```python
# VectorEnrichmentJobExportStatusType definition
VectorEnrichmentJobExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## VectorEnrichmentJobStatusType

```python
# VectorEnrichmentJobStatusType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobStatusType

def get_value() -> VectorEnrichmentJobStatusType:
    return "COMPLETED"
```

```python
# VectorEnrichmentJobStatusType definition
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

```python
# VectorEnrichmentJobTypeType usage example
from mypy_boto3_sagemaker_geospatial.literals import VectorEnrichmentJobTypeType

def get_value() -> VectorEnrichmentJobTypeType:
    return "MAP_MATCHING"
```

```python
# VectorEnrichmentJobTypeType definition
VectorEnrichmentJobTypeType = Literal[
    "MAP_MATCHING",
    "REVERSE_GEOCODING",
]
```
## ZonalStatisticsType

```python
# ZonalStatisticsType usage example
from mypy_boto3_sagemaker_geospatial.literals import ZonalStatisticsType

def get_value() -> ZonalStatisticsType:
    return "MAX"
```

```python
# ZonalStatisticsType definition
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

```python
# SageMakergeospatialcapabilitiesServiceName usage example
from mypy_boto3_sagemaker_geospatial.literals import SageMakergeospatialcapabilitiesServiceName

def get_value() -> SageMakergeospatialcapabilitiesServiceName:
    return "sagemaker-geospatial"
```

```python
# SageMakergeospatialcapabilitiesServiceName definition
SageMakergeospatialcapabilitiesServiceName = Literal[
    "sagemaker-geospatial",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_sagemaker_geospatial.literals import ServiceName

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
from mypy_boto3_sagemaker_geospatial.literals import ResourceServiceName

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
from mypy_boto3_sagemaker_geospatial.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_earth_observation_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_earth_observation_jobs",
    "list_raster_data_collections",
    "list_vector_enrichment_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_sagemaker_geospatial.literals import RegionName

def get_value() -> RegionName:
    return "us-west-2"
```

```python
# RegionName definition
RegionName = Literal[
    "us-west-2",
]
```
