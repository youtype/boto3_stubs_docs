# Literals

> [Index](../README.md) > [MachineLearning](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## AlgorithmType

```python
# AlgorithmType usage example
from mypy_boto3_machinelearning.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "sgd"
```

```python
# AlgorithmType definition
AlgorithmType = Literal[
    "sgd",
]
```
## BatchPredictionAvailableWaiterName

```python
# BatchPredictionAvailableWaiterName usage example
from mypy_boto3_machinelearning.literals import BatchPredictionAvailableWaiterName

def get_value() -> BatchPredictionAvailableWaiterName:
    return "batch_prediction_available"
```

```python
# BatchPredictionAvailableWaiterName definition
BatchPredictionAvailableWaiterName = Literal[
    "batch_prediction_available",
]
```
## BatchPredictionFilterVariableType

```python
# BatchPredictionFilterVariableType usage example
from mypy_boto3_machinelearning.literals import BatchPredictionFilterVariableType

def get_value() -> BatchPredictionFilterVariableType:
    return "CreatedAt"
```

```python
# BatchPredictionFilterVariableType definition
BatchPredictionFilterVariableType = Literal[
    "CreatedAt",
    "DataSourceId",
    "DataURI",
    "IAMUser",
    "LastUpdatedAt",
    "MLModelId",
    "Name",
    "Status",
]
```
## DataSourceAvailableWaiterName

```python
# DataSourceAvailableWaiterName usage example
from mypy_boto3_machinelearning.literals import DataSourceAvailableWaiterName

def get_value() -> DataSourceAvailableWaiterName:
    return "data_source_available"
```

```python
# DataSourceAvailableWaiterName definition
DataSourceAvailableWaiterName = Literal[
    "data_source_available",
]
```
## DataSourceFilterVariableType

```python
# DataSourceFilterVariableType usage example
from mypy_boto3_machinelearning.literals import DataSourceFilterVariableType

def get_value() -> DataSourceFilterVariableType:
    return "CreatedAt"
```

```python
# DataSourceFilterVariableType definition
DataSourceFilterVariableType = Literal[
    "CreatedAt",
    "DataLocationS3",
    "IAMUser",
    "LastUpdatedAt",
    "Name",
    "Status",
]
```
## DescribeBatchPredictionsPaginatorName

```python
# DescribeBatchPredictionsPaginatorName usage example
from mypy_boto3_machinelearning.literals import DescribeBatchPredictionsPaginatorName

def get_value() -> DescribeBatchPredictionsPaginatorName:
    return "describe_batch_predictions"
```

```python
# DescribeBatchPredictionsPaginatorName definition
DescribeBatchPredictionsPaginatorName = Literal[
    "describe_batch_predictions",
]
```
## DescribeDataSourcesPaginatorName

```python
# DescribeDataSourcesPaginatorName usage example
from mypy_boto3_machinelearning.literals import DescribeDataSourcesPaginatorName

def get_value() -> DescribeDataSourcesPaginatorName:
    return "describe_data_sources"
```

```python
# DescribeDataSourcesPaginatorName definition
DescribeDataSourcesPaginatorName = Literal[
    "describe_data_sources",
]
```
## DescribeEvaluationsPaginatorName

```python
# DescribeEvaluationsPaginatorName usage example
from mypy_boto3_machinelearning.literals import DescribeEvaluationsPaginatorName

def get_value() -> DescribeEvaluationsPaginatorName:
    return "describe_evaluations"
```

```python
# DescribeEvaluationsPaginatorName definition
DescribeEvaluationsPaginatorName = Literal[
    "describe_evaluations",
]
```
## DescribeMLModelsPaginatorName

```python
# DescribeMLModelsPaginatorName usage example
from mypy_boto3_machinelearning.literals import DescribeMLModelsPaginatorName

def get_value() -> DescribeMLModelsPaginatorName:
    return "describe_ml_models"
```

```python
# DescribeMLModelsPaginatorName definition
DescribeMLModelsPaginatorName = Literal[
    "describe_ml_models",
]
```
## DetailsAttributesType

```python
# DetailsAttributesType usage example
from mypy_boto3_machinelearning.literals import DetailsAttributesType

def get_value() -> DetailsAttributesType:
    return "Algorithm"
```

```python
# DetailsAttributesType definition
DetailsAttributesType = Literal[
    "Algorithm",
    "PredictiveModelType",
]
```
## EntityStatusType

```python
# EntityStatusType usage example
from mypy_boto3_machinelearning.literals import EntityStatusType

def get_value() -> EntityStatusType:
    return "COMPLETED"
```

```python
# EntityStatusType definition
EntityStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "FAILED",
    "INPROGRESS",
    "PENDING",
]
```
## EvaluationAvailableWaiterName

```python
# EvaluationAvailableWaiterName usage example
from mypy_boto3_machinelearning.literals import EvaluationAvailableWaiterName

def get_value() -> EvaluationAvailableWaiterName:
    return "evaluation_available"
```

```python
# EvaluationAvailableWaiterName definition
EvaluationAvailableWaiterName = Literal[
    "evaluation_available",
]
```
## EvaluationFilterVariableType

```python
# EvaluationFilterVariableType usage example
from mypy_boto3_machinelearning.literals import EvaluationFilterVariableType

def get_value() -> EvaluationFilterVariableType:
    return "CreatedAt"
```

```python
# EvaluationFilterVariableType definition
EvaluationFilterVariableType = Literal[
    "CreatedAt",
    "DataSourceId",
    "DataURI",
    "IAMUser",
    "LastUpdatedAt",
    "MLModelId",
    "Name",
    "Status",
]
```
## MLModelAvailableWaiterName

```python
# MLModelAvailableWaiterName usage example
from mypy_boto3_machinelearning.literals import MLModelAvailableWaiterName

def get_value() -> MLModelAvailableWaiterName:
    return "ml_model_available"
```

```python
# MLModelAvailableWaiterName definition
MLModelAvailableWaiterName = Literal[
    "ml_model_available",
]
```
## MLModelFilterVariableType

```python
# MLModelFilterVariableType usage example
from mypy_boto3_machinelearning.literals import MLModelFilterVariableType

def get_value() -> MLModelFilterVariableType:
    return "Algorithm"
```

```python
# MLModelFilterVariableType definition
MLModelFilterVariableType = Literal[
    "Algorithm",
    "CreatedAt",
    "IAMUser",
    "LastUpdatedAt",
    "MLModelType",
    "Name",
    "RealtimeEndpointStatus",
    "Status",
    "TrainingDataSourceId",
    "TrainingDataURI",
]
```
## MLModelTypeType

```python
# MLModelTypeType usage example
from mypy_boto3_machinelearning.literals import MLModelTypeType

def get_value() -> MLModelTypeType:
    return "BINARY"
```

```python
# MLModelTypeType definition
MLModelTypeType = Literal[
    "BINARY",
    "MULTICLASS",
    "REGRESSION",
]
```
## RealtimeEndpointStatusType

```python
# RealtimeEndpointStatusType usage example
from mypy_boto3_machinelearning.literals import RealtimeEndpointStatusType

def get_value() -> RealtimeEndpointStatusType:
    return "FAILED"
```

```python
# RealtimeEndpointStatusType definition
RealtimeEndpointStatusType = Literal[
    "FAILED",
    "NONE",
    "READY",
    "UPDATING",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_machinelearning.literals import SortOrderType

def get_value() -> SortOrderType:
    return "asc"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "asc",
    "dsc",
]
```
## TaggableResourceTypeType

```python
# TaggableResourceTypeType usage example
from mypy_boto3_machinelearning.literals import TaggableResourceTypeType

def get_value() -> TaggableResourceTypeType:
    return "BatchPrediction"
```

```python
# TaggableResourceTypeType definition
TaggableResourceTypeType = Literal[
    "BatchPrediction",
    "DataSource",
    "Evaluation",
    "MLModel",
]
```
## MachineLearningServiceName

```python
# MachineLearningServiceName usage example
from mypy_boto3_machinelearning.literals import MachineLearningServiceName

def get_value() -> MachineLearningServiceName:
    return "machinelearning"
```

```python
# MachineLearningServiceName definition
MachineLearningServiceName = Literal[
    "machinelearning",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_machinelearning.literals import ServiceName

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
from mypy_boto3_machinelearning.literals import ResourceServiceName

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
from mypy_boto3_machinelearning.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_batch_predictions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_batch_predictions",
    "describe_data_sources",
    "describe_evaluations",
    "describe_ml_models",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_machinelearning.literals import WaiterName

def get_value() -> WaiterName:
    return "batch_prediction_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "batch_prediction_available",
    "data_source_available",
    "evaluation_available",
    "ml_model_available",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_machinelearning.literals import RegionName

def get_value() -> RegionName:
    return "eu-west-1"
```

```python
# RegionName definition
RegionName = Literal[
    "eu-west-1",
    "us-east-1",
]
```
