# Literals

> [Index](../README.md) > [LocationServiceMapsV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2)
    type annotations stubs module [mypy-boto3-geo-maps](https://pypi.org/project/mypy-boto3-geo-maps/).

## BuildingsType

```python
# BuildingsType usage example
from mypy_boto3_geo_maps.literals import BuildingsType

def get_value() -> BuildingsType:
    return "Buildings3D"
```

```python
# BuildingsType definition
BuildingsType = Literal[
    "Buildings3D",
]
```
## ColorSchemeType

```python
# ColorSchemeType usage example
from mypy_boto3_geo_maps.literals import ColorSchemeType

def get_value() -> ColorSchemeType:
    return "Dark"
```

```python
# ColorSchemeType definition
ColorSchemeType = Literal[
    "Dark",
    "Light",
]
```
## ContourDensityType

```python
# ContourDensityType usage example
from mypy_boto3_geo_maps.literals import ContourDensityType

def get_value() -> ContourDensityType:
    return "High"
```

```python
# ContourDensityType definition
ContourDensityType = Literal[
    "High",
    "Low",
    "Medium",
]
```
## LabelSizeType

```python
# LabelSizeType usage example
from mypy_boto3_geo_maps.literals import LabelSizeType

def get_value() -> LabelSizeType:
    return "Large"
```

```python
# LabelSizeType definition
LabelSizeType = Literal[
    "Large",
    "Small",
]
```
## MapFeatureModeType

```python
# MapFeatureModeType usage example
from mypy_boto3_geo_maps.literals import MapFeatureModeType

def get_value() -> MapFeatureModeType:
    return "Disabled"
```

```python
# MapFeatureModeType definition
MapFeatureModeType = Literal[
    "Disabled",
    "Enabled",
]
```
## MapStyleType

```python
# MapStyleType usage example
from mypy_boto3_geo_maps.literals import MapStyleType

def get_value() -> MapStyleType:
    return "Hybrid"
```

```python
# MapStyleType definition
MapStyleType = Literal[
    "Hybrid",
    "Monochrome",
    "Satellite",
    "Standard",
]
```
## PoiCategoryType

```python
# PoiCategoryType usage example
from mypy_boto3_geo_maps.literals import PoiCategoryType

def get_value() -> PoiCategoryType:
    return "Accommodations"
```

```python
# PoiCategoryType definition
PoiCategoryType = Literal[
    "Accommodations",
    "BusinessAndServices",
    "Entertainment",
    "FacilitiesAndBuildings",
    "FoodAndDrink",
    "LeisureAndOutdoor",
    "Shopping",
    "SightsAndMuseums",
    "Transportation",
]
```
## PoiDensityType

```python
# PoiDensityType usage example
from mypy_boto3_geo_maps.literals import PoiDensityType

def get_value() -> PoiDensityType:
    return "Default"
```

```python
# PoiDensityType definition
PoiDensityType = Literal[
    "Default",
    "Dense",
    "Off",
    "Sparse",
    "VeryDense",
    "VerySparse",
]
```
## ScaleBarUnitType

```python
# ScaleBarUnitType usage example
from mypy_boto3_geo_maps.literals import ScaleBarUnitType

def get_value() -> ScaleBarUnitType:
    return "Kilometers"
```

```python
# ScaleBarUnitType definition
ScaleBarUnitType = Literal[
    "Kilometers",
    "KilometersMiles",
    "Miles",
    "MilesKilometers",
]
```
## StaticMapStyleType

```python
# StaticMapStyleType usage example
from mypy_boto3_geo_maps.literals import StaticMapStyleType

def get_value() -> StaticMapStyleType:
    return "Satellite"
```

```python
# StaticMapStyleType definition
StaticMapStyleType = Literal[
    "Satellite",
    "Standard",
]
```
## TerrainType

```python
# TerrainType usage example
from mypy_boto3_geo_maps.literals import TerrainType

def get_value() -> TerrainType:
    return "Hillshade"
```

```python
# TerrainType definition
TerrainType = Literal[
    "Hillshade",
    "Terrain3D",
]
```
## TileAdditionalFeatureType

```python
# TileAdditionalFeatureType usage example
from mypy_boto3_geo_maps.literals import TileAdditionalFeatureType

def get_value() -> TileAdditionalFeatureType:
    return "ContourLines"
```

```python
# TileAdditionalFeatureType definition
TileAdditionalFeatureType = Literal[
    "ContourLines",
    "Hillshade",
    "Logistics",
    "Transit",
]
```
## TrafficType

```python
# TrafficType usage example
from mypy_boto3_geo_maps.literals import TrafficType

def get_value() -> TrafficType:
    return "All"
```

```python
# TrafficType definition
TrafficType = Literal[
    "All",
    "Congestion",
]
```
## TravelModeType

```python
# TravelModeType usage example
from mypy_boto3_geo_maps.literals import TravelModeType

def get_value() -> TravelModeType:
    return "Transit"
```

```python
# TravelModeType definition
TravelModeType = Literal[
    "Transit",
    "Truck",
]
```
## VariantType

```python
# VariantType usage example
from mypy_boto3_geo_maps.literals import VariantType

def get_value() -> VariantType:
    return "Default"
```

```python
# VariantType definition
VariantType = Literal[
    "Default",
]
```
## LocationServiceMapsV2ServiceName

```python
# LocationServiceMapsV2ServiceName usage example
from mypy_boto3_geo_maps.literals import LocationServiceMapsV2ServiceName

def get_value() -> LocationServiceMapsV2ServiceName:
    return "geo-maps"
```

```python
# LocationServiceMapsV2ServiceName definition
LocationServiceMapsV2ServiceName = Literal[
    "geo-maps",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_geo_maps.literals import ServiceName

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
from mypy_boto3_geo_maps.literals import ResourceServiceName

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
