# Literals

> [Index](../README.md) > [KafkaConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## ConnectorOperationStateType

```python
# ConnectorOperationStateType usage example
from mypy_boto3_kafkaconnect.literals import ConnectorOperationStateType

def get_value() -> ConnectorOperationStateType:
    return "PENDING"
```

```python
# ConnectorOperationStateType definition
ConnectorOperationStateType = Literal[
    "PENDING",
    "RESTART_COMPLETE",
    "RESTART_FAILED",
    "RESTART_IN_PROGRESS",
    "ROLLBACK_COMPLETE",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## ConnectorOperationStepStateType

```python
# ConnectorOperationStepStateType usage example
from mypy_boto3_kafkaconnect.literals import ConnectorOperationStepStateType

def get_value() -> ConnectorOperationStepStateType:
    return "CANCELLED"
```

```python
# ConnectorOperationStepStateType definition
ConnectorOperationStepStateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## ConnectorOperationStepTypeType

```python
# ConnectorOperationStepTypeType usage example
from mypy_boto3_kafkaconnect.literals import ConnectorOperationStepTypeType

def get_value() -> ConnectorOperationStepTypeType:
    return "FINALIZE_UPDATE"
```

```python
# ConnectorOperationStepTypeType definition
ConnectorOperationStepTypeType = Literal[
    "FINALIZE_UPDATE",
    "INITIALIZE_UPDATE",
    "UPDATE_CONNECTOR_CONFIGURATION",
    "UPDATE_WORKER_SETTING",
    "VALIDATE_UPDATE",
]
```
## ConnectorOperationTypeType

```python
# ConnectorOperationTypeType usage example
from mypy_boto3_kafkaconnect.literals import ConnectorOperationTypeType

def get_value() -> ConnectorOperationTypeType:
    return "ISOLATE_CONNECTOR"
```

```python
# ConnectorOperationTypeType definition
ConnectorOperationTypeType = Literal[
    "ISOLATE_CONNECTOR",
    "RESTART_CONNECTOR",
    "RESTORE_CONNECTOR",
    "UPDATE_CONNECTOR_CONFIGURATION",
    "UPDATE_WORKER_SETTING",
]
```
## ConnectorStateType

```python
# ConnectorStateType usage example
from mypy_boto3_kafkaconnect.literals import ConnectorStateType

def get_value() -> ConnectorStateType:
    return "CREATING"
```

```python
# ConnectorStateType definition
ConnectorStateType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "RESTARTING",
    "RUNNING",
    "UPDATING",
]
```
## CustomPluginContentTypeType

```python
# CustomPluginContentTypeType usage example
from mypy_boto3_kafkaconnect.literals import CustomPluginContentTypeType

def get_value() -> CustomPluginContentTypeType:
    return "JAR"
```

```python
# CustomPluginContentTypeType definition
CustomPluginContentTypeType = Literal[
    "JAR",
    "ZIP",
]
```
## CustomPluginStateType

```python
# CustomPluginStateType usage example
from mypy_boto3_kafkaconnect.literals import CustomPluginStateType

def get_value() -> CustomPluginStateType:
    return "ACTIVE"
```

```python
# CustomPluginStateType definition
CustomPluginStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## KafkaClusterClientAuthenticationTypeType

```python
# KafkaClusterClientAuthenticationTypeType usage example
from mypy_boto3_kafkaconnect.literals import KafkaClusterClientAuthenticationTypeType

def get_value() -> KafkaClusterClientAuthenticationTypeType:
    return "IAM"
```

```python
# KafkaClusterClientAuthenticationTypeType definition
KafkaClusterClientAuthenticationTypeType = Literal[
    "IAM",
    "NONE",
]
```
## KafkaClusterEncryptionInTransitTypeType

```python
# KafkaClusterEncryptionInTransitTypeType usage example
from mypy_boto3_kafkaconnect.literals import KafkaClusterEncryptionInTransitTypeType

def get_value() -> KafkaClusterEncryptionInTransitTypeType:
    return "PLAINTEXT"
```

```python
# KafkaClusterEncryptionInTransitTypeType definition
KafkaClusterEncryptionInTransitTypeType = Literal[
    "PLAINTEXT",
    "TLS",
]
```
## ListConnectorOperationsPaginatorName

```python
# ListConnectorOperationsPaginatorName usage example
from mypy_boto3_kafkaconnect.literals import ListConnectorOperationsPaginatorName

def get_value() -> ListConnectorOperationsPaginatorName:
    return "list_connector_operations"
```

```python
# ListConnectorOperationsPaginatorName definition
ListConnectorOperationsPaginatorName = Literal[
    "list_connector_operations",
]
```
## ListConnectorsPaginatorName

```python
# ListConnectorsPaginatorName usage example
from mypy_boto3_kafkaconnect.literals import ListConnectorsPaginatorName

def get_value() -> ListConnectorsPaginatorName:
    return "list_connectors"
```

```python
# ListConnectorsPaginatorName definition
ListConnectorsPaginatorName = Literal[
    "list_connectors",
]
```
## ListCustomPluginsPaginatorName

```python
# ListCustomPluginsPaginatorName usage example
from mypy_boto3_kafkaconnect.literals import ListCustomPluginsPaginatorName

def get_value() -> ListCustomPluginsPaginatorName:
    return "list_custom_plugins"
```

```python
# ListCustomPluginsPaginatorName definition
ListCustomPluginsPaginatorName = Literal[
    "list_custom_plugins",
]
```
## ListWorkerConfigurationsPaginatorName

```python
# ListWorkerConfigurationsPaginatorName usage example
from mypy_boto3_kafkaconnect.literals import ListWorkerConfigurationsPaginatorName

def get_value() -> ListWorkerConfigurationsPaginatorName:
    return "list_worker_configurations"
```

```python
# ListWorkerConfigurationsPaginatorName definition
ListWorkerConfigurationsPaginatorName = Literal[
    "list_worker_configurations",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_kafkaconnect.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUAL"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUAL",
    "IPV4",
]
```
## WorkerConfigurationStateType

```python
# WorkerConfigurationStateType usage example
from mypy_boto3_kafkaconnect.literals import WorkerConfigurationStateType

def get_value() -> WorkerConfigurationStateType:
    return "ACTIVE"
```

```python
# WorkerConfigurationStateType definition
WorkerConfigurationStateType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## KafkaConnectServiceName

```python
# KafkaConnectServiceName usage example
from mypy_boto3_kafkaconnect.literals import KafkaConnectServiceName

def get_value() -> KafkaConnectServiceName:
    return "kafkaconnect"
```

```python
# KafkaConnectServiceName definition
KafkaConnectServiceName = Literal[
    "kafkaconnect",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kafkaconnect.literals import ServiceName

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
from mypy_boto3_kafkaconnect.literals import ResourceServiceName

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
from mypy_boto3_kafkaconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_connector_operations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_connector_operations",
    "list_connectors",
    "list_custom_plugins",
    "list_worker_configurations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_kafkaconnect.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
