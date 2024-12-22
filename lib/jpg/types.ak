use aiken/crypto.{Blake2b_224, Hash, Script, VerificationKey}
use cardano/address.{Address}

pub type ScriptHash =
  Hash<Blake2b_224, Script>

pub type VerificationKeyHash =
  Hash<Blake2b_224, VerificationKey>

pub type Payout {
  address: Address,
  amount_lovelace: Int,
}
