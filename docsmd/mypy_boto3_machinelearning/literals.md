# Literals

> [Index](../README.md) > [MachineLearning](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## AlgorithmType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "sgd"
```

```python title="Definition"
AlgorithmType = Literal[
    "sgd",
]
```
## BatchPredictionAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import BatchPredictionAvailableWaiterName

def get_value() -> BatchPredictionAvailableWaiterName:
    return "batch_prediction_available"
```

```python title="Definition"
BatchPredictionAvailableWaiterName = Literal[
    "batch_prediction_available",
]
```
## BatchPredictionFilterVariableType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import BatchPredictionFilterVariableType

def get_value() -> BatchPredictionFilterVariableType:
    return "CreatedAt"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DataSourceAvailableWaiterName

def get_value() -> DataSourceAvailableWaiterName:
    return "data_source_available"
```

```python title="Definition"
DataSourceAvailableWaiterName = Literal[
    "data_source_available",
]
```
## DataSourceFilterVariableType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DataSourceFilterVariableType

def get_value() -> DataSourceFilterVariableType:
    return "CreatedAt"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DescribeBatchPredictionsPaginatorName

def get_value() -> DescribeBatchPredictionsPaginatorName:
    return "describe_batch_predictions"
```

```python title="Definition"
DescribeBatchPredictionsPaginatorName = Literal[
    "describe_batch_predictions",
]
```
## DescribeDataSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DescribeDataSourcesPaginatorName

def get_value() -> DescribeDataSourcesPaginatorName:
    return "describe_data_sources"
```

```python title="Definition"
DescribeDataSourcesPaginatorName = Literal[
    "describe_data_sources",
]
```
## DescribeEvaluationsPaginatorName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DescribeEvaluationsPaginatorName

def get_value() -> DescribeEvaluationsPaginatorName:
    return "describe_evaluations"
```

```python title="Definition"
DescribeEvaluationsPaginatorName = Literal[
    "describe_evaluations",
]
```
## DescribeMLModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DescribeMLModelsPaginatorName

def get_value() -> DescribeMLModelsPaginatorName:
    return "describe_ml_models"
```

```python title="Definition"
DescribeMLModelsPaginatorName = Literal[
    "describe_ml_models",
]
```
## DetailsAttributesType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import DetailsAttributesType

def get_value() -> DetailsAttributesType:
    return "Algorithm"
```

```python title="Definition"
DetailsAttributesType = Literal[
    "Algorithm",
    "PredictiveModelType",
]
```
## EntityStatusType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import EntityStatusType

def get_value() -> EntityStatusType:
    return "COMPLETED"
```

```python title="Definition"
EntityStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "FAILED",
    "INPROGRESS",
    "PENDING",
]
```
## EvaluationAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import EvaluationAvailableWaiterName

def get_value() -> EvaluationAvailableWaiterName:
    return "evaluation_available"
```

```python title="Definition"
EvaluationAvailableWaiterName = Literal[
    "evaluation_available",
]
```
## EvaluationFilterVariableType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import EvaluationFilterVariableType

def get_value() -> EvaluationFilterVariableType:
    return "CreatedAt"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import MLModelAvailableWaiterName

def get_value() -> MLModelAvailableWaiterName:
    return "ml_model_available"
```

```python title="Definition"
MLModelAvailableWaiterName = Literal[
    "ml_model_available",
]
```
## MLModelFilterVariableType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import MLModelFilterVariableType

def get_value() -> MLModelFilterVariableType:
    return "Algorithm"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import MLModelTypeType

def get_value() -> MLModelTypeType:
    return "BINARY"
```

```python title="Definition"
MLModelTypeType = Literal[
    "BINARY",
    "MULTICLASS",
    "REGRESSION",
]
```
## RealtimeEndpointStatusType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import RealtimeEndpointStatusType

def get_value() -> RealtimeEndpointStatusType:
    return "FAILED"
```

```python title="Definition"
RealtimeEndpointStatusType = Literal[
    "FAILED",
    "NONE",
    "READY",
    "UPDATING",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import SortOrderType

def get_value() -> SortOrderType:
    return "asc"
```

```python title="Definition"
SortOrderType = Literal[
    "asc",
    "dsc",
]
```
## TaggableResourceTypeType

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import TaggableResourceTypeType

def get_value() -> TaggableResourceTypeType:
    return "BatchPrediction"
```

```python title="Definition"
TaggableResourceTypeType = Literal[
    "BatchPrediction",
    "DataSource",
    "Evaluation",
    "MLModel",
]
```
## MachineLearningServiceName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import MachineLearningServiceName

def get_value() -> MachineLearningServiceName:
    return "machinelearning"
```

```python title="Definition"
MachineLearningServiceName = Literal[
    "machinelearning",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import ServiceName

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
from mypy_boto3_machinelearning.literals import ResourceServiceName

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
from mypy_boto3_machinelearning.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_batch_predictions"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_batch_predictions",
    "describe_data_sources",
    "describe_evaluations",
    "describe_ml_models",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import WaiterName

def get_value() -> WaiterName:
    return "batch_prediction_available"
```

```python title="Definition"
WaiterName = Literal[
    "batch_prediction_available",
    "data_source_available",
    "evaluation_available",
    "ml_model_available",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_machinelearning.literals import RegionName

def get_value() -> RegionName:
    return "eu-west-1"
```

```python title="Definition"
RegionName = Literal[
    "eu-west-1",
    "us-east-1",
]
```
