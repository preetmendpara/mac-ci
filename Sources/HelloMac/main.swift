import Foundation

struct Machine {
    static func describe() -> String {
        let os = ProcessInfo.processInfo.operatingSystemVersionString
        let cores = ProcessInfo.processInfo.processorCount
        let ram = ProcessInfo.processInfo.physicalMemory / 1_073_741_824
        return "Running on \(os) with \(cores) cores and \(ram) GB RAM"
    }
}

print("Hello from a real Mac.")
print(Machine.describe())
