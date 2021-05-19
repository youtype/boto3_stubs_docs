# Literals for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > Literals

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Literals for boto3 KinesisVideo module](#literals-for-boto3-kinesisvideo-module)
  - [APINameType](#apinametype)
  - [ChannelProtocolType](#channelprotocoltype)
  - [ChannelRoleType](#channelroletype)
  - [ChannelTypeType](#channeltypetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ListSignalingChannelsPaginatorName](#listsignalingchannelspaginatorname)
  - [ListStreamsPaginatorName](#liststreamspaginatorname)
  - [StatusType](#statustype)
  - [UpdateDataRetentionOperationType](#updatedataretentionoperationtype)

## APINameType

```python
from mypy_boto3_kinesisvideo.literals import APINameType
```

Values:

- `GET_CLIP`
- `GET_DASH_STREAMING_SESSION_URL`
- `GET_HLS_STREAMING_SESSION_URL`
- `GET_MEDIA`
- `GET_MEDIA_FOR_FRAGMENT_LIST`
- `LIST_FRAGMENTS`
- `PUT_MEDIA`

## ChannelProtocolType

```python
from mypy_boto3_kinesisvideo.literals import ChannelProtocolType
```

Values:

- `HTTPS`
- `WSS`

## ChannelRoleType

```python
from mypy_boto3_kinesisvideo.literals import ChannelRoleType
```

Values:

- `MASTER`
- `VIEWER`

## ChannelTypeType

```python
from mypy_boto3_kinesisvideo.literals import ChannelTypeType
```

Values:

- `SINGLE_MASTER`

## ComparisonOperatorType

```python
from mypy_boto3_kinesisvideo.literals import ComparisonOperatorType
```

Values:

- `BEGINS_WITH`

## ListSignalingChannelsPaginatorName

```python
from mypy_boto3_kinesisvideo.literals import ListSignalingChannelsPaginatorName
```

Values:

- `list_signaling_channels`

## ListStreamsPaginatorName

```python
from mypy_boto3_kinesisvideo.literals import ListStreamsPaginatorName
```

Values:

- `list_streams`

## StatusType

```python
from mypy_boto3_kinesisvideo.literals import StatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `UPDATING`

## UpdateDataRetentionOperationType

```python
from mypy_boto3_kinesisvideo.literals import UpdateDataRetentionOperationType
```

Values:

- `DECREASE_DATA_RETENTION`
- `INCREASE_DATA_RETENTION`
