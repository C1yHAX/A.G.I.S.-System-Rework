import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISALDECALDOSMISCStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISALDECALDOSMISC",
    agisName().aldecaldos,
    ["Items.Recipe_Legendary_HauntedCyberdeck", "Items.ChimeraPowerMod", "Items.ChimeraSmartMod", "Items.ChimeraMeleeMod", "Items.ChimeraTechMod", "Items.GrenadeOzobsNose", "Items.RecipeGrenadeOzobsNose", "Items.ChimeraMeleeMod_Recipe", "Items.ChimeraPowerMod_Recipe", "Items.ChimeraSmartMod_Recipe", "Items.ChimeraTechMod_Recipe", "Items.Q302_Chimera_Core", "Items.Q302_Chimera_Core_Empty", "Items.Q305_Cerberus_core_cracked", "Items.Q305_Cerberus_core_uncracked"],
    [60000, 70000, 80000, 90000, 100000, 60000, 70000, 80000, 90000, 100000, 60000, 70000, 80000, 90000, 100000],
    r"base/gameplay/gui/agis-bw_store.inkatlas",
    n"bw_aldecaldos",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}