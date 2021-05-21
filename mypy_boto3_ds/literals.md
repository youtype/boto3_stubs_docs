# Literals for boto3 DirectoryService module

> [Index](..) > [DirectoryService](.) > Literals

Auto-generated documentation for
[DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ds.html#DirectoryService)
type annotations stubs module
[mypy_boto3_ds](https://pypi.org/project/mypy-boto3-ds/).

- [Literals for boto3 DirectoryService module](#literals-for-boto3-directoryservice-module)
  - [CertificateStateType](#certificatestatetype)
  - [CertificateTypeType](#certificatetypetype)
  - [ClientAuthenticationTypeType](#clientauthenticationtypetype)
  - [DescribeDirectoriesPaginatorName](#describedirectoriespaginatorname)
  - [DescribeDomainControllersPaginatorName](#describedomaincontrollerspaginatorname)
  - [DescribeSharedDirectoriesPaginatorName](#describeshareddirectoriespaginatorname)
  - [DescribeSnapshotsPaginatorName](#describesnapshotspaginatorname)
  - [DescribeTrustsPaginatorName](#describetrustspaginatorname)
  - [DirectoryEditionType](#directoryeditiontype)
  - [DirectorySizeType](#directorysizetype)
  - [DirectoryStageType](#directorystagetype)
  - [DirectoryTypeType](#directorytypetype)
  - [DomainControllerStatusType](#domaincontrollerstatustype)
  - [IpRouteStatusMsgType](#iproutestatusmsgtype)
  - [LDAPSStatusType](#ldapsstatustype)
  - [LDAPSTypeType](#ldapstypetype)
  - [ListIpRoutesPaginatorName](#listiproutespaginatorname)
  - [ListLogSubscriptionsPaginatorName](#listlogsubscriptionspaginatorname)
  - [ListSchemaExtensionsPaginatorName](#listschemaextensionspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [RadiusAuthenticationProtocolType](#radiusauthenticationprotocoltype)
  - [RadiusStatusType](#radiusstatustype)
  - [RegionTypeType](#regiontypetype)
  - [ReplicationScopeType](#replicationscopetype)
  - [SchemaExtensionStatusType](#schemaextensionstatustype)
  - [SelectiveAuthType](#selectiveauthtype)
  - [ShareMethodType](#sharemethodtype)
  - [ShareStatusType](#sharestatustype)
  - [SnapshotStatusType](#snapshotstatustype)
  - [SnapshotTypeType](#snapshottypetype)
  - [TargetTypeType](#targettypetype)
  - [TopicStatusType](#topicstatustype)
  - [TrustDirectionType](#trustdirectiontype)
  - [TrustStateType](#truststatetype)
  - [TrustTypeType](#trusttypetype)

## CertificateStateType

```python
from mypy_boto3_ds.literals import CertificateStateType
```

Values:

- `Deregistered`
- `DeregisterFailed`
- `Deregistering`
- `Registered`
- `RegisterFailed`
- `Registering`

## CertificateTypeType

```python
from mypy_boto3_ds.literals import CertificateTypeType
```

Values:

- `ClientCertAuth`
- `ClientLDAPS`

## ClientAuthenticationTypeType

```python
from mypy_boto3_ds.literals import ClientAuthenticationTypeType
```

Values:

- `SmartCard`

## DescribeDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDirectoriesPaginatorName
```

Values:

- `describe_directories`

## DescribeDomainControllersPaginatorName

```python
from mypy_boto3_ds.literals import DescribeDomainControllersPaginatorName
```

Values:

- `describe_domain_controllers`

## DescribeSharedDirectoriesPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSharedDirectoriesPaginatorName
```

Values:

- `describe_shared_directories`

## DescribeSnapshotsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeSnapshotsPaginatorName
```

Values:

- `describe_snapshots`

## DescribeTrustsPaginatorName

```python
from mypy_boto3_ds.literals import DescribeTrustsPaginatorName
```

Values:

- `describe_trusts`

## DirectoryEditionType

```python
from mypy_boto3_ds.literals import DirectoryEditionType
```

Values:

- `Enterprise`
- `Standard`

## DirectorySizeType

```python
from mypy_boto3_ds.literals import DirectorySizeType
```

Values:

- `Large`
- `Small`

## DirectoryStageType

```python
from mypy_boto3_ds.literals import DirectoryStageType
```

Values:

- `Active`
- `Created`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Impaired`
- `Inoperable`
- `Requested`
- `RestoreFailed`
- `Restoring`

## DirectoryTypeType

```python
from mypy_boto3_ds.literals import DirectoryTypeType
```

Values:

- `ADConnector`
- `MicrosoftAD`
- `SharedMicrosoftAD`
- `SimpleAD`

## DomainControllerStatusType

```python
from mypy_boto3_ds.literals import DomainControllerStatusType
```

Values:

- `Active`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Impaired`
- `Restoring`

## IpRouteStatusMsgType

```python
from mypy_boto3_ds.literals import IpRouteStatusMsgType
```

Values:

- `Added`
- `AddFailed`
- `Adding`
- `Removed`
- `RemoveFailed`
- `Removing`

## LDAPSStatusType

```python
from mypy_boto3_ds.literals import LDAPSStatusType
```

Values:

- `Disabled`
- `Enabled`
- `EnableFailed`
- `Enabling`

## LDAPSTypeType

```python
from mypy_boto3_ds.literals import LDAPSTypeType
```

Values:

- `Client`

## ListIpRoutesPaginatorName

```python
from mypy_boto3_ds.literals import ListIpRoutesPaginatorName
```

Values:

- `list_ip_routes`

## ListLogSubscriptionsPaginatorName

```python
from mypy_boto3_ds.literals import ListLogSubscriptionsPaginatorName
```

Values:

- `list_log_subscriptions`

## ListSchemaExtensionsPaginatorName

```python
from mypy_boto3_ds.literals import ListSchemaExtensionsPaginatorName
```

Values:

- `list_schema_extensions`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_ds.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## RadiusAuthenticationProtocolType

```python
from mypy_boto3_ds.literals import RadiusAuthenticationProtocolType
```

Values:

- `CHAP`
- `MS-CHAPv1`
- `MS-CHAPv2`
- `PAP`

## RadiusStatusType

```python
from mypy_boto3_ds.literals import RadiusStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

## RegionTypeType

```python
from mypy_boto3_ds.literals import RegionTypeType
```

Values:

- `Additional`
- `Primary`

## ReplicationScopeType

```python
from mypy_boto3_ds.literals import ReplicationScopeType
```

Values:

- `Domain`

## SchemaExtensionStatusType

```python
from mypy_boto3_ds.literals import SchemaExtensionStatusType
```

Values:

- `CancelInProgress`
- `Cancelled`
- `Completed`
- `CreatingSnapshot`
- `Failed`
- `Initializing`
- `Replicating`
- `RollbackInProgress`
- `UpdatingSchema`

## SelectiveAuthType

```python
from mypy_boto3_ds.literals import SelectiveAuthType
```

Values:

- `Disabled`
- `Enabled`

## ShareMethodType

```python
from mypy_boto3_ds.literals import ShareMethodType
```

Values:

- `HANDSHAKE`
- `ORGANIZATIONS`

## ShareStatusType

```python
from mypy_boto3_ds.literals import ShareStatusType
```

Values:

- `Deleted`
- `Deleting`
- `PendingAcceptance`
- `Rejected`
- `RejectFailed`
- `Rejecting`
- `Shared`
- `ShareFailed`
- `Sharing`

## SnapshotStatusType

```python
from mypy_boto3_ds.literals import SnapshotStatusType
```

Values:

- `Completed`
- `Creating`
- `Failed`

## SnapshotTypeType

```python
from mypy_boto3_ds.literals import SnapshotTypeType
```

Values:

- `Auto`
- `Manual`

## TargetTypeType

```python
from mypy_boto3_ds.literals import TargetTypeType
```

Values:

- `ACCOUNT`

## TopicStatusType

```python
from mypy_boto3_ds.literals import TopicStatusType
```

Values:

- `Deleted`
- `Failed`
- `Registered`
- `Topic not found`

## TrustDirectionType

```python
from mypy_boto3_ds.literals import TrustDirectionType
```

Values:

- `One-Way: Incoming`
- `One-Way: Outgoing`
- `Two-Way`

## TrustStateType

```python
from mypy_boto3_ds.literals import TrustStateType
```

Values:

- `Created`
- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Updated`
- `UpdateFailed`
- `Updating`
- `Verified`
- `VerifyFailed`
- `Verifying`

## TrustTypeType

```python
from mypy_boto3_ds.literals import TrustTypeType
```

Values:

- `External`
- `Forest`
