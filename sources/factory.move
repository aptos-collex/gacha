module collex_sc::factory {
    use aptos_framework::object::Object;
    use collex_sc::gacha_system::{Pack};

    #[randomness]
    entry fun open_entry(player: &signer, nfts: vector<address>) {
        abort 0
    }

    #[randomness]
    entry fun buy_and_open(
        player: &signer,
        pack_obj: Object<Pack>,
        quantity: u64
    ) {
        abort 0
    }

    public entry fun buy_pack_entry(player: &signer, pack_obj: Object<Pack>, quantity: u64) {
        abort 0
    }

    public entry fun buy_and_stake(player: &signer, pack: Object<Pack>, quantity: u64) {
        abort 0
    }

    public entry fun stake_pack(player: &signer, nfts: vector<address>) {
        abort 0
    }

    public entry fun stake_card(player: &signer, nfts: vector<address>) {
        abort 0
    }

    public entry fun withdraw_pack(player: &signer, pack: Object<Pack>, quantity: u64) {
        abort 0
    }

    public entry fun convert_card_to_pack(player: &signer, cards: vector<address>, pack: Object<Pack>, quantity: u64) {
        abort 0
    }

    public entry fun cash_out_card(player: &signer, cards: vector<address>) {
        abort 0
    }

    public entry fun cash_out_pack_entry(player: &signer, packs: vector<address>) {
        abort 0
    }

}
