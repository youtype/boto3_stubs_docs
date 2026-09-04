# Literals

> [Index](../README.md) > [AppSync](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## ApiCacheStatusType

```python
# ApiCacheStatusType usage example
from mypy_boto3_appsync.literals import ApiCacheStatusType

def get_value() -> ApiCacheStatusType:
    return "AVAILABLE"
```

```python
# ApiCacheStatusType definition
ApiCacheStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MODIFYING",
]
```
## ApiCacheTypeType

```python
# ApiCacheTypeType usage example
from mypy_boto3_appsync.literals import ApiCacheTypeType

def get_value() -> ApiCacheTypeType:
    return "LARGE"
```

```python
# ApiCacheTypeType definition
ApiCacheTypeType = Literal[
    "LARGE",
    "LARGE_12X",
    "LARGE_2X",
    "LARGE_4X",
    "LARGE_8X",
    "MEDIUM",
    "R4_2XLARGE",
    "R4_4XLARGE",
    "R4_8XLARGE",
    "R4_LARGE",
    "R4_XLARGE",
    "SMALL",
    "T2_MEDIUM",
    "T2_SMALL",
    "XLARGE",
]
```
## ApiCachingBehaviorType

```python
# ApiCachingBehaviorType usage example
from mypy_boto3_appsync.literals import ApiCachingBehaviorType

def get_value() -> ApiCachingBehaviorType:
    return "FULL_REQUEST_CACHING"
```

```python
# ApiCachingBehaviorType definition
ApiCachingBehaviorType = Literal[
    "FULL_REQUEST_CACHING",
    "OPERATION_LEVEL_CACHING",
    "PER_RESOLVER_CACHING",
]
```
## AssociationStatusType

```python
# AssociationStatusType usage example
from mypy_boto3_appsync.literals import AssociationStatusType

def get_value() -> AssociationStatusType:
    return "FAILED"
```

```python
# AssociationStatusType definition
AssociationStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCESS",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_appsync.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "AMAZON_COGNITO_USER_POOLS"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "AMAZON_COGNITO_USER_POOLS",
    "API_KEY",
    "AWS_IAM",
    "AWS_LAMBDA",
    "OPENID_CONNECT",
]
```
## AuthorizationTypeType

```python
# AuthorizationTypeType usage example
from mypy_boto3_appsync.literals import AuthorizationTypeType

def get_value() -> AuthorizationTypeType:
    return "AWS_IAM"
```

```python
# AuthorizationTypeType definition
AuthorizationTypeType = Literal[
    "AWS_IAM",
]
```
## CacheHealthMetricsConfigType

```python
# CacheHealthMetricsConfigType usage example
from mypy_boto3_appsync.literals import CacheHealthMetricsConfigType

def get_value() -> CacheHealthMetricsConfigType:
    return "DISABLED"
```

```python
# CacheHealthMetricsConfigType definition
CacheHealthMetricsConfigType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ConflictDetectionTypeType

```python
# ConflictDetectionTypeType usage example
from mypy_boto3_appsync.literals import ConflictDetectionTypeType

def get_value() -> ConflictDetectionTypeType:
    return "NONE"
```

```python
# ConflictDetectionTypeType definition
ConflictDetectionTypeType = Literal[
    "NONE",
    "VERSION",
]
```
## ConflictHandlerTypeType

```python
# ConflictHandlerTypeType usage example
from mypy_boto3_appsync.literals import ConflictHandlerTypeType

def get_value() -> ConflictHandlerTypeType:
    return "AUTOMERGE"
```

```python
# ConflictHandlerTypeType definition
ConflictHandlerTypeType = Literal[
    "AUTOMERGE",
    "LAMBDA",
    "NONE",
    "OPTIMISTIC_CONCURRENCY",
]
```
## DataSourceIntrospectionStatusType

```python
# DataSourceIntrospectionStatusType usage example
from mypy_boto3_appsync.literals import DataSourceIntrospectionStatusType

def get_value() -> DataSourceIntrospectionStatusType:
    return "FAILED"
```

```python
# DataSourceIntrospectionStatusType definition
DataSourceIntrospectionStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCESS",
]
```
## DataSourceLevelMetricsBehaviorType

```python
# DataSourceLevelMetricsBehaviorType usage example
from mypy_boto3_appsync.literals import DataSourceLevelMetricsBehaviorType

def get_value() -> DataSourceLevelMetricsBehaviorType:
    return "FULL_REQUEST_DATA_SOURCE_METRICS"
```

```python
# DataSourceLevelMetricsBehaviorType definition
DataSourceLevelMetricsBehaviorType = Literal[
    "FULL_REQUEST_DATA_SOURCE_METRICS",
    "PER_DATA_SOURCE_METRICS",
]
```
## DataSourceLevelMetricsConfigType

```python
# DataSourceLevelMetricsConfigType usage example
from mypy_boto3_appsync.literals import DataSourceLevelMetricsConfigType

def get_value() -> DataSourceLevelMetricsConfigType:
    return "DISABLED"
```

```python
# DataSourceLevelMetricsConfigType definition
DataSourceLevelMetricsConfigType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_appsync.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "AMAZON_BEDROCK_RUNTIME"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "AMAZON_BEDROCK_RUNTIME",
    "AMAZON_DYNAMODB",
    "AMAZON_ELASTICSEARCH",
    "AMAZON_EVENTBRIDGE",
    "AMAZON_OPENSEARCH_SERVICE",
    "AWS_LAMBDA",
    "HTTP",
    "NONE",
    "RELATIONAL_DATABASE",
]
```
## DefaultActionType

```python
# DefaultActionType usage example
from mypy_boto3_appsync.literals import DefaultActionType

def get_value() -> DefaultActionType:
    return "ALLOW"
```

```python
# DefaultActionType definition
DefaultActionType = Literal[
    "ALLOW",
    "DENY",
]
```
## EventLogLevelType

```python
# EventLogLevelType usage example
from mypy_boto3_appsync.literals import EventLogLevelType

def get_value() -> EventLogLevelType:
    return "ALL"
```

```python
# EventLogLevelType definition
EventLogLevelType = Literal[
    "ALL",
    "DEBUG",
    "ERROR",
    "INFO",
    "NONE",
]
```
## FieldLogLevelType

```python
# FieldLogLevelType usage example
from mypy_boto3_appsync.literals import FieldLogLevelType

def get_value() -> FieldLogLevelType:
    return "ALL"
```

```python
# FieldLogLevelType definition
FieldLogLevelType = Literal[
    "ALL",
    "DEBUG",
    "ERROR",
    "INFO",
    "NONE",
]
```
## GraphQLApiIntrospectionConfigType

```python
# GraphQLApiIntrospectionConfigType usage example
from mypy_boto3_appsync.literals import GraphQLApiIntrospectionConfigType

def get_value() -> GraphQLApiIntrospectionConfigType:
    return "DISABLED"
```

```python
# GraphQLApiIntrospectionConfigType definition
GraphQLApiIntrospectionConfigType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GraphQLApiTypeType

```python
# GraphQLApiTypeType usage example
from mypy_boto3_appsync.literals import GraphQLApiTypeType

def get_value() -> GraphQLApiTypeType:
    return "GRAPHQL"
```

```python
# GraphQLApiTypeType definition
GraphQLApiTypeType = Literal[
    "GRAPHQL",
    "MERGED",
]
```
## GraphQLApiVisibilityType

```python
# GraphQLApiVisibilityType usage example
from mypy_boto3_appsync.literals import GraphQLApiVisibilityType

def get_value() -> GraphQLApiVisibilityType:
    return "GLOBAL"
```

```python
# GraphQLApiVisibilityType definition
GraphQLApiVisibilityType = Literal[
    "GLOBAL",
    "PRIVATE",
]
```
## HandlerBehaviorType

```python
# HandlerBehaviorType usage example
from mypy_boto3_appsync.literals import HandlerBehaviorType

def get_value() -> HandlerBehaviorType:
    return "CODE"
```

```python
# HandlerBehaviorType definition
HandlerBehaviorType = Literal[
    "CODE",
    "DIRECT",
]
```
## InvokeTypeType

```python
# InvokeTypeType usage example
from mypy_boto3_appsync.literals import InvokeTypeType

def get_value() -> InvokeTypeType:
    return "EVENT"
```

```python
# InvokeTypeType definition
InvokeTypeType = Literal[
    "EVENT",
    "REQUEST_RESPONSE",
]
```
## ListApiKeysPaginatorName

```python
# ListApiKeysPaginatorName usage example
from mypy_boto3_appsync.literals import ListApiKeysPaginatorName

def get_value() -> ListApiKeysPaginatorName:
    return "list_api_keys"
```

```python
# ListApiKeysPaginatorName definition
ListApiKeysPaginatorName = Literal[
    "list_api_keys",
]
```
## ListApisPaginatorName

```python
# ListApisPaginatorName usage example
from mypy_boto3_appsync.literals import ListApisPaginatorName

def get_value() -> ListApisPaginatorName:
    return "list_apis"
```

```python
# ListApisPaginatorName definition
ListApisPaginatorName = Literal[
    "list_apis",
]
```
## ListChannelNamespacesPaginatorName

```python
# ListChannelNamespacesPaginatorName usage example
from mypy_boto3_appsync.literals import ListChannelNamespacesPaginatorName

def get_value() -> ListChannelNamespacesPaginatorName:
    return "list_channel_namespaces"
```

```python
# ListChannelNamespacesPaginatorName definition
ListChannelNamespacesPaginatorName = Literal[
    "list_channel_namespaces",
]
```
## ListDataSourcesPaginatorName

```python
# ListDataSourcesPaginatorName usage example
from mypy_boto3_appsync.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python
# ListDataSourcesPaginatorName definition
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListDomainNamesPaginatorName

```python
# ListDomainNamesPaginatorName usage example
from mypy_boto3_appsync.literals import ListDomainNamesPaginatorName

def get_value() -> ListDomainNamesPaginatorName:
    return "list_domain_names"
```

```python
# ListDomainNamesPaginatorName definition
ListDomainNamesPaginatorName = Literal[
    "list_domain_names",
]
```
## ListFunctionsPaginatorName

```python
# ListFunctionsPaginatorName usage example
from mypy_boto3_appsync.literals import ListFunctionsPaginatorName

def get_value() -> ListFunctionsPaginatorName:
    return "list_functions"
```

```python
# ListFunctionsPaginatorName definition
ListFunctionsPaginatorName = Literal[
    "list_functions",
]
```
## ListGraphqlApisPaginatorName

```python
# ListGraphqlApisPaginatorName usage example
from mypy_boto3_appsync.literals import ListGraphqlApisPaginatorName

def get_value() -> ListGraphqlApisPaginatorName:
    return "list_graphql_apis"
```

```python
# ListGraphqlApisPaginatorName definition
ListGraphqlApisPaginatorName = Literal[
    "list_graphql_apis",
]
```
## ListResolversByFunctionPaginatorName

```python
# ListResolversByFunctionPaginatorName usage example
from mypy_boto3_appsync.literals import ListResolversByFunctionPaginatorName

def get_value() -> ListResolversByFunctionPaginatorName:
    return "list_resolvers_by_function"
```

```python
# ListResolversByFunctionPaginatorName definition
ListResolversByFunctionPaginatorName = Literal[
    "list_resolvers_by_function",
]
```
## ListResolversPaginatorName

```python
# ListResolversPaginatorName usage example
from mypy_boto3_appsync.literals import ListResolversPaginatorName

def get_value() -> ListResolversPaginatorName:
    return "list_resolvers"
```

```python
# ListResolversPaginatorName definition
ListResolversPaginatorName = Literal[
    "list_resolvers",
]
```
## ListSourceApiAssociationsPaginatorName

```python
# ListSourceApiAssociationsPaginatorName usage example
from mypy_boto3_appsync.literals import ListSourceApiAssociationsPaginatorName

def get_value() -> ListSourceApiAssociationsPaginatorName:
    return "list_source_api_associations"
```

```python
# ListSourceApiAssociationsPaginatorName definition
ListSourceApiAssociationsPaginatorName = Literal[
    "list_source_api_associations",
]
```
## ListTypesByAssociationPaginatorName

```python
# ListTypesByAssociationPaginatorName usage example
from mypy_boto3_appsync.literals import ListTypesByAssociationPaginatorName

def get_value() -> ListTypesByAssociationPaginatorName:
    return "list_types_by_association"
```

```python
# ListTypesByAssociationPaginatorName definition
ListTypesByAssociationPaginatorName = Literal[
    "list_types_by_association",
]
```
## ListTypesPaginatorName

```python
# ListTypesPaginatorName usage example
from mypy_boto3_appsync.literals import ListTypesPaginatorName

def get_value() -> ListTypesPaginatorName:
    return "list_types"
```

```python
# ListTypesPaginatorName definition
ListTypesPaginatorName = Literal[
    "list_types",
]
```
## MergeTypeType

```python
# MergeTypeType usage example
from mypy_boto3_appsync.literals import MergeTypeType

def get_value() -> MergeTypeType:
    return "AUTO_MERGE"
```

```python
# MergeTypeType definition
MergeTypeType = Literal[
    "AUTO_MERGE",
    "MANUAL_MERGE",
]
```
## OperationLevelMetricsConfigType

```python
# OperationLevelMetricsConfigType usage example
from mypy_boto3_appsync.literals import OperationLevelMetricsConfigType

def get_value() -> OperationLevelMetricsConfigType:
    return "DISABLED"
```

```python
# OperationLevelMetricsConfigType definition
OperationLevelMetricsConfigType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OutputTypeType

```python
# OutputTypeType usage example
from mypy_boto3_appsync.literals import OutputTypeType

def get_value() -> OutputTypeType:
    return "JSON"
```

```python
# OutputTypeType definition
OutputTypeType = Literal[
    "JSON",
    "SDL",
]
```
## OwnershipType

```python
# OwnershipType usage example
from mypy_boto3_appsync.literals import OwnershipType

def get_value() -> OwnershipType:
    return "CURRENT_ACCOUNT"
```

```python
# OwnershipType definition
OwnershipType = Literal[
    "CURRENT_ACCOUNT",
    "OTHER_ACCOUNTS",
]
```
## RelationalDatabaseSourceTypeType

```python
# RelationalDatabaseSourceTypeType usage example
from mypy_boto3_appsync.literals import RelationalDatabaseSourceTypeType

def get_value() -> RelationalDatabaseSourceTypeType:
    return "RDS_HTTP_ENDPOINT"
```

```python
# RelationalDatabaseSourceTypeType definition
RelationalDatabaseSourceTypeType = Literal[
    "RDS_HTTP_ENDPOINT",
]
```
## ResolverKindType

```python
# ResolverKindType usage example
from mypy_boto3_appsync.literals import ResolverKindType

def get_value() -> ResolverKindType:
    return "PIPELINE"
```

```python
# ResolverKindType definition
ResolverKindType = Literal[
    "PIPELINE",
    "UNIT",
]
```
## ResolverLevelMetricsBehaviorType

```python
# ResolverLevelMetricsBehaviorType usage example
from mypy_boto3_appsync.literals import ResolverLevelMetricsBehaviorType

def get_value() -> ResolverLevelMetricsBehaviorType:
    return "FULL_REQUEST_RESOLVER_METRICS"
```

```python
# ResolverLevelMetricsBehaviorType definition
ResolverLevelMetricsBehaviorType = Literal[
    "FULL_REQUEST_RESOLVER_METRICS",
    "PER_RESOLVER_METRICS",
]
```
## ResolverLevelMetricsConfigType

```python
# ResolverLevelMetricsConfigType usage example
from mypy_boto3_appsync.literals import ResolverLevelMetricsConfigType

def get_value() -> ResolverLevelMetricsConfigType:
    return "DISABLED"
```

```python
# ResolverLevelMetricsConfigType definition
ResolverLevelMetricsConfigType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RuntimeNameType

```python
# RuntimeNameType usage example
from mypy_boto3_appsync.literals import RuntimeNameType

def get_value() -> RuntimeNameType:
    return "APPSYNC_JS"
```

```python
# RuntimeNameType definition
RuntimeNameType = Literal[
    "APPSYNC_JS",
]
```
## SchemaStatusType

```python
# SchemaStatusType usage example
from mypy_boto3_appsync.literals import SchemaStatusType

def get_value() -> SchemaStatusType:
    return "ACTIVE"
```

```python
# SchemaStatusType definition
SchemaStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "FAILED",
    "NOT_APPLICABLE",
    "PROCESSING",
    "SUCCESS",
]
```
## SourceApiAssociationStatusType

```python
# SourceApiAssociationStatusType usage example
from mypy_boto3_appsync.literals import SourceApiAssociationStatusType

def get_value() -> SourceApiAssociationStatusType:
    return "AUTO_MERGE_SCHEDULE_FAILED"
```

```python
# SourceApiAssociationStatusType definition
SourceApiAssociationStatusType = Literal[
    "AUTO_MERGE_SCHEDULE_FAILED",
    "DELETION_FAILED",
    "DELETION_IN_PROGRESS",
    "DELETION_SCHEDULED",
    "MERGE_FAILED",
    "MERGE_IN_PROGRESS",
    "MERGE_SCHEDULED",
    "MERGE_SUCCESS",
]
```
## TypeDefinitionFormatType

```python
# TypeDefinitionFormatType usage example
from mypy_boto3_appsync.literals import TypeDefinitionFormatType

def get_value() -> TypeDefinitionFormatType:
    return "JSON"
```

```python
# TypeDefinitionFormatType definition
TypeDefinitionFormatType = Literal[
    "JSON",
    "SDL",
]
```
## AppSyncServiceName

```python
# AppSyncServiceName usage example
from mypy_boto3_appsync.literals import AppSyncServiceName

def get_value() -> AppSyncServiceName:
    return "appsync"
```

```python
# AppSyncServiceName definition
AppSyncServiceName = Literal[
    "appsync",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_appsync.literals import ServiceName

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
from mypy_boto3_appsync.literals import ResourceServiceName

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
from mypy_boto3_appsync.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_api_keys"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_api_keys",
    "list_apis",
    "list_channel_namespaces",
    "list_data_sources",
    "list_domain_names",
    "list_functions",
    "list_graphql_apis",
    "list_resolvers",
    "list_resolvers_by_function",
    "list_source_api_associations",
    "list_types",
    "list_types_by_association",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_appsync.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
