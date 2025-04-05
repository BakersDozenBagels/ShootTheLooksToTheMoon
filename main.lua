AltTexture {
    key = "lttm",
    set = "Joker",
    path = "Jokers.png",
    keys = { "j_shoot_the_moon" },
    loc_txt = { name = "Shoot the Looks to the Moon" },
    localization = {
        j_shoot_the_moon = {
            name = "Looks to the Moon",
            badge = "lttm_ame"
        }
    }
}
TexturePack {
    key = "shootthelookstothemoon",
    textures = { "shootthelookstothemoon_lttm" },
    loc_txt = {
        name = "Shoot the Looks to the Moon",
        text = { "Replaces Shoot the Moon", "with Looks to the Moon" }
    }
}
Malverk.badges.lttm_ame = function(self, card, badges)
    badges[#badges + 1] = create_badge('Artist: Ame', G.C.PURPLE, G.C.WHITE, 0.7)
    badges[#badges + 1] = create_badge('Common', G.C.BLUE, nil, 1.2)
end
