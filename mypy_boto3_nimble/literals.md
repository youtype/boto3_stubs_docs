# Literals for boto3 NimbleStudio module

> [Index](..) > [NimbleStudio](.) > Literals

Auto-generated documentation for
[NimbleStudio](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/nimble.html#NimbleStudio)
type annotations stubs module
[mypy_boto3_nimble](https://pypi.org/project/mypy-boto3-nimble/).

- [Literals for boto3 NimbleStudio module](#literals-for-boto3-nimblestudio-module)
  - [LaunchProfilePersonaType](#launchprofilepersonatype)
  - [LaunchProfilePlatformType](#launchprofileplatformtype)
  - [LaunchProfileStateType](#launchprofilestatetype)
  - [LaunchProfileStatusCodeType](#launchprofilestatuscodetype)
  - [ListEulaAcceptancesPaginatorName](#listeulaacceptancespaginatorname)
  - [ListEulasPaginatorName](#listeulaspaginatorname)
  - [ListLaunchProfileMembersPaginatorName](#listlaunchprofilememberspaginatorname)
  - [ListLaunchProfilesPaginatorName](#listlaunchprofilespaginatorname)
  - [ListStreamingImagesPaginatorName](#liststreamingimagespaginatorname)
  - [ListStreamingSessionsPaginatorName](#liststreamingsessionspaginatorname)
  - [ListStudioComponentsPaginatorName](#liststudiocomponentspaginatorname)
  - [ListStudioMembersPaginatorName](#liststudiomemberspaginatorname)
  - [ListStudiosPaginatorName](#liststudiospaginatorname)
  - [StreamingClipboardModeType](#streamingclipboardmodetype)
  - [StreamingImageEncryptionConfigurationKeyTypeType](#streamingimageencryptionconfigurationkeytypetype)
  - [StreamingImageStateType](#streamingimagestatetype)
  - [StreamingImageStatusCodeType](#streamingimagestatuscodetype)
  - [StreamingInstanceTypeType](#streaminginstancetypetype)
  - [StreamingSessionStateType](#streamingsessionstatetype)
  - [StreamingSessionStatusCodeType](#streamingsessionstatuscodetype)
  - [StreamingSessionStreamStateType](#streamingsessionstreamstatetype)
  - [StreamingSessionStreamStatusCodeType](#streamingsessionstreamstatuscodetype)
  - [StudioComponentInitializationScriptRunContextType](#studiocomponentinitializationscriptruncontexttype)
  - [StudioComponentStateType](#studiocomponentstatetype)
  - [StudioComponentStatusCodeType](#studiocomponentstatuscodetype)
  - [StudioComponentSubtypeType](#studiocomponentsubtypetype)
  - [StudioComponentTypeType](#studiocomponenttypetype)
  - [StudioEncryptionConfigurationKeyTypeType](#studioencryptionconfigurationkeytypetype)
  - [StudioPersonaType](#studiopersonatype)
  - [StudioStateType](#studiostatetype)
  - [StudioStatusCodeType](#studiostatuscodetype)

## LaunchProfilePersonaType

```python
from mypy_boto3_nimble.literals import LaunchProfilePersonaType
```

Values:

- `USER`

## LaunchProfilePlatformType

```python
from mypy_boto3_nimble.literals import LaunchProfilePlatformType
```

Values:

- `LINUX`
- `WINDOWS`

## LaunchProfileStateType

```python
from mypy_boto3_nimble.literals import LaunchProfileStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## LaunchProfileStatusCodeType

```python
from mypy_boto3_nimble.literals import LaunchProfileStatusCodeType
```

Values:

- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `INVALID_SUBNETS_PROVIDED`
- `LAUNCH_PROFILE_CREATE_IN_PROGRESS`
- `LAUNCH_PROFILE_CREATED`
- `LAUNCH_PROFILE_DELETE_IN_PROGRESS`
- `LAUNCH_PROFILE_DELETED`
- `LAUNCH_PROFILE_UPDATE_IN_PROGRESS`
- `LAUNCH_PROFILE_UPDATED`
- `LAUNCH_PROFILE_WITH_STREAM_SESSIONS_NOT_DELETED`
- `STREAMING_IMAGE_NOT_FOUND`
- `STREAMING_IMAGE_NOT_READY`

## ListEulaAcceptancesPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulaAcceptancesPaginatorName
```

Values:

- `list_eula_acceptances`

## ListEulasPaginatorName

```python
from mypy_boto3_nimble.literals import ListEulasPaginatorName
```

Values:

- `list_eulas`

## ListLaunchProfileMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfileMembersPaginatorName
```

Values:

- `list_launch_profile_members`

## ListLaunchProfilesPaginatorName

```python
from mypy_boto3_nimble.literals import ListLaunchProfilesPaginatorName
```

Values:

- `list_launch_profiles`

## ListStreamingImagesPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingImagesPaginatorName
```

Values:

- `list_streaming_images`

## ListStreamingSessionsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStreamingSessionsPaginatorName
```

Values:

- `list_streaming_sessions`

## ListStudioComponentsPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioComponentsPaginatorName
```

Values:

- `list_studio_components`

## ListStudioMembersPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudioMembersPaginatorName
```

Values:

- `list_studio_members`

## ListStudiosPaginatorName

```python
from mypy_boto3_nimble.literals import ListStudiosPaginatorName
```

Values:

- `list_studios`

## StreamingClipboardModeType

```python
from mypy_boto3_nimble.literals import StreamingClipboardModeType
```

Values:

- `DISABLED`
- `ENABLED`

## StreamingImageEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StreamingImageEncryptionConfigurationKeyTypeType
```

Values:

- `CUSTOMER_MANAGED_KEY`

## StreamingImageStateType

```python
from mypy_boto3_nimble.literals import StreamingImageStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StreamingImageStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingImageStatusCodeType
```

Values:

- `INTERNAL_ERROR`
- `STREAMING_IMAGE_CREATE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETE_IN_PROGRESS`
- `STREAMING_IMAGE_DELETED`
- `STREAMING_IMAGE_READY`
- `STREAMING_IMAGE_UPDATE_IN_PROGRESS`

## StreamingInstanceTypeType

```python
from mypy_boto3_nimble.literals import StreamingInstanceTypeType
```

Values:

- `g4dn.12xlarge`
- `g4dn.16xlarge`
- `g4dn.2xlarge`
- `g4dn.4xlarge`
- `g4dn.8xlarge`
- `g4dn.xlarge`

## StreamingSessionStateType

```python
from mypy_boto3_nimble.literals import StreamingSessionStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`

## StreamingSessionStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStatusCodeType
```

Values:

- `ACTIVE_DIRECTORY_DOMAIN_JOIN_ERROR`
- `DECRYPT_STREAMING_IMAGE_ERROR`
- `INITIALIZATION_SCRIPT_ERROR`
- `INSUFFICIENT_CAPACITY`
- `INTERNAL_ERROR`
- `NETWORK_CONNECTION_ERROR`
- `NETWORK_INTERFACE_ERROR`
- `STREAMING_SESSION_CREATE_IN_PROGRESS`
- `STREAMING_SESSION_DELETE_IN_PROGRESS`
- `STREAMING_SESSION_DELETED`
- `STREAMING_SESSION_READY`

## StreamingSessionStreamStateType

```python
from mypy_boto3_nimble.literals import StreamingSessionStreamStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`

## StreamingSessionStreamStatusCodeType

```python
from mypy_boto3_nimble.literals import StreamingSessionStreamStatusCodeType
```

Values:

- `INTERNAL_ERROR`
- `NETWORK_CONNECTION_ERROR`
- `STREAM_CREATE_IN_PROGRESS`
- `STREAM_DELETE_IN_PROGRESS`
- `STREAM_DELETED`
- `STREAM_READY`

## StudioComponentInitializationScriptRunContextType

```python
from mypy_boto3_nimble.literals import StudioComponentInitializationScriptRunContextType
```

Values:

- `SYSTEM_INITIALIZATION`
- `USER_INITIALIZATION`

## StudioComponentStateType

```python
from mypy_boto3_nimble.literals import StudioComponentStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StudioComponentStatusCodeType

```python
from mypy_boto3_nimble.literals import StudioComponentStatusCodeType
```

Values:

- `ACTIVE_DIRECTORY_ALREADY_EXISTS`
- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `STUDIO_COMPONENT_CREATE_IN_PROGRESS`
- `STUDIO_COMPONENT_CREATED`
- `STUDIO_COMPONENT_DELETE_IN_PROGRESS`
- `STUDIO_COMPONENT_DELETED`
- `STUDIO_COMPONENT_UPDATE_IN_PROGRESS`
- `STUDIO_COMPONENT_UPDATED`

## StudioComponentSubtypeType

```python
from mypy_boto3_nimble.literals import StudioComponentSubtypeType
```

Values:

- `AMAZON_FSX_FOR_LUSTRE`
- `AMAZON_FSX_FOR_WINDOWS`
- `AWS_MANAGED_MICROSOFT_AD`
- `CUSTOM`

## StudioComponentTypeType

```python
from mypy_boto3_nimble.literals import StudioComponentTypeType
```

Values:

- `ACTIVE_DIRECTORY`
- `COMPUTE_FARM`
- `CUSTOM`
- `LICENSE_SERVICE`
- `SHARED_FILE_SYSTEM`

## StudioEncryptionConfigurationKeyTypeType

```python
from mypy_boto3_nimble.literals import StudioEncryptionConfigurationKeyTypeType
```

Values:

- `AWS_OWNED_KEY`
- `CUSTOMER_MANAGED_KEY`

## StudioPersonaType

```python
from mypy_boto3_nimble.literals import StudioPersonaType
```

Values:

- `ADMINISTRATOR`

## StudioStateType

```python
from mypy_boto3_nimble.literals import StudioStateType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETED`
- `READY`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`

## StudioStatusCodeType

```python
from mypy_boto3_nimble.literals import StudioStatusCodeType
```

Values:

- `AWS_SSO_ACCESS_DENIED`
- `AWS_SSO_CONFIGURATION_REPAIR_IN_PROGRESS`
- `AWS_SSO_CONFIGURATION_REPAIRED`
- `AWS_SSO_NOT_ENABLED`
- `ENCRYPTION_KEY_ACCESS_DENIED`
- `ENCRYPTION_KEY_NOT_FOUND`
- `INTERNAL_ERROR`
- `ROLE_COULD_NOT_BE_ASSUMED`
- `ROLE_NOT_OWNED_BY_STUDIO_OWNER`
- `STUDIO_CREATE_IN_PROGRESS`
- `STUDIO_CREATED`
- `STUDIO_DELETE_IN_PROGRESS`
- `STUDIO_DELETED`
- `STUDIO_UPDATE_IN_PROGRESS`
- `STUDIO_UPDATED`
- `STUDIO_WITH_LAUNCH_PROFILES_NOT_DELETED`
- `STUDIO_WITH_STREAMING_IMAGES_NOT_DELETED`
- `STUDIO_WITH_STUDIO_COMPONENTS_NOT_DELETED`
