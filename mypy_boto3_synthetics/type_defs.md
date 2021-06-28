# Typed dictionaries for boto3 Synthetics module

> [Index](..) > [Synthetics](.) > Typed dictionaries

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy_boto3_synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [Typed dictionaries for boto3 Synthetics module](#typed-dictionaries-for-boto3-synthetics-module)
  - [CanaryCodeInputTypeDef](#canarycodeinputtypedef)
  - [CanaryCodeOutputTypeDef](#canarycodeoutputtypedef)
  - [CanaryLastRunTypeDef](#canarylastruntypedef)
  - [CanaryRunConfigInputTypeDef](#canaryrunconfiginputtypedef)
  - [CanaryRunConfigOutputTypeDef](#canaryrunconfigoutputtypedef)
  - [CanaryRunStatusTypeDef](#canaryrunstatustypedef)
  - [CanaryRunTimelineTypeDef](#canaryruntimelinetypedef)
  - [CanaryRunTypeDef](#canaryruntypedef)
  - [CanaryScheduleInputTypeDef](#canaryscheduleinputtypedef)
  - [CanaryScheduleOutputTypeDef](#canaryscheduleoutputtypedef)
  - [CanaryStatusTypeDef](#canarystatustypedef)
  - [CanaryTimelineTypeDef](#canarytimelinetypedef)
  - [CanaryTypeDef](#canarytypedef)
  - [CreateCanaryRequestTypeDef](#createcanaryrequesttypedef)
  - [CreateCanaryResponseResponseTypeDef](#createcanaryresponseresponsetypedef)
  - [DeleteCanaryRequestTypeDef](#deletecanaryrequesttypedef)
  - [DescribeCanariesLastRunRequestTypeDef](#describecanarieslastrunrequesttypedef)
  - [DescribeCanariesLastRunResponseResponseTypeDef](#describecanarieslastrunresponseresponsetypedef)
  - [DescribeCanariesRequestTypeDef](#describecanariesrequesttypedef)
  - [DescribeCanariesResponseResponseTypeDef](#describecanariesresponseresponsetypedef)
  - [DescribeRuntimeVersionsRequestTypeDef](#describeruntimeversionsrequesttypedef)
  - [DescribeRuntimeVersionsResponseResponseTypeDef](#describeruntimeversionsresponseresponsetypedef)
  - [GetCanaryRequestTypeDef](#getcanaryrequesttypedef)
  - [GetCanaryResponseResponseTypeDef](#getcanaryresponseresponsetypedef)
  - [GetCanaryRunsRequestTypeDef](#getcanaryrunsrequesttypedef)
  - [GetCanaryRunsResponseResponseTypeDef](#getcanaryrunsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuntimeVersionTypeDef](#runtimeversiontypedef)
  - [StartCanaryRequestTypeDef](#startcanaryrequesttypedef)
  - [StopCanaryRequestTypeDef](#stopcanaryrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateCanaryRequestTypeDef](#updatecanaryrequesttypedef)
  - [VpcConfigInputTypeDef](#vpcconfiginputtypedef)
  - [VpcConfigOutputTypeDef](#vpcconfigoutputtypedef)

## CanaryCodeInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeInputTypeDef
```

Required fields:

- `Handler`: `str`

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3Version`: `str`
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## CanaryCodeOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef
```

Optional fields:

- `SourceLocationArn`: `str`
- `Handler`: `str`

## CanaryLastRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryLastRunTypeDef
```

Optional fields:

- `CanaryName`: `str`
- `LastRun`: [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)

## CanaryRunConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigInputTypeDef
```

Optional fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`
- `EnvironmentVariables`: `Dict`\[`str`, `str`\]

## CanaryRunConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunConfigOutputTypeDef
```

Optional fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`

## CanaryRunStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunStatusTypeDef
```

Optional fields:

- `State`: [CanaryRunStateType](./literals.md#canaryrunstatetype)
- `StateReason`: `str`
- `StateReasonCode`:
  [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)

## CanaryRunTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTimelineTypeDef
```

Optional fields:

- `Started`: `datetime`
- `Completed`: `datetime`

## CanaryRunTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryRunTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- `Timeline`:
  [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- `ArtifactS3Location`: `str`

## CanaryScheduleInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleInputTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `DurationInSeconds`: `int`

## CanaryScheduleOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryScheduleOutputTypeDef
```

Optional fields:

- `Expression`: `str`
- `DurationInSeconds`: `int`

## CanaryStatusTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryStatusTypeDef
```

Optional fields:

- `State`: [CanaryStateType](./literals.md#canarystatetype)
- `StateReason`: `str`
- `StateReasonCode`: `Literal['INVALID_PERMISSIONS']` (see
  [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype))

## CanaryTimelineTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTimelineTypeDef
```

Optional fields:

- `Created`: `datetime`
- `LastModified`: `datetime`
- `LastStarted`: `datetime`
- `LastStopped`: `datetime`

## CanaryTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Code`: [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- `ExecutionRoleArn`: `str`
- `Schedule`:
  [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- `RunConfig`:
  [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `Status`: [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- `Timeline`: [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- `ArtifactS3Location`: `str`
- `EngineArn`: `str`
- `RuntimeVersion`: `str`
- `VpcConfig`: [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- `ArtifactS3Location`: `str`
- `ExecutionRoleArn`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- `RuntimeVersion`: `str`

Optional fields:

- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## CreateCanaryResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryResponseResponseTypeDef
```

Required fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DeleteCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeCanariesLastRunRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeCanariesLastRunResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseResponseTypeDef
```

Required fields:

- `CanariesLastRun`:
  `List`\[[CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCanariesRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeCanariesResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseResponseTypeDef
```

Required fields:

- `Canaries`: `List`\[[CanaryTypeDef](./type_defs.md#canarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuntimeVersionsRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeRuntimeVersionsResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseResponseTypeDef
```

Required fields:

- `RuntimeVersions`:
  `List`\[[RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetCanaryResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryResponseResponseTypeDef
```

Required fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCanaryRunsRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetCanaryRunsResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseResponseTypeDef
```

Required fields:

- `CanaryRuns`: `List`\[[CanaryRunTypeDef](./type_defs.md#canaryruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_synthetics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuntimeVersionTypeDef

```python
from mypy_boto3_synthetics.type_defs import RuntimeVersionTypeDef
```

Optional fields:

- `VersionName`: `str`
- `Description`: `str`
- `ReleaseDate`: `datetime`
- `DeprecationDate`: `datetime`

## StartCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import StartCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import StopCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateCanaryRequestTypeDef

```python
from mypy_boto3_synthetics.type_defs import UpdateCanaryRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Code`: [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- `ExecutionRoleArn`: `str`
- `RuntimeVersion`: `str`
- `Schedule`:
  [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- `RunConfig`:
  [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- `SuccessRetentionPeriodInDays`: `int`
- `FailureRetentionPeriodInDays`: `int`
- `VpcConfig`: [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)

## VpcConfigInputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigInputTypeDef
```

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## VpcConfigOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import VpcConfigOutputTypeDef
```

Optional fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
