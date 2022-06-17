# Literals

> [Index](../README.md) > [CloudDirectory](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## BatchReadExceptionTypeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import BatchReadExceptionTypeType

def get_value() -> BatchReadExceptionTypeType:
    return "AccessDeniedException"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ConsistencyLevelType

def get_value() -> ConsistencyLevelType:
    return "EVENTUAL"
```

```python title="Definition"
ConsistencyLevelType = Literal[
    "EVENTUAL",
    "SERIALIZABLE",
]
```
## DirectoryStateType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import DirectoryStateType

def get_value() -> DirectoryStateType:
    return "DELETED"
```

```python title="Definition"
DirectoryStateType = Literal[
    "DELETED",
    "DISABLED",
    "ENABLED",
]
```
## FacetAttributeTypeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import FacetAttributeTypeType

def get_value() -> FacetAttributeTypeType:
    return "BINARY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import FacetStyleType

def get_value() -> FacetStyleType:
    return "DYNAMIC"
```

```python title="Definition"
FacetStyleType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## ListAppliedSchemaArnsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListAppliedSchemaArnsPaginatorName

def get_value() -> ListAppliedSchemaArnsPaginatorName:
    return "list_applied_schema_arns"
```

```python title="Definition"
ListAppliedSchemaArnsPaginatorName = Literal[
    "list_applied_schema_arns",
]
```
## ListAttachedIndicesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListAttachedIndicesPaginatorName

def get_value() -> ListAttachedIndicesPaginatorName:
    return "list_attached_indices"
```

```python title="Definition"
ListAttachedIndicesPaginatorName = Literal[
    "list_attached_indices",
]
```
## ListDevelopmentSchemaArnsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListDevelopmentSchemaArnsPaginatorName

def get_value() -> ListDevelopmentSchemaArnsPaginatorName:
    return "list_development_schema_arns"
```

```python title="Definition"
ListDevelopmentSchemaArnsPaginatorName = Literal[
    "list_development_schema_arns",
]
```
## ListDirectoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListDirectoriesPaginatorName

def get_value() -> ListDirectoriesPaginatorName:
    return "list_directories"
```

```python title="Definition"
ListDirectoriesPaginatorName = Literal[
    "list_directories",
]
```
## ListFacetAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListFacetAttributesPaginatorName

def get_value() -> ListFacetAttributesPaginatorName:
    return "list_facet_attributes"
```

```python title="Definition"
ListFacetAttributesPaginatorName = Literal[
    "list_facet_attributes",
]
```
## ListFacetNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListFacetNamesPaginatorName

def get_value() -> ListFacetNamesPaginatorName:
    return "list_facet_names"
```

```python title="Definition"
ListFacetNamesPaginatorName = Literal[
    "list_facet_names",
]
```
## ListIncomingTypedLinksPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListIncomingTypedLinksPaginatorName

def get_value() -> ListIncomingTypedLinksPaginatorName:
    return "list_incoming_typed_links"
```

```python title="Definition"
ListIncomingTypedLinksPaginatorName = Literal[
    "list_incoming_typed_links",
]
```
## ListIndexPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListIndexPaginatorName

def get_value() -> ListIndexPaginatorName:
    return "list_index"
```

```python title="Definition"
ListIndexPaginatorName = Literal[
    "list_index",
]
```
## ListManagedSchemaArnsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListManagedSchemaArnsPaginatorName

def get_value() -> ListManagedSchemaArnsPaginatorName:
    return "list_managed_schema_arns"
```

```python title="Definition"
ListManagedSchemaArnsPaginatorName = Literal[
    "list_managed_schema_arns",
]
```
## ListObjectAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListObjectAttributesPaginatorName

def get_value() -> ListObjectAttributesPaginatorName:
    return "list_object_attributes"
```

```python title="Definition"
ListObjectAttributesPaginatorName = Literal[
    "list_object_attributes",
]
```
## ListObjectParentPathsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListObjectParentPathsPaginatorName

def get_value() -> ListObjectParentPathsPaginatorName:
    return "list_object_parent_paths"
```

```python title="Definition"
ListObjectParentPathsPaginatorName = Literal[
    "list_object_parent_paths",
]
```
## ListObjectPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListObjectPoliciesPaginatorName

def get_value() -> ListObjectPoliciesPaginatorName:
    return "list_object_policies"
```

```python title="Definition"
ListObjectPoliciesPaginatorName = Literal[
    "list_object_policies",
]
```
## ListOutgoingTypedLinksPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListOutgoingTypedLinksPaginatorName

def get_value() -> ListOutgoingTypedLinksPaginatorName:
    return "list_outgoing_typed_links"
```

```python title="Definition"
ListOutgoingTypedLinksPaginatorName = Literal[
    "list_outgoing_typed_links",
]
```
## ListPolicyAttachmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListPolicyAttachmentsPaginatorName

def get_value() -> ListPolicyAttachmentsPaginatorName:
    return "list_policy_attachments"
```

```python title="Definition"
ListPolicyAttachmentsPaginatorName = Literal[
    "list_policy_attachments",
]
```
## ListPublishedSchemaArnsPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListPublishedSchemaArnsPaginatorName

def get_value() -> ListPublishedSchemaArnsPaginatorName:
    return "list_published_schema_arns"
```

```python title="Definition"
ListPublishedSchemaArnsPaginatorName = Literal[
    "list_published_schema_arns",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTypedLinkFacetAttributesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetAttributesPaginatorName

def get_value() -> ListTypedLinkFacetAttributesPaginatorName:
    return "list_typed_link_facet_attributes"
```

```python title="Definition"
ListTypedLinkFacetAttributesPaginatorName = Literal[
    "list_typed_link_facet_attributes",
]
```
## ListTypedLinkFacetNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ListTypedLinkFacetNamesPaginatorName

def get_value() -> ListTypedLinkFacetNamesPaginatorName:
    return "list_typed_link_facet_names"
```

```python title="Definition"
ListTypedLinkFacetNamesPaginatorName = Literal[
    "list_typed_link_facet_names",
]
```
## LookupPolicyPaginatorName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import LookupPolicyPaginatorName

def get_value() -> LookupPolicyPaginatorName:
    return "lookup_policy"
```

```python title="Definition"
LookupPolicyPaginatorName = Literal[
    "lookup_policy",
]
```
## ObjectTypeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ObjectTypeType

def get_value() -> ObjectTypeType:
    return "INDEX"
```

```python title="Definition"
ObjectTypeType = Literal[
    "INDEX",
    "LEAF_NODE",
    "NODE",
    "POLICY",
]
```
## RangeModeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import RangeModeType

def get_value() -> RangeModeType:
    return "EXCLUSIVE"
```

```python title="Definition"
RangeModeType = Literal[
    "EXCLUSIVE",
    "FIRST",
    "INCLUSIVE",
    "LAST",
    "LAST_BEFORE_MISSING_VALUES",
]
```
## RequiredAttributeBehaviorType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import RequiredAttributeBehaviorType

def get_value() -> RequiredAttributeBehaviorType:
    return "NOT_REQUIRED"
```

```python title="Definition"
RequiredAttributeBehaviorType = Literal[
    "NOT_REQUIRED",
    "REQUIRED_ALWAYS",
]
```
## RuleTypeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "BINARY_LENGTH"
```

```python title="Definition"
RuleTypeType = Literal[
    "BINARY_LENGTH",
    "NUMBER_COMPARISON",
    "STRING_FROM_SET",
    "STRING_LENGTH",
]
```
## UpdateActionTypeType

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import UpdateActionTypeType

def get_value() -> UpdateActionTypeType:
    return "CREATE_OR_UPDATE"
```

```python title="Definition"
UpdateActionTypeType = Literal[
    "CREATE_OR_UPDATE",
    "DELETE",
]
```
## CloudDirectoryServiceName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import CloudDirectoryServiceName

def get_value() -> CloudDirectoryServiceName:
    return "clouddirectory"
```

```python title="Definition"
CloudDirectoryServiceName = Literal[
    "clouddirectory",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_clouddirectory.literals import ResourceServiceName

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
from mypy_boto3_clouddirectory.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applied_schema_arns"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_clouddirectory.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
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
