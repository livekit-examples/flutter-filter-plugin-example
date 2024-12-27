import Foundation
import flutter_webrtc

class LiveKitVideoFilter: ExternalVideoProcessingDelegate {
    func onFrame(_ frame: RTCVideoFrame) -> RTCVideoFrame {
        print("LiveKitVideoFilter onFrame")
        return frame
    }
}
