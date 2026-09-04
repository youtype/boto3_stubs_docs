#  WorkMailMessageFlow module

> [Index](../README.md) > WorkMailMessageFlow

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow)
    type annotations stubs module [mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkMailMessageFlow` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkMailMessageFlow`.


### From PyPI with pip

Install `boto3-stubs` for `WorkMailMessageFlow` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workmailmessageflow]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workmailmessageflow]'

# standalone installation
python -m pip install mypy-boto3-workmailmessageflow
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workmailmessageflow
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkMailMessageFlowClient

Type annotations and code completion for  `#!python boto3.client("workmailmessageflow")` as [WorkMailMessageFlowClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow.Client)

```python
# WorkMailMessageFlowClient usage example

from boto3.session import Session

from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient

def get_client() -> WorkMailMessageFlowClient:
    return Session().client("workmailmessageflow")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# WorkMailMessageFlowServiceName usage example

from mypy_boto3_workmailmessageflow.literals import WorkMailMessageFlowServiceName

def get_value() -> WorkMailMessageFlowServiceName:
    return "workmailmessageflow"
```

- [WorkMailMessageFlowServiceName](./literals.md#workmailmessageflowservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetRawMessageContentRequestTypeDef](./type_defs.md#getrawmessagecontentrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3ReferenceTypeDef](./type_defs.md#s3referencetypedef)
- [GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef)
- [RawMessageContentTypeDef](./type_defs.md#rawmessagecontenttypedef)
- [PutRawMessageContentRequestTypeDef](./type_defs.md#putrawmessagecontentrequesttypedef)

