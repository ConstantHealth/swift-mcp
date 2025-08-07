import Foundation

public protocol ServerTransport: Transport {
    func send(requestId: RequestID, data: Data) async throws
}
