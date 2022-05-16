#  ConnectContactLens module

> [Index](../README.md) > ConnectContactLens

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectContactLens`.

### From PyPI with pip

Install `boto3-stubs` for `ConnectContactLens` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[connect-contact-lens]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[connect-contact-lens]'


# standalone installation
python -m pip install mypy-boto3-connect-contact-lens
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-connect-contact-lens
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectContactLensClient

Type annotations and code completion for  `#!python boto3.client("connect-contact-lens")` as [ConnectContactLensClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient

def get_client() -> ConnectContactLensClient:
    return Session().client("connect-contact-lens")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_connect_contact_lens.literals import SentimentValueType

def get_value() -> SentimentValueType:
    return "NEGATIVE"
```

- [SentimentValueType](./literals.md#sentimentvaluetype)
- [ConnectContactLensServiceName](./literals.md#connectcontactlensservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_connect_contact_lens.type_defs import PointOfInterestTypeDef

def get_value() -> PointOfInterestTypeDef:
    return {
        "BeginOffsetMillis": ...,
        "EndOffsetMillis": ...,
    }
```

- [PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef)
- [CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)
- [ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef)
- [IssueDetectedTypeDef](./type_defs.md#issuedetectedtypedef)
- [CategoriesTypeDef](./type_defs.md#categoriestypedef)
- [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- [RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef)
- [ListRealtimeContactAnalysisSegmentsResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsresponsetypedef)

