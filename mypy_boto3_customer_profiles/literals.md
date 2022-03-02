<a id="literals-for-boto3-customerprofiles-module"></a>

# Literals for boto3 CustomerProfiles module

> [Index](..) > [CustomerProfiles](.) > Literals

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

- [Literals for boto3 CustomerProfiles module](#literals-for-boto3-customerprofiles-module)
  - [ConflictResolvingModelType](#conflictresolvingmodeltype)
  - [DataPullModeType](#datapullmodetype)
  - [FieldContentTypeType](#fieldcontenttypetype)
  - [GenderType](#gendertype)
  - [IdentityResolutionJobStatusType](#identityresolutionjobstatustype)
  - [JobScheduleDayOfTheWeekType](#jobscheduledayoftheweektype)
  - [MarketoConnectorOperatorType](#marketoconnectoroperatortype)
  - [OperatorPropertiesKeysType](#operatorpropertieskeystype)
  - [PartyTypeType](#partytypetype)
  - [S3ConnectorOperatorType](#s3connectoroperatortype)
  - [SalesforceConnectorOperatorType](#salesforceconnectoroperatortype)
  - [ServiceNowConnectorOperatorType](#servicenowconnectoroperatortype)
  - [SourceConnectorTypeType](#sourceconnectortypetype)
  - [StandardIdentifierType](#standardidentifiertype)
  - [StatusType](#statustype)
  - [TaskTypeType](#tasktypetype)
  - [TriggerTypeType](#triggertypetype)
  - [WorkflowTypeType](#workflowtypetype)
  - [ZendeskConnectorOperatorType](#zendeskconnectoroperatortype)
  - [ServiceName](#servicename)

<a id="conflictresolvingmodeltype"></a>

## ConflictResolvingModelType

```python
from mypy_boto3_customer_profiles.literals import ConflictResolvingModelType
```

Values:

- `RECENCY`
- `SOURCE`

<a id="datapullmodetype"></a>

## DataPullModeType

```python
from mypy_boto3_customer_profiles.literals import DataPullModeType
```

Values:

- `Complete`
- `Incremental`

<a id="fieldcontenttypetype"></a>

## FieldContentTypeType

```python
from mypy_boto3_customer_profiles.literals import FieldContentTypeType
```

Values:

- `EMAIL_ADDRESS`
- `NAME`
- `NUMBER`
- `PHONE_NUMBER`
- `STRING`

<a id="gendertype"></a>

## GenderType

```python
from mypy_boto3_customer_profiles.literals import GenderType
```

Values:

- `FEMALE`
- `MALE`
- `UNSPECIFIED`

<a id="identityresolutionjobstatustype"></a>

## IdentityResolutionJobStatusType

```python
from mypy_boto3_customer_profiles.literals import IdentityResolutionJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `FIND_MATCHING`
- `MERGING`
- `PARTIAL_SUCCESS`
- `PENDING`
- `PREPROCESSING`

<a id="jobscheduledayoftheweektype"></a>

## JobScheduleDayOfTheWeekType

```python
from mypy_boto3_customer_profiles.literals import JobScheduleDayOfTheWeekType
```

Values:

- `FRIDAY`
- `MONDAY`
- `SATURDAY`
- `SUNDAY`
- `THURSDAY`
- `TUESDAY`
- `WEDNESDAY`

<a id="marketoconnectoroperatortype"></a>

## MarketoConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import MarketoConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `GREATER_THAN`
- `LESS_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="operatorpropertieskeystype"></a>

## OperatorPropertiesKeysType

```python
from mypy_boto3_customer_profiles.literals import OperatorPropertiesKeysType
```

Values:

- `CONCAT_FORMAT`
- `DATA_TYPE`
- `DESTINATION_DATA_TYPE`
- `LOWER_BOUND`
- `MASK_LENGTH`
- `MASK_VALUE`
- `MATH_OPERATION_FIELDS_ORDER`
- `SOURCE_DATA_TYPE`
- `SUBFIELD_CATEGORY_MAP`
- `TRUNCATE_LENGTH`
- `UPPER_BOUND`
- `VALIDATION_ACTION`
- `VALUE`
- `VALUES`

<a id="partytypetype"></a>

## PartyTypeType

```python
from mypy_boto3_customer_profiles.literals import PartyTypeType
```

Values:

- `BUSINESS`
- `INDIVIDUAL`
- `OTHER`

<a id="s3connectoroperatortype"></a>

## S3ConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import S3ConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="salesforceconnectoroperatortype"></a>

## SalesforceConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import SalesforceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="servicenowconnectoroperatortype"></a>

## ServiceNowConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import ServiceNowConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="sourceconnectortypetype"></a>

## SourceConnectorTypeType

```python
from mypy_boto3_customer_profiles.literals import SourceConnectorTypeType
```

Values:

- `Marketo`
- `S3`
- `Salesforce`
- `Servicenow`
- `Zendesk`

<a id="standardidentifiertype"></a>

## StandardIdentifierType

```python
from mypy_boto3_customer_profiles.literals import StandardIdentifierType
```

Values:

- `ASSET`
- `CASE`
- `LOOKUP_ONLY`
- `NEW_ONLY`
- `ORDER`
- `PROFILE`
- `SECONDARY`
- `UNIQUE`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_customer_profiles.literals import StatusType
```

Values:

- `CANCELLED`
- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`
- `NOT_STARTED`
- `RETRY`
- `SPLIT`

<a id="tasktypetype"></a>

## TaskTypeType

```python
from mypy_boto3_customer_profiles.literals import TaskTypeType
```

Values:

- `Arithmetic`
- `Filter`
- `Map`
- `Mask`
- `Merge`
- `Truncate`
- `Validate`

<a id="triggertypetype"></a>

## TriggerTypeType

```python
from mypy_boto3_customer_profiles.literals import TriggerTypeType
```

Values:

- `Event`
- `OnDemand`
- `Scheduled`

<a id="workflowtypetype"></a>

## WorkflowTypeType

```python
from mypy_boto3_customer_profiles.literals import WorkflowTypeType
```

Values:

- `APPFLOW_INTEGRATION`

<a id="zendeskconnectoroperatortype"></a>

## ZendeskConnectorOperatorType

```python
from mypy_boto3_customer_profiles.literals import ZendeskConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `GREATER_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_customer_profiles.literals import ServiceName
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
