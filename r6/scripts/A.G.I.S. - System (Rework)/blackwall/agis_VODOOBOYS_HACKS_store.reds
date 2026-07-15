import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISVOODOOBOYSHACKSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISVOODOOBOYSHACKS",
    agisName().voodooboys,
    ["Items.WhistleLvl4PlusPlusProgram", "Items.ContagionLvl4PlusPlusProgram", "Items.LocomotionMalfunctionLvl4PlusPlusProgram", "Items.MadnessLvl4PlusPlusProgram", "Items.DisableCyberwareLvl4PlusPlusProgram", "Items.GrenadeExplodeLvl4PlusPlusProgram", "Items.MemoryWipeLvl4PlusPlusProgram", "Items.OverheatLvl4PlusPlusProgram", "Items.PingLvl4PlusPlusProgram", "Items.BlindLvl4PlusPlusProgram", "Items.CommsCallInLvl4PlusPlusProgram", "Items.EMPOverloadLvl4PlusPlusProgram", "Items.CommsNoiseLvl4PlusPlusProgram", "Items.SuicideLvl4PlusPlusProgram", "Items.BrainMeltLvl4PlusPlusProgram", "Items.SystemCollapseLvl4PlusPlusProgram", "Items.WeaponMalfunctionLvl4PlusPlusProgram"],
    [30000, 35000, 40000, 45000, 50000, 30000, 35000, 40000, 45000, 50000, 30000, 35000, 40000, 45000, 50000, 30000, 35000],
    r"base/gameplay/gui/agis-bw_store.inkatlas",
    n"bw_voodooboys",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}