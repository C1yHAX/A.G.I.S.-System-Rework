import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISBUDGETARMSAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISBUDGETARMSAMMO",
    agisName().budgetarms,
    ["Items.GrenadeIncendiaryLegendary", "Items.GrenadeEMPLegendary", "Items.GrenadeFragLegendary", "Items.GrenadeCuttingRegular", "Items.GrenadeBiohazardLegendary", "Items.GrenadeReconLegendary", "Items.GrenadeSmokeLegendary", "Items.GrenadeFlashLegendary", "Items.GrenadeIncendiarySticky", "Items.GrenadeEMPSticky", "Items.GrenadeFragEpic", "Items.GrenadeBiohazardHoming", "Items.GrenadeReconSticky", "Items.GrenadeSmokeEpic", "Items.GrenadeFlashEpic", "Items.GrenadeIncendiaryRare", "Items.GrenadeEMPRare", "Items.GrenadeFragSticky", "Items.GrenadeBiohazardRegular", "Items.GrenadeReconRare", "Items.GrenadeSmokeRare", "Items.GrenadeFlashHoming", "Items.GrenadeIncendiaryRegular", "Items.GrenadeEMPUncommon", "Items.GrenadeFragUncommon", "Items.GrenadeReconRegular", "Items.GrenadeSmokeRegular", "Items.GrenadeFlashUncommon", "Items.GrenadeEMPRegular", "Items.GrenadeFragRegular", "Items.GrenadeFlashRegular", "Ammo.HandgunAmmo", "Ammo.RifleAmmo", "Ammo.ShotgunAmmo", "Ammo.SniperRifleAmmo"],
    [9000, 9000, 9000, 9000, 9000, 9000, 9000, 9000, 4800, 4800, 4800, 4800, 4800, 4800, 4800, 2400, 2400, 2400, 2400, 2400, 2400, 2400, 1200, 1200, 1200, 1200, 1200, 1200, 600, 600, 600, 300, 400, 500, 800],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_budgetarms",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common", "Common", "Common", "Common", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 60, 60, 60, 60]
  );
}