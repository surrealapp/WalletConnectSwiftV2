import Foundation

public struct Web3WalletClientFactory {
    public static func create(
        authClient: AuthClientProtocol,
        signClient: SignClientProtocol,
        pairingClient: PairingClientProtocol,
        echoClient: EchoClientProtocol
    ) -> Web3WalletClient {
        EnvironmentInfo.storeApiFlags(flag: .w3w)
        
        return Web3WalletClient(
            authClient: authClient,
            signClient: signClient,
            pairingClient: pairingClient,
            echoClient: echoClient
        )
    }
}
