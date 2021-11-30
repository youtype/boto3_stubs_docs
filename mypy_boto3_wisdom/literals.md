# Literals for boto3 ConnectWisdomService module

> [Index](..) > [ConnectWisdomService](.) > Literals

Auto-generated documentation for
[ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
type annotations stubs module
[mypy_boto3_wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

- [Literals for boto3 ConnectWisdomService module](#literals-for-boto3-connectwisdomservice-module)
  - [AssistantStatusType](#assistantstatustype)
  - [AssistantTypeType](#assistanttypetype)
  - [AssociationTypeType](#associationtypetype)
  - [ContentStatusType](#contentstatustype)
  - [FilterFieldType](#filterfieldtype)
  - [FilterOperatorType](#filteroperatortype)
  - [KnowledgeBaseStatusType](#knowledgebasestatustype)
  - [KnowledgeBaseTypeType](#knowledgebasetypetype)
  - [ListAssistantAssociationsPaginatorName](#listassistantassociationspaginatorname)
  - [ListAssistantsPaginatorName](#listassistantspaginatorname)
  - [ListContentsPaginatorName](#listcontentspaginatorname)
  - [ListKnowledgeBasesPaginatorName](#listknowledgebasespaginatorname)
  - [QueryAssistantPaginatorName](#queryassistantpaginatorname)
  - [RelevanceLevelType](#relevanceleveltype)
  - [SearchContentPaginatorName](#searchcontentpaginatorname)
  - [SearchSessionsPaginatorName](#searchsessionspaginatorname)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AssistantStatusType

```python
from mypy_boto3_wisdom.literals import AssistantStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`

## AssistantTypeType

```python
from mypy_boto3_wisdom.literals import AssistantTypeType
```

Values:

- `AGENT`

## AssociationTypeType

```python
from mypy_boto3_wisdom.literals import AssociationTypeType
```

Values:

- `KNOWLEDGE_BASE`

## ContentStatusType

```python
from mypy_boto3_wisdom.literals import ContentStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `UPDATE_FAILED`

## FilterFieldType

```python
from mypy_boto3_wisdom.literals import FilterFieldType
```

Values:

- `NAME`

## FilterOperatorType

```python
from mypy_boto3_wisdom.literals import FilterOperatorType
```

Values:

- `EQUALS`

## KnowledgeBaseStatusType

```python
from mypy_boto3_wisdom.literals import KnowledgeBaseStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`

## KnowledgeBaseTypeType

```python
from mypy_boto3_wisdom.literals import KnowledgeBaseTypeType
```

Values:

- `CUSTOM`
- `EXTERNAL`

## ListAssistantAssociationsPaginatorName

```python
from mypy_boto3_wisdom.literals import ListAssistantAssociationsPaginatorName
```

Values:

- `list_assistant_associations`

## ListAssistantsPaginatorName

```python
from mypy_boto3_wisdom.literals import ListAssistantsPaginatorName
```

Values:

- `list_assistants`

## ListContentsPaginatorName

```python
from mypy_boto3_wisdom.literals import ListContentsPaginatorName
```

Values:

- `list_contents`

## ListKnowledgeBasesPaginatorName

```python
from mypy_boto3_wisdom.literals import ListKnowledgeBasesPaginatorName
```

Values:

- `list_knowledge_bases`

## QueryAssistantPaginatorName

```python
from mypy_boto3_wisdom.literals import QueryAssistantPaginatorName
```

Values:

- `query_assistant`

## RelevanceLevelType

```python
from mypy_boto3_wisdom.literals import RelevanceLevelType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

## SearchContentPaginatorName

```python
from mypy_boto3_wisdom.literals import SearchContentPaginatorName
```

Values:

- `search_content`

## SearchSessionsPaginatorName

```python
from mypy_boto3_wisdom.literals import SearchSessionsPaginatorName
```

Values:

- `search_sessions`

## ServiceName

```python
from mypy_boto3_wisdom.literals import ServiceName
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
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
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
- `xray`

## PaginatorName

```python
from mypy_boto3_wisdom.literals import PaginatorName
```

Values:

- `list_assistant_associations`
- `list_assistants`
- `list_contents`
- `list_knowledge_bases`
- `query_assistant`
- `search_content`
- `search_sessions`
