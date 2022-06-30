# Literals

> [Index](../README.md) > [kendra](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## AdditionalResultAttributeValueTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import AdditionalResultAttributeValueTypeType

def get_value() -> AdditionalResultAttributeValueTypeType:
    return "TEXT_WITH_HIGHLIGHTS_VALUE"
```

```python title="Definition"
AdditionalResultAttributeValueTypeType = Literal[
    "TEXT_WITH_HIGHLIGHTS_VALUE",
]
```
## AlfrescoEntityType

```python title="Usage Example"
from mypy_boto3_kendra.literals import AlfrescoEntityType

def get_value() -> AlfrescoEntityType:
    return "blog"
```

```python title="Definition"
AlfrescoEntityType = Literal[
    "blog",
    "documentLibrary",
    "wiki",
]
```
## ConditionOperatorType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConditionOperatorType

def get_value() -> ConditionOperatorType:
    return "BeginsWith"
```

```python title="Definition"
ConditionOperatorType = Literal[
    "BeginsWith",
    "Contains",
    "Equals",
    "Exists",
    "GreaterThan",
    "GreaterThanOrEquals",
    "LessThan",
    "LessThanOrEquals",
    "NotContains",
    "NotEquals",
    "NotExists",
]
```
## ConfluenceAttachmentFieldNameType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConfluenceAttachmentFieldNameType

def get_value() -> ConfluenceAttachmentFieldNameType:
    return "AUTHOR"
```

```python title="Definition"
ConfluenceAttachmentFieldNameType = Literal[
    "AUTHOR",
    "CONTENT_TYPE",
    "CREATED_DATE",
    "DISPLAY_URL",
    "FILE_SIZE",
    "ITEM_TYPE",
    "PARENT_ID",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluenceBlogFieldNameType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConfluenceBlogFieldNameType

def get_value() -> ConfluenceBlogFieldNameType:
    return "AUTHOR"
```

```python title="Definition"
ConfluenceBlogFieldNameType = Literal[
    "AUTHOR",
    "DISPLAY_URL",
    "ITEM_TYPE",
    "LABELS",
    "PUBLISH_DATE",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluencePageFieldNameType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConfluencePageFieldNameType

def get_value() -> ConfluencePageFieldNameType:
    return "AUTHOR"
```

```python title="Definition"
ConfluencePageFieldNameType = Literal[
    "AUTHOR",
    "CONTENT_STATUS",
    "CREATED_DATE",
    "DISPLAY_URL",
    "ITEM_TYPE",
    "LABELS",
    "MODIFIED_DATE",
    "PARENT_ID",
    "SPACE_KEY",
    "SPACE_NAME",
    "URL",
    "VERSION",
]
```
## ConfluenceSpaceFieldNameType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConfluenceSpaceFieldNameType

def get_value() -> ConfluenceSpaceFieldNameType:
    return "DISPLAY_URL"
```

```python title="Definition"
ConfluenceSpaceFieldNameType = Literal[
    "DISPLAY_URL",
    "ITEM_TYPE",
    "SPACE_KEY",
    "URL",
]
```
## ConfluenceVersionType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ConfluenceVersionType

def get_value() -> ConfluenceVersionType:
    return "CLOUD"
```

```python title="Definition"
ConfluenceVersionType = Literal[
    "CLOUD",
    "SERVER",
]
```
## ContentTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "HTML"
```

```python title="Definition"
ContentTypeType = Literal[
    "HTML",
    "MS_WORD",
    "PDF",
    "PLAIN_TEXT",
    "PPT",
]
```
## DataSourceStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "ACTIVE"
```

```python title="Definition"
DataSourceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## DataSourceSyncJobStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DataSourceSyncJobStatusType

def get_value() -> DataSourceSyncJobStatusType:
    return "ABORTED"
```

```python title="Definition"
DataSourceSyncJobStatusType = Literal[
    "ABORTED",
    "FAILED",
    "INCOMPLETE",
    "STOPPING",
    "SUCCEEDED",
    "SYNCING",
    "SYNCING_INDEXING",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ALFRESCO"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "ALFRESCO",
    "BOX",
    "CONFLUENCE",
    "CUSTOM",
    "DATABASE",
    "FSX",
    "GITHUB",
    "GOOGLEDRIVE",
    "JIRA",
    "ONEDRIVE",
    "QUIP",
    "S3",
    "SALESFORCE",
    "SERVICENOW",
    "SHAREPOINT",
    "SLACK",
    "WEBCRAWLER",
    "WORKDOCS",
]
```
## DatabaseEngineTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DatabaseEngineTypeType

def get_value() -> DatabaseEngineTypeType:
    return "RDS_AURORA_MYSQL"
```

```python title="Definition"
DatabaseEngineTypeType = Literal[
    "RDS_AURORA_MYSQL",
    "RDS_AURORA_POSTGRESQL",
    "RDS_MYSQL",
    "RDS_POSTGRESQL",
]
```
## DocumentAttributeValueTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DocumentAttributeValueTypeType

def get_value() -> DocumentAttributeValueTypeType:
    return "DATE_VALUE"
```

```python title="Definition"
DocumentAttributeValueTypeType = Literal[
    "DATE_VALUE",
    "LONG_VALUE",
    "STRING_LIST_VALUE",
    "STRING_VALUE",
]
```
## DocumentStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import DocumentStatusType

def get_value() -> DocumentStatusType:
    return "FAILED"
```

```python title="Definition"
DocumentStatusType = Literal[
    "FAILED",
    "INDEXED",
    "NOT_FOUND",
    "PROCESSING",
    "UPDATE_FAILED",
    "UPDATED",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "HOME"
```

```python title="Definition"
EndpointTypeType = Literal[
    "HOME",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "GROUP"
```

```python title="Definition"
EntityTypeType = Literal[
    "GROUP",
    "USER",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "InternalError"
```

```python title="Definition"
ErrorCodeType = Literal[
    "InternalError",
    "InvalidRequest",
]
```
## ExperienceStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ExperienceStatusType

def get_value() -> ExperienceStatusType:
    return "ACTIVE"
```

```python title="Definition"
ExperienceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## FaqFileFormatType

```python title="Usage Example"
from mypy_boto3_kendra.literals import FaqFileFormatType

def get_value() -> FaqFileFormatType:
    return "CSV"
```

```python title="Definition"
FaqFileFormatType = Literal[
    "CSV",
    "CSV_WITH_HEADER",
    "JSON",
]
```
## FaqStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import FaqStatusType

def get_value() -> FaqStatusType:
    return "ACTIVE"
```

```python title="Definition"
FaqStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## FsxFileSystemTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import FsxFileSystemTypeType

def get_value() -> FsxFileSystemTypeType:
    return "WINDOWS"
```

```python title="Definition"
FsxFileSystemTypeType = Literal[
    "WINDOWS",
]
```
## HighlightTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import HighlightTypeType

def get_value() -> HighlightTypeType:
    return "STANDARD"
```

```python title="Definition"
HighlightTypeType = Literal[
    "STANDARD",
    "THESAURUS_SYNONYM",
]
```
## IndexEditionType

```python title="Usage Example"
from mypy_boto3_kendra.literals import IndexEditionType

def get_value() -> IndexEditionType:
    return "DEVELOPER_EDITION"
```

```python title="Definition"
IndexEditionType = Literal[
    "DEVELOPER_EDITION",
    "ENTERPRISE_EDITION",
]
```
## IndexStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import IndexStatusType

def get_value() -> IndexStatusType:
    return "ACTIVE"
```

```python title="Definition"
IndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "SYSTEM_UPDATING",
    "UPDATING",
]
```
## IntervalType

```python title="Usage Example"
from mypy_boto3_kendra.literals import IntervalType

def get_value() -> IntervalType:
    return "ONE_MONTH_AGO"
```

```python title="Definition"
IntervalType = Literal[
    "ONE_MONTH_AGO",
    "ONE_WEEK_AGO",
    "THIS_MONTH",
    "THIS_WEEK",
    "TWO_MONTHS_AGO",
    "TWO_WEEKS_AGO",
]
```
## IssueSubEntityType

```python title="Usage Example"
from mypy_boto3_kendra.literals import IssueSubEntityType

def get_value() -> IssueSubEntityType:
    return "ATTACHMENTS"
```

```python title="Definition"
IssueSubEntityType = Literal[
    "ATTACHMENTS",
    "COMMENTS",
    "WORKLOGS",
]
```
## KeyLocationType

```python title="Usage Example"
from mypy_boto3_kendra.literals import KeyLocationType

def get_value() -> KeyLocationType:
    return "SECRET_MANAGER"
```

```python title="Definition"
KeyLocationType = Literal[
    "SECRET_MANAGER",
    "URL",
]
```
## MetricTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "AGG_QUERY_DOC_METRICS"
```

```python title="Definition"
MetricTypeType = Literal[
    "AGG_QUERY_DOC_METRICS",
    "DOCS_BY_CLICK_COUNT",
    "QUERIES_BY_COUNT",
    "QUERIES_BY_ZERO_CLICK_RATE",
    "QUERIES_BY_ZERO_RESULT_RATE",
    "TREND_QUERY_DOC_METRICS",
]
```
## ModeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ModeType

def get_value() -> ModeType:
    return "ENABLED"
```

```python title="Definition"
ModeType = Literal[
    "ENABLED",
    "LEARN_ONLY",
]
```
## OrderType

```python title="Usage Example"
from mypy_boto3_kendra.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python title="Definition"
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## PersonaType

```python title="Usage Example"
from mypy_boto3_kendra.literals import PersonaType

def get_value() -> PersonaType:
    return "OWNER"
```

```python title="Definition"
PersonaType = Literal[
    "OWNER",
    "VIEWER",
]
```
## PrincipalMappingStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import PrincipalMappingStatusType

def get_value() -> PrincipalMappingStatusType:
    return "DELETED"
```

```python title="Definition"
PrincipalMappingStatusType = Literal[
    "DELETED",
    "DELETING",
    "FAILED",
    "PROCESSING",
    "SUCCEEDED",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## QueryIdentifiersEnclosingOptionType

```python title="Usage Example"
from mypy_boto3_kendra.literals import QueryIdentifiersEnclosingOptionType

def get_value() -> QueryIdentifiersEnclosingOptionType:
    return "DOUBLE_QUOTES"
```

```python title="Definition"
QueryIdentifiersEnclosingOptionType = Literal[
    "DOUBLE_QUOTES",
    "NONE",
]
```
## QueryResultTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import QueryResultTypeType

def get_value() -> QueryResultTypeType:
    return "ANSWER"
```

```python title="Definition"
QueryResultTypeType = Literal[
    "ANSWER",
    "DOCUMENT",
    "QUESTION_ANSWER",
]
```
## QuerySuggestionsBlockListStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import QuerySuggestionsBlockListStatusType

def get_value() -> QuerySuggestionsBlockListStatusType:
    return "ACTIVE"
```

```python title="Definition"
QuerySuggestionsBlockListStatusType = Literal[
    "ACTIVE",
    "ACTIVE_BUT_UPDATE_FAILED",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## QuerySuggestionsStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import QuerySuggestionsStatusType

def get_value() -> QuerySuggestionsStatusType:
    return "ACTIVE"
```

```python title="Definition"
QuerySuggestionsStatusType = Literal[
    "ACTIVE",
    "UPDATING",
]
```
## ReadAccessTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ReadAccessTypeType

def get_value() -> ReadAccessTypeType:
    return "ALLOW"
```

```python title="Definition"
ReadAccessTypeType = Literal[
    "ALLOW",
    "DENY",
]
```
## RelevanceTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import RelevanceTypeType

def get_value() -> RelevanceTypeType:
    return "NOT_RELEVANT"
```

```python title="Definition"
RelevanceTypeType = Literal[
    "NOT_RELEVANT",
    "RELEVANT",
]
```
## SalesforceChatterFeedIncludeFilterTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SalesforceChatterFeedIncludeFilterTypeType

def get_value() -> SalesforceChatterFeedIncludeFilterTypeType:
    return "ACTIVE_USER"
```

```python title="Definition"
SalesforceChatterFeedIncludeFilterTypeType = Literal[
    "ACTIVE_USER",
    "STANDARD_USER",
]
```
## SalesforceKnowledgeArticleStateType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SalesforceKnowledgeArticleStateType

def get_value() -> SalesforceKnowledgeArticleStateType:
    return "ARCHIVED"
```

```python title="Definition"
SalesforceKnowledgeArticleStateType = Literal[
    "ARCHIVED",
    "DRAFT",
    "PUBLISHED",
]
```
## SalesforceStandardObjectNameType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SalesforceStandardObjectNameType

def get_value() -> SalesforceStandardObjectNameType:
    return "ACCOUNT"
```

```python title="Definition"
SalesforceStandardObjectNameType = Literal[
    "ACCOUNT",
    "CAMPAIGN",
    "CASE",
    "CONTACT",
    "CONTRACT",
    "DOCUMENT",
    "GROUP",
    "IDEA",
    "LEAD",
    "OPPORTUNITY",
    "PARTNER",
    "PRICEBOOK",
    "PRODUCT",
    "PROFILE",
    "SOLUTION",
    "TASK",
    "USER",
]
```
## ScoreConfidenceType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ScoreConfidenceType

def get_value() -> ScoreConfidenceType:
    return "HIGH"
```

```python title="Definition"
ScoreConfidenceType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NOT_AVAILABLE",
    "VERY_HIGH",
]
```
## ServiceNowAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ServiceNowAuthenticationTypeType

def get_value() -> ServiceNowAuthenticationTypeType:
    return "HTTP_BASIC"
```

```python title="Definition"
ServiceNowAuthenticationTypeType = Literal[
    "HTTP_BASIC",
    "OAUTH2",
]
```
## ServiceNowBuildVersionTypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ServiceNowBuildVersionTypeType

def get_value() -> ServiceNowBuildVersionTypeType:
    return "LONDON"
```

```python title="Definition"
ServiceNowBuildVersionTypeType = Literal[
    "LONDON",
    "OTHERS",
]
```
## SharePointVersionType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SharePointVersionType

def get_value() -> SharePointVersionType:
    return "SHAREPOINT_2013"
```

```python title="Definition"
SharePointVersionType = Literal[
    "SHAREPOINT_2013",
    "SHAREPOINT_2016",
    "SHAREPOINT_ONLINE",
]
```
## SlackEntityType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SlackEntityType

def get_value() -> SlackEntityType:
    return "DIRECT_MESSAGE"
```

```python title="Definition"
SlackEntityType = Literal[
    "DIRECT_MESSAGE",
    "GROUP_MESSAGE",
    "PRIVATE_CHANNEL",
    "PUBLIC_CHANNEL",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_kendra.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python title="Definition"
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## ThesaurusStatusType

```python title="Usage Example"
from mypy_boto3_kendra.literals import ThesaurusStatusType

def get_value() -> ThesaurusStatusType:
    return "ACTIVE"
```

```python title="Definition"
ThesaurusStatusType = Literal[
    "ACTIVE",
    "ACTIVE_BUT_UPDATE_FAILED",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import TypeType

def get_value() -> TypeType:
    return "ON_PREMISE"
```

```python title="Definition"
TypeType = Literal[
    "ON_PREMISE",
    "SAAS",
]
```
## UserContextPolicyType

```python title="Usage Example"
from mypy_boto3_kendra.literals import UserContextPolicyType

def get_value() -> UserContextPolicyType:
    return "ATTRIBUTE_FILTER"
```

```python title="Definition"
UserContextPolicyType = Literal[
    "ATTRIBUTE_FILTER",
    "USER_TOKEN",
]
```
## UserGroupResolutionModeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import UserGroupResolutionModeType

def get_value() -> UserGroupResolutionModeType:
    return "AWS_SSO"
```

```python title="Definition"
UserGroupResolutionModeType = Literal[
    "AWS_SSO",
    "NONE",
]
```
## WarningCodeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import WarningCodeType

def get_value() -> WarningCodeType:
    return "QUERY_LANGUAGE_INVALID_SYNTAX"
```

```python title="Definition"
WarningCodeType = Literal[
    "QUERY_LANGUAGE_INVALID_SYNTAX",
]
```
## WebCrawlerModeType

```python title="Usage Example"
from mypy_boto3_kendra.literals import WebCrawlerModeType

def get_value() -> WebCrawlerModeType:
    return "EVERYTHING"
```

```python title="Definition"
WebCrawlerModeType = Literal[
    "EVERYTHING",
    "HOST_ONLY",
    "SUBDOMAINS",
]
```
## kendraServiceName

```python title="Usage Example"
from mypy_boto3_kendra.literals import kendraServiceName

def get_value() -> kendraServiceName:
    return "kendra"
```

```python title="Definition"
kendraServiceName = Literal[
    "kendra",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_kendra.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_kendra.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_kendra.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
