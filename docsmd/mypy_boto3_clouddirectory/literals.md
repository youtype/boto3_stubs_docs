# Literals

> [Index](../README.md) > [CloudDirectory](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## BatchReadExceptionTypeType

```python
# BatchReadExceptionTypeType usage example
from mypy_boto3_clouddirectory.literals import BatchReadExceptionTypeType

def get_value() -> BatchReadExceptionTypeType:
    return "AccessDeniedException"
```

```python
# BatchReadExceptionTypeType definition
BatchReadExceptionTypeType = Literal[
    "AccessDeniedException",
    "CannotListParentOfRootException",
    "DirectoryNotEnabledException",
    "FacetValidationException",
    "InternalServiceException",
    "InvalidArnException",
    "InvalidNextTokenException",
    "LimitExceededException",
    "NotIndexException",
    "NotNodeException",
    "NotPolicyException",
    "ResourceNotFoundException",
    "ValidationException",
]
```
## ConsistencyLevelType

```python
# ConsistencyLevelType usage example
from mypy_boto3_clouddirectory.literals import ConsistencyLevelType

def get_value() -> ConsistencyLevelType:
    return "EVENTUAL"
```

```python
# ConsistencyLevelType definition
ConsistencyLevelType = Literal[
    "EVENTUAL",
    "SERIALIZABLE",
]
```
## DirectoryStateType

```python
# DirectoryStateType usage example
from mypy_boto3_clouddirectory.literals import DirectoryStateType

def get_value() -> DirectoryStateType:
    return "DELETED"
```

```python
# DirectoryStateType definition
DirectoryStateType = Literal[
    "DELETED",
    "DISABLED",
    "ENABLED",
]
```
## FacetAttributeTypeType

```python
# FacetAttributeTypeType usage example
from mypy_boto3_clouddirectory.literals import FacetAttributeTypeType

def get_value() -> FacetAttributeTypeType:
    return "BINARY"
```

```python
# FacetAttributeTypeType definition
FacetAttributeTypeType = Literal[
    "BINARY",
    "BOOLEAN",
    "DATETIME",
    "NUMBER",
    "STRING",
    "VARIANT",
]
```
## FacetStyleType

```python
# FacetStyleType usage example
from mypy_boto3_clouddirectory.literals import FacetStyleType

def get_value() -> FacetStyleType:
    return "DYNAMIC"
```

```python
# FacetStyleType definition
FacetStyleType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## ListAppliedSchemaArnsPaginatorName

```python
# ListAppliedSchemaArnsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListAppliedSchemaArnsPaginatorName

def get_value() -> ListAppliedSchemaArnsPaginatorName:
    return "list_applied_schema_arns"
```

```python
# ListAppliedSchemaArnsPaginatorName definition
ListAppliedSchemaArnsPaginatorName = Literal[
    "list_applied_schema_arns",
]
```
## ListAttachedIndicesPaginatorName

```python
# ListAttachedIndicesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListAttachedIndicesPaginatorName

def get_value() -> ListAttachedIndicesPaginatorName:
    return "list_attached_indices"
```

```python
# ListAttachedIndicesPaginatorName definition
ListAttachedIndicesPaginatorName = Literal[
    "list_attached_indices",
]
```
## ListDevelopmentSchemaArnsPaginatorName

```python
# ListDevelopmentSchemaArnsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListDevelopmentSchemaArnsPaginatorName

def get_value() -> ListDevelopmentSchemaArnsPaginatorName:
    return "list_development_schema_arns"
```

```python
# ListDevelopmentSchemaArnsPaginatorName definition
ListDevelopmentSchemaArnsPaginatorName = Literal[
    "list_development_schema_arns",
]
```
## ListDirectoriesPaginatorName

```python
# ListDirectoriesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListDirectoriesPaginatorName

def get_value() -> ListDirectoriesPaginatorName:
    return "list_directories"
```

```python
# ListDirectoriesPaginatorName definition
ListDirectoriesPaginatorName = Literal[
    "list_directories",
]
```
## ListFacetAttributesPaginatorName

```python
# ListFacetAttributesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListFacetAttributesPaginatorName

def get_value() -> ListFacetAttributesPaginatorName:
    return "list_facet_attributes"
```

```python
# ListFacetAttributesPaginatorName definition
ListFacetAttributesPaginatorName = Literal[
    "list_facet_attributes",
]
```
## ListFacetNamesPaginatorName

```python
# ListFacetNamesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListFacetNamesPaginatorName

def get_value() -> ListFacetNamesPaginatorName:
    return "list_facet_names"
```

```python
# ListFacetNamesPaginatorName definition
ListFacetNamesPaginatorName = Literal[
    "list_facet_names",
]
```
## ListIncomingTypedLinksPaginatorName

```python
# ListIncomingTypedLinksPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListIncomingTypedLinksPaginatorName

def get_value() -> ListIncomingTypedLinksPaginatorName:
    return "list_incoming_typed_links"
```

```python
# ListIncomingTypedLinksPaginatorName definition
ListIncomingTypedLinksPaginatorName = Literal[
    "list_incoming_typed_links",
]
```
## ListIndexPaginatorName

```python
# ListIndexPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListIndexPaginatorName

def get_value() -> ListIndexPaginatorName:
    return "list_index"
```

```python
# ListIndexPaginatorName definition
ListIndexPaginatorName = Literal[
    "list_index",
]
```
## ListManagedSchemaArnsPaginatorName

```python
# ListManagedSchemaArnsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListManagedSchemaArnsPaginatorName

def get_value() -> ListManagedSchemaArnsPaginatorName:
    return "list_managed_schema_arns"
```

```python
# ListManagedSchemaArnsPaginatorName definition
ListManagedSchemaArnsPaginatorName = Literal[
    "list_managed_schema_arns",
]
```
## ListObjectAttributesPaginatorName

```python
# ListObjectAttributesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListObjectAttributesPaginatorName

def get_value() -> ListObjectAttributesPaginatorName:
    return "list_object_attributes"
```

```python
# ListObjectAttributesPaginatorName definition
ListObjectAttributesPaginatorName = Literal[
    "list_object_attributes",
]
```
## ListObjectParentPathsPaginatorName

```python
# ListObjectParentPathsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListObjectParentPathsPaginatorName

def get_value() -> ListObjectParentPathsPaginatorName:
    return "list_object_parent_paths"
```

```python
# ListObjectParentPathsPaginatorName definition
ListObjectParentPathsPaginatorName = Literal[
    "list_object_parent_paths",
]
```
## ListObjectPoliciesPaginatorName

```python
# ListObjectPoliciesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListObjectPoliciesPaginatorName

def get_value() -> ListObjectPoliciesPaginatorName:
    return "list_object_policies"
```

```python
# ListObjectPoliciesPaginatorName definition
ListObjectPoliciesPaginatorName = Literal[
    "list_object_policies",
]
```
## ListOutgoingTypedLinksPaginatorName

```python
# ListOutgoingTypedLinksPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListOutgoingTypedLinksPaginatorName

def get_value() -> ListOutgoingTypedLinksPaginatorName:
    return "list_outgoing_typed_links"
```

```python
# ListOutgoingTypedLinksPaginatorName definition
ListOutgoingTypedLinksPaginatorName = Literal[
    "list_outgoing_typed_links",
]
```
## ListPolicyAttachmentsPaginatorName

```python
# ListPolicyAttachmentsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListPolicyAttachmentsPaginatorName

def get_value() -> ListPolicyAttachmentsPaginatorName:
    return "list_policy_attachments"
```

```python
# ListPolicyAttachmentsPaginatorName definition
ListPolicyAttachmentsPaginatorName = Literal[
    "list_policy_attachments",
]
```
## ListPublishedSchemaArnsPaginatorName

```python
# ListPublishedSchemaArnsPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListPublishedSchemaArnsPaginatorName

def get_value() -> ListPublishedSchemaArnsPaginatorName:
    return "list_published_schema_arns"
```

```python
# ListPublishedSchemaArnsPaginatorName definition
ListPublishedSchemaArnsPaginatorName = Literal[
    "list_published_schema_arns",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTypedLinkFacetAttributesPaginatorName

```python
# ListTypedLinkFacetAttributesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetAttributesPaginatorName

def get_value() -> ListTypedLinkFacetAttributesPaginatorName:
    return "list_typed_link_facet_attributes"
```

```python
# ListTypedLinkFacetAttributesPaginatorName definition
ListTypedLinkFacetAttributesPaginatorName = Literal[
    "list_typed_link_facet_attributes",
]
```
## ListTypedLinkFacetNamesPaginatorName

```python
# ListTypedLinkFacetNamesPaginatorName usage example
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetNamesPaginatorName

def get_value() -> ListTypedLinkFacetNamesPaginatorName:
    return "list_typed_link_facet_names"
```

```python
# ListTypedLinkFacetNamesPaginatorName definition
ListTypedLinkFacetNamesPaginatorName = Literal[
    "list_typed_link_facet_names",
]
```
## LookupPolicyPaginatorName

```python
# LookupPolicyPaginatorName usage example
from mypy_boto3_clouddirectory.literals import LookupPolicyPaginatorName

def get_value() -> LookupPolicyPaginatorName:
    return "lookup_policy"
```

```python
# LookupPolicyPaginatorName definition
LookupPolicyPaginatorName = Literal[
    "lookup_policy",
]
```
## ObjectTypeType

```python
# ObjectTypeType usage example
from mypy_boto3_clouddirectory.literals import ObjectTypeType

def get_value() -> ObjectTypeType:
    return "INDEX"
```

```python
# ObjectTypeType definition
ObjectTypeType = Literal[
    "INDEX",
    "LEAF_NODE",
    "NODE",
    "POLICY",
]
```
## RangeModeType

```python
# RangeModeType usage example
from mypy_boto3_clouddirectory.literals import RangeModeType

def get_value() -> RangeModeType:
    return "EXCLUSIVE"
```

```python
# RangeModeType definition
RangeModeType = Literal[
    "EXCLUSIVE",
    "FIRST",
    "INCLUSIVE",
    "LAST",
    "LAST_BEFORE_MISSING_VALUES",
]
```
## RequiredAttributeBehaviorType

```python
# RequiredAttributeBehaviorType usage example
from mypy_boto3_clouddirectory.literals import RequiredAttributeBehaviorType

def get_value() -> RequiredAttributeBehaviorType:
    return "NOT_REQUIRED"
```

```python
# RequiredAttributeBehaviorType definition
RequiredAttributeBehaviorType = Literal[
    "NOT_REQUIRED",
    "REQUIRED_ALWAYS",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_clouddirectory.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "BINARY_LENGTH"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "BINARY_LENGTH",
    "NUMBER_COMPARISON",
    "STRING_FROM_SET",
    "STRING_LENGTH",
]
```
## UpdateActionTypeType

```python
# UpdateActionTypeType usage example
from mypy_boto3_clouddirectory.literals import UpdateActionTypeType

def get_value() -> UpdateActionTypeType:
    return "CREATE_OR_UPDATE"
```

```python
# UpdateActionTypeType definition
UpdateActionTypeType = Literal[
    "CREATE_OR_UPDATE",
    "DELETE",
]
```
## CloudDirectoryServiceName

```python
# CloudDirectoryServiceName usage example
from mypy_boto3_clouddirectory.literals import CloudDirectoryServiceName

def get_value() -> CloudDirectoryServiceName:
    return "clouddirectory"
```

```python
# CloudDirectoryServiceName definition
CloudDirectoryServiceName = Literal[
    "clouddirectory",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_clouddirectory.literals import ServiceName

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
from mypy_boto3_clouddirectory.literals import ResourceServiceName

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
from mypy_boto3_clouddirectory.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applied_schema_arns"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applied_schema_arns",
    "list_attached_indices",
    "list_development_schema_arns",
    "list_directories",
    "list_facet_attributes",
    "list_facet_names",
    "list_incoming_typed_links",
    "list_index",
    "list_managed_schema_arns",
    "list_object_attributes",
    "list_object_parent_paths",
    "list_object_policies",
    "list_outgoing_typed_links",
    "list_policy_attachments",
    "list_published_schema_arns",
    "list_tags_for_resource",
    "list_typed_link_facet_attributes",
    "list_typed_link_facet_names",
    "lookup_policy",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_clouddirectory.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
