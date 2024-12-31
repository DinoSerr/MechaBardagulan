<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9c6f-a477-68d5-f652" name="Mecha Bardagulan Tabletop" revision="1" battleScribeVersion="2.03" authorName="Ser Michael Paloyo" authorContact="https://www.facebook.com/groups/mechabardagulantabletop" authorUrl="https://www.youtube.com/playlist?list=PL11QGpB7yKcCujmcaQcActrqLxeK1ycd9" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Easy to learn tabletop game where you can use your figures to do battle. You can use models of various scales such as 1/144, 1/100, 1/400, 1/285. Even 30 MINUTE MISSIONS, 30 MINUTE SISTERS, FRAME ARMS GIRLS, HG/RG/MG, Artifact, Converge, Ensemble, figma, etc.</comment>
  <readme>Core rules: https://docs.google.com/document/d/1m7hAGZZCRFTxbrwWqq2rwMbCQUzR23jK8NL-VEXYLd4/edit?usp=sharing

Create your Units 
https://docs.google.com/document/d/1tcPYSy_fbL6pJDCBl5K2hf_zbXCvwhEz-fjPuT_nXKQ/edit?usp=sharing

Community Arsenal
https://docs.google.com/document/d/1XwrhkGvY3TkEe-yhK9Mo9-U8qKq1ar7s_N5XEVhA4vU/edit?usp=sharing

https://discord.gg/jzxzD5KHgA</readme>
  <publications>
    <publication id="2ab2-f521-70de-e960" name="Mecha Bardagulan Tabletop v4.5" shortName="Mecha Bardagulan" publisher="Mecha Bardagulan"/>
  </publications>
  <costTypes>
    <costType id="ff28-9d3e-390b-0cb9" name=" Loadout slot" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="5652-d8f2-2a3a-3bb3" name=" Team Composition" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="462b-f52b-b965-baae" name="Unit">
      <characteristicTypes>
        <characteristicType id="6bed-c673-9cbe-982c" name="Movement"/>
        <characteristicType id="056c-20b4-fbc7-91c1" name="Shooting"/>
        <characteristicType id="928a-d020-d5eb-a49b" name="Fighting"/>
        <characteristicType id="b795-c28a-5945-6c6a" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc41-33b4-6847-e6e6" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a169-7984-1d35-3fd8" name="Weapon Type"/>
        <characteristicType id="4f41-e39e-bbee-5eb0" name="CP Cost"/>
        <characteristicType id="b5f5-d1f8-a202-3c84" name="Range"/>
        <characteristicType id="4d09-8535-7657-e58b" name="Hands"/>
        <characteristicType id="e364-ad5a-d74e-f80b" name="# of Attacks"/>
        <characteristicType id="7432-ab0d-f99e-b0f3" name="Armor Piercing"/>
        <characteristicType id="bb7f-f6c0-2b89-73a8" name="Damage"/>
        <characteristicType id="01b4-e880-f374-49df" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4c24-2699-6cf7-0f3a" name="Team 1" hidden="false"/>
    <categoryEntry id="2c11-d172-b81f-f5a8" name="Team 2" hidden="false"/>
    <categoryEntry id="7201-5ba7-5236-4902" name="No Affiliation" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5a65-2772-4a3b-f49c" name="Team" hidden="false"/>
  </forceEntries>
  <sharedRules>
    <rule id="6f42-0971-ab8e-5296" name="Default Ranged" page="" hidden="false">
      <description>These default skills can only be used if no CP-consuming damage-dealing attack is used this turn (can be used with COMMON SKILLS). They do not take up a loadout slot.</description>
    </rule>
    <rule id="b52a-71be-0d1c-7ae3" name="Default Melee" page="" hidden="false">
      <description>These default skills can only be used if no CP-consuming damage-dealing attack is used this turn (can be used with COMMON SKILLS). They do not take up a loadout slot.</description>
    </rule>
    <rule id="cd82-ae3f-ebd9-b89b" name="Ready" page="" hidden="false">
      <description>1 CP: Improve Shooting or Fighting quality by 1 (Should not move this activation) Has no effect if said stat is 2 and above to Hit (e.g. if your Shooting quality is 4+, it will become a 3+, making it easier for you to Hit.) 
</description>
    </rule>
    <rule id="79e0-700b-d2c4-0e44" name="Focus" page="" hidden="false">
      <description>1 CP: Roll a D6 before attacking; on a 3+, your next attack gets Damage +D3. If the next attack misses, the effect disappears.</description>
    </rule>
    <rule id="53fb-0de7-4ae0-95dc" name="Aim-Assist" page="" hidden="false">
      <description>1 CP: When attacking, after your target declares their reaction. Consume the required CP, roll a D6 before rolling to Hit; on a 3+, your target cannot Evade.</description>
    </rule>
    <rule id="2b34-9f14-dfd5-d5f2" name="Assess" page="" hidden="false">
      <description>1 CP: Roll a D6 before attacking; on a 3+, Add 1 AP to your next attack. If the attack misses the effect disappears.</description>
    </rule>
    <rule id="9a53-6a6a-bc70-ef94" name="Look out!" page="" hidden="false">
      <description>1 CP: Lets a unit shoot a target even if an ally is between them.</description>
    </rule>
    <rule id="9994-4755-0524-5652" name="Parry" page="" hidden="false">
      <description>1 CP: When targeted by an attack, use this reaction instead of Guard/Evade. Both attacker and defender will roll 1 D6. If the attacker has a higher result, resolve the attack as normal. If the defender wins, the attack is canceled, and the attacker will stay in place–interrupting its activation. The weapons’ AP values (if any) are added to the results.</description>
    </rule>
    <rule id="8b36-4bd0-44a8-672d" name="Step" page="" hidden="false">
      <description>1 CP: Move+D3 (Can attack after) (D3 only if already moved this turn) *Fast units can reroll Step, Advance, and Retreat rolls once per attempt.</description>
    </rule>
    <rule id="652b-babc-1955-267d" name="Advance" page="" hidden="false">
      <description>2 CP: Move+2D3 (Can attack after) (2D3 only if already moved this turn) *Fast units can reroll Step, Advance, and Retreat rolls once per attempt.</description>
    </rule>
    <rule id="78f7-6ed1-9700-d21e" name="Retreat" page="" hidden="false">
      <description>2 CP: Move+2D6 (Can&apos;t attack) Must move away from enemies (2D6 only if already moved this turn). *Fast units can reroll Step, Advance, and Retreat rolls once per attempt.</description>
    </rule>
    <rule id="0628-f7d8-76eb-60dd" name="Concentrate" page="" hidden="false">
      <description>2 CP: Improve Shooting or Fighting quality by 1. (Can attack after) Has no effect if said stat is 2 and above to Hit (e.g. if your Shooting quality is 4+, it will become a 3+, making it easier for you to Hit.)</description>
    </rule>
    <rule id="6557-622d-faae-80ab" name="Fly / Hover" page="" hidden="false">
      <description>(2 CP) While flying: (You can use a token/die to indicate this status)
 - Ignore intervening terrain when moving and attacking. Since you can see enemies clearly, they can see you too.
 - Only flying units can attack flying units in close combat.
 - Can swoop down on ground targets to fight them, but you’ll be forced to land after attacking (No CP cost).
 - Unable to capture objectives
 - Do not detonate mines
 - If the unit’s HP=1, it will be unable to fly. If it’s flying, it’s forcibly grounded.
 - While on land, if this unit is within Engagement range of ground enemy units and it flies, this unit will automatically Disengage.
 - Automatically Lands next activation
</description>
    </rule>
    <rule id="0388-e0ea-7d30-f2b2" name="Repair" page="" hidden="false">
      <description>3 CP: Add D6 to HP</description>
    </rule>
    <rule id="9e6a-f730-7a95-2aed" name="Damage Boost" page="" hidden="false">
      <description>3 CP: +2D3 damage (must be declared after choosing the weapon but before rolling to Hit)</description>
    </rule>
    <rule id="9761-78bc-1be4-c6f8" name="Throw Grenade" page="" hidden="false">
      <description>1 CP (0 to 6&quot;) Roll to activate first on a 4+, then roll 1D6 for the number of attacks. (4-inch indiscriminate blast radius from the center. Destroys Obscuring terrain. Uses: 3) Save as normal. Damage 1. (LOS not blocked by Low Cover, Obscuring terrain.)
*Splash damage from attacks such as Grenades are only 1 attack per extra target within blast radius. This is not designed to down full health units, but only as additional damage.
</description>
    </rule>
    <rule id="b5c5-05bc-811c-574f" name="Plant Mine" page="" hidden="false">
      <description>1 CP Note down its exact location. All mines can&apos;t be deployed within 4” of the enemy.
SETUP: Plant a hidden mine within 3&quot; from the unit performing this action.
DETONATION: 3&quot; from marker center. Player who placed the mine must roll 1D6, activates on a 3+ (4-inch indiscriminate blast radius, Save 5+). Damage 3.
</description>
    </rule>
    <rule id="168e-fdef-82fb-8de6" name="Emergency Reactive Armor" page="" hidden="false">
      <description>(1 CP) TRIGGER: If the unit targeting your mech is using a weapon/skill/equipment with more than 1 attack. After they roll to Hit.
EFFECT: Roll 1D6, subtract the result to the attacker&apos;s total Number of Attacks. Can reduce incoming Hits to 0. (Uses: Once per game)
</description>
    </rule>
    <rule id="2927-4bac-10c0-c67a" name="Minesweeping" page="" hidden="false">
      <description>1 CP (0 to 3&quot;) Remove up to 2 mines that are within the range of this action.</description>
    </rule>
  </sharedRules>
</gameSystem>