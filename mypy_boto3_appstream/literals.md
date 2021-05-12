# Literals for boto3 AppStream module

> [Index](..) > [AppStream](.) > Literals

Auto-generated documentation for
[AppStream](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appstream.html#AppStream)
type annotations stubs module
[mypy_boto3_appstream](https://pypi.org/project/mypy-boto3-appstream/).

- [Literals for boto3 AppStream module](#literals-for-boto3-appstream-module)
  - [AccessEndpointTypeType](#accessendpointtypetype)
  - [ActionType](#actiontype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [DescribeDirectoryConfigsPaginatorName](#describedirectoryconfigspaginatorname)
  - [DescribeFleetsPaginatorName](#describefleetspaginatorname)
  - [DescribeImageBuildersPaginatorName](#describeimagebuilderspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribeSessionsPaginatorName](#describesessionspaginatorname)
  - [DescribeStacksPaginatorName](#describestackspaginatorname)
  - [DescribeUserStackAssociationsPaginatorName](#describeuserstackassociationspaginatorname)
  - [DescribeUsersPaginatorName](#describeuserspaginatorname)
  - [FleetAttributeType](#fleetattributetype)
  - [FleetErrorCodeType](#fleeterrorcodetype)
  - [FleetStartedWaiterName](#fleetstartedwaitername)
  - [FleetStateType](#fleetstatetype)
  - [FleetStoppedWaiterName](#fleetstoppedwaitername)
  - [FleetTypeType](#fleettypetype)
  - [ImageBuilderStateChangeReasonCodeType](#imagebuilderstatechangereasoncodetype)
  - [ImageBuilderStateType](#imagebuilderstatetype)
  - [ImageStateChangeReasonCodeType](#imagestatechangereasoncodetype)
  - [ImageStateType](#imagestatetype)
  - [ListAssociatedFleetsPaginatorName](#listassociatedfleetspaginatorname)
  - [ListAssociatedStacksPaginatorName](#listassociatedstackspaginatorname)
  - [MessageActionType](#messageactiontype)
  - [PermissionType](#permissiontype)
  - [PlatformTypeType](#platformtypetype)
  - [SessionConnectionStateType](#sessionconnectionstatetype)
  - [SessionStateType](#sessionstatetype)
  - [StackAttributeType](#stackattributetype)
  - [StackErrorCodeType](#stackerrorcodetype)
  - [StorageConnectorTypeType](#storageconnectortypetype)
  - [StreamViewType](#streamviewtype)
  - [UsageReportExecutionErrorCodeType](#usagereportexecutionerrorcodetype)
  - [UsageReportScheduleType](#usagereportscheduletype)
  - [UserStackAssociationErrorCodeType](#userstackassociationerrorcodetype)
  - [VisibilityTypeType](#visibilitytypetype)

## AccessEndpointTypeType

```python
from mypy_boto3_appstream.literals import AccessEndpointTypeType
```

Values:

- `STREAMING`

## ActionType

```python
from mypy_boto3_appstream.literals import ActionType
```

Values:

- `CLIPBOARD_COPY_FROM_LOCAL_DEVICE`
- `CLIPBOARD_COPY_TO_LOCAL_DEVICE`
- `DOMAIN_PASSWORD_SIGNIN`
- `DOMAIN_SMART_CARD_SIGNIN`
- `FILE_DOWNLOAD`
- `FILE_UPLOAD`
- `PRINTING_TO_LOCAL_DEVICE`

## AuthenticationTypeType

```python
from mypy_boto3_appstream.literals import AuthenticationTypeType
```

Values:

- `API`
- `SAML`
- `USERPOOL`

## DescribeDirectoryConfigsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeDirectoryConfigsPaginatorName
```

Values:

- `describe_directory_configs`

## DescribeFleetsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeFleetsPaginatorName
```

Values:

- `describe_fleets`

## DescribeImageBuildersPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeImageBuildersPaginatorName
```

Values:

- `describe_image_builders`

## DescribeImagesPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

## DescribeSessionsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeSessionsPaginatorName
```

Values:

- `describe_sessions`

## DescribeStacksPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeStacksPaginatorName
```

Values:

- `describe_stacks`

## DescribeUserStackAssociationsPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeUserStackAssociationsPaginatorName
```

Values:

- `describe_user_stack_associations`

## DescribeUsersPaginatorName

```python
from mypy_boto3_appstream.literals import DescribeUsersPaginatorName
```

Values:

- `describe_users`

## FleetAttributeType

```python
from mypy_boto3_appstream.literals import FleetAttributeType
```

Values:

- `DOMAIN_JOIN_INFO`
- `IAM_ROLE_ARN`
- `VPC_CONFIGURATION`
- `VPC_CONFIGURATION_SECURITY_GROUP_IDS`

## FleetErrorCodeType

```python
from mypy_boto3_appstream.literals import FleetErrorCodeType
```

Values:

- `DOMAIN_JOIN_ERROR_ACCESS_DENIED`
- `DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED`
- `DOMAIN_JOIN_ERROR_FILE_NOT_FOUND`
- `DOMAIN_JOIN_ERROR_INVALID_PARAMETER`
- `DOMAIN_JOIN_ERROR_LOGON_FAILURE`
- `DOMAIN_JOIN_ERROR_MORE_DATA`
- `DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN`
- `DOMAIN_JOIN_ERROR_NOT_SUPPORTED`
- `DOMAIN_JOIN_INTERNAL_SERVICE_ERROR`
- `DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME`
- `DOMAIN_JOIN_NERR_PASSWORD_EXPIRED`
- `DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED`
- `FLEET_INSTANCE_PROVISIONING_FAILURE`
- `FLEET_STOPPED`
- `IAM_SERVICE_ROLE_IS_MISSING`
- `IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION`
- `IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION`
- `IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION`
- `IGW_NOT_ATTACHED`
- `IMAGE_NOT_FOUND`
- `INTERNAL_SERVICE_ERROR`
- `INVALID_SUBNET_CONFIGURATION`
- `MACHINE_ROLE_IS_MISSING`
- `NETWORK_INTERFACE_LIMIT_EXCEEDED`
- `SECURITY_GROUPS_NOT_FOUND`
- `STS_DISABLED_IN_REGION`
- `SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES`
- `SUBNET_NOT_FOUND`

## FleetStartedWaiterName

```python
from mypy_boto3_appstream.literals import FleetStartedWaiterName
```

Values:

- `fleet_started`

## FleetStateType

```python
from mypy_boto3_appstream.literals import FleetStateType
```

Values:

- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`

## FleetStoppedWaiterName

```python
from mypy_boto3_appstream.literals import FleetStoppedWaiterName
```

Values:

- `fleet_stopped`

## FleetTypeType

```python
from mypy_boto3_appstream.literals import FleetTypeType
```

Values:

- `ALWAYS_ON`
- `ON_DEMAND`

## ImageBuilderStateChangeReasonCodeType

```python
from mypy_boto3_appstream.literals import ImageBuilderStateChangeReasonCodeType
```

Values:

- `IMAGE_UNAVAILABLE`
- `INTERNAL_ERROR`

## ImageBuilderStateType

```python
from mypy_boto3_appstream.literals import ImageBuilderStateType
```

Values:

- `DELETING`
- `FAILED`
- `PENDING`
- `PENDING_QUALIFICATION`
- `REBOOTING`
- `RUNNING`
- `SNAPSHOTTING`
- `STOPPED`
- `STOPPING`
- `UPDATING`
- `UPDATING_AGENT`

## ImageStateChangeReasonCodeType

```python
from mypy_boto3_appstream.literals import ImageStateChangeReasonCodeType
```

Values:

- `IMAGE_BUILDER_NOT_AVAILABLE`
- `IMAGE_COPY_FAILURE`
- `INTERNAL_ERROR`

## ImageStateType

```python
from mypy_boto3_appstream.literals import ImageStateType
```

Values:

- `AVAILABLE`
- `COPYING`
- `CREATING`
- `DELETING`
- `FAILED`
- `IMPORTING`
- `PENDING`

## ListAssociatedFleetsPaginatorName

```python
from mypy_boto3_appstream.literals import ListAssociatedFleetsPaginatorName
```

Values:

- `list_associated_fleets`

## ListAssociatedStacksPaginatorName

```python
from mypy_boto3_appstream.literals import ListAssociatedStacksPaginatorName
```

Values:

- `list_associated_stacks`

## MessageActionType

```python
from mypy_boto3_appstream.literals import MessageActionType
```

Values:

- `RESEND`
- `SUPPRESS`

## PermissionType

```python
from mypy_boto3_appstream.literals import PermissionType
```

Values:

- `DISABLED`
- `ENABLED`

## PlatformTypeType

```python
from mypy_boto3_appstream.literals import PlatformTypeType
```

Values:

- `WINDOWS`
- `WINDOWS_SERVER_2016`
- `WINDOWS_SERVER_2019`

## SessionConnectionStateType

```python
from mypy_boto3_appstream.literals import SessionConnectionStateType
```

Values:

- `CONNECTED`
- `NOT_CONNECTED`

## SessionStateType

```python
from mypy_boto3_appstream.literals import SessionStateType
```

Values:

- `ACTIVE`
- `EXPIRED`
- `PENDING`

## StackAttributeType

```python
from mypy_boto3_appstream.literals import StackAttributeType
```

Values:

- `ACCESS_ENDPOINTS`
- `EMBED_HOST_DOMAINS`
- `FEEDBACK_URL`
- `IAM_ROLE_ARN`
- `REDIRECT_URL`
- `STORAGE_CONNECTOR_GOOGLE_DRIVE`
- `STORAGE_CONNECTOR_HOMEFOLDERS`
- `STORAGE_CONNECTOR_ONE_DRIVE`
- `STORAGE_CONNECTORS`
- `THEME_NAME`
- `USER_SETTINGS`

## StackErrorCodeType

```python
from mypy_boto3_appstream.literals import StackErrorCodeType
```

Values:

- `INTERNAL_SERVICE_ERROR`
- `STORAGE_CONNECTOR_ERROR`

## StorageConnectorTypeType

```python
from mypy_boto3_appstream.literals import StorageConnectorTypeType
```

Values:

- `GOOGLE_DRIVE`
- `HOMEFOLDERS`
- `ONE_DRIVE`

## StreamViewType

```python
from mypy_boto3_appstream.literals import StreamViewType
```

Values:

- `APP`
- `DESKTOP`

## UsageReportExecutionErrorCodeType

```python
from mypy_boto3_appstream.literals import UsageReportExecutionErrorCodeType
```

Values:

- `ACCESS_DENIED`
- `INTERNAL_SERVICE_ERROR`
- `RESOURCE_NOT_FOUND`

## UsageReportScheduleType

```python
from mypy_boto3_appstream.literals import UsageReportScheduleType
```

Values:

- `DAILY`

## UserStackAssociationErrorCodeType

```python
from mypy_boto3_appstream.literals import UserStackAssociationErrorCodeType
```

Values:

- `DIRECTORY_NOT_FOUND`
- `INTERNAL_ERROR`
- `STACK_NOT_FOUND`
- `USER_NAME_NOT_FOUND`

## VisibilityTypeType

```python
from mypy_boto3_appstream.literals import VisibilityTypeType
```

Values:

- `PRIVATE`
- `PUBLIC`
- `SHARED`
