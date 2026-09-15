# Literals

> [Index](../README.md) > [WorkDocs](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## ActivityTypeType

```python
# ActivityTypeType usage example
from mypy_boto3_workdocs.literals import ActivityTypeType

def get_value() -> ActivityTypeType:
    return "DOCUMENT_ANNOTATION_ADDED"
```

```python
# ActivityTypeType definition
ActivityTypeType = Literal[
    "DOCUMENT_ANNOTATION_ADDED",
    "DOCUMENT_ANNOTATION_DELETED",
    "DOCUMENT_CHECKED_IN",
    "DOCUMENT_CHECKED_OUT",
    "DOCUMENT_COMMENT_ADDED",
    "DOCUMENT_COMMENT_DELETED",
    "DOCUMENT_MOVED",
    "DOCUMENT_RECYCLED",
    "DOCUMENT_RENAMED",
    "DOCUMENT_RESTORED",
    "DOCUMENT_REVERTED",
    "DOCUMENT_SHARE_PERMISSION_CHANGED",
    "DOCUMENT_SHAREABLE_LINK_CREATED",
    "DOCUMENT_SHAREABLE_LINK_PERMISSION_CHANGED",
    "DOCUMENT_SHAREABLE_LINK_REMOVED",
    "DOCUMENT_SHARED",
    "DOCUMENT_UNSHARED",
    "DOCUMENT_VERSION_DELETED",
    "DOCUMENT_VERSION_DOWNLOADED",
    "DOCUMENT_VERSION_UPLOADED",
    "DOCUMENT_VERSION_VIEWED",
    "FOLDER_CREATED",
    "FOLDER_DELETED",
    "FOLDER_MOVED",
    "FOLDER_RECYCLED",
    "FOLDER_RENAMED",
    "FOLDER_RESTORED",
    "FOLDER_SHARE_PERMISSION_CHANGED",
    "FOLDER_SHAREABLE_LINK_CREATED",
    "FOLDER_SHAREABLE_LINK_PERMISSION_CHANGED",
    "FOLDER_SHAREABLE_LINK_REMOVED",
    "FOLDER_SHARED",
    "FOLDER_UNSHARED",
]
```
## AdditionalResponseFieldTypeType

```python
# AdditionalResponseFieldTypeType usage example
from mypy_boto3_workdocs.literals import AdditionalResponseFieldTypeType

def get_value() -> AdditionalResponseFieldTypeType:
    return "WEBURL"
```

```python
# AdditionalResponseFieldTypeType definition
AdditionalResponseFieldTypeType = Literal[
    "WEBURL",
]
```
## BooleanEnumTypeType

```python
# BooleanEnumTypeType usage example
from mypy_boto3_workdocs.literals import BooleanEnumTypeType

def get_value() -> BooleanEnumTypeType:
    return "FALSE"
```

```python
# BooleanEnumTypeType definition
BooleanEnumTypeType = Literal[
    "FALSE",
    "TRUE",
]
```
## CommentStatusTypeType

```python
# CommentStatusTypeType usage example
from mypy_boto3_workdocs.literals import CommentStatusTypeType

def get_value() -> CommentStatusTypeType:
    return "DELETED"
```

```python
# CommentStatusTypeType definition
CommentStatusTypeType = Literal[
    "DELETED",
    "DRAFT",
    "PUBLISHED",
]
```
## CommentVisibilityTypeType

```python
# CommentVisibilityTypeType usage example
from mypy_boto3_workdocs.literals import CommentVisibilityTypeType

def get_value() -> CommentVisibilityTypeType:
    return "PRIVATE"
```

```python
# CommentVisibilityTypeType definition
CommentVisibilityTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ContentCategoryTypeType

```python
# ContentCategoryTypeType usage example
from mypy_boto3_workdocs.literals import ContentCategoryTypeType

def get_value() -> ContentCategoryTypeType:
    return "AUDIO"
```

```python
# ContentCategoryTypeType definition
ContentCategoryTypeType = Literal[
    "AUDIO",
    "DOCUMENT",
    "IMAGE",
    "OTHER",
    "PDF",
    "PRESENTATION",
    "SOURCE_CODE",
    "SPREADSHEET",
    "VIDEO",
]
```
## DescribeActivitiesPaginatorName

```python
# DescribeActivitiesPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeActivitiesPaginatorName

def get_value() -> DescribeActivitiesPaginatorName:
    return "describe_activities"
```

```python
# DescribeActivitiesPaginatorName definition
DescribeActivitiesPaginatorName = Literal[
    "describe_activities",
]
```
## DescribeCommentsPaginatorName

```python
# DescribeCommentsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeCommentsPaginatorName

def get_value() -> DescribeCommentsPaginatorName:
    return "describe_comments"
```

```python
# DescribeCommentsPaginatorName definition
DescribeCommentsPaginatorName = Literal[
    "describe_comments",
]
```
## DescribeDocumentVersionsPaginatorName

```python
# DescribeDocumentVersionsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeDocumentVersionsPaginatorName

def get_value() -> DescribeDocumentVersionsPaginatorName:
    return "describe_document_versions"
```

```python
# DescribeDocumentVersionsPaginatorName definition
DescribeDocumentVersionsPaginatorName = Literal[
    "describe_document_versions",
]
```
## DescribeFolderContentsPaginatorName

```python
# DescribeFolderContentsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeFolderContentsPaginatorName

def get_value() -> DescribeFolderContentsPaginatorName:
    return "describe_folder_contents"
```

```python
# DescribeFolderContentsPaginatorName definition
DescribeFolderContentsPaginatorName = Literal[
    "describe_folder_contents",
]
```
## DescribeGroupsPaginatorName

```python
# DescribeGroupsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeGroupsPaginatorName

def get_value() -> DescribeGroupsPaginatorName:
    return "describe_groups"
```

```python
# DescribeGroupsPaginatorName definition
DescribeGroupsPaginatorName = Literal[
    "describe_groups",
]
```
## DescribeNotificationSubscriptionsPaginatorName

```python
# DescribeNotificationSubscriptionsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeNotificationSubscriptionsPaginatorName

def get_value() -> DescribeNotificationSubscriptionsPaginatorName:
    return "describe_notification_subscriptions"
```

```python
# DescribeNotificationSubscriptionsPaginatorName definition
DescribeNotificationSubscriptionsPaginatorName = Literal[
    "describe_notification_subscriptions",
]
```
## DescribeResourcePermissionsPaginatorName

```python
# DescribeResourcePermissionsPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeResourcePermissionsPaginatorName

def get_value() -> DescribeResourcePermissionsPaginatorName:
    return "describe_resource_permissions"
```

```python
# DescribeResourcePermissionsPaginatorName definition
DescribeResourcePermissionsPaginatorName = Literal[
    "describe_resource_permissions",
]
```
## DescribeRootFoldersPaginatorName

```python
# DescribeRootFoldersPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeRootFoldersPaginatorName

def get_value() -> DescribeRootFoldersPaginatorName:
    return "describe_root_folders"
```

```python
# DescribeRootFoldersPaginatorName definition
DescribeRootFoldersPaginatorName = Literal[
    "describe_root_folders",
]
```
## DescribeUsersPaginatorName

```python
# DescribeUsersPaginatorName usage example
from mypy_boto3_workdocs.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python
# DescribeUsersPaginatorName definition
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## DocumentSourceTypeType

```python
# DocumentSourceTypeType usage example
from mypy_boto3_workdocs.literals import DocumentSourceTypeType

def get_value() -> DocumentSourceTypeType:
    return "ORIGINAL"
```

```python
# DocumentSourceTypeType definition
DocumentSourceTypeType = Literal[
    "ORIGINAL",
    "WITH_COMMENTS",
]
```
## DocumentStatusTypeType

```python
# DocumentStatusTypeType usage example
from mypy_boto3_workdocs.literals import DocumentStatusTypeType

def get_value() -> DocumentStatusTypeType:
    return "ACTIVE"
```

```python
# DocumentStatusTypeType definition
DocumentStatusTypeType = Literal[
    "ACTIVE",
    "INITIALIZED",
]
```
## DocumentThumbnailTypeType

```python
# DocumentThumbnailTypeType usage example
from mypy_boto3_workdocs.literals import DocumentThumbnailTypeType

def get_value() -> DocumentThumbnailTypeType:
    return "LARGE"
```

```python
# DocumentThumbnailTypeType definition
DocumentThumbnailTypeType = Literal[
    "LARGE",
    "SMALL",
    "SMALL_HQ",
]
```
## DocumentVersionStatusType

```python
# DocumentVersionStatusType usage example
from mypy_boto3_workdocs.literals import DocumentVersionStatusType

def get_value() -> DocumentVersionStatusType:
    return "ACTIVE"
```

```python
# DocumentVersionStatusType definition
DocumentVersionStatusType = Literal[
    "ACTIVE",
]
```
## FolderContentTypeType

```python
# FolderContentTypeType usage example
from mypy_boto3_workdocs.literals import FolderContentTypeType

def get_value() -> FolderContentTypeType:
    return "ALL"
```

```python
# FolderContentTypeType definition
FolderContentTypeType = Literal[
    "ALL",
    "DOCUMENT",
    "FOLDER",
]
```
## LanguageCodeTypeType

```python
# LanguageCodeTypeType usage example
from mypy_boto3_workdocs.literals import LanguageCodeTypeType

def get_value() -> LanguageCodeTypeType:
    return "AR"
```

```python
# LanguageCodeTypeType definition
LanguageCodeTypeType = Literal[
    "AR",
    "BG",
    "BN",
    "CS",
    "DA",
    "DE",
    "DEFAULT",
    "EL",
    "EN",
    "ES",
    "FA",
    "FI",
    "FR",
    "HI",
    "HU",
    "ID",
    "IT",
    "JA",
    "KO",
    "LT",
    "LV",
    "NL",
    "NO",
    "PT",
    "RO",
    "RU",
    "SV",
    "SW",
    "TH",
    "TR",
    "ZH",
]
```
## LocaleTypeType

```python
# LocaleTypeType usage example
from mypy_boto3_workdocs.literals import LocaleTypeType

def get_value() -> LocaleTypeType:
    return "de"
```

```python
# LocaleTypeType definition
LocaleTypeType = Literal[
    "de",
    "default",
    "en",
    "es",
    "fr",
    "ja",
    "ko",
    "pt_BR",
    "ru",
    "zh_CN",
    "zh_TW",
]
```
## OrderByFieldTypeType

```python
# OrderByFieldTypeType usage example
from mypy_boto3_workdocs.literals import OrderByFieldTypeType

def get_value() -> OrderByFieldTypeType:
    return "CREATED_TIMESTAMP"
```

```python
# OrderByFieldTypeType definition
OrderByFieldTypeType = Literal[
    "CREATED_TIMESTAMP",
    "MODIFIED_TIMESTAMP",
    "NAME",
    "RELEVANCE",
    "SIZE",
]
```
## OrderTypeType

```python
# OrderTypeType usage example
from mypy_boto3_workdocs.literals import OrderTypeType

def get_value() -> OrderTypeType:
    return "ASCENDING"
```

```python
# OrderTypeType definition
OrderTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## PrincipalRoleTypeType

```python
# PrincipalRoleTypeType usage example
from mypy_boto3_workdocs.literals import PrincipalRoleTypeType

def get_value() -> PrincipalRoleTypeType:
    return "CONTRIBUTOR"
```

```python
# PrincipalRoleTypeType definition
PrincipalRoleTypeType = Literal[
    "CONTRIBUTOR",
    "COOWNER",
    "OWNER",
    "VIEWER",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_workdocs.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "ANONYMOUS"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "ANONYMOUS",
    "GROUP",
    "INVITE",
    "ORGANIZATION",
    "USER",
]
```
## ResourceCollectionTypeType

```python
# ResourceCollectionTypeType usage example
from mypy_boto3_workdocs.literals import ResourceCollectionTypeType

def get_value() -> ResourceCollectionTypeType:
    return "SHARED_WITH_ME"
```

```python
# ResourceCollectionTypeType definition
ResourceCollectionTypeType = Literal[
    "SHARED_WITH_ME",
]
```
## ResourceSortTypeType

```python
# ResourceSortTypeType usage example
from mypy_boto3_workdocs.literals import ResourceSortTypeType

def get_value() -> ResourceSortTypeType:
    return "DATE"
```

```python
# ResourceSortTypeType definition
ResourceSortTypeType = Literal[
    "DATE",
    "NAME",
]
```
## ResourceStateTypeType

```python
# ResourceStateTypeType usage example
from mypy_boto3_workdocs.literals import ResourceStateTypeType

def get_value() -> ResourceStateTypeType:
    return "ACTIVE"
```

```python
# ResourceStateTypeType definition
ResourceStateTypeType = Literal[
    "ACTIVE",
    "RECYCLED",
    "RECYCLING",
    "RESTORING",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_workdocs.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "DOCUMENT"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "DOCUMENT",
    "FOLDER",
]
```
## ResponseItemTypeType

```python
# ResponseItemTypeType usage example
from mypy_boto3_workdocs.literals import ResponseItemTypeType

def get_value() -> ResponseItemTypeType:
    return "COMMENT"
```

```python
# ResponseItemTypeType definition
ResponseItemTypeType = Literal[
    "COMMENT",
    "DOCUMENT",
    "DOCUMENT_VERSION",
    "FOLDER",
]
```
## RolePermissionTypeType

```python
# RolePermissionTypeType usage example
from mypy_boto3_workdocs.literals import RolePermissionTypeType

def get_value() -> RolePermissionTypeType:
    return "DIRECT"
```

```python
# RolePermissionTypeType definition
RolePermissionTypeType = Literal[
    "DIRECT",
    "INHERITED",
]
```
## RoleTypeType

```python
# RoleTypeType usage example
from mypy_boto3_workdocs.literals import RoleTypeType

def get_value() -> RoleTypeType:
    return "CONTRIBUTOR"
```

```python
# RoleTypeType definition
RoleTypeType = Literal[
    "CONTRIBUTOR",
    "COOWNER",
    "OWNER",
    "VIEWER",
]
```
## SearchCollectionTypeType

```python
# SearchCollectionTypeType usage example
from mypy_boto3_workdocs.literals import SearchCollectionTypeType

def get_value() -> SearchCollectionTypeType:
    return "OWNED"
```

```python
# SearchCollectionTypeType definition
SearchCollectionTypeType = Literal[
    "OWNED",
    "SHARED_WITH_ME",
]
```
## SearchQueryScopeTypeType

```python
# SearchQueryScopeTypeType usage example
from mypy_boto3_workdocs.literals import SearchQueryScopeTypeType

def get_value() -> SearchQueryScopeTypeType:
    return "CONTENT"
```

```python
# SearchQueryScopeTypeType definition
SearchQueryScopeTypeType = Literal[
    "CONTENT",
    "NAME",
]
```
## SearchResourceTypeType

```python
# SearchResourceTypeType usage example
from mypy_boto3_workdocs.literals import SearchResourceTypeType

def get_value() -> SearchResourceTypeType:
    return "COMMENT"
```

```python
# SearchResourceTypeType definition
SearchResourceTypeType = Literal[
    "COMMENT",
    "DOCUMENT",
    "DOCUMENT_VERSION",
    "FOLDER",
]
```
## SearchResourcesPaginatorName

```python
# SearchResourcesPaginatorName usage example
from mypy_boto3_workdocs.literals import SearchResourcesPaginatorName

def get_value() -> SearchResourcesPaginatorName:
    return "search_resources"
```

```python
# SearchResourcesPaginatorName definition
SearchResourcesPaginatorName = Literal[
    "search_resources",
]
```
## ShareStatusTypeType

```python
# ShareStatusTypeType usage example
from mypy_boto3_workdocs.literals import ShareStatusTypeType

def get_value() -> ShareStatusTypeType:
    return "FAILURE"
```

```python
# ShareStatusTypeType definition
ShareStatusTypeType = Literal[
    "FAILURE",
    "SUCCESS",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_workdocs.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## StorageTypeType

```python
# StorageTypeType usage example
from mypy_boto3_workdocs.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "QUOTA"
```

```python
# StorageTypeType definition
StorageTypeType = Literal[
    "QUOTA",
    "UNLIMITED",
]
```
## SubscriptionProtocolTypeType

```python
# SubscriptionProtocolTypeType usage example
from mypy_boto3_workdocs.literals import SubscriptionProtocolTypeType

def get_value() -> SubscriptionProtocolTypeType:
    return "HTTPS"
```

```python
# SubscriptionProtocolTypeType definition
SubscriptionProtocolTypeType = Literal[
    "HTTPS",
    "SQS",
]
```
## SubscriptionTypeType

```python
# SubscriptionTypeType usage example
from mypy_boto3_workdocs.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "ALL"
```

```python
# SubscriptionTypeType definition
SubscriptionTypeType = Literal[
    "ALL",
]
```
## UserFilterTypeType

```python
# UserFilterTypeType usage example
from mypy_boto3_workdocs.literals import UserFilterTypeType

def get_value() -> UserFilterTypeType:
    return "ACTIVE_PENDING"
```

```python
# UserFilterTypeType definition
UserFilterTypeType = Literal[
    "ACTIVE_PENDING",
    "ALL",
]
```
## UserSortTypeType

```python
# UserSortTypeType usage example
from mypy_boto3_workdocs.literals import UserSortTypeType

def get_value() -> UserSortTypeType:
    return "FULL_NAME"
```

```python
# UserSortTypeType definition
UserSortTypeType = Literal[
    "FULL_NAME",
    "STORAGE_LIMIT",
    "STORAGE_USED",
    "USER_NAME",
    "USER_STATUS",
]
```
## UserStatusTypeType

```python
# UserStatusTypeType usage example
from mypy_boto3_workdocs.literals import UserStatusTypeType

def get_value() -> UserStatusTypeType:
    return "ACTIVE"
```

```python
# UserStatusTypeType definition
UserStatusTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING",
]
```
## UserTypeType

```python
# UserTypeType usage example
from mypy_boto3_workdocs.literals import UserTypeType

def get_value() -> UserTypeType:
    return "ADMIN"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "ADMIN",
    "MINIMALUSER",
    "POWERUSER",
    "USER",
    "WORKSPACESUSER",
]
```
## WorkDocsServiceName

```python
# WorkDocsServiceName usage example
from mypy_boto3_workdocs.literals import WorkDocsServiceName

def get_value() -> WorkDocsServiceName:
    return "workdocs"
```

```python
# WorkDocsServiceName definition
WorkDocsServiceName = Literal[
    "workdocs",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_workdocs.literals import ServiceName

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
from mypy_boto3_workdocs.literals import ResourceServiceName

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
from mypy_boto3_workdocs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_activities"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_activities",
    "describe_comments",
    "describe_document_versions",
    "describe_folder_contents",
    "describe_groups",
    "describe_notification_subscriptions",
    "describe_resource_permissions",
    "describe_root_folders",
    "describe_users",
    "search_resources",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_workdocs.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
