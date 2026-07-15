import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISCYTECHLCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISCYTECHLCW",
    agisName().cytech,
    ["Items.AdvancedJenkinsTendonsCommon", "Items.AdvancedReinforcedMusclesUncommon", "Items.AdvancedJenkinsTendonsUncommon", "Items.AdvancedCatPawsUncommon", "Items.AdvancedBoostedTendonsUncommon", "Items.AdvancedReinforcedMusclesRare", "Items.AdvancedJenkinsTendonsRare", "Items.AdvancedCatPawsRare", "Items.AdvancedBoostedTendonsRare", "Items.AdvancedReinforcedMusclesEpic", "Items.AdvancedJenkinsTendonsEpic", "Items.AdvancedCatPawsEpic", "Items.AdvancedBoostedTendonsEpic", "Items.AdvancedReinforcedMusclesLegendary", "Items.AdvancedJenkinsTendonsLegendary", "Items.AdvancedCatPawsLegendary", "Items.AdvancedBoostedTendonsLegendary"],
    [4000, 8000, 8000, 8000, 8000, 16000, 16000, 16000, 16000, 32000, 32000, 32000, 32000, 60000, 60000, 60000, 60000],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_cytech",
    ["Common", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}