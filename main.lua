AltTexture {
    key = "lttm",
    set = "Joker",
    path = "lttm.png",
    keys = { "j_shoot_the_moon" },
    loc_txt = { name = "Looks to the Moon" },
    localization = {
        j_shoot_the_moon = {
            name = "Looks to the Moon",
            badge = "lttm_ame"
        }
    }
}
AltTexture {
    key = "echo",
    set = "Joker",
    path = "echo.png",
    keys = { "j_madness" },
    loc_txt = { name = "Echoes" },
    localization = {
        j_madness = {
            name = "Echoes",
            badge = "lttm_ame"
        }
    }
}
AltTexture {
    key = "febbles",
    set = "Joker",
    path = "febbles.png",
    keys = { "j_baron" },
    loc_txt = { name = "5 Pebbles" },
    localization = {
        j_baron = {
            name = "5 Pebbles",
            badge = "lttm_ame"
        }
    }
}
TexturePack {
    key = "shootthelookstothemoon",
    textures = { "shootthelookstothemoon_lttm", "shootthelookstothemoon_echo", "shootthelookstothemoon_febbles" },
    loc_txt = {
        name = "Shoot the Looks to the Moon",
        text = { "Replaces Shoot the Moon", "with Looks to the Moon" }
    }
}
Malverk.badges.lttm_ame = function(self, card, badges)
    badges[#badges + 1] = create_badge('Artist: Ame', G.C.PURPLE, G.C.WHITE, 0.7)
    if self.key == 'j_shoot_the_moon' then
        badges[#badges + 1] = create_badge('Common', G.C.RARITY.Common, nil, 1.2)
    else
        badges[#badges + 1] = create_badge('Uncommon', G.C.RARITY.Uncommon, nil, 1.2)
    end
end
