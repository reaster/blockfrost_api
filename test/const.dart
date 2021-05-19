///
/// https://itnexplorer.cardano.org/en/
///
/// Address:
/// Addresses are 59-character, case-sensitive alphanumerical strings.
/// Transaction
/// Transaction hashes are 64-character, case-sensitive hexadecimal strings.
/// Block
/// Block hashes are 64-character, case-sensitive hexadecimal strings.
/// Epoch
/// Epoch numbers are numerical strings of no fixed length. Searches for future epochs are also valid and will return information about the time and date when the future epoch will commence.
/// Stake pool
/// Stake pool hashes are 64-character, case-sensitive hexadecimal strings.
///
/// examples:
///   addr_test1qz2fxv2umyhttkxyxp8x0dlpdt3k6cwng5pxj3jhsydzer3jcu5d8ps7zex2k2xt3uqxgjqnnj83ws8lhrn648jjxtwq2ytjqp
///   stake_test1uqevw2xnsc0pvn9t9r9c7qryfqfeerchgrlm3ea2nefr9hqp8n5xl
///
///
///

final mainnet = 'https://cardano-mainnet.blockfrost.io/api/v0';
final testnet = 'https://cardano-testnet.blockfrost.io/api/v0';
final IPFS = 'https://ipfs.blockfrost.io/api/v0'; //InterPlanetary File System, 100MB max upload size

final asc = 'asc'; //?order=asc, oldest first (default)
final desc = 'desc'; //?order=desc, newest first
final lovelacePerAda = 1000000;
