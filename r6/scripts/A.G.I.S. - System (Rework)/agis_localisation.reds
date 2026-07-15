module Agis.Localisation

// =====================================================================
//  A.G.I.S. - Unified store-name registry (PUBLICNET + BLACKWALL)
//  Prefix legend used in the in-game store list:
//    c/ = Cyberware      m/ = Misc / consumables   o/ = Outfit
//    r/ = Recipes        w/ = Weapons              x/ = Blackwall (black market)
//  Categories follow the official Cyberpunk 2077 cyberware slots.
// =====================================================================
public class AgisStoreNames {
    // --- PUBLICNET :: Cyberware (official body-slot categories) ---
    let arasaka: String = "c/ Arasaka - Arms Cyberware";
    let biotechnica: String = "c/ Biotechnica - Circulatory System";
    let cytech: String = "c/ Cytech - Legs Cyberware";
    let datainc: String = "c/ Data Inc. - Quickhacks";
    let dynalar: String = "c/ Dynalar - Integumentary System";
    let fuyutsuki: String = "c/ Fuyutsuki - Frontal Cortex";
    let kangtao: String = "c/ Kang Tao - Hands Cyberware";
    let kiroshi: String = "c/ Kiroshi - Face Cyberware";
    let moore: String = "c/ MOORE - Skeleton Cyberware";
    let raven: String = "c/ Raven - Nervous System";
    let zetatech: String = "c/ Zetatech - Operating System";
    // --- PUBLICNET :: Misc / consumables ---
    let afterlife: String = "m/ Afterlife Bar - Drinks & Cocktails";
    let allfoods: String = "m/ All Foods, Inc. - Food & Snacks";
    let dtr: String = "m/ DT&R - Goods & Junk";
    let softsys: String = "m/ Softsys - Crafting Materials";
    let traumateam: String = "m/ Trauma Team - Meds & Injectors";
    // --- PUBLICNET :: Outfit ---
    let avante: String = "o/ Avante de Italia - Innerwear";
    let eji: String = "o/ EJI of Japan - Headwear";
    let iconamerica: String = "o/ ICON America - Outerwear";
    let jinguji: String = "o/ JINGUJI - Signature Wear";
    let maxiwear: String = "o/ MAXIWEAR - Legwear";
    let ststore: String = "o/ 4st STORE - Footwear";
    let tanaka: String = "o/ TANAKA - Face Accessories";
    let militech: String = "o/ MILITECH - Techwear";
    // --- PUBLICNET :: Recipes ---
    let constitutional: String = "r/ Constitutional - Grenade Recipes";
    let dakai: String = "r/ Dakai - Melee Recipes";
    let edgenet: String = "r/ EdgeNet - Quickhack Recipes";
    let medtech: String = "r/ Medtech - Med Recipes";
    let nokota: String = "r/ Nokota - Weapon Mod Recipes";
    let rostovic: String = "r/ Rostovic - Ranged Recipes";
    // --- PUBLICNET :: Weapons ---
    let amendment: String = "w/ 2nd Amendment - Ranged Weapons";
    let budgetarms: String = "w/ Budget Arms - Grenades & Ammo";
    let darra: String = "w/ Darra PLC. - Weapon Mods";
    let kendachi: String = "w/ Kendachi - Melee Weapons";
    let tsunami: String = "w/ Tsunami - Weapon Attachments";
    // --- BLACKWALL :: black-market / beyond-the-Blackwall stock ---
    let aldecaldos: String = "x/ Aldecaldos - Iconic Weapons, Mods & Cores";
    let maelstrom: String = "x/ Maelstrom - Iconic Cyberware";
    let maxtac: String = "x/ MaxTac - Skillbooks & Boosts";
    let netwatch: String = "x/ NetWatch - Daemon Recipes";
    let sixthstreet: String = "x/ 6th Street - Iconic Ranged";
    let tygerclaws: String = "x/ Tyger Claws - Iconic Melee";
    let voodooboys: String = "x/ Voodoo Boys - Ultimate Daemons";
}

public func agisName() -> ref<AgisStoreNames> {
    return new AgisStoreNames();
}
