<a id="literals-for-boto3-codegurureviewer-module"></a>

# Literals for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Literals

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Literals for boto3 CodeGuruReviewer module](#literals-for-boto3-codegurureviewer-module)
  - [AnalysisTypeType](#analysistypetype)
  - [CodeReviewCompletedWaiterName](#codereviewcompletedwaitername)
  - [EncryptionOptionType](#encryptionoptiontype)
  - [JobStateType](#jobstatetype)
  - [ListRepositoryAssociationsPaginatorName](#listrepositoryassociationspaginatorname)
  - [ProviderTypeType](#providertypetype)
  - [ReactionType](#reactiontype)
  - [RecommendationCategoryType](#recommendationcategorytype)
  - [RepositoryAssociationStateType](#repositoryassociationstatetype)
  - [RepositoryAssociationSucceededWaiterName](#repositoryassociationsucceededwaitername)
  - [SeverityType](#severitytype)
  - [TypeType](#typetype)
  - [VendorNameType](#vendornametype)
  - [CodeGuruReviewerServiceName](#codegurureviewerservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="analysistypetype"></a>

## AnalysisTypeType

```python
from mypy_boto3_codeguru_reviewer.literals import AnalysisTypeType
```

Values:

- `CodeQuality`
- `Security`

<a id="codereviewcompletedwaitername"></a>

## CodeReviewCompletedWaiterName

```python
from mypy_boto3_codeguru_reviewer.literals import CodeReviewCompletedWaiterName
```

Values:

- `code_review_completed`

<a id="encryptionoptiontype"></a>

## EncryptionOptionType

```python
from mypy_boto3_codeguru_reviewer.literals import EncryptionOptionType
```

Values:

- `AWS_OWNED_CMK`
- `CUSTOMER_MANAGED_CMK`

<a id="jobstatetype"></a>

## JobStateType

```python
from mypy_boto3_codeguru_reviewer.literals import JobStateType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `Pending`

<a id="listrepositoryassociationspaginatorname"></a>

## ListRepositoryAssociationsPaginatorName

```python
from mypy_boto3_codeguru_reviewer.literals import ListRepositoryAssociationsPaginatorName
```

Values:

- `list_repository_associations`

<a id="providertypetype"></a>

## ProviderTypeType

```python
from mypy_boto3_codeguru_reviewer.literals import ProviderTypeType
```

Values:

- `Bitbucket`
- `CodeCommit`
- `GitHub`
- `GitHubEnterpriseServer`
- `S3Bucket`

<a id="reactiontype"></a>

## ReactionType

```python
from mypy_boto3_codeguru_reviewer.literals import ReactionType
```

Values:

- `ThumbsDown`
- `ThumbsUp`

<a id="recommendationcategorytype"></a>

## RecommendationCategoryType

```python
from mypy_boto3_codeguru_reviewer.literals import RecommendationCategoryType
```

Values:

- `AWSBestPractices`
- `AWSCloudFormationIssues`
- `CodeInconsistencies`
- `CodeMaintenanceIssues`
- `ConcurrencyIssues`
- `DuplicateCode`
- `InputValidations`
- `JavaBestPractices`
- `PythonBestPractices`
- `ResourceLeaks`
- `SecurityIssues`

<a id="repositoryassociationstatetype"></a>

## RepositoryAssociationStateType

```python
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationStateType
```

Values:

- `Associated`
- `Associating`
- `Disassociated`
- `Disassociating`
- `Failed`

<a id="repositoryassociationsucceededwaitername"></a>

## RepositoryAssociationSucceededWaiterName

```python
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationSucceededWaiterName
```

Values:

- `repository_association_succeeded`

<a id="severitytype"></a>

## SeverityType

```python
from mypy_boto3_codeguru_reviewer.literals import SeverityType
```

Values:

- `Critical`
- `High`
- `Info`
- `Low`
- `Medium`

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_codeguru_reviewer.literals import TypeType
```

Values:

- `PullRequest`
- `RepositoryAnalysis`

<a id="vendornametype"></a>

## VendorNameType

```python
from mypy_boto3_codeguru_reviewer.literals import VendorNameType
```

Values:

- `GitHub`
- `GitLab`
- `NativeS3`

<a id="codegurureviewerservicename"></a>

## CodeGuruReviewerServiceName

```python
from mypy_boto3_codeguru_reviewer.literals import CodeGuruReviewerServiceName
```

Values:

- `codeguru-reviewer`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_codeguru_reviewer.literals import ServiceName
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
from mypy_boto3_codeguru_reviewer.literals import ResourceServiceName
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
from mypy_boto3_codeguru_reviewer.literals import PaginatorName
```

Values:

- `list_repository_associations`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_codeguru_reviewer.literals import WaiterName
```

Values:

- `code_review_completed`
- `repository_association_succeeded`
