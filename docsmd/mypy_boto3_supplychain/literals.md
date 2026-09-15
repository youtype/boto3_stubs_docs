# Literals

> [Index](../README.md) > [SupplyChain](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## ConfigurationJobStatusType

```python
# ConfigurationJobStatusType usage example
from mypy_boto3_supplychain.literals import ConfigurationJobStatusType

def get_value() -> ConfigurationJobStatusType:
    return "FAILED"
```

```python
# ConfigurationJobStatusType definition
ConfigurationJobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NEW",
    "QUEUED",
    "SUCCESS",
]
```
## DataIntegrationEventDatasetLoadStatusType

```python
# DataIntegrationEventDatasetLoadStatusType usage example
from mypy_boto3_supplychain.literals import DataIntegrationEventDatasetLoadStatusType

def get_value() -> DataIntegrationEventDatasetLoadStatusType:
    return "FAILED"
```

```python
# DataIntegrationEventDatasetLoadStatusType definition
DataIntegrationEventDatasetLoadStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## DataIntegrationEventDatasetOperationTypeType

```python
# DataIntegrationEventDatasetOperationTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationEventDatasetOperationTypeType

def get_value() -> DataIntegrationEventDatasetOperationTypeType:
    return "APPEND"
```

```python
# DataIntegrationEventDatasetOperationTypeType definition
DataIntegrationEventDatasetOperationTypeType = Literal[
    "APPEND",
    "DELETE",
    "UPSERT",
]
```
## DataIntegrationEventTypeType

```python
# DataIntegrationEventTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationEventTypeType

def get_value() -> DataIntegrationEventTypeType:
    return "scn.data.dataset"
```

```python
# DataIntegrationEventTypeType definition
DataIntegrationEventTypeType = Literal[
    "scn.data.dataset",
    "scn.data.forecast",
    "scn.data.inboundorder",
    "scn.data.inboundorderline",
    "scn.data.inboundorderlineschedule",
    "scn.data.inventorylevel",
    "scn.data.outboundorderline",
    "scn.data.outboundshipment",
    "scn.data.processheader",
    "scn.data.processoperation",
    "scn.data.processproduct",
    "scn.data.reservation",
    "scn.data.shipment",
    "scn.data.shipmentstop",
    "scn.data.shipmentstoporder",
    "scn.data.supplyplan",
]
```
## DataIntegrationFlowDedupeStrategyTypeType

```python
# DataIntegrationFlowDedupeStrategyTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowDedupeStrategyTypeType

def get_value() -> DataIntegrationFlowDedupeStrategyTypeType:
    return "FIELD_PRIORITY"
```

```python
# DataIntegrationFlowDedupeStrategyTypeType definition
DataIntegrationFlowDedupeStrategyTypeType = Literal[
    "FIELD_PRIORITY",
]
```
## DataIntegrationFlowExecutionStatusType

```python
# DataIntegrationFlowExecutionStatusType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowExecutionStatusType

def get_value() -> DataIntegrationFlowExecutionStatusType:
    return "FAILED"
```

```python
# DataIntegrationFlowExecutionStatusType definition
DataIntegrationFlowExecutionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## DataIntegrationFlowFieldPriorityDedupeSortOrderType

```python
# DataIntegrationFlowFieldPriorityDedupeSortOrderType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowFieldPriorityDedupeSortOrderType

def get_value() -> DataIntegrationFlowFieldPriorityDedupeSortOrderType:
    return "ASC"
```

```python
# DataIntegrationFlowFieldPriorityDedupeSortOrderType definition
DataIntegrationFlowFieldPriorityDedupeSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## DataIntegrationFlowFileTypeType

```python
# DataIntegrationFlowFileTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowFileTypeType

def get_value() -> DataIntegrationFlowFileTypeType:
    return "CSV"
```

```python
# DataIntegrationFlowFileTypeType definition
DataIntegrationFlowFileTypeType = Literal[
    "CSV",
    "JSON",
    "PARQUET",
]
```
## DataIntegrationFlowLoadTypeType

```python
# DataIntegrationFlowLoadTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowLoadTypeType

def get_value() -> DataIntegrationFlowLoadTypeType:
    return "INCREMENTAL"
```

```python
# DataIntegrationFlowLoadTypeType definition
DataIntegrationFlowLoadTypeType = Literal[
    "INCREMENTAL",
    "REPLACE",
]
```
## DataIntegrationFlowSourceTypeType

```python
# DataIntegrationFlowSourceTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowSourceTypeType

def get_value() -> DataIntegrationFlowSourceTypeType:
    return "DATASET"
```

```python
# DataIntegrationFlowSourceTypeType definition
DataIntegrationFlowSourceTypeType = Literal[
    "DATASET",
    "S3",
]
```
## DataIntegrationFlowTargetTypeType

```python
# DataIntegrationFlowTargetTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowTargetTypeType

def get_value() -> DataIntegrationFlowTargetTypeType:
    return "DATASET"
```

```python
# DataIntegrationFlowTargetTypeType definition
DataIntegrationFlowTargetTypeType = Literal[
    "DATASET",
    "S3",
]
```
## DataIntegrationFlowTransformationTypeType

```python
# DataIntegrationFlowTransformationTypeType usage example
from mypy_boto3_supplychain.literals import DataIntegrationFlowTransformationTypeType

def get_value() -> DataIntegrationFlowTransformationTypeType:
    return "NONE"
```

```python
# DataIntegrationFlowTransformationTypeType definition
DataIntegrationFlowTransformationTypeType = Literal[
    "NONE",
    "SQL",
]
```
## DataLakeDatasetPartitionTransformTypeType

```python
# DataLakeDatasetPartitionTransformTypeType usage example
from mypy_boto3_supplychain.literals import DataLakeDatasetPartitionTransformTypeType

def get_value() -> DataLakeDatasetPartitionTransformTypeType:
    return "DAY"
```

```python
# DataLakeDatasetPartitionTransformTypeType definition
DataLakeDatasetPartitionTransformTypeType = Literal[
    "DAY",
    "HOUR",
    "IDENTITY",
    "MONTH",
    "YEAR",
]
```
## DataLakeDatasetSchemaFieldTypeType

```python
# DataLakeDatasetSchemaFieldTypeType usage example
from mypy_boto3_supplychain.literals import DataLakeDatasetSchemaFieldTypeType

def get_value() -> DataLakeDatasetSchemaFieldTypeType:
    return "DOUBLE"
```

```python
# DataLakeDatasetSchemaFieldTypeType definition
DataLakeDatasetSchemaFieldTypeType = Literal[
    "DOUBLE",
    "INT",
    "LONG",
    "STRING",
    "TIMESTAMP",
]
```
## InstanceStateType

```python
# InstanceStateType usage example
from mypy_boto3_supplychain.literals import InstanceStateType

def get_value() -> InstanceStateType:
    return "Active"
```

```python
# InstanceStateType definition
InstanceStateType = Literal[
    "Active",
    "CreateFailed",
    "Deleted",
    "DeleteFailed",
    "Deleting",
    "Initializing",
]
```
## ListDataIntegrationEventsPaginatorName

```python
# ListDataIntegrationEventsPaginatorName usage example
from mypy_boto3_supplychain.literals import ListDataIntegrationEventsPaginatorName

def get_value() -> ListDataIntegrationEventsPaginatorName:
    return "list_data_integration_events"
```

```python
# ListDataIntegrationEventsPaginatorName definition
ListDataIntegrationEventsPaginatorName = Literal[
    "list_data_integration_events",
]
```
## ListDataIntegrationFlowExecutionsPaginatorName

```python
# ListDataIntegrationFlowExecutionsPaginatorName usage example
from mypy_boto3_supplychain.literals import ListDataIntegrationFlowExecutionsPaginatorName

def get_value() -> ListDataIntegrationFlowExecutionsPaginatorName:
    return "list_data_integration_flow_executions"
```

```python
# ListDataIntegrationFlowExecutionsPaginatorName definition
ListDataIntegrationFlowExecutionsPaginatorName = Literal[
    "list_data_integration_flow_executions",
]
```
## ListDataIntegrationFlowsPaginatorName

```python
# ListDataIntegrationFlowsPaginatorName usage example
from mypy_boto3_supplychain.literals import ListDataIntegrationFlowsPaginatorName

def get_value() -> ListDataIntegrationFlowsPaginatorName:
    return "list_data_integration_flows"
```

```python
# ListDataIntegrationFlowsPaginatorName definition
ListDataIntegrationFlowsPaginatorName = Literal[
    "list_data_integration_flows",
]
```
## ListDataLakeDatasetsPaginatorName

```python
# ListDataLakeDatasetsPaginatorName usage example
from mypy_boto3_supplychain.literals import ListDataLakeDatasetsPaginatorName

def get_value() -> ListDataLakeDatasetsPaginatorName:
    return "list_data_lake_datasets"
```

```python
# ListDataLakeDatasetsPaginatorName definition
ListDataLakeDatasetsPaginatorName = Literal[
    "list_data_lake_datasets",
]
```
## ListDataLakeNamespacesPaginatorName

```python
# ListDataLakeNamespacesPaginatorName usage example
from mypy_boto3_supplychain.literals import ListDataLakeNamespacesPaginatorName

def get_value() -> ListDataLakeNamespacesPaginatorName:
    return "list_data_lake_namespaces"
```

```python
# ListDataLakeNamespacesPaginatorName definition
ListDataLakeNamespacesPaginatorName = Literal[
    "list_data_lake_namespaces",
]
```
## ListInstancesPaginatorName

```python
# ListInstancesPaginatorName usage example
from mypy_boto3_supplychain.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python
# ListInstancesPaginatorName definition
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## SupplyChainServiceName

```python
# SupplyChainServiceName usage example
from mypy_boto3_supplychain.literals import SupplyChainServiceName

def get_value() -> SupplyChainServiceName:
    return "supplychain"
```

```python
# SupplyChainServiceName definition
SupplyChainServiceName = Literal[
    "supplychain",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_supplychain.literals import ServiceName

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
from mypy_boto3_supplychain.literals import ResourceServiceName

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
from mypy_boto3_supplychain.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_data_integration_events"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_data_integration_events",
    "list_data_integration_flow_executions",
    "list_data_integration_flows",
    "list_data_lake_datasets",
    "list_data_lake_namespaces",
    "list_instances",
]
```
