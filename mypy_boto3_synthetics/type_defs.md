# Typed dictionaries for boto3 Synthetics module

> [Index](..) > [Synthetics](.) > Typed dictionaries

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/synthetics.html#Synthetics)
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
  - [CreateCanaryResponseTypeDef](#createcanaryresponsetypedef)
  - [DescribeCanariesLastRunResponseTypeDef](#describecanarieslastrunresponsetypedef)
  - [DescribeCanariesResponseTypeDef](#describecanariesresponsetypedef)
  - [DescribeRuntimeVersionsResponseTypeDef](#describeruntimeversionsresponsetypedef)
  - [GetCanaryResponseTypeDef](#getcanaryresponsetypedef)
  - [GetCanaryRunsResponseTypeDef](#getcanaryrunsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuntimeVersionTypeDef](#runtimeversiontypedef)
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
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## CanaryCodeOutputTypeDef

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeOutputTypeDef
```

Required fields:

- `SourceLocationArn`: `str`
- `Handler`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `TimeoutInSeconds`: `int`
- `MemoryInMB`: `int`
- `ActiveTracing`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `Expression`: `str`
- `DurationInSeconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import CreateCanaryResponseTypeDef
```

Optional fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)

## DescribeCanariesLastRunResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesLastRunResponseTypeDef
```

Optional fields:

- `CanariesLastRun`:
  `List`\[[CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)\]
- `NextToken`: `str`

## DescribeCanariesResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeCanariesResponseTypeDef
```

Optional fields:

- `Canaries`: `List`\[[CanaryTypeDef](./type_defs.md#canarytypedef)\]
- `NextToken`: `str`

## DescribeRuntimeVersionsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import DescribeRuntimeVersionsResponseTypeDef
```

Optional fields:

- `RuntimeVersions`:
  `List`\[[RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)\]
- `NextToken`: `str`

## GetCanaryResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryResponseTypeDef
```

Optional fields:

- `Canary`: [CanaryTypeDef](./type_defs.md#canarytypedef)

## GetCanaryRunsResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import GetCanaryRunsResponseTypeDef
```

Optional fields:

- `CanaryRuns`: `List`\[[CanaryRunTypeDef](./type_defs.md#canaryruntypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_synthetics.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

Required fields:

- `VpcId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
