# Literals

> [Index](../README.md) > [EntityResolution](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution)
    type annotations stubs module [mypy-boto3-entityresolution](https://pypi.org/project/mypy-boto3-entityresolution/).

## AttributeMatchingModelType

```python
# AttributeMatchingModelType usage example
from mypy_boto3_entityresolution.literals import AttributeMatchingModelType

def get_value() -> AttributeMatchingModelType:
    return "MANY_TO_MANY"
```

```python
# AttributeMatchingModelType definition
AttributeMatchingModelType = Literal[
    "MANY_TO_MANY",
    "ONE_TO_ONE",
]
```
## DeleteUniqueIdErrorTypeType

```python
# DeleteUniqueIdErrorTypeType usage example
from mypy_boto3_entityresolution.literals import DeleteUniqueIdErrorTypeType

def get_value() -> DeleteUniqueIdErrorTypeType:
    return "SERVICE_ERROR"
```

```python
# DeleteUniqueIdErrorTypeType definition
DeleteUniqueIdErrorTypeType = Literal[
    "SERVICE_ERROR",
    "VALIDATION_ERROR",
]
```
## DeleteUniqueIdStatusType

```python
# DeleteUniqueIdStatusType usage example
from mypy_boto3_entityresolution.literals import DeleteUniqueIdStatusType

def get_value() -> DeleteUniqueIdStatusType:
    return "ACCEPTED"
```

```python
# DeleteUniqueIdStatusType definition
DeleteUniqueIdStatusType = Literal[
    "ACCEPTED",
    "COMPLETED",
]
```
## IdMappingIncrementalRunTypeType

```python
# IdMappingIncrementalRunTypeType usage example
from mypy_boto3_entityresolution.literals import IdMappingIncrementalRunTypeType

def get_value() -> IdMappingIncrementalRunTypeType:
    return "ON_DEMAND"
```

```python
# IdMappingIncrementalRunTypeType definition
IdMappingIncrementalRunTypeType = Literal[
    "ON_DEMAND",
]
```
## IdMappingTypeType

```python
# IdMappingTypeType usage example
from mypy_boto3_entityresolution.literals import IdMappingTypeType

def get_value() -> IdMappingTypeType:
    return "PROVIDER"
```

```python
# IdMappingTypeType definition
IdMappingTypeType = Literal[
    "PROVIDER",
    "RULE_BASED",
]
```
## IdMappingWorkflowRuleDefinitionTypeType

```python
# IdMappingWorkflowRuleDefinitionTypeType usage example
from mypy_boto3_entityresolution.literals import IdMappingWorkflowRuleDefinitionTypeType

def get_value() -> IdMappingWorkflowRuleDefinitionTypeType:
    return "SOURCE"
```

```python
# IdMappingWorkflowRuleDefinitionTypeType definition
IdMappingWorkflowRuleDefinitionTypeType = Literal[
    "SOURCE",
    "TARGET",
]
```
## IdNamespaceTypeType

```python
# IdNamespaceTypeType usage example
from mypy_boto3_entityresolution.literals import IdNamespaceTypeType

def get_value() -> IdNamespaceTypeType:
    return "SOURCE"
```

```python
# IdNamespaceTypeType definition
IdNamespaceTypeType = Literal[
    "SOURCE",
    "TARGET",
]
```
## IncrementalRunTypeType

```python
# IncrementalRunTypeType usage example
from mypy_boto3_entityresolution.literals import IncrementalRunTypeType

def get_value() -> IncrementalRunTypeType:
    return "IMMEDIATE"
```

```python
# IncrementalRunTypeType definition
IncrementalRunTypeType = Literal[
    "IMMEDIATE",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_entityresolution.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "FAILED",
    "QUEUED",
    "RUNNING",
    "SUCCEEDED",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_entityresolution.literals import JobTypeType

def get_value() -> JobTypeType:
    return "BATCH"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "BATCH",
    "DELETE_ONLY",
    "INCREMENTAL",
]
```
## ListIdMappingJobsPaginatorName

```python
# ListIdMappingJobsPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListIdMappingJobsPaginatorName

def get_value() -> ListIdMappingJobsPaginatorName:
    return "list_id_mapping_jobs"
```

```python
# ListIdMappingJobsPaginatorName definition
ListIdMappingJobsPaginatorName = Literal[
    "list_id_mapping_jobs",
]
```
## ListIdMappingWorkflowsPaginatorName

```python
# ListIdMappingWorkflowsPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListIdMappingWorkflowsPaginatorName

def get_value() -> ListIdMappingWorkflowsPaginatorName:
    return "list_id_mapping_workflows"
```

```python
# ListIdMappingWorkflowsPaginatorName definition
ListIdMappingWorkflowsPaginatorName = Literal[
    "list_id_mapping_workflows",
]
```
## ListIdNamespacesPaginatorName

```python
# ListIdNamespacesPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListIdNamespacesPaginatorName

def get_value() -> ListIdNamespacesPaginatorName:
    return "list_id_namespaces"
```

```python
# ListIdNamespacesPaginatorName definition
ListIdNamespacesPaginatorName = Literal[
    "list_id_namespaces",
]
```
## ListMatchingJobsPaginatorName

```python
# ListMatchingJobsPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListMatchingJobsPaginatorName

def get_value() -> ListMatchingJobsPaginatorName:
    return "list_matching_jobs"
```

```python
# ListMatchingJobsPaginatorName definition
ListMatchingJobsPaginatorName = Literal[
    "list_matching_jobs",
]
```
## ListMatchingWorkflowsPaginatorName

```python
# ListMatchingWorkflowsPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListMatchingWorkflowsPaginatorName

def get_value() -> ListMatchingWorkflowsPaginatorName:
    return "list_matching_workflows"
```

```python
# ListMatchingWorkflowsPaginatorName definition
ListMatchingWorkflowsPaginatorName = Literal[
    "list_matching_workflows",
]
```
## ListProviderServicesPaginatorName

```python
# ListProviderServicesPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListProviderServicesPaginatorName

def get_value() -> ListProviderServicesPaginatorName:
    return "list_provider_services"
```

```python
# ListProviderServicesPaginatorName definition
ListProviderServicesPaginatorName = Literal[
    "list_provider_services",
]
```
## ListSchemaMappingsPaginatorName

```python
# ListSchemaMappingsPaginatorName usage example
from mypy_boto3_entityresolution.literals import ListSchemaMappingsPaginatorName

def get_value() -> ListSchemaMappingsPaginatorName:
    return "list_schema_mappings"
```

```python
# ListSchemaMappingsPaginatorName definition
ListSchemaMappingsPaginatorName = Literal[
    "list_schema_mappings",
]
```
## MatchPurposeType

```python
# MatchPurposeType usage example
from mypy_boto3_entityresolution.literals import MatchPurposeType

def get_value() -> MatchPurposeType:
    return "IDENTIFIER_GENERATION"
```

```python
# MatchPurposeType definition
MatchPurposeType = Literal[
    "IDENTIFIER_GENERATION",
    "INDEXING",
]
```
## ProcessingTypeType

```python
# ProcessingTypeType usage example
from mypy_boto3_entityresolution.literals import ProcessingTypeType

def get_value() -> ProcessingTypeType:
    return "CONSISTENT"
```

```python
# ProcessingTypeType definition
ProcessingTypeType = Literal[
    "CONSISTENT",
    "EVENTUAL",
    "EVENTUAL_NO_LOOKUP",
]
```
## RecordMatchingModelType

```python
# RecordMatchingModelType usage example
from mypy_boto3_entityresolution.literals import RecordMatchingModelType

def get_value() -> RecordMatchingModelType:
    return "MANY_SOURCE_TO_ONE_TARGET"
```

```python
# RecordMatchingModelType definition
RecordMatchingModelType = Literal[
    "MANY_SOURCE_TO_ONE_TARGET",
    "ONE_SOURCE_TO_ONE_TARGET",
]
```
## ResolutionTypeType

```python
# ResolutionTypeType usage example
from mypy_boto3_entityresolution.literals import ResolutionTypeType

def get_value() -> ResolutionTypeType:
    return "ML_MATCHING"
```

```python
# ResolutionTypeType definition
ResolutionTypeType = Literal[
    "ML_MATCHING",
    "PROVIDER",
    "RULE_MATCHING",
]
```
## SchemaAttributeTypeType

```python
# SchemaAttributeTypeType usage example
from mypy_boto3_entityresolution.literals import SchemaAttributeTypeType

def get_value() -> SchemaAttributeTypeType:
    return "ADDRESS"
```

```python
# SchemaAttributeTypeType definition
SchemaAttributeTypeType = Literal[
    "ADDRESS",
    "ADDRESS_CITY",
    "ADDRESS_COUNTRY",
    "ADDRESS_POSTALCODE",
    "ADDRESS_STATE",
    "ADDRESS_STREET1",
    "ADDRESS_STREET2",
    "ADDRESS_STREET3",
    "DATE",
    "EMAIL_ADDRESS",
    "IPV4",
    "IPV6",
    "MAID",
    "NAME",
    "NAME_FIRST",
    "NAME_LAST",
    "NAME_MIDDLE",
    "PHONE",
    "PHONE_COUNTRYCODE",
    "PHONE_NUMBER",
    "PROVIDER_ID",
    "STRING",
    "UNIQUE_ID",
]
```
## ServiceTypeType

```python
# ServiceTypeType usage example
from mypy_boto3_entityresolution.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "ASSIGNMENT"
```

```python
# ServiceTypeType definition
ServiceTypeType = Literal[
    "ASSIGNMENT",
    "ID_MAPPING",
]
```
## StatementEffectType

```python
# StatementEffectType usage example
from mypy_boto3_entityresolution.literals import StatementEffectType

def get_value() -> StatementEffectType:
    return "Allow"
```

```python
# StatementEffectType definition
StatementEffectType = Literal[
    "Allow",
    "Deny",
]
```
## EntityResolutionServiceName

```python
# EntityResolutionServiceName usage example
from mypy_boto3_entityresolution.literals import EntityResolutionServiceName

def get_value() -> EntityResolutionServiceName:
    return "entityresolution"
```

```python
# EntityResolutionServiceName definition
EntityResolutionServiceName = Literal[
    "entityresolution",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_entityresolution.literals import ServiceName

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
from mypy_boto3_entityresolution.literals import ResourceServiceName

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
from mypy_boto3_entityresolution.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_id_mapping_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_id_mapping_jobs",
    "list_id_mapping_workflows",
    "list_id_namespaces",
    "list_matching_jobs",
    "list_matching_workflows",
    "list_provider_services",
    "list_schema_mappings",
]
```
