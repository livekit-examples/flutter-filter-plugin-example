import Foundation
import flutter_webrtc

class LiveKitAudioFilter: ExternalAudioProcessingDelegate {
    public func audioProcessingInitialize(withSampleRate sampleRateHz: Int, channels: Int) {
        print("LiveKitAudioFilter audioProcessingInitialize")
    }

    public var audioProcessingName: String { "LivekitAudioFilterSample" }

    public func audioProcessingProcess(_ audioBuffer: RTCAudioBuffer) {
        print("LiveKitAudioFilter audioProcessingProcess")
    }

    public func audioProcessingRelease() {
        print("LiveKitAudioFilter Release")
    }
}
