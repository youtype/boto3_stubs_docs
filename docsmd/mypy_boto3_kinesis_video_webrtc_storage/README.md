#  KinesisVideoWebRTCStorage module

> [Index](../README.md) > KinesisVideoWebRTCStorage

!!! note ""

    Auto-generated documentation for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage)
    type annotations stubs module [mypy-boto3-kinesis-video-webrtc-storage](https://pypi.org/project/mypy-boto3-kinesis-video-webrtc-storage/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoWebRTCStorage`.


### From PyPI with pip

Install `boto3-stubs` for `KinesisVideoWebRTCStorage` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis-video-webrtc-storage]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis-video-webrtc-storage]'


# standalone installation
python -m pip install mypy-boto3-kinesis-video-webrtc-storage
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis-video-webrtc-storage
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisVideoWebRTCStorageClient

Type annotations and code completion for  `#!python boto3.client("kinesis-video-webrtc-storage")` as [KinesisVideoWebRTCStorageClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#KinesisVideoWebRTCStorage.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis_video_webrtc_storage.client import KinesisVideoWebRTCStorageClient

def get_client() -> KinesisVideoWebRTCStorageClient:
    return Session().client("kinesis-video-webrtc-storage")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kinesis_video_webrtc_storage.literals import KinesisVideoWebRTCStorageServiceName

def get_value() -> KinesisVideoWebRTCStorageServiceName:
    return "kinesis-video-webrtc-storage"
```

- [KinesisVideoWebRTCStorageServiceName](./literals.md#kinesisvideowebrtcstorageservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesis_video_webrtc_storage.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [JoinStorageSessionAsViewerInputRequestTypeDef](./type_defs.md#joinstoragesessionasviewerinputrequesttypedef)
- [JoinStorageSessionInputRequestTypeDef](./type_defs.md#joinstoragesessioninputrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)

