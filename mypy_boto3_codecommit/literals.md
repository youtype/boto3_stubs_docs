<a id="literals-for-boto3-codecommit-module"></a>

# Literals for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > Literals

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [Literals for boto3 CodeCommit module](#literals-for-boto3-codecommit-module)
  - [ApprovalStateType](#approvalstatetype)
  - [ChangeTypeEnumType](#changetypeenumtype)
  - [ConflictDetailLevelTypeEnumType](#conflictdetailleveltypeenumtype)
  - [ConflictResolutionStrategyTypeEnumType](#conflictresolutionstrategytypeenumtype)
  - [DescribePullRequestEventsPaginatorName](#describepullrequesteventspaginatorname)
  - [FileModeTypeEnumType](#filemodetypeenumtype)
  - [GetCommentsForComparedCommitPaginatorName](#getcommentsforcomparedcommitpaginatorname)
  - [GetCommentsForPullRequestPaginatorName](#getcommentsforpullrequestpaginatorname)
  - [GetDifferencesPaginatorName](#getdifferencespaginatorname)
  - [ListBranchesPaginatorName](#listbranchespaginatorname)
  - [ListPullRequestsPaginatorName](#listpullrequestspaginatorname)
  - [ListRepositoriesPaginatorName](#listrepositoriespaginatorname)
  - [MergeOptionTypeEnumType](#mergeoptiontypeenumtype)
  - [ObjectTypeEnumType](#objecttypeenumtype)
  - [OrderEnumType](#orderenumtype)
  - [OverrideStatusType](#overridestatustype)
  - [PullRequestEventTypeType](#pullrequesteventtypetype)
  - [PullRequestStatusEnumType](#pullrequeststatusenumtype)
  - [RelativeFileVersionEnumType](#relativefileversionenumtype)
  - [ReplacementTypeEnumType](#replacementtypeenumtype)
  - [RepositoryTriggerEventEnumType](#repositorytriggereventenumtype)
  - [SortByEnumType](#sortbyenumtype)
  - [CodeCommitServiceName](#codecommitservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="approvalstatetype"></a>

## ApprovalStateType

```python
from mypy_boto3_codecommit.literals import ApprovalStateType
```

Values:

- `APPROVE`
- `REVOKE`

<a id="changetypeenumtype"></a>

## ChangeTypeEnumType

```python
from mypy_boto3_codecommit.literals import ChangeTypeEnumType
```

Values:

- `A`
- `D`
- `M`

<a id="conflictdetailleveltypeenumtype"></a>

## ConflictDetailLevelTypeEnumType

```python
from mypy_boto3_codecommit.literals import ConflictDetailLevelTypeEnumType
```

Values:

- `FILE_LEVEL`
- `LINE_LEVEL`

<a id="conflictresolutionstrategytypeenumtype"></a>

## ConflictResolutionStrategyTypeEnumType

```python
from mypy_boto3_codecommit.literals import ConflictResolutionStrategyTypeEnumType
```

Values:

- `ACCEPT_DESTINATION`
- `ACCEPT_SOURCE`
- `AUTOMERGE`
- `NONE`

<a id="describepullrequesteventspaginatorname"></a>

## DescribePullRequestEventsPaginatorName

```python
from mypy_boto3_codecommit.literals import DescribePullRequestEventsPaginatorName
```

Values:

- `describe_pull_request_events`

<a id="filemodetypeenumtype"></a>

## FileModeTypeEnumType

```python
from mypy_boto3_codecommit.literals import FileModeTypeEnumType
```

Values:

- `EXECUTABLE`
- `NORMAL`
- `SYMLINK`

<a id="getcommentsforcomparedcommitpaginatorname"></a>

## GetCommentsForComparedCommitPaginatorName

```python
from mypy_boto3_codecommit.literals import GetCommentsForComparedCommitPaginatorName
```

Values:

- `get_comments_for_compared_commit`

<a id="getcommentsforpullrequestpaginatorname"></a>

## GetCommentsForPullRequestPaginatorName

```python
from mypy_boto3_codecommit.literals import GetCommentsForPullRequestPaginatorName
```

Values:

- `get_comments_for_pull_request`

<a id="getdifferencespaginatorname"></a>

## GetDifferencesPaginatorName

```python
from mypy_boto3_codecommit.literals import GetDifferencesPaginatorName
```

Values:

- `get_differences`

<a id="listbranchespaginatorname"></a>

## ListBranchesPaginatorName

```python
from mypy_boto3_codecommit.literals import ListBranchesPaginatorName
```

Values:

- `list_branches`

<a id="listpullrequestspaginatorname"></a>

## ListPullRequestsPaginatorName

```python
from mypy_boto3_codecommit.literals import ListPullRequestsPaginatorName
```

Values:

- `list_pull_requests`

<a id="listrepositoriespaginatorname"></a>

## ListRepositoriesPaginatorName

```python
from mypy_boto3_codecommit.literals import ListRepositoriesPaginatorName
```

Values:

- `list_repositories`

<a id="mergeoptiontypeenumtype"></a>

## MergeOptionTypeEnumType

```python
from mypy_boto3_codecommit.literals import MergeOptionTypeEnumType
```

Values:

- `FAST_FORWARD_MERGE`
- `SQUASH_MERGE`
- `THREE_WAY_MERGE`

<a id="objecttypeenumtype"></a>

## ObjectTypeEnumType

```python
from mypy_boto3_codecommit.literals import ObjectTypeEnumType
```

Values:

- `DIRECTORY`
- `FILE`
- `GIT_LINK`
- `SYMBOLIC_LINK`

<a id="orderenumtype"></a>

## OrderEnumType

```python
from mypy_boto3_codecommit.literals import OrderEnumType
```

Values:

- `ascending`
- `descending`

<a id="overridestatustype"></a>

## OverrideStatusType

```python
from mypy_boto3_codecommit.literals import OverrideStatusType
```

Values:

- `OVERRIDE`
- `REVOKE`

<a id="pullrequesteventtypetype"></a>

## PullRequestEventTypeType

```python
from mypy_boto3_codecommit.literals import PullRequestEventTypeType
```

Values:

- `PULL_REQUEST_APPROVAL_RULE_CREATED`
- `PULL_REQUEST_APPROVAL_RULE_DELETED`
- `PULL_REQUEST_APPROVAL_RULE_OVERRIDDEN`
- `PULL_REQUEST_APPROVAL_RULE_UPDATED`
- `PULL_REQUEST_APPROVAL_STATE_CHANGED`
- `PULL_REQUEST_CREATED`
- `PULL_REQUEST_MERGE_STATE_CHANGED`
- `PULL_REQUEST_SOURCE_REFERENCE_UPDATED`
- `PULL_REQUEST_STATUS_CHANGED`

<a id="pullrequeststatusenumtype"></a>

## PullRequestStatusEnumType

```python
from mypy_boto3_codecommit.literals import PullRequestStatusEnumType
```

Values:

- `CLOSED`
- `OPEN`

<a id="relativefileversionenumtype"></a>

## RelativeFileVersionEnumType

```python
from mypy_boto3_codecommit.literals import RelativeFileVersionEnumType
```

Values:

- `AFTER`
- `BEFORE`

<a id="replacementtypeenumtype"></a>

## ReplacementTypeEnumType

```python
from mypy_boto3_codecommit.literals import ReplacementTypeEnumType
```

Values:

- `KEEP_BASE`
- `KEEP_DESTINATION`
- `KEEP_SOURCE`
- `USE_NEW_CONTENT`

<a id="repositorytriggereventenumtype"></a>

## RepositoryTriggerEventEnumType

```python
from mypy_boto3_codecommit.literals import RepositoryTriggerEventEnumType
```

Values:

- `all`
- `createReference`
- `deleteReference`
- `updateReference`

<a id="sortbyenumtype"></a>

## SortByEnumType

```python
from mypy_boto3_codecommit.literals import SortByEnumType
```

Values:

- `lastModifiedDate`
- `repositoryName`

<a id="codecommitservicename"></a>

## CodeCommitServiceName

```python
from mypy_boto3_codecommit.literals import CodeCommitServiceName
```

Values:

- `codecommit`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_codecommit.literals import ServiceName
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
- `billingconductor`
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
from mypy_boto3_codecommit.literals import ResourceServiceName
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
from mypy_boto3_codecommit.literals import PaginatorName
```

Values:

- `describe_pull_request_events`
- `get_comments_for_compared_commit`
- `get_comments_for_pull_request`
- `get_differences`
- `list_branches`
- `list_pull_requests`
- `list_repositories`
