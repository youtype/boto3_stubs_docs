# Type annotations for boto3 Synthetics module

> [Index](..) > Synthetics

Auto-generated documentation for
[Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module
[mypy_boto3_synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

```bash
pip install mypy-boto3-synthetics
```

- [Type annotations for boto3 Synthetics module](#type-annotations-for-boto3-synthetics-module)
  - [SyntheticsClient](#syntheticsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SyntheticsClient

Type annotations for `boto3.client("synthetics")` as
[SyntheticsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_synthetics.client import SyntheticsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_canary](./client.md#create_canary)
- [delete_canary](./client.md#delete_canary)
- [describe_canaries](./client.md#describe_canaries)
- [describe_canaries_last_run](./client.md#describe_canaries_last_run)
- [describe_runtime_versions](./client.md#describe_runtime_versions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_canary](./client.md#get_canary)
- [get_canary_runs](./client.md#get_canary_runs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_canary](./client.md#start_canary)
- [stop_canary](./client.md#stop_canary)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_canary](./client.md#update_canary)

### Exceptions

SyntheticsClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_synthetics.literals import CanaryRunStateReasonCodeType, ...
```

- [CanaryRunStateReasonCodeType](./literals.md#canaryrunstatereasoncodetype)
- [CanaryRunStateType](./literals.md#canaryrunstatetype)
- [CanaryStateReasonCodeType](./literals.md#canarystatereasoncodetype)
- [CanaryStateType](./literals.md#canarystatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_synthetics.type_defs import CanaryCodeInputTypeDef, ...
```

- [CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef)
- [CanaryCodeOutputTypeDef](./type_defs.md#canarycodeoutputtypedef)
- [CanaryLastRunTypeDef](./type_defs.md#canarylastruntypedef)
- [CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef)
- [CanaryRunConfigOutputTypeDef](./type_defs.md#canaryrunconfigoutputtypedef)
- [CanaryRunStatusTypeDef](./type_defs.md#canaryrunstatustypedef)
- [CanaryRunTimelineTypeDef](./type_defs.md#canaryruntimelinetypedef)
- [CanaryRunTypeDef](./type_defs.md#canaryruntypedef)
- [CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef)
- [CanaryScheduleOutputTypeDef](./type_defs.md#canaryscheduleoutputtypedef)
- [CanaryStatusTypeDef](./type_defs.md#canarystatustypedef)
- [CanaryTimelineTypeDef](./type_defs.md#canarytimelinetypedef)
- [CanaryTypeDef](./type_defs.md#canarytypedef)
- [CreateCanaryRequestTypeDef](./type_defs.md#createcanaryrequesttypedef)
- [CreateCanaryResponseResponseTypeDef](./type_defs.md#createcanaryresponseresponsetypedef)
- [DeleteCanaryRequestTypeDef](./type_defs.md#deletecanaryrequesttypedef)
- [DescribeCanariesLastRunRequestTypeDef](./type_defs.md#describecanarieslastrunrequesttypedef)
- [DescribeCanariesLastRunResponseResponseTypeDef](./type_defs.md#describecanarieslastrunresponseresponsetypedef)
- [DescribeCanariesRequestTypeDef](./type_defs.md#describecanariesrequesttypedef)
- [DescribeCanariesResponseResponseTypeDef](./type_defs.md#describecanariesresponseresponsetypedef)
- [DescribeRuntimeVersionsRequestTypeDef](./type_defs.md#describeruntimeversionsrequesttypedef)
- [DescribeRuntimeVersionsResponseResponseTypeDef](./type_defs.md#describeruntimeversionsresponseresponsetypedef)
- [GetCanaryRequestTypeDef](./type_defs.md#getcanaryrequesttypedef)
- [GetCanaryResponseResponseTypeDef](./type_defs.md#getcanaryresponseresponsetypedef)
- [GetCanaryRunsRequestTypeDef](./type_defs.md#getcanaryrunsrequesttypedef)
- [GetCanaryRunsResponseResponseTypeDef](./type_defs.md#getcanaryrunsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuntimeVersionTypeDef](./type_defs.md#runtimeversiontypedef)
- [StartCanaryRequestTypeDef](./type_defs.md#startcanaryrequesttypedef)
- [StopCanaryRequestTypeDef](./type_defs.md#stopcanaryrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateCanaryRequestTypeDef](./type_defs.md#updatecanaryrequesttypedef)
- [VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
