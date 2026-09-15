# Literals

> [Index](../README.md) > [LocationServiceRoutesV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2)
    type annotations stubs module [mypy-boto3-geo-routes](https://pypi.org/project/mypy-boto3-geo-routes/).

## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_geo_routes.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "Friday"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "Friday",
    "Monday",
    "Saturday",
    "Sunday",
    "Thursday",
    "Tuesday",
    "Wednesday",
]
```
## GeometryFormatType

```python
# GeometryFormatType usage example
from mypy_boto3_geo_routes.literals import GeometryFormatType

def get_value() -> GeometryFormatType:
    return "FlexiblePolyline"
```

```python
# GeometryFormatType definition
GeometryFormatType = Literal[
    "FlexiblePolyline",
    "Simple",
]
```
## IsolineEngineTypeType

```python
# IsolineEngineTypeType usage example
from mypy_boto3_geo_routes.literals import IsolineEngineTypeType

def get_value() -> IsolineEngineTypeType:
    return "Electric"
```

```python
# IsolineEngineTypeType definition
IsolineEngineTypeType = Literal[
    "Electric",
    "InternalCombustion",
    "PluginHybrid",
]
```
## IsolineHazardousCargoTypeType

```python
# IsolineHazardousCargoTypeType usage example
from mypy_boto3_geo_routes.literals import IsolineHazardousCargoTypeType

def get_value() -> IsolineHazardousCargoTypeType:
    return "Combustible"
```

```python
# IsolineHazardousCargoTypeType definition
IsolineHazardousCargoTypeType = Literal[
    "Combustible",
    "Corrosive",
    "Explosive",
    "Flammable",
    "Gas",
    "HarmfulToWater",
    "Organic",
    "Other",
    "Poison",
    "PoisonousInhalation",
    "Radioactive",
]
```
## IsolineOptimizationObjectiveType

```python
# IsolineOptimizationObjectiveType usage example
from mypy_boto3_geo_routes.literals import IsolineOptimizationObjectiveType

def get_value() -> IsolineOptimizationObjectiveType:
    return "AccurateCalculation"
```

```python
# IsolineOptimizationObjectiveType definition
IsolineOptimizationObjectiveType = Literal[
    "AccurateCalculation",
    "BalancedCalculation",
    "FastCalculation",
]
```
## IsolineTravelModeType

```python
# IsolineTravelModeType usage example
from mypy_boto3_geo_routes.literals import IsolineTravelModeType

def get_value() -> IsolineTravelModeType:
    return "Car"
```

```python
# IsolineTravelModeType definition
IsolineTravelModeType = Literal[
    "Car",
    "Pedestrian",
    "Scooter",
    "Truck",
]
```
## IsolineTruckTypeType

```python
# IsolineTruckTypeType usage example
from mypy_boto3_geo_routes.literals import IsolineTruckTypeType

def get_value() -> IsolineTruckTypeType:
    return "LightTruck"
```

```python
# IsolineTruckTypeType definition
IsolineTruckTypeType = Literal[
    "LightTruck",
    "StraightTruck",
    "Tractor",
]
```
## IsolineZoneCategoryType

```python
# IsolineZoneCategoryType usage example
from mypy_boto3_geo_routes.literals import IsolineZoneCategoryType

def get_value() -> IsolineZoneCategoryType:
    return "CongestionPricing"
```

```python
# IsolineZoneCategoryType definition
IsolineZoneCategoryType = Literal[
    "CongestionPricing",
    "Environmental",
    "Vignette",
]
```
## MatchingStrategyType

```python
# MatchingStrategyType usage example
from mypy_boto3_geo_routes.literals import MatchingStrategyType

def get_value() -> MatchingStrategyType:
    return "MatchAny"
```

```python
# MatchingStrategyType definition
MatchingStrategyType = Literal[
    "MatchAny",
    "MatchMostSignificantRoad",
]
```
## MeasurementSystemType

```python
# MeasurementSystemType usage example
from mypy_boto3_geo_routes.literals import MeasurementSystemType

def get_value() -> MeasurementSystemType:
    return "Imperial"
```

```python
# MeasurementSystemType definition
MeasurementSystemType = Literal[
    "Imperial",
    "Metric",
]
```
## RoadSnapHazardousCargoTypeType

```python
# RoadSnapHazardousCargoTypeType usage example
from mypy_boto3_geo_routes.literals import RoadSnapHazardousCargoTypeType

def get_value() -> RoadSnapHazardousCargoTypeType:
    return "Combustible"
```

```python
# RoadSnapHazardousCargoTypeType definition
RoadSnapHazardousCargoTypeType = Literal[
    "Combustible",
    "Corrosive",
    "Explosive",
    "Flammable",
    "Gas",
    "HarmfulToWater",
    "Organic",
    "Other",
    "Poison",
    "PoisonousInhalation",
    "Radioactive",
]
```
## RoadSnapNoticeCodeType

```python
# RoadSnapNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RoadSnapNoticeCodeType

def get_value() -> RoadSnapNoticeCodeType:
    return "TracePointsHeadingIgnored"
```

```python
# RoadSnapNoticeCodeType definition
RoadSnapNoticeCodeType = Literal[
    "TracePointsHeadingIgnored",
    "TracePointsIgnored",
    "TracePointsMovedByLargeDistance",
    "TracePointsNotMatched",
    "TracePointsOutOfSequence",
    "TracePointsSpeedEstimated",
    "TracePointsSpeedIgnored",
]
```
## RoadSnapTravelModeType

```python
# RoadSnapTravelModeType usage example
from mypy_boto3_geo_routes.literals import RoadSnapTravelModeType

def get_value() -> RoadSnapTravelModeType:
    return "Car"
```

```python
# RoadSnapTravelModeType definition
RoadSnapTravelModeType = Literal[
    "Car",
    "Pedestrian",
    "Scooter",
    "Truck",
]
```
## RouteAccessibilityAttributeType

```python
# RouteAccessibilityAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteAccessibilityAttributeType

def get_value() -> RouteAccessibilityAttributeType:
    return "Wheelchair"
```

```python
# RouteAccessibilityAttributeType definition
RouteAccessibilityAttributeType = Literal[
    "Wheelchair",
]
```
## RouteAccessibilityAvailabilityType

```python
# RouteAccessibilityAvailabilityType usage example
from mypy_boto3_geo_routes.literals import RouteAccessibilityAvailabilityType

def get_value() -> RouteAccessibilityAvailabilityType:
    return "Available"
```

```python
# RouteAccessibilityAvailabilityType definition
RouteAccessibilityAvailabilityType = Literal[
    "Available",
    "Limited",
    "Unavailable",
    "Unknown",
]
```
## RouteAttributionTypeType

```python
# RouteAttributionTypeType usage example
from mypy_boto3_geo_routes.literals import RouteAttributionTypeType

def get_value() -> RouteAttributionTypeType:
    return "Disclaimer"
```

```python
# RouteAttributionTypeType definition
RouteAttributionTypeType = Literal[
    "Disclaimer",
    "Tariff",
]
```
## RouteDirectionType

```python
# RouteDirectionType usage example
from mypy_boto3_geo_routes.literals import RouteDirectionType

def get_value() -> RouteDirectionType:
    return "East"
```

```python
# RouteDirectionType definition
RouteDirectionType = Literal[
    "East",
    "North",
    "South",
    "West",
]
```
## RouteEngineTypeType

```python
# RouteEngineTypeType usage example
from mypy_boto3_geo_routes.literals import RouteEngineTypeType

def get_value() -> RouteEngineTypeType:
    return "Electric"
```

```python
# RouteEngineTypeType definition
RouteEngineTypeType = Literal[
    "Electric",
    "InternalCombustion",
    "PluginHybrid",
]
```
## RouteFerryAfterTravelStepTypeType

```python
# RouteFerryAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteFerryAfterTravelStepTypeType

def get_value() -> RouteFerryAfterTravelStepTypeType:
    return "Deboard"
```

```python
# RouteFerryAfterTravelStepTypeType definition
RouteFerryAfterTravelStepTypeType = Literal[
    "Deboard",
]
```
## RouteFerryBeforeTravelStepTypeType

```python
# RouteFerryBeforeTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteFerryBeforeTravelStepTypeType

def get_value() -> RouteFerryBeforeTravelStepTypeType:
    return "Board"
```

```python
# RouteFerryBeforeTravelStepTypeType definition
RouteFerryBeforeTravelStepTypeType = Literal[
    "Board",
]
```
## RouteFerryNoticeCodeType

```python
# RouteFerryNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RouteFerryNoticeCodeType

def get_value() -> RouteFerryNoticeCodeType:
    return "AccuratePolylineUnavailable"
```

```python
# RouteFerryNoticeCodeType definition
RouteFerryNoticeCodeType = Literal[
    "AccuratePolylineUnavailable",
    "NoSchedule",
    "Other",
    "PotentialViolatedVehicleRestrictionUsage",
    "SeasonalClosure",
    "ViolatedAvoidAreas",
    "ViolatedAvoidFerry",
    "ViolatedAvoidRailFerry",
    "ViolatedVehicleRestriction",
]
```
## RouteFerryTravelStepTypeType

```python
# RouteFerryTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteFerryTravelStepTypeType

def get_value() -> RouteFerryTravelStepTypeType:
    return "Arrive"
```

```python
# RouteFerryTravelStepTypeType definition
RouteFerryTravelStepTypeType = Literal[
    "Arrive",
    "Continue",
    "Depart",
]
```
## RouteHazardousCargoTypeType

```python
# RouteHazardousCargoTypeType usage example
from mypy_boto3_geo_routes.literals import RouteHazardousCargoTypeType

def get_value() -> RouteHazardousCargoTypeType:
    return "Combustible"
```

```python
# RouteHazardousCargoTypeType definition
RouteHazardousCargoTypeType = Literal[
    "Combustible",
    "Corrosive",
    "Explosive",
    "Flammable",
    "Gas",
    "HarmfulToWater",
    "Organic",
    "Other",
    "Poison",
    "PoisonousInhalation",
    "Radioactive",
]
```
## RouteIntermodalEnabledLegsType

```python
# RouteIntermodalEnabledLegsType usage example
from mypy_boto3_geo_routes.literals import RouteIntermodalEnabledLegsType

def get_value() -> RouteIntermodalEnabledLegsType:
    return "EntireRoute"
```

```python
# RouteIntermodalEnabledLegsType definition
RouteIntermodalEnabledLegsType = Literal[
    "EntireRoute",
    "FirstLeg",
    "LastLeg",
    "None",
]
```
## RouteLegAdditionalFeatureType

```python
# RouteLegAdditionalFeatureType usage example
from mypy_boto3_geo_routes.literals import RouteLegAdditionalFeatureType

def get_value() -> RouteLegAdditionalFeatureType:
    return "Bookings"
```

```python
# RouteLegAdditionalFeatureType definition
RouteLegAdditionalFeatureType = Literal[
    "Bookings",
    "Elevation",
    "Incidents",
    "IntermediateStops",
    "NextDepartures",
    "PassThroughWaypoints",
    "Summary",
    "Tolls",
    "TravelStepInstructions",
    "TruckRoadTypes",
    "TypicalDuration",
    "Zones",
]
```
## RouteLegTravelModeType

```python
# RouteLegTravelModeType usage example
from mypy_boto3_geo_routes.literals import RouteLegTravelModeType

def get_value() -> RouteLegTravelModeType:
    return "AerialTramway"
```

```python
# RouteLegTravelModeType definition
RouteLegTravelModeType = Literal[
    "AerialTramway",
    "Airplane",
    "Bus",
    "BusRapidTransit",
    "Car",
    "CarShuttleTrain",
    "CityTrain",
    "Ferry",
    "FunicularRailway",
    "HighSpeedTrain",
    "IntercityTrain",
    "InterregionalTrain",
    "LightRail",
    "Monorail",
    "Pedestrian",
    "PrivateBus",
    "RegionalTrain",
    "Scooter",
    "Subway",
    "Truck",
]
```
## RouteLegTypeType

```python
# RouteLegTypeType usage example
from mypy_boto3_geo_routes.literals import RouteLegTypeType

def get_value() -> RouteLegTypeType:
    return "Ferry"
```

```python
# RouteLegTypeType definition
RouteLegTypeType = Literal[
    "Ferry",
    "Pedestrian",
    "Rental",
    "Taxi",
    "Transit",
    "Vehicle",
]
```
## RouteMatrixErrorCodeType

```python
# RouteMatrixErrorCodeType usage example
from mypy_boto3_geo_routes.literals import RouteMatrixErrorCodeType

def get_value() -> RouteMatrixErrorCodeType:
    return "NoMatch"
```

```python
# RouteMatrixErrorCodeType definition
RouteMatrixErrorCodeType = Literal[
    "NoMatch",
    "NoMatchDestination",
    "NoMatchOrigin",
    "NoRoute",
    "Other",
    "OutOfBounds",
    "OutOfBoundsDestination",
    "OutOfBoundsOrigin",
    "Violation",
]
```
## RouteMatrixHazardousCargoTypeType

```python
# RouteMatrixHazardousCargoTypeType usage example
from mypy_boto3_geo_routes.literals import RouteMatrixHazardousCargoTypeType

def get_value() -> RouteMatrixHazardousCargoTypeType:
    return "Combustible"
```

```python
# RouteMatrixHazardousCargoTypeType definition
RouteMatrixHazardousCargoTypeType = Literal[
    "Combustible",
    "Corrosive",
    "Explosive",
    "Flammable",
    "Gas",
    "HarmfulToWater",
    "Organic",
    "Other",
    "Poison",
    "PoisonousInhalation",
    "Radioactive",
]
```
## RouteMatrixTravelModeType

```python
# RouteMatrixTravelModeType usage example
from mypy_boto3_geo_routes.literals import RouteMatrixTravelModeType

def get_value() -> RouteMatrixTravelModeType:
    return "Car"
```

```python
# RouteMatrixTravelModeType definition
RouteMatrixTravelModeType = Literal[
    "Car",
    "Pedestrian",
    "Scooter",
    "Truck",
]
```
## RouteMatrixTruckTypeType

```python
# RouteMatrixTruckTypeType usage example
from mypy_boto3_geo_routes.literals import RouteMatrixTruckTypeType

def get_value() -> RouteMatrixTruckTypeType:
    return "LightTruck"
```

```python
# RouteMatrixTruckTypeType definition
RouteMatrixTruckTypeType = Literal[
    "LightTruck",
    "StraightTruck",
    "Tractor",
]
```
## RouteMatrixZoneCategoryType

```python
# RouteMatrixZoneCategoryType usage example
from mypy_boto3_geo_routes.literals import RouteMatrixZoneCategoryType

def get_value() -> RouteMatrixZoneCategoryType:
    return "CongestionPricing"
```

```python
# RouteMatrixZoneCategoryType definition
RouteMatrixZoneCategoryType = Literal[
    "CongestionPricing",
    "Environmental",
    "Vignette",
]
```
## RouteNoticeImpactType

```python
# RouteNoticeImpactType usage example
from mypy_boto3_geo_routes.literals import RouteNoticeImpactType

def get_value() -> RouteNoticeImpactType:
    return "High"
```

```python
# RouteNoticeImpactType definition
RouteNoticeImpactType = Literal[
    "High",
    "Low",
]
```
## RoutePedestrianAfterTravelStepTypeType

```python
# RoutePedestrianAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RoutePedestrianAfterTravelStepTypeType

def get_value() -> RoutePedestrianAfterTravelStepTypeType:
    return "Wait"
```

```python
# RoutePedestrianAfterTravelStepTypeType definition
RoutePedestrianAfterTravelStepTypeType = Literal[
    "Wait",
]
```
## RoutePedestrianNoticeCodeType

```python
# RoutePedestrianNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RoutePedestrianNoticeCodeType

def get_value() -> RoutePedestrianNoticeCodeType:
    return "AccuratePolylineUnavailable"
```

```python
# RoutePedestrianNoticeCodeType definition
RoutePedestrianNoticeCodeType = Literal[
    "AccuratePolylineUnavailable",
    "Other",
    "ViolatedAvoidAreas",
    "ViolatedAvoidDirtRoad",
    "ViolatedAvoidTunnel",
    "ViolatedPedestrianOption",
]
```
## RoutePedestrianPlaceTypeType

```python
# RoutePedestrianPlaceTypeType usage example
from mypy_boto3_geo_routes.literals import RoutePedestrianPlaceTypeType

def get_value() -> RoutePedestrianPlaceTypeType:
    return "AccessPoint"
```

```python
# RoutePedestrianPlaceTypeType definition
RoutePedestrianPlaceTypeType = Literal[
    "AccessPoint",
    "DockingStation",
    "ParkingLot",
    "Station",
]
```
## RoutePedestrianTravelStepTypeType

```python
# RoutePedestrianTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RoutePedestrianTravelStepTypeType

def get_value() -> RoutePedestrianTravelStepTypeType:
    return "Arrive"
```

```python
# RoutePedestrianTravelStepTypeType definition
RoutePedestrianTravelStepTypeType = Literal[
    "Arrive",
    "Continue",
    "Depart",
    "Keep",
    "RoundaboutEnter",
    "RoundaboutExit",
    "RoundaboutPass",
    "Turn",
]
```
## RouteRentalAfterTravelStepTypeType

```python
# RouteRentalAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteRentalAfterTravelStepTypeType

def get_value() -> RouteRentalAfterTravelStepTypeType:
    return "Park"
```

```python
# RouteRentalAfterTravelStepTypeType definition
RouteRentalAfterTravelStepTypeType = Literal[
    "Park",
]
```
## RouteRentalBeforeTravelStepTypeType

```python
# RouteRentalBeforeTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteRentalBeforeTravelStepTypeType

def get_value() -> RouteRentalBeforeTravelStepTypeType:
    return "Setup"
```

```python
# RouteRentalBeforeTravelStepTypeType definition
RouteRentalBeforeTravelStepTypeType = Literal[
    "Setup",
]
```
## RouteRentalModeType

```python
# RouteRentalModeType usage example
from mypy_boto3_geo_routes.literals import RouteRentalModeType

def get_value() -> RouteRentalModeType:
    return "All"
```

```python
# RouteRentalModeType definition
RouteRentalModeType = Literal[
    "All",
    "Car",
]
```
## RouteRentalPlaceTypeType

```python
# RouteRentalPlaceTypeType usage example
from mypy_boto3_geo_routes.literals import RouteRentalPlaceTypeType

def get_value() -> RouteRentalPlaceTypeType:
    return "AccessPoint"
```

```python
# RouteRentalPlaceTypeType definition
RouteRentalPlaceTypeType = Literal[
    "AccessPoint",
    "DockingStation",
    "ParkingLot",
    "Station",
]
```
## RouteRentalTravelStepTypeType

```python
# RouteRentalTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteRentalTravelStepTypeType

def get_value() -> RouteRentalTravelStepTypeType:
    return "Arrive"
```

```python
# RouteRentalTravelStepTypeType definition
RouteRentalTravelStepTypeType = Literal[
    "Arrive",
    "Continue",
    "Depart",
    "Exit",
    "Keep",
    "Ramp",
    "RoundaboutEnter",
    "RoundaboutExit",
    "RoundaboutPass",
    "Turn",
    "UTurn",
]
```
## RouteResponseNoticeCodeType

```python
# RouteResponseNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RouteResponseNoticeCodeType

def get_value() -> RouteResponseNoticeCodeType:
    return "MainLanguageNotFound"
```

```python
# RouteResponseNoticeCodeType definition
RouteResponseNoticeCodeType = Literal[
    "MainLanguageNotFound",
    "NoTransitStationsFound",
    "Other",
    "TransitDataUnavailable",
    "TransitRouteUnavailable",
    "TravelTimeExceedsDriverWorkHours",
]
```
## RouteRoadTypeType

```python
# RouteRoadTypeType usage example
from mypy_boto3_geo_routes.literals import RouteRoadTypeType

def get_value() -> RouteRoadTypeType:
    return "Highway"
```

```python
# RouteRoadTypeType definition
RouteRoadTypeType = Literal[
    "Highway",
    "Rural",
    "Urban",
]
```
## RouteSideOfStreetType

```python
# RouteSideOfStreetType usage example
from mypy_boto3_geo_routes.literals import RouteSideOfStreetType

def get_value() -> RouteSideOfStreetType:
    return "Left"
```

```python
# RouteSideOfStreetType definition
RouteSideOfStreetType = Literal[
    "Left",
    "Right",
]
```
## RouteSpanAdditionalFeatureType

```python
# RouteSpanAdditionalFeatureType usage example
from mypy_boto3_geo_routes.literals import RouteSpanAdditionalFeatureType

def get_value() -> RouteSpanAdditionalFeatureType:
    return "BestCaseDuration"
```

```python
# RouteSpanAdditionalFeatureType definition
RouteSpanAdditionalFeatureType = Literal[
    "BestCaseDuration",
    "CarAccess",
    "Consumption",
    "Country",
    "Distance",
    "Duration",
    "DynamicSpeed",
    "FunctionalClassification",
    "Gates",
    "Incidents",
    "Names",
    "Notices",
    "PedestrianAccess",
    "RailwayCrossings",
    "Region",
    "RoadAttributes",
    "RouteNumbers",
    "ScooterAccess",
    "SpeedLimit",
    "TollSystems",
    "TruckAccess",
    "TruckRoadTypes",
    "TypicalDuration",
    "Zones",
]
```
## RouteSpanCarAccessAttributeType

```python
# RouteSpanCarAccessAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanCarAccessAttributeType

def get_value() -> RouteSpanCarAccessAttributeType:
    return "Allowed"
```

```python
# RouteSpanCarAccessAttributeType definition
RouteSpanCarAccessAttributeType = Literal[
    "Allowed",
    "NoThroughTraffic",
    "TollRoad",
]
```
## RouteSpanGateAttributeType

```python
# RouteSpanGateAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanGateAttributeType

def get_value() -> RouteSpanGateAttributeType:
    return "Emergency"
```

```python
# RouteSpanGateAttributeType definition
RouteSpanGateAttributeType = Literal[
    "Emergency",
    "KeyAccess",
    "PermissionRequired",
]
```
## RouteSpanPedestrianAccessAttributeType

```python
# RouteSpanPedestrianAccessAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanPedestrianAccessAttributeType

def get_value() -> RouteSpanPedestrianAccessAttributeType:
    return "Allowed"
```

```python
# RouteSpanPedestrianAccessAttributeType definition
RouteSpanPedestrianAccessAttributeType = Literal[
    "Allowed",
    "Indoors",
    "NoThroughTraffic",
    "Park",
    "Stairs",
    "TollRoad",
]
```
## RouteSpanRailwayCrossingAttributeType

```python
# RouteSpanRailwayCrossingAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanRailwayCrossingAttributeType

def get_value() -> RouteSpanRailwayCrossingAttributeType:
    return "Protected"
```

```python
# RouteSpanRailwayCrossingAttributeType definition
RouteSpanRailwayCrossingAttributeType = Literal[
    "Protected",
    "Unprotected",
]
```
## RouteSpanRoadAttributeType

```python
# RouteSpanRoadAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanRoadAttributeType

def get_value() -> RouteSpanRoadAttributeType:
    return "Bridge"
```

```python
# RouteSpanRoadAttributeType definition
RouteSpanRoadAttributeType = Literal[
    "Bridge",
    "BuiltUpArea",
    "ControlledAccessHighway",
    "DirtRoad",
    "DividedRoad",
    "Motorway",
    "PrivateRoad",
    "Ramp",
    "RightHandTraffic",
    "Roundabout",
    "Tunnel",
    "UnderConstruction",
]
```
## RouteSpanScooterAccessAttributeType

```python
# RouteSpanScooterAccessAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanScooterAccessAttributeType

def get_value() -> RouteSpanScooterAccessAttributeType:
    return "Allowed"
```

```python
# RouteSpanScooterAccessAttributeType definition
RouteSpanScooterAccessAttributeType = Literal[
    "Allowed",
    "NoThroughTraffic",
    "TollRoad",
]
```
## RouteSpanTruckAccessAttributeType

```python
# RouteSpanTruckAccessAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteSpanTruckAccessAttributeType

def get_value() -> RouteSpanTruckAccessAttributeType:
    return "Allowed"
```

```python
# RouteSpanTruckAccessAttributeType definition
RouteSpanTruckAccessAttributeType = Literal[
    "Allowed",
    "NoThroughTraffic",
    "TollRoad",
]
```
## RouteSteeringDirectionType

```python
# RouteSteeringDirectionType usage example
from mypy_boto3_geo_routes.literals import RouteSteeringDirectionType

def get_value() -> RouteSteeringDirectionType:
    return "Left"
```

```python
# RouteSteeringDirectionType definition
RouteSteeringDirectionType = Literal[
    "Left",
    "Right",
    "Straight",
]
```
## RouteTaxiAfterTravelStepTypeType

```python
# RouteTaxiAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiAfterTravelStepTypeType

def get_value() -> RouteTaxiAfterTravelStepTypeType:
    return "Park"
```

```python
# RouteTaxiAfterTravelStepTypeType definition
RouteTaxiAfterTravelStepTypeType = Literal[
    "Park",
]
```
## RouteTaxiBeforeTravelStepTypeType

```python
# RouteTaxiBeforeTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiBeforeTravelStepTypeType

def get_value() -> RouteTaxiBeforeTravelStepTypeType:
    return "Wait"
```

```python
# RouteTaxiBeforeTravelStepTypeType definition
RouteTaxiBeforeTravelStepTypeType = Literal[
    "Wait",
]
```
## RouteTaxiModeType

```python
# RouteTaxiModeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiModeType

def get_value() -> RouteTaxiModeType:
    return "All"
```

```python
# RouteTaxiModeType definition
RouteTaxiModeType = Literal[
    "All",
    "Car",
]
```
## RouteTaxiNoticeCodeType

```python
# RouteTaxiNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiNoticeCodeType

def get_value() -> RouteTaxiNoticeCodeType:
    return "AccuratePolylineUnavailable"
```

```python
# RouteTaxiNoticeCodeType definition
RouteTaxiNoticeCodeType = Literal[
    "AccuratePolylineUnavailable",
    "Other",
]
```
## RouteTaxiPlaceTypeType

```python
# RouteTaxiPlaceTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiPlaceTypeType

def get_value() -> RouteTaxiPlaceTypeType:
    return "AccessPoint"
```

```python
# RouteTaxiPlaceTypeType definition
RouteTaxiPlaceTypeType = Literal[
    "AccessPoint",
    "Station",
]
```
## RouteTaxiTravelStepTypeType

```python
# RouteTaxiTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTaxiTravelStepTypeType

def get_value() -> RouteTaxiTravelStepTypeType:
    return "Arrive"
```

```python
# RouteTaxiTravelStepTypeType definition
RouteTaxiTravelStepTypeType = Literal[
    "Arrive",
    "Continue",
    "Depart",
    "Exit",
    "Keep",
    "Ramp",
    "RoundaboutEnter",
    "RoundaboutExit",
    "RoundaboutPass",
    "Turn",
    "UTurn",
]
```
## RouteTollPassValidityPeriodTypeType

```python
# RouteTollPassValidityPeriodTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTollPassValidityPeriodTypeType

def get_value() -> RouteTollPassValidityPeriodTypeType:
    return "Annual"
```

```python
# RouteTollPassValidityPeriodTypeType definition
RouteTollPassValidityPeriodTypeType = Literal[
    "Annual",
    "Days",
    "ExtendedAnnual",
    "Minutes",
    "Months",
]
```
## RouteTollPaymentMethodType

```python
# RouteTollPaymentMethodType usage example
from mypy_boto3_geo_routes.literals import RouteTollPaymentMethodType

def get_value() -> RouteTollPaymentMethodType:
    return "BankCard"
```

```python
# RouteTollPaymentMethodType definition
RouteTollPaymentMethodType = Literal[
    "BankCard",
    "Cash",
    "CashExact",
    "CreditCard",
    "PassSubscription",
    "Transponder",
    "TravelCard",
    "VideoToll",
]
```
## RouteTollVehicleCategoryType

```python
# RouteTollVehicleCategoryType usage example
from mypy_boto3_geo_routes.literals import RouteTollVehicleCategoryType

def get_value() -> RouteTollVehicleCategoryType:
    return "Minibus"
```

```python
# RouteTollVehicleCategoryType definition
RouteTollVehicleCategoryType = Literal[
    "Minibus",
]
```
## RouteTransitAfterTravelStepTypeType

```python
# RouteTransitAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitAfterTravelStepTypeType

def get_value() -> RouteTransitAfterTravelStepTypeType:
    return "Deboard"
```

```python
# RouteTransitAfterTravelStepTypeType definition
RouteTransitAfterTravelStepTypeType = Literal[
    "Deboard",
]
```
## RouteTransitBeforeTravelStepTypeType

```python
# RouteTransitBeforeTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitBeforeTravelStepTypeType

def get_value() -> RouteTransitBeforeTravelStepTypeType:
    return "Board"
```

```python
# RouteTransitBeforeTravelStepTypeType definition
RouteTransitBeforeTravelStepTypeType = Literal[
    "Board",
]
```
## RouteTransitIncidentEffectType

```python
# RouteTransitIncidentEffectType usage example
from mypy_boto3_geo_routes.literals import RouteTransitIncidentEffectType

def get_value() -> RouteTransitIncidentEffectType:
    return "Delayed"
```

```python
# RouteTransitIncidentEffectType definition
RouteTransitIncidentEffectType = Literal[
    "Delayed",
    "Detoured",
    "Other",
    "ServiceAdded",
    "ServiceCancelled",
    "ServiceModified",
    "ServiceReduced",
    "StopMoved",
]
```
## RouteTransitIncidentTypeType

```python
# RouteTransitIncidentTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitIncidentTypeType

def get_value() -> RouteTransitIncidentTypeType:
    return "Accident"
```

```python
# RouteTransitIncidentTypeType definition
RouteTransitIncidentTypeType = Literal[
    "Accident",
    "Construction",
    "Demonstration",
    "Holiday",
    "Maintenance",
    "MedicalEmergency",
    "Other",
    "PoliceActivity",
    "Strike",
    "TechnicalProblem",
    "Weather",
]
```
## RouteTransitIntermediateStopAttributeType

```python
# RouteTransitIntermediateStopAttributeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitIntermediateStopAttributeType

def get_value() -> RouteTransitIntermediateStopAttributeType:
    return "NoEntry"
```

```python
# RouteTransitIntermediateStopAttributeType definition
RouteTransitIntermediateStopAttributeType = Literal[
    "NoEntry",
    "NoExit",
]
```
## RouteTransitModeType

```python
# RouteTransitModeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitModeType

def get_value() -> RouteTransitModeType:
    return "AerialTramway"
```

```python
# RouteTransitModeType definition
RouteTransitModeType = Literal[
    "AerialTramway",
    "Airplane",
    "All",
    "Bus",
    "BusRapidTransit",
    "CityTrain",
    "Ferry",
    "FunicularRailway",
    "HighSpeedTrain",
    "IntercityTrain",
    "InterregionalTrain",
    "LightRail",
    "Monorail",
    "PrivateBus",
    "RegionalTrain",
    "Subway",
]
```
## RouteTransitNoticeCodeType

```python
# RouteTransitNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitNoticeCodeType

def get_value() -> RouteTransitNoticeCodeType:
    return "AccuratePolylineUnavailable"
```

```python
# RouteTransitNoticeCodeType definition
RouteTransitNoticeCodeType = Literal[
    "AccuratePolylineUnavailable",
    "IntermediateStopsUnavailable",
    "NoSchedule",
    "Other",
    "PotentialViolatedVehicleRestrictionUsage",
    "ScheduledTimes",
    "SeasonalClosure",
    "ViolatedAvoidAreas",
    "ViolatedAvoidFerry",
    "ViolatedAvoidRailFerry",
    "ViolatedExcludedTransitMode",
    "ViolatedVehicleRestriction",
]
```
## RouteTransitPlaceTypeType

```python
# RouteTransitPlaceTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitPlaceTypeType

def get_value() -> RouteTransitPlaceTypeType:
    return "Station"
```

```python
# RouteTransitPlaceTypeType definition
RouteTransitPlaceTypeType = Literal[
    "Station",
]
```
## RouteTransitTravelStepTypeType

```python
# RouteTransitTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTransitTravelStepTypeType

def get_value() -> RouteTransitTravelStepTypeType:
    return "Depart"
```

```python
# RouteTransitTravelStepTypeType definition
RouteTransitTravelStepTypeType = Literal[
    "Depart",
]
```
## RouteTransitTripStatusType

```python
# RouteTransitTripStatusType usage example
from mypy_boto3_geo_routes.literals import RouteTransitTripStatusType

def get_value() -> RouteTransitTripStatusType:
    return "Added"
```

```python
# RouteTransitTripStatusType definition
RouteTransitTripStatusType = Literal[
    "Added",
    "Cancelled",
    "Replaced",
    "Scheduled",
]
```
## RouteTravelModeType

```python
# RouteTravelModeType usage example
from mypy_boto3_geo_routes.literals import RouteTravelModeType

def get_value() -> RouteTravelModeType:
    return "Car"
```

```python
# RouteTravelModeType definition
RouteTravelModeType = Literal[
    "Car",
    "Intermodal",
    "Pedestrian",
    "Scooter",
    "Transit",
    "Truck",
]
```
## RouteTravelStepTypeType

```python
# RouteTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTravelStepTypeType

def get_value() -> RouteTravelStepTypeType:
    return "Default"
```

```python
# RouteTravelStepTypeType definition
RouteTravelStepTypeType = Literal[
    "Default",
    "TurnByTurn",
]
```
## RouteTruckTypeType

```python
# RouteTruckTypeType usage example
from mypy_boto3_geo_routes.literals import RouteTruckTypeType

def get_value() -> RouteTruckTypeType:
    return "LightTruck"
```

```python
# RouteTruckTypeType definition
RouteTruckTypeType = Literal[
    "LightTruck",
    "StraightTruck",
    "Tractor",
]
```
## RouteTurnIntensityType

```python
# RouteTurnIntensityType usage example
from mypy_boto3_geo_routes.literals import RouteTurnIntensityType

def get_value() -> RouteTurnIntensityType:
    return "Sharp"
```

```python
# RouteTurnIntensityType definition
RouteTurnIntensityType = Literal[
    "Sharp",
    "Slight",
    "Typical",
]
```
## RouteVehicleAfterTravelStepTypeType

```python
# RouteVehicleAfterTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleAfterTravelStepTypeType

def get_value() -> RouteVehicleAfterTravelStepTypeType:
    return "Park"
```

```python
# RouteVehicleAfterTravelStepTypeType definition
RouteVehicleAfterTravelStepTypeType = Literal[
    "Park",
]
```
## RouteVehicleIncidentSeverityType

```python
# RouteVehicleIncidentSeverityType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleIncidentSeverityType

def get_value() -> RouteVehicleIncidentSeverityType:
    return "Critical"
```

```python
# RouteVehicleIncidentSeverityType definition
RouteVehicleIncidentSeverityType = Literal[
    "Critical",
    "High",
    "Low",
    "Medium",
]
```
## RouteVehicleIncidentTypeType

```python
# RouteVehicleIncidentTypeType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleIncidentTypeType

def get_value() -> RouteVehicleIncidentTypeType:
    return "Accident"
```

```python
# RouteVehicleIncidentTypeType definition
RouteVehicleIncidentTypeType = Literal[
    "Accident",
    "Congestion",
    "Construction",
    "DisabledVehicle",
    "LaneRestriction",
    "MassTransit",
    "Other",
    "PlannedEvent",
    "RoadClosure",
    "RoadHazard",
    "Weather",
]
```
## RouteVehicleModeType

```python
# RouteVehicleModeType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleModeType

def get_value() -> RouteVehicleModeType:
    return "All"
```

```python
# RouteVehicleModeType definition
RouteVehicleModeType = Literal[
    "All",
    "Car",
]
```
## RouteVehicleNoticeCodeType

```python
# RouteVehicleNoticeCodeType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleNoticeCodeType

def get_value() -> RouteVehicleNoticeCodeType:
    return "AccuratePolylineUnavailable"
```

```python
# RouteVehicleNoticeCodeType definition
RouteVehicleNoticeCodeType = Literal[
    "AccuratePolylineUnavailable",
    "Other",
    "PotentialViolatedAvoidTollRoadUsage",
    "PotentialViolatedCarpoolUsage",
    "PotentialViolatedTurnRestrictionUsage",
    "PotentialViolatedVehicleRestrictionUsage",
    "PotentialViolatedZoneRestrictionUsage",
    "SeasonalClosure",
    "TollsDataTemporarilyUnavailable",
    "TollsDataUnavailable",
    "TollTransponder",
    "TravelTimeExceedsDriverWorkHours",
    "ViolatedAvoidControlledAccessHighway",
    "ViolatedAvoidDifficultTurns",
    "ViolatedAvoidDirtRoad",
    "ViolatedAvoidSeasonalClosure",
    "ViolatedAvoidTollRoad",
    "ViolatedAvoidTollTransponder",
    "ViolatedAvoidTruckRoadType",
    "ViolatedAvoidTunnel",
    "ViolatedAvoidUTurns",
    "ViolatedBlockedRoad",
    "ViolatedCarpool",
    "ViolatedEmergencyGate",
    "ViolatedStartDirection",
    "ViolatedTurnRestriction",
    "ViolatedVehicleRestriction",
    "ViolatedZoneRestriction",
]
```
## RouteVehiclePlaceTypeType

```python
# RouteVehiclePlaceTypeType usage example
from mypy_boto3_geo_routes.literals import RouteVehiclePlaceTypeType

def get_value() -> RouteVehiclePlaceTypeType:
    return "AccessPoint"
```

```python
# RouteVehiclePlaceTypeType definition
RouteVehiclePlaceTypeType = Literal[
    "AccessPoint",
    "DockingStation",
    "ParkingLot",
    "Station",
]
```
## RouteVehicleTravelStepTypeType

```python
# RouteVehicleTravelStepTypeType usage example
from mypy_boto3_geo_routes.literals import RouteVehicleTravelStepTypeType

def get_value() -> RouteVehicleTravelStepTypeType:
    return "Arrive"
```

```python
# RouteVehicleTravelStepTypeType definition
RouteVehicleTravelStepTypeType = Literal[
    "Arrive",
    "Continue",
    "ContinueHighway",
    "Depart",
    "EnterHighway",
    "Exit",
    "Keep",
    "Ramp",
    "RoundaboutEnter",
    "RoundaboutExit",
    "RoundaboutPass",
    "Turn",
    "UTurn",
]
```
## RouteWebLinkDeviceTypeType

```python
# RouteWebLinkDeviceTypeType usage example
from mypy_boto3_geo_routes.literals import RouteWebLinkDeviceTypeType

def get_value() -> RouteWebLinkDeviceTypeType:
    return "Android"
```

```python
# RouteWebLinkDeviceTypeType definition
RouteWebLinkDeviceTypeType = Literal[
    "Android",
    "Ios",
    "Web",
]
```
## RouteWeightConstraintTypeType

```python
# RouteWeightConstraintTypeType usage example
from mypy_boto3_geo_routes.literals import RouteWeightConstraintTypeType

def get_value() -> RouteWeightConstraintTypeType:
    return "Current"
```

```python
# RouteWeightConstraintTypeType definition
RouteWeightConstraintTypeType = Literal[
    "Current",
    "Gross",
    "Unknown",
]
```
## RouteZoneCategoryType

```python
# RouteZoneCategoryType usage example
from mypy_boto3_geo_routes.literals import RouteZoneCategoryType

def get_value() -> RouteZoneCategoryType:
    return "CongestionPricing"
```

```python
# RouteZoneCategoryType definition
RouteZoneCategoryType = Literal[
    "CongestionPricing",
    "Environmental",
    "Vignette",
]
```
## RoutingObjectiveType

```python
# RoutingObjectiveType usage example
from mypy_boto3_geo_routes.literals import RoutingObjectiveType

def get_value() -> RoutingObjectiveType:
    return "FastestRoute"
```

```python
# RoutingObjectiveType definition
RoutingObjectiveType = Literal[
    "FastestRoute",
    "ShortestRoute",
]
```
## SideOfStreetMatchingStrategyType

```python
# SideOfStreetMatchingStrategyType usage example
from mypy_boto3_geo_routes.literals import SideOfStreetMatchingStrategyType

def get_value() -> SideOfStreetMatchingStrategyType:
    return "AnyStreet"
```

```python
# SideOfStreetMatchingStrategyType definition
SideOfStreetMatchingStrategyType = Literal[
    "AnyStreet",
    "DividedStreetOnly",
]
```
## TrafficUsageType

```python
# TrafficUsageType usage example
from mypy_boto3_geo_routes.literals import TrafficUsageType

def get_value() -> TrafficUsageType:
    return "IgnoreTrafficData"
```

```python
# TrafficUsageType definition
TrafficUsageType = Literal[
    "IgnoreTrafficData",
    "UseTrafficData",
]
```
## WaypointOptimizationClusteringAlgorithmType

```python
# WaypointOptimizationClusteringAlgorithmType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationClusteringAlgorithmType

def get_value() -> WaypointOptimizationClusteringAlgorithmType:
    return "DrivingDistance"
```

```python
# WaypointOptimizationClusteringAlgorithmType definition
WaypointOptimizationClusteringAlgorithmType = Literal[
    "DrivingDistance",
    "TopologySegment",
]
```
## WaypointOptimizationConstraintType

```python
# WaypointOptimizationConstraintType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationConstraintType

def get_value() -> WaypointOptimizationConstraintType:
    return "AccessHours"
```

```python
# WaypointOptimizationConstraintType definition
WaypointOptimizationConstraintType = Literal[
    "AccessHours",
    "AppointmentTime",
    "Before",
    "Heading",
    "ServiceDuration",
    "SideOfStreet",
]
```
## WaypointOptimizationHazardousCargoTypeType

```python
# WaypointOptimizationHazardousCargoTypeType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationHazardousCargoTypeType

def get_value() -> WaypointOptimizationHazardousCargoTypeType:
    return "Combustible"
```

```python
# WaypointOptimizationHazardousCargoTypeType definition
WaypointOptimizationHazardousCargoTypeType = Literal[
    "Combustible",
    "Corrosive",
    "Explosive",
    "Flammable",
    "Gas",
    "HarmfulToWater",
    "Organic",
    "Other",
    "Poison",
    "PoisonousInhalation",
    "Radioactive",
]
```
## WaypointOptimizationSequencingObjectiveType

```python
# WaypointOptimizationSequencingObjectiveType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationSequencingObjectiveType

def get_value() -> WaypointOptimizationSequencingObjectiveType:
    return "FastestRoute"
```

```python
# WaypointOptimizationSequencingObjectiveType definition
WaypointOptimizationSequencingObjectiveType = Literal[
    "FastestRoute",
    "ShortestRoute",
]
```
## WaypointOptimizationServiceTimeTreatmentType

```python
# WaypointOptimizationServiceTimeTreatmentType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationServiceTimeTreatmentType

def get_value() -> WaypointOptimizationServiceTimeTreatmentType:
    return "Rest"
```

```python
# WaypointOptimizationServiceTimeTreatmentType definition
WaypointOptimizationServiceTimeTreatmentType = Literal[
    "Rest",
    "Work",
]
```
## WaypointOptimizationTravelModeType

```python
# WaypointOptimizationTravelModeType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationTravelModeType

def get_value() -> WaypointOptimizationTravelModeType:
    return "Car"
```

```python
# WaypointOptimizationTravelModeType definition
WaypointOptimizationTravelModeType = Literal[
    "Car",
    "Pedestrian",
    "Scooter",
    "Truck",
]
```
## WaypointOptimizationTruckTypeType

```python
# WaypointOptimizationTruckTypeType usage example
from mypy_boto3_geo_routes.literals import WaypointOptimizationTruckTypeType

def get_value() -> WaypointOptimizationTruckTypeType:
    return "StraightTruck"
```

```python
# WaypointOptimizationTruckTypeType definition
WaypointOptimizationTruckTypeType = Literal[
    "StraightTruck",
    "Tractor",
]
```
## LocationServiceRoutesV2ServiceName

```python
# LocationServiceRoutesV2ServiceName usage example
from mypy_boto3_geo_routes.literals import LocationServiceRoutesV2ServiceName

def get_value() -> LocationServiceRoutesV2ServiceName:
    return "geo-routes"
```

```python
# LocationServiceRoutesV2ServiceName definition
LocationServiceRoutesV2ServiceName = Literal[
    "geo-routes",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_geo_routes.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_geo_routes.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
