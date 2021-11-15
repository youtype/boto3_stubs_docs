# Literals for boto3 AppSync module

> [Index](..) > [AppSync](.) > Literals

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Literals for boto3 AppSync module](#literals-for-boto3-appsync-module)
  - [ApiCacheStatusType](#apicachestatustype)
  - [ApiCacheTypeType](#apicachetypetype)
  - [ApiCachingBehaviorType](#apicachingbehaviortype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [AuthorizationTypeType](#authorizationtypetype)
  - [ConflictDetectionTypeType](#conflictdetectiontypetype)
  - [ConflictHandlerTypeType](#conflicthandlertypetype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [DefaultActionType](#defaultactiontype)
  - [FieldLogLevelType](#fieldlogleveltype)
  - [ListApiKeysPaginatorName](#listapikeyspaginatorname)
  - [ListDataSourcesPaginatorName](#listdatasourcespaginatorname)
  - [ListFunctionsPaginatorName](#listfunctionspaginatorname)
  - [ListGraphqlApisPaginatorName](#listgraphqlapispaginatorname)
  - [ListResolversByFunctionPaginatorName](#listresolversbyfunctionpaginatorname)
  - [ListResolversPaginatorName](#listresolverspaginatorname)
  - [ListTypesPaginatorName](#listtypespaginatorname)
  - [OutputTypeType](#outputtypetype)
  - [RelationalDatabaseSourceTypeType](#relationaldatabasesourcetypetype)
  - [ResolverKindType](#resolverkindtype)
  - [SchemaStatusType](#schemastatustype)
  - [TypeDefinitionFormatType](#typedefinitionformattype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ApiCacheStatusType

```python
from mypy_boto3_appsync.literals import ApiCacheStatusType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `FAILED`
- `MODIFYING`

## ApiCacheTypeType

```python
from mypy_boto3_appsync.literals import ApiCacheTypeType
```

Values:

- `LARGE`
- `LARGE_12X`
- `LARGE_2X`
- `LARGE_4X`
- `LARGE_8X`
- `MEDIUM`
- `R4_2XLARGE`
- `R4_4XLARGE`
- `R4_8XLARGE`
- `R4_LARGE`
- `R4_XLARGE`
- `SMALL`
- `T2_MEDIUM`
- `T2_SMALL`
- `XLARGE`

## ApiCachingBehaviorType

```python
from mypy_boto3_appsync.literals import ApiCachingBehaviorType
```

Values:

- `FULL_REQUEST_CACHING`
- `PER_RESOLVER_CACHING`

## AuthenticationTypeType

```python
from mypy_boto3_appsync.literals import AuthenticationTypeType
```

Values:

- `AMAZON_COGNITO_USER_POOLS`
- `API_KEY`
- `AWS_IAM`
- `AWS_LAMBDA`
- `OPENID_CONNECT`

## AuthorizationTypeType

```python
from mypy_boto3_appsync.literals import AuthorizationTypeType
```

Values:

- `AWS_IAM`

## ConflictDetectionTypeType

```python
from mypy_boto3_appsync.literals import ConflictDetectionTypeType
```

Values:

- `NONE`
- `VERSION`

## ConflictHandlerTypeType

```python
from mypy_boto3_appsync.literals import ConflictHandlerTypeType
```

Values:

- `AUTOMERGE`
- `LAMBDA`
- `NONE`
- `OPTIMISTIC_CONCURRENCY`

## DataSourceTypeType

```python
from mypy_boto3_appsync.literals import DataSourceTypeType
```

Values:

- `AMAZON_DYNAMODB`
- `AMAZON_ELASTICSEARCH`
- `AMAZON_OPENSEARCH_SERVICE`
- `AWS_LAMBDA`
- `HTTP`
- `NONE`
- `RELATIONAL_DATABASE`

## DefaultActionType

```python
from mypy_boto3_appsync.literals import DefaultActionType
```

Values:

- `ALLOW`
- `DENY`

## FieldLogLevelType

```python
from mypy_boto3_appsync.literals import FieldLogLevelType
```

Values:

- `ALL`
- `ERROR`
- `NONE`

## ListApiKeysPaginatorName

```python
from mypy_boto3_appsync.literals import ListApiKeysPaginatorName
```

Values:

- `list_api_keys`

## ListDataSourcesPaginatorName

```python
from mypy_boto3_appsync.literals import ListDataSourcesPaginatorName
```

Values:

- `list_data_sources`

## ListFunctionsPaginatorName

```python
from mypy_boto3_appsync.literals import ListFunctionsPaginatorName
```

Values:

- `list_functions`

## ListGraphqlApisPaginatorName

```python
from mypy_boto3_appsync.literals import ListGraphqlApisPaginatorName
```

Values:

- `list_graphql_apis`

## ListResolversByFunctionPaginatorName

```python
from mypy_boto3_appsync.literals import ListResolversByFunctionPaginatorName
```

Values:

- `list_resolvers_by_function`

## ListResolversPaginatorName

```python
from mypy_boto3_appsync.literals import ListResolversPaginatorName
```

Values:

- `list_resolvers`

## ListTypesPaginatorName

```python
from mypy_boto3_appsync.literals import ListTypesPaginatorName
```

Values:

- `list_types`

## OutputTypeType

```python
from mypy_boto3_appsync.literals import OutputTypeType
```

Values:

- `JSON`
- `SDL`

## RelationalDatabaseSourceTypeType

```python
from mypy_boto3_appsync.literals import RelationalDatabaseSourceTypeType
```

Values:

- `RDS_HTTP_ENDPOINT`

## ResolverKindType

```python
from mypy_boto3_appsync.literals import ResolverKindType
```

Values:

- `PIPELINE`
- `UNIT`

## SchemaStatusType

```python
from mypy_boto3_appsync.literals import SchemaStatusType
```

Values:

- `ACTIVE`
- `DELETING`
- `FAILED`
- `NOT_APPLICABLE`
- `PROCESSING`
- `SUCCESS`

## TypeDefinitionFormatType

```python
from mypy_boto3_appsync.literals import TypeDefinitionFormatType
```

Values:

- `JSON`
- `SDL`

## ServiceName

```python
from mypy_boto3_appsync.literals import ServiceName
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
from mypy_boto3_appsync.literals import PaginatorName
```

Values:

- `list_api_keys`
- `list_data_sources`
- `list_functions`
- `list_graphql_apis`
- `list_resolvers`
- `list_resolvers_by_function`
- `list_types`
