# Literals

> [Index](../README.md) > [Kafka](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## BrokerAZDistributionType

```python title="Usage Example"
from mypy_boto3_kafka.literals import BrokerAZDistributionType

def get_value() -> BrokerAZDistributionType:
    return "DEFAULT"
```

```python title="Definition"
BrokerAZDistributionType = Literal[
    "DEFAULT",
]
```
## ClientBrokerType

```python title="Usage Example"
from mypy_boto3_kafka.literals import ClientBrokerType

def get_value() -> ClientBrokerType:
    return "PLAINTEXT"
```

```python title="Definition"
ClientBrokerType = Literal[
    "PLAINTEXT",
    "TLS",
    "TLS_PLAINTEXT",
]
```
## ClusterStateType

```python title="Usage Example"
from mypy_boto3_kafka.literals import ClusterStateType

def get_value() -> ClusterStateType:
    return "ACTIVE"
```

```python title="Definition"
ClusterStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "HEALING",
    "MAINTENANCE",
    "REBOOTING_BROKER",
    "UPDATING",
]
```
## ClusterTypeType

```python title="Usage Example"
from mypy_boto3_kafka.literals import ClusterTypeType

def get_value() -> ClusterTypeType:
    return "PROVISIONED"
```

```python title="Definition"
ClusterTypeType = Literal[
    "PROVISIONED",
    "SERVERLESS",
]
```
## ConfigurationStateType

```python title="Usage Example"
from mypy_boto3_kafka.literals import ConfigurationStateType

def get_value() -> ConfigurationStateType:
    return "ACTIVE"
```

```python title="Definition"
ConfigurationStateType = Literal[
    "ACTIVE",
    "DELETE_FAILED",
    "DELETING",
]
```
## EnhancedMonitoringType

```python title="Usage Example"
from mypy_boto3_kafka.literals import EnhancedMonitoringType

def get_value() -> EnhancedMonitoringType:
    return "DEFAULT"
```

```python title="Definition"
EnhancedMonitoringType = Literal[
    "DEFAULT",
    "PER_BROKER",
    "PER_TOPIC_PER_BROKER",
    "PER_TOPIC_PER_PARTITION",
]
```
## KafkaVersionStatusType

```python title="Usage Example"
from mypy_boto3_kafka.literals import KafkaVersionStatusType

def get_value() -> KafkaVersionStatusType:
    return "ACTIVE"
```

```python title="Definition"
KafkaVersionStatusType = Literal[
    "ACTIVE",
    "DEPRECATED",
]
```
## ListClusterOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListClusterOperationsPaginatorName

def get_value() -> ListClusterOperationsPaginatorName:
    return "list_cluster_operations"
```

```python title="Definition"
ListClusterOperationsPaginatorName = Literal[
    "list_cluster_operations",
]
```
## ListClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python title="Definition"
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListClustersV2PaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListClustersV2PaginatorName

def get_value() -> ListClustersV2PaginatorName:
    return "list_clusters_v2"
```

```python title="Definition"
ListClustersV2PaginatorName = Literal[
    "list_clusters_v2",
]
```
## ListConfigurationRevisionsPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListConfigurationRevisionsPaginatorName

def get_value() -> ListConfigurationRevisionsPaginatorName:
    return "list_configuration_revisions"
```

```python title="Definition"
ListConfigurationRevisionsPaginatorName = Literal[
    "list_configuration_revisions",
]
```
## ListConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListConfigurationsPaginatorName

def get_value() -> ListConfigurationsPaginatorName:
    return "list_configurations"
```

```python title="Definition"
ListConfigurationsPaginatorName = Literal[
    "list_configurations",
]
```
## ListKafkaVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListKafkaVersionsPaginatorName

def get_value() -> ListKafkaVersionsPaginatorName:
    return "list_kafka_versions"
```

```python title="Definition"
ListKafkaVersionsPaginatorName = Literal[
    "list_kafka_versions",
]
```
## ListNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListNodesPaginatorName

def get_value() -> ListNodesPaginatorName:
    return "list_nodes"
```

```python title="Definition"
ListNodesPaginatorName = Literal[
    "list_nodes",
]
```
## ListScramSecretsPaginatorName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ListScramSecretsPaginatorName

def get_value() -> ListScramSecretsPaginatorName:
    return "list_scram_secrets"
```

```python title="Definition"
ListScramSecretsPaginatorName = Literal[
    "list_scram_secrets",
]
```
## NodeTypeType

```python title="Usage Example"
from mypy_boto3_kafka.literals import NodeTypeType

def get_value() -> NodeTypeType:
    return "BROKER"
```

```python title="Definition"
NodeTypeType = Literal[
    "BROKER",
]
```
## KafkaServiceName

```python title="Usage Example"
from mypy_boto3_kafka.literals import KafkaServiceName

def get_value() -> KafkaServiceName:
    return "kafka"
```

```python title="Definition"
KafkaServiceName = Literal[
    "kafka",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kafka.literals import ServiceName

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
    "connectcampaigns",
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
from mypy_boto3_kafka.literals import ResourceServiceName

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
from mypy_boto3_kafka.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_cluster_operations"
```

```python title="Definition"
PaginatorName = Literal[
    "list_cluster_operations",
    "list_clusters",
    "list_clusters_v2",
    "list_configuration_revisions",
    "list_configurations",
    "list_kafka_versions",
    "list_nodes",
    "list_scram_secrets",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_kafka.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
