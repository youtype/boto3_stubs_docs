<a id="literals-for-boto3-servicequotas-module"></a>

# Literals for boto3 ServiceQuotas module

> [Index](..) > [ServiceQuotas](.) > Literals

Auto-generated documentation for
[ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
type annotations stubs module
[mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

- [Literals for boto3 ServiceQuotas module](#literals-for-boto3-servicequotas-module)
  - [ErrorCodeType](#errorcodetype)
  - [ListAWSDefaultServiceQuotasPaginatorName](#listawsdefaultservicequotaspaginatorname)
  - [ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName](#listrequestedservicequotachangehistorybyquotapaginatorname)
  - [ListRequestedServiceQuotaChangeHistoryPaginatorName](#listrequestedservicequotachangehistorypaginatorname)
  - [ListServiceQuotaIncreaseRequestsInTemplatePaginatorName](#listservicequotaincreaserequestsintemplatepaginatorname)
  - [ListServiceQuotasPaginatorName](#listservicequotaspaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [PeriodUnitType](#periodunittype)
  - [RequestStatusType](#requeststatustype)
  - [ServiceQuotaTemplateAssociationStatusType](#servicequotatemplateassociationstatustype)
  - [ServiceQuotasServiceName](#servicequotasservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="errorcodetype"></a>

## ErrorCodeType

```python
from mypy_boto3_service_quotas.literals import ErrorCodeType
```

Values:

- `DEPENDENCY_ACCESS_DENIED_ERROR`
- `DEPENDENCY_SERVICE_ERROR`
- `DEPENDENCY_THROTTLING_ERROR`
- `SERVICE_QUOTA_NOT_AVAILABLE_ERROR`

<a id="listawsdefaultservicequotaspaginatorname"></a>

## ListAWSDefaultServiceQuotasPaginatorName

```python
from mypy_boto3_service_quotas.literals import ListAWSDefaultServiceQuotasPaginatorName
```

Values:

- `list_aws_default_service_quotas`

<a id="listrequestedservicequotachangehistorybyquotapaginatorname"></a>

## ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName

```python
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName
```

Values:

- `list_requested_service_quota_change_history_by_quota`

<a id="listrequestedservicequotachangehistorypaginatorname"></a>

## ListRequestedServiceQuotaChangeHistoryPaginatorName

```python
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryPaginatorName
```

Values:

- `list_requested_service_quota_change_history`

<a id="listservicequotaincreaserequestsintemplatepaginatorname"></a>

## ListServiceQuotaIncreaseRequestsInTemplatePaginatorName

```python
from mypy_boto3_service_quotas.literals import ListServiceQuotaIncreaseRequestsInTemplatePaginatorName
```

Values:

- `list_service_quota_increase_requests_in_template`

<a id="listservicequotaspaginatorname"></a>

## ListServiceQuotasPaginatorName

```python
from mypy_boto3_service_quotas.literals import ListServiceQuotasPaginatorName
```

Values:

- `list_service_quotas`

<a id="listservicespaginatorname"></a>

## ListServicesPaginatorName

```python
from mypy_boto3_service_quotas.literals import ListServicesPaginatorName
```

Values:

- `list_services`

<a id="periodunittype"></a>

## PeriodUnitType

```python
from mypy_boto3_service_quotas.literals import PeriodUnitType
```

Values:

- `DAY`
- `HOUR`
- `MICROSECOND`
- `MILLISECOND`
- `MINUTE`
- `SECOND`
- `WEEK`

<a id="requeststatustype"></a>

## RequestStatusType

```python
from mypy_boto3_service_quotas.literals import RequestStatusType
```

Values:

- `APPROVED`
- `CASE_CLOSED`
- `CASE_OPENED`
- `DENIED`
- `PENDING`

<a id="servicequotatemplateassociationstatustype"></a>

## ServiceQuotaTemplateAssociationStatusType

```python
from mypy_boto3_service_quotas.literals import ServiceQuotaTemplateAssociationStatusType
```

Values:

- `ASSOCIATED`
- `DISASSOCIATED`

<a id="servicequotasservicename"></a>

## ServiceQuotasServiceName

```python
from mypy_boto3_service_quotas.literals import ServiceQuotasServiceName
```

Values:

- `service-quotas`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_service_quotas.literals import ServiceName
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_service_quotas.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_service_quotas.literals import PaginatorName
```

Values:

- `list_aws_default_service_quotas`
- `list_requested_service_quota_change_history`
- `list_requested_service_quota_change_history_by_quota`
- `list_service_quota_increase_requests_in_template`
- `list_service_quotas`
- `list_services`
