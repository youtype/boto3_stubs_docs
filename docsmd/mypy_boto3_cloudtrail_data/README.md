#  CloudTrailDataService module

> [Index](../README.md) > CloudTrailDataService

!!! note ""

    Auto-generated documentation for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice)
    type annotations stubs module [mypy-boto3-cloudtrail-data](https://pypi.org/project/mypy-boto3-cloudtrail-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudTrailDataService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudTrailDataService`.


### From PyPI with pip

Install `boto3-stubs` for `CloudTrailDataService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudtrail-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudtrail-data]'

# standalone installation
python -m pip install mypy-boto3-cloudtrail-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudtrail-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudTrailDataServiceClient

Type annotations and code completion for  `#!python boto3.client("cloudtrail-data")` as [CloudTrailDataServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#CloudTrailDataService.Client)

```python
# CloudTrailDataServiceClient usage example

from boto3.session import Session

from mypy_boto3_cloudtrail_data.client import CloudTrailDataServiceClient

def get_client() -> CloudTrailDataServiceClient:
    return Session().client("cloudtrail-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CloudTrailDataServiceServiceName usage example

from mypy_boto3_cloudtrail_data.literals import CloudTrailDataServiceServiceName

def get_value() -> CloudTrailDataServiceServiceName:
    return "cloudtrail-data"
```

- [CloudTrailDataServiceServiceName](./literals.md#cloudtraildataserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AuditEventResultEntryTypeDef](./type_defs.md#auditeventresultentrytypedef)
- [AuditEventTypeDef](./type_defs.md#auditeventtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultErrorEntryTypeDef](./type_defs.md#resulterrorentrytypedef)
- [PutAuditEventsRequestTypeDef](./type_defs.md#putauditeventsrequesttypedef)
- [PutAuditEventsResponseTypeDef](./type_defs.md#putauditeventsresponsetypedef)

