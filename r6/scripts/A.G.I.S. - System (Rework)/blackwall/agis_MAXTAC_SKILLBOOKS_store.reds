import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISMAXTACSKILLBOOKSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISMAXTACSKILLBOOKS",
    agisName().maxtac,
    ["Items.PerkPointSkillbook", "Items.Espionage_Skillbook", "Items.TechnicalAbilitySkill_Skillbook_Legendary", "Items.CoolSkill_Skillbook_Legendary", "Items.IntelligenceSkill_Skillbook_Legendary", "Items.ReflexesSkill_Skillbook_Legendary", "Items.BodySkill_Skillbook_Legendary", "Items.CWCapacityPermaReward_Legendary", "Items.TechnicalAbilitySkill_Skillbook", "Items.CoolSkill_Skillbook", "Items.IntelligenceSkill_Skillbook", "Items.ReflexesSkill_Skillbook", "Items.BodySkill_Skillbook", "Items.AttributePointSkillbook", "Items.TechnicalSkillbook_Strong", "Items.CoolSkillbook_Strong", "Items.IntelligenceSkillbook_Strong", "Items.ReflexSkillbook_Strong", "Items.BodySkillbook_Strong", "Items.PermanentHealthFood", "Items.AirdropPermaReward", "Items.PermanentStaminaRegenFood", "Items.PermanentMemoryRegenFood", "Items.CWCapacityPermaReward_Epic", "Items.CWCapacityPermaReward_Rare", "Items.CWCapacityPermaReward_Uncommon"],
    [120000, 120000, 120000, 120000, 120000, 120000, 120000, 120000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 64000, 32000, 16000],
    r"base/gameplay/gui/agis-bw_store.inkatlas",
    n"bw_maxtac",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Uncommon"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}