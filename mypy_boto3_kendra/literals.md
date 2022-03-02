<a id="literals-for-boto3-kendra-module"></a>

# Literals for boto3 kendra module

> [Index](..) > [kendra](.) > Literals

Auto-generated documentation for
[kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
type annotations stubs module
[mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

- [Literals for boto3 kendra module](#literals-for-boto3-kendra-module)
  - [AdditionalResultAttributeValueTypeType](#additionalresultattributevaluetypetype)
  - [ConditionOperatorType](#conditionoperatortype)
  - [ConfluenceAttachmentFieldNameType](#confluenceattachmentfieldnametype)
  - [ConfluenceBlogFieldNameType](#confluenceblogfieldnametype)
  - [ConfluencePageFieldNameType](#confluencepagefieldnametype)
  - [ConfluenceSpaceFieldNameType](#confluencespacefieldnametype)
  - [ConfluenceVersionType](#confluenceversiontype)
  - [ContentTypeType](#contenttypetype)
  - [DataSourceStatusType](#datasourcestatustype)
  - [DataSourceSyncJobStatusType](#datasourcesyncjobstatustype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [DatabaseEngineTypeType](#databaseenginetypetype)
  - [DocumentAttributeValueTypeType](#documentattributevaluetypetype)
  - [DocumentStatusType](#documentstatustype)
  - [EndpointTypeType](#endpointtypetype)
  - [EntityTypeType](#entitytypetype)
  - [ErrorCodeType](#errorcodetype)
  - [ExperienceStatusType](#experiencestatustype)
  - [FaqFileFormatType](#faqfileformattype)
  - [FaqStatusType](#faqstatustype)
  - [FsxFileSystemTypeType](#fsxfilesystemtypetype)
  - [HighlightTypeType](#highlighttypetype)
  - [IndexEditionType](#indexeditiontype)
  - [IndexStatusType](#indexstatustype)
  - [IntervalType](#intervaltype)
  - [KeyLocationType](#keylocationtype)
  - [MetricTypeType](#metrictypetype)
  - [ModeType](#modetype)
  - [OrderType](#ordertype)
  - [PersonaType](#personatype)
  - [PrincipalMappingStatusType](#principalmappingstatustype)
  - [PrincipalTypeType](#principaltypetype)
  - [QueryIdentifiersEnclosingOptionType](#queryidentifiersenclosingoptiontype)
  - [QueryResultTypeType](#queryresulttypetype)
  - [QuerySuggestionsBlockListStatusType](#querysuggestionsblockliststatustype)
  - [QuerySuggestionsStatusType](#querysuggestionsstatustype)
  - [ReadAccessTypeType](#readaccesstypetype)
  - [RelevanceTypeType](#relevancetypetype)
  - [SalesforceChatterFeedIncludeFilterTypeType](#salesforcechatterfeedincludefiltertypetype)
  - [SalesforceKnowledgeArticleStateType](#salesforceknowledgearticlestatetype)
  - [SalesforceStandardObjectNameType](#salesforcestandardobjectnametype)
  - [ScoreConfidenceType](#scoreconfidencetype)
  - [ServiceNowAuthenticationTypeType](#servicenowauthenticationtypetype)
  - [ServiceNowBuildVersionTypeType](#servicenowbuildversiontypetype)
  - [SharePointVersionType](#sharepointversiontype)
  - [SortOrderType](#sortordertype)
  - [ThesaurusStatusType](#thesaurusstatustype)
  - [UserContextPolicyType](#usercontextpolicytype)
  - [UserGroupResolutionModeType](#usergroupresolutionmodetype)
  - [WarningCodeType](#warningcodetype)
  - [WebCrawlerModeType](#webcrawlermodetype)
  - [ServiceName](#servicename)

<a id="additionalresultattributevaluetypetype"></a>

## AdditionalResultAttributeValueTypeType

```python
from mypy_boto3_kendra.literals import AdditionalResultAttributeValueTypeType
```

Values:

- `TEXT_WITH_HIGHLIGHTS_VALUE`

<a id="conditionoperatortype"></a>

## ConditionOperatorType

```python
from mypy_boto3_kendra.literals import ConditionOperatorType
```

Values:

- `BeginsWith`
- `Contains`
- `Equals`
- `Exists`
- `GreaterThan`
- `GreaterThanOrEquals`
- `LessThan`
- `LessThanOrEquals`
- `NotContains`
- `NotEquals`
- `NotExists`

<a id="confluenceattachmentfieldnametype"></a>

## ConfluenceAttachmentFieldNameType

```python
from mypy_boto3_kendra.literals import ConfluenceAttachmentFieldNameType
```

Values:

- `AUTHOR`
- `CONTENT_TYPE`
- `CREATED_DATE`
- `DISPLAY_URL`
- `FILE_SIZE`
- `ITEM_TYPE`
- `PARENT_ID`
- `SPACE_KEY`
- `SPACE_NAME`
- `URL`
- `VERSION`

<a id="confluenceblogfieldnametype"></a>

## ConfluenceBlogFieldNameType

```python
from mypy_boto3_kendra.literals import ConfluenceBlogFieldNameType
```

Values:

- `AUTHOR`
- `DISPLAY_URL`
- `ITEM_TYPE`
- `LABELS`
- `PUBLISH_DATE`
- `SPACE_KEY`
- `SPACE_NAME`
- `URL`
- `VERSION`

<a id="confluencepagefieldnametype"></a>

## ConfluencePageFieldNameType

```python
from mypy_boto3_kendra.literals import ConfluencePageFieldNameType
```

Values:

- `AUTHOR`
- `CONTENT_STATUS`
- `CREATED_DATE`
- `DISPLAY_URL`
- `ITEM_TYPE`
- `LABELS`
- `MODIFIED_DATE`
- `PARENT_ID`
- `SPACE_KEY`
- `SPACE_NAME`
- `URL`
- `VERSION`

<a id="confluencespacefieldnametype"></a>

## ConfluenceSpaceFieldNameType

```python
from mypy_boto3_kendra.literals import ConfluenceSpaceFieldNameType
```

Values:

- `DISPLAY_URL`
- `ITEM_TYPE`
- `SPACE_KEY`
- `URL`

<a id="confluenceversiontype"></a>

## ConfluenceVersionType

```python
from mypy_boto3_kendra.literals import ConfluenceVersionType
```

Values:

- `CLOUD`
- `SERVER`

<a id="contenttypetype"></a>

## ContentTypeType

```python
from mypy_boto3_kendra.literals import ContentTypeType
```

Values:

- `HTML`
- `MS_WORD`
- `PDF`
- `PLAIN_TEXT`
- `PPT`

<a id="datasourcestatustype"></a>

## DataSourceStatusType

```python
from mypy_boto3_kendra.literals import DataSourceStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="datasourcesyncjobstatustype"></a>

## DataSourceSyncJobStatusType

```python
from mypy_boto3_kendra.literals import DataSourceSyncJobStatusType
```

Values:

- `ABORTED`
- `FAILED`
- `INCOMPLETE`
- `STOPPING`
- `SUCCEEDED`
- `SYNCING`
- `SYNCING_INDEXING`

<a id="datasourcetypetype"></a>

## DataSourceTypeType

```python
from mypy_boto3_kendra.literals import DataSourceTypeType
```

Values:

- `CONFLUENCE`
- `CUSTOM`
- `DATABASE`
- `FSX`
- `GOOGLEDRIVE`
- `ONEDRIVE`
- `S3`
- `SALESFORCE`
- `SERVICENOW`
- `SHAREPOINT`
- `WEBCRAWLER`
- `WORKDOCS`

<a id="databaseenginetypetype"></a>

## DatabaseEngineTypeType

```python
from mypy_boto3_kendra.literals import DatabaseEngineTypeType
```

Values:

- `RDS_AURORA_MYSQL`
- `RDS_AURORA_POSTGRESQL`
- `RDS_MYSQL`
- `RDS_POSTGRESQL`

<a id="documentattributevaluetypetype"></a>

## DocumentAttributeValueTypeType

```python
from mypy_boto3_kendra.literals import DocumentAttributeValueTypeType
```

Values:

- `DATE_VALUE`
- `LONG_VALUE`
- `STRING_LIST_VALUE`
- `STRING_VALUE`

<a id="documentstatustype"></a>

## DocumentStatusType

```python
from mypy_boto3_kendra.literals import DocumentStatusType
```

Values:

- `FAILED`
- `INDEXED`
- `NOT_FOUND`
- `PROCESSING`
- `UPDATE_FAILED`
- `UPDATED`

<a id="endpointtypetype"></a>

## EndpointTypeType

```python
from mypy_boto3_kendra.literals import EndpointTypeType
```

Values:

- `HOME`

<a id="entitytypetype"></a>

## EntityTypeType

```python
from mypy_boto3_kendra.literals import EntityTypeType
```

Values:

- `GROUP`
- `USER`

<a id="errorcodetype"></a>

## ErrorCodeType

```python
from mypy_boto3_kendra.literals import ErrorCodeType
```

Values:

- `InternalError`
- `InvalidRequest`

<a id="experiencestatustype"></a>

## ExperienceStatusType

```python
from mypy_boto3_kendra.literals import ExperienceStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="faqfileformattype"></a>

## FaqFileFormatType

```python
from mypy_boto3_kendra.literals import FaqFileFormatType
```

Values:

- `CSV`
- `CSV_WITH_HEADER`
- `JSON`

<a id="faqstatustype"></a>

## FaqStatusType

```python
from mypy_boto3_kendra.literals import FaqStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="fsxfilesystemtypetype"></a>

## FsxFileSystemTypeType

```python
from mypy_boto3_kendra.literals import FsxFileSystemTypeType
```

Values:

- `WINDOWS`

<a id="highlighttypetype"></a>

## HighlightTypeType

```python
from mypy_boto3_kendra.literals import HighlightTypeType
```

Values:

- `STANDARD`
- `THESAURUS_SYNONYM`

<a id="indexeditiontype"></a>

## IndexEditionType

```python
from mypy_boto3_kendra.literals import IndexEditionType
```

Values:

- `DEVELOPER_EDITION`
- `ENTERPRISE_EDITION`

<a id="indexstatustype"></a>

## IndexStatusType

```python
from mypy_boto3_kendra.literals import IndexStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `SYSTEM_UPDATING`
- `UPDATING`

<a id="intervaltype"></a>

## IntervalType

```python
from mypy_boto3_kendra.literals import IntervalType
```

Values:

- `ONE_MONTH_AGO`
- `ONE_WEEK_AGO`
- `THIS_MONTH`
- `THIS_WEEK`
- `TWO_MONTHS_AGO`
- `TWO_WEEKS_AGO`

<a id="keylocationtype"></a>

## KeyLocationType

```python
from mypy_boto3_kendra.literals import KeyLocationType
```

Values:

- `SECRET_MANAGER`
- `URL`

<a id="metrictypetype"></a>

## MetricTypeType

```python
from mypy_boto3_kendra.literals import MetricTypeType
```

Values:

- `AGG_QUERY_DOC_METRICS`
- `DOCS_BY_CLICK_COUNT`
- `QUERIES_BY_COUNT`
- `QUERIES_BY_ZERO_CLICK_RATE`
- `QUERIES_BY_ZERO_RESULT_RATE`
- `TREND_QUERY_DOC_METRICS`

<a id="modetype"></a>

## ModeType

```python
from mypy_boto3_kendra.literals import ModeType
```

Values:

- `ENABLED`
- `LEARN_ONLY`

<a id="ordertype"></a>

## OrderType

```python
from mypy_boto3_kendra.literals import OrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="personatype"></a>

## PersonaType

```python
from mypy_boto3_kendra.literals import PersonaType
```

Values:

- `OWNER`
- `VIEWER`

<a id="principalmappingstatustype"></a>

## PrincipalMappingStatusType

```python
from mypy_boto3_kendra.literals import PrincipalMappingStatusType
```

Values:

- `DELETED`
- `DELETING`
- `FAILED`
- `PROCESSING`
- `SUCCEEDED`

<a id="principaltypetype"></a>

## PrincipalTypeType

```python
from mypy_boto3_kendra.literals import PrincipalTypeType
```

Values:

- `GROUP`
- `USER`

<a id="queryidentifiersenclosingoptiontype"></a>

## QueryIdentifiersEnclosingOptionType

```python
from mypy_boto3_kendra.literals import QueryIdentifiersEnclosingOptionType
```

Values:

- `DOUBLE_QUOTES`
- `NONE`

<a id="queryresulttypetype"></a>

## QueryResultTypeType

```python
from mypy_boto3_kendra.literals import QueryResultTypeType
```

Values:

- `ANSWER`
- `DOCUMENT`
- `QUESTION_ANSWER`

<a id="querysuggestionsblockliststatustype"></a>

## QuerySuggestionsBlockListStatusType

```python
from mypy_boto3_kendra.literals import QuerySuggestionsBlockListStatusType
```

Values:

- `ACTIVE`
- `ACTIVE_BUT_UPDATE_FAILED`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="querysuggestionsstatustype"></a>

## QuerySuggestionsStatusType

```python
from mypy_boto3_kendra.literals import QuerySuggestionsStatusType
```

Values:

- `ACTIVE`
- `UPDATING`

<a id="readaccesstypetype"></a>

## ReadAccessTypeType

```python
from mypy_boto3_kendra.literals import ReadAccessTypeType
```

Values:

- `ALLOW`
- `DENY`

<a id="relevancetypetype"></a>

## RelevanceTypeType

```python
from mypy_boto3_kendra.literals import RelevanceTypeType
```

Values:

- `NOT_RELEVANT`
- `RELEVANT`

<a id="salesforcechatterfeedincludefiltertypetype"></a>

## SalesforceChatterFeedIncludeFilterTypeType

```python
from mypy_boto3_kendra.literals import SalesforceChatterFeedIncludeFilterTypeType
```

Values:

- `ACTIVE_USER`
- `STANDARD_USER`

<a id="salesforceknowledgearticlestatetype"></a>

## SalesforceKnowledgeArticleStateType

```python
from mypy_boto3_kendra.literals import SalesforceKnowledgeArticleStateType
```

Values:

- `ARCHIVED`
- `DRAFT`
- `PUBLISHED`

<a id="salesforcestandardobjectnametype"></a>

## SalesforceStandardObjectNameType

```python
from mypy_boto3_kendra.literals import SalesforceStandardObjectNameType
```

Values:

- `ACCOUNT`
- `CAMPAIGN`
- `CASE`
- `CONTACT`
- `CONTRACT`
- `DOCUMENT`
- `GROUP`
- `IDEA`
- `LEAD`
- `OPPORTUNITY`
- `PARTNER`
- `PRICEBOOK`
- `PRODUCT`
- `PROFILE`
- `SOLUTION`
- `TASK`
- `USER`

<a id="scoreconfidencetype"></a>

## ScoreConfidenceType

```python
from mypy_boto3_kendra.literals import ScoreConfidenceType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`
- `NOT_AVAILABLE`
- `VERY_HIGH`

<a id="servicenowauthenticationtypetype"></a>

## ServiceNowAuthenticationTypeType

```python
from mypy_boto3_kendra.literals import ServiceNowAuthenticationTypeType
```

Values:

- `HTTP_BASIC`
- `OAUTH2`

<a id="servicenowbuildversiontypetype"></a>

## ServiceNowBuildVersionTypeType

```python
from mypy_boto3_kendra.literals import ServiceNowBuildVersionTypeType
```

Values:

- `LONDON`
- `OTHERS`

<a id="sharepointversiontype"></a>

## SharePointVersionType

```python
from mypy_boto3_kendra.literals import SharePointVersionType
```

Values:

- `SHAREPOINT_2013`
- `SHAREPOINT_2016`
- `SHAREPOINT_ONLINE`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_kendra.literals import SortOrderType
```

Values:

- `ASC`
- `DESC`

<a id="thesaurusstatustype"></a>

## ThesaurusStatusType

```python
from mypy_boto3_kendra.literals import ThesaurusStatusType
```

Values:

- `ACTIVE`
- `ACTIVE_BUT_UPDATE_FAILED`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="usercontextpolicytype"></a>

## UserContextPolicyType

```python
from mypy_boto3_kendra.literals import UserContextPolicyType
```

Values:

- `ATTRIBUTE_FILTER`
- `USER_TOKEN`

<a id="usergroupresolutionmodetype"></a>

## UserGroupResolutionModeType

```python
from mypy_boto3_kendra.literals import UserGroupResolutionModeType
```

Values:

- `AWS_SSO`
- `NONE`

<a id="warningcodetype"></a>

## WarningCodeType

```python
from mypy_boto3_kendra.literals import WarningCodeType
```

Values:

- `QUERY_LANGUAGE_INVALID_SYNTAX`

<a id="webcrawlermodetype"></a>

## WebCrawlerModeType

```python
from mypy_boto3_kendra.literals import WebCrawlerModeType
```

Values:

- `EVERYTHING`
- `HOST_ONLY`
- `SUBDOMAINS`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_kendra.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`
