# Literals

> [Index](../README.md) > [Sustainability](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Sustainability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#sustainability)
    type annotations stubs module [mypy-boto3-sustainability](https://pypi.org/project/mypy-boto3-sustainability/).

## DimensionType

```python
# DimensionType usage example
from mypy_boto3_sustainability.literals import DimensionType

def get_value() -> DimensionType:
    return "REGION"
```

```python
# DimensionType definition
DimensionType = Literal[
    "REGION",
    "SERVICE",
    "USAGE_ACCOUNT_ID",
]
```
## EmissionsTypeType

```python
# EmissionsTypeType usage example
from mypy_boto3_sustainability.literals import EmissionsTypeType

def get_value() -> EmissionsTypeType:
    return "TOTAL_LBM_CARBON_EMISSIONS"
```

```python
# EmissionsTypeType definition
EmissionsTypeType = Literal[
    "TOTAL_LBM_CARBON_EMISSIONS",
    "TOTAL_MBM_CARBON_EMISSIONS",
    "TOTAL_SCOPE_1_CARBON_EMISSIONS",
    "TOTAL_SCOPE_2_LBM_CARBON_EMISSIONS",
    "TOTAL_SCOPE_2_MBM_CARBON_EMISSIONS",
    "TOTAL_SCOPE_3_LBM_CARBON_EMISSIONS",
    "TOTAL_SCOPE_3_MBM_CARBON_EMISSIONS",
]
```
## EmissionsUnitType

```python
# EmissionsUnitType usage example
from mypy_boto3_sustainability.literals import EmissionsUnitType

def get_value() -> EmissionsUnitType:
    return "MTCO2e"
```

```python
# EmissionsUnitType definition
EmissionsUnitType = Literal[
    "MTCO2e",
]
```
## GetEstimatedCarbonEmissionsDimensionValuesPaginatorName

```python
# GetEstimatedCarbonEmissionsDimensionValuesPaginatorName usage example
from mypy_boto3_sustainability.literals import GetEstimatedCarbonEmissionsDimensionValuesPaginatorName

def get_value() -> GetEstimatedCarbonEmissionsDimensionValuesPaginatorName:
    return "get_estimated_carbon_emissions_dimension_values"
```

```python
# GetEstimatedCarbonEmissionsDimensionValuesPaginatorName definition
GetEstimatedCarbonEmissionsDimensionValuesPaginatorName = Literal[
    "get_estimated_carbon_emissions_dimension_values",
]
```
## GetEstimatedCarbonEmissionsPaginatorName

```python
# GetEstimatedCarbonEmissionsPaginatorName usage example
from mypy_boto3_sustainability.literals import GetEstimatedCarbonEmissionsPaginatorName

def get_value() -> GetEstimatedCarbonEmissionsPaginatorName:
    return "get_estimated_carbon_emissions"
```

```python
# GetEstimatedCarbonEmissionsPaginatorName definition
GetEstimatedCarbonEmissionsPaginatorName = Literal[
    "get_estimated_carbon_emissions",
]
```
## GetEstimatedWaterAllocationDimensionValuesPaginatorName

```python
# GetEstimatedWaterAllocationDimensionValuesPaginatorName usage example
from mypy_boto3_sustainability.literals import GetEstimatedWaterAllocationDimensionValuesPaginatorName

def get_value() -> GetEstimatedWaterAllocationDimensionValuesPaginatorName:
    return "get_estimated_water_allocation_dimension_values"
```

```python
# GetEstimatedWaterAllocationDimensionValuesPaginatorName definition
GetEstimatedWaterAllocationDimensionValuesPaginatorName = Literal[
    "get_estimated_water_allocation_dimension_values",
]
```
## GetEstimatedWaterAllocationPaginatorName

```python
# GetEstimatedWaterAllocationPaginatorName usage example
from mypy_boto3_sustainability.literals import GetEstimatedWaterAllocationPaginatorName

def get_value() -> GetEstimatedWaterAllocationPaginatorName:
    return "get_estimated_water_allocation"
```

```python
# GetEstimatedWaterAllocationPaginatorName definition
GetEstimatedWaterAllocationPaginatorName = Literal[
    "get_estimated_water_allocation",
]
```
## TimeGranularityType

```python
# TimeGranularityType usage example
from mypy_boto3_sustainability.literals import TimeGranularityType

def get_value() -> TimeGranularityType:
    return "MONTHLY"
```

```python
# TimeGranularityType definition
TimeGranularityType = Literal[
    "MONTHLY",
    "QUARTERLY_CALENDAR",
    "QUARTERLY_FISCAL",
    "YEARLY_CALENDAR",
    "YEARLY_FISCAL",
]
```
## WaterAllocationTypeType

```python
# WaterAllocationTypeType usage example
from mypy_boto3_sustainability.literals import WaterAllocationTypeType

def get_value() -> WaterAllocationTypeType:
    return "TOTAL_WATER_WITHDRAWALS"
```

```python
# WaterAllocationTypeType definition
WaterAllocationTypeType = Literal[
    "TOTAL_WATER_WITHDRAWALS",
]
```
## WaterAllocationUnitType

```python
# WaterAllocationUnitType usage example
from mypy_boto3_sustainability.literals import WaterAllocationUnitType

def get_value() -> WaterAllocationUnitType:
    return "m3"
```

```python
# WaterAllocationUnitType definition
WaterAllocationUnitType = Literal[
    "m3",
]
```
## SustainabilityServiceName

```python
# SustainabilityServiceName usage example
from mypy_boto3_sustainability.literals import SustainabilityServiceName

def get_value() -> SustainabilityServiceName:
    return "sustainability"
```

```python
# SustainabilityServiceName definition
SustainabilityServiceName = Literal[
    "sustainability",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_sustainability.literals import ServiceName

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
from mypy_boto3_sustainability.literals import ResourceServiceName

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
from mypy_boto3_sustainability.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_estimated_carbon_emissions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_estimated_carbon_emissions",
    "get_estimated_carbon_emissions_dimension_values",
    "get_estimated_water_allocation",
    "get_estimated_water_allocation_dimension_values",
]
```
