import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISCONSTITUTIONALAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISCONSTITUTIONALAMMO",
    agisName().constitutional,
    ["Items.RecipeGrenadeIncendiaryLegendary", "Items.RecipeGrenadeEMPLegendary", "Items.RecipeGrenadeCuttingRegular", "Items.RecipeGrenadeBiohazardLegendary", "Items.RecipeGrenadeReconLegendary", "Items.RecipeGrenadeSmokeLegendary", "Items.RecipeGrenadeFlashLegendary", "Items.RecipeGrenadeFragHoming", "Items.RecipeGrenadeIncendiarySticky", "Items.RecipeGrenadeEMPSticky", "Items.RecipeGrenadeFragEpic", "Items.RecipeGrenadeBiohazardHoming", "Items.RecipeGrenadeReconSticky", "Items.RecipeGrenadeSmokeEpic", "Items.RecipeGrenadeFlashEpic", "Items.RecipeGrenadeIncendiaryRare", "Items.RecipeGrenadeEMPRare", "Items.RecipeGrenadeFragSticky", "Items.RecipeGrenadeBiohazardRegular", "Items.RecipeGrenadeReconRare", "Items.RecipeGrenadeSmokeRare", "Items.RecipeGrenadeFlashHoming", "Items.RecipeGrenadeIncendiaryRegular", "Items.RecipeGrenadeEMPUncommon", "Items.RecipeGrenadeFragUncommon", "Items.RecipeGrenadeReconRegular", "Items.RecipeGrenadeSmokeRegular", "Items.RecipeGrenadeFlashUncommon", "Items.RecipeGrenadeEMPRegular", "Items.RecipeGrenadeFlashRegular"],
    [22500, 22500, 22500, 22500, 22500, 22500, 22500, 22500, 12000, 12000, 12000, 12000, 12000, 12000, 12000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 3000, 3000, 3000, 3000, 3000, 3000, 1500, 1500],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_constitutional",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}