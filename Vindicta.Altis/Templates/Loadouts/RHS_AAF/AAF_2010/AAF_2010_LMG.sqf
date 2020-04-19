removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["FGN_AAF_Cap_Lizard","FGN_AAF_PASGT_Lizard","FGN_AAF_PASGT_Lizard_ESS","FGN_AAF_PASGT_Lizard_ESS_2","rhsgref_helmet_pasgt_olive"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["FGN_AAF_Shemag_tan","FGN_AAF_Shemag","rhs_scarf","","",""];
this addGoggles _RandomGoggles;
this forceAddUniform "FGN_AAF_M93_Lizard";
_RandomVest = selectRandom ["FGN_AAF_M99Vest_Lizard","FGN_AAF_M99Vest_Khaki"];
this addVest _RandomVest;
this addBackpack "FGN_AAF_Fieldpack_Lizard";

this addWeapon "rhs_weap_m70b1n";
_RandomSight = selectRandom ["", "rhs_acc_1p78_3d"];
this addPrimaryWeaponItem _RandomSight;
this addPrimaryWeaponItem "rhs_acc_2dpZenit";
this addPrimaryWeaponItem "rhs_75Rnd_762x39mm_tracer";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_75Rnd_762x39mm_tracer";};
this linkItem "ItemWatch";