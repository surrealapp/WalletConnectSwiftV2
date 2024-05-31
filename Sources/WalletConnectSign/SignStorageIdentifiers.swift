import Foundation

enum SignStorageIdentifiers: String {
    case pairings = "com.walletconnect.sdk.pairingSequences"
    case sessions = "com.walletconnect.sdk.sessionSequences"
    case proposals = "com.walletconnect.sdk.sessionProposals"
    case sessionTopicToProposal = "com.walletconnect.sdk.sessionTopicToProposal"
    case authResponseTopicRecord = "com.walletconnect.sdk.authResponseTopicRecord"
    case linkModeLinks = "com.walletconnect.sdk.linkModeLinks"
}
