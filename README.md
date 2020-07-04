# Network-Info
A small framework to identify network information and type of connectivity of iOS/OSX devices

## How to use Network-Info

Import the library in your project.

```swift
import NetworkStatus
```

To start network monitoring 
```swift
NetStatus.shared.startMonitoring()
```

To stop network monitoring
```swift
NetStatus.shared.stopMonitoring()
```

To check if network is being monitored 
```swift
NetStatus.shared.isMonitoring #returns true if being monitored.
```

Check if device is connected to internet or any network interface. 
```swift
NetStatus.shared.isConnected #returns true if connected.
```

Find all available interface types for the device. i.e WiFi, Cellular or Ethernet.
```swift
NetStatus.shared.availableInterfacesTypes
```

Check currently used interface type
```swift
NetStatus.shared.interfaceType
```

To check exactly what type of interface i.e if interfaceType == "Cellular"
```
import CoreTelephony

var networkInfo = CTTelephonyNetworkInfo()

print(networkInfo.serviceCurrentRadioAccessTechnology)
```

Different types of serviceCurrentRadioAccessTechnologies can be found in this link.
https://developer.apple.com/documentation/systemconfiguration/scnetworkconfiguration/network_interface_types



