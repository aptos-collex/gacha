module collex_sc::gacha_system {
    use std::string::String;
    use aptos_framework::object::{ExtendRef, Object};

    friend collex_sc::factory;

    #[resource_group_member(group = aptos_framework::object::ObjectGroup)]
    struct Pack has key, store {
        extend_ref: ExtendRef,
        pack_id: String,
        price: u64,
        is_pause: bool,
    }

    #[view]
    public fun base_rate(): u64 {
        abort 0
    }

    #[view]
    public fun calc_expect_value(): u128 {
        abort 0
    }

    #[view]
    public fun packs(): vector<Object<Pack>> {
        abort 0
    }

    #[view]
    public fun pack_info(
        pack: Object<Pack>
    ): (String, u64) {
        abort 0
    }

    #[view]
    public fun pack_price(pack: Object<Pack>): u64 {
        abort 0
    }

    #[view]
    public fun collection_address(): address {
        abort 0
    }

    #[view]
    public fun probability(): (u64, u64, vector<u64>) {
        abort 0
    }
}
