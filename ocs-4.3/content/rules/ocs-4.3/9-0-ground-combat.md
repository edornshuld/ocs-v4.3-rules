---
title: "9.0 Ground Combat"
linktitle: "9.0 Ground Combat"
type: book  # Do not modify.
date: "2020-08-09T00:00:00Z"
toc: true
weight: 90
---
***

Ground combat is conducted in the
Combat Segments of the Combat Phase
and Exploitation Phase. Overruns also
use the ground combat procedure, but
with some differences as outlined in
section 8.0. To engage in combat, the
attacking units must be adjacent to the
hex being attacked. There are some other
important considerations:
* Units that are not Attack-Capable
([4.4](../4-0-general-concepts/#44-attack-capable-units)) can never attack.
* HQ ([13.1c](../13-0-specialized-units/#131-hq-units)) and artillery ([13.4b](../13-0-specialized-units/#134-artillery-units))
are combat units that do not have a
printed Combat Strength.
* Artillery, ships, and planes do not
attack enemy ground units using
regular combat. They “attack” using
Barrage ([10.0](../10-0-barrage/)).
* Hexes that do not contain enemy
combat units cannot be attacked.
Such hexes are dealt with by using
Specialized Combats ([9.14](#914-specialized-combats)).
* Supply dumps, Transport Points,
air bases, planes, ships, and ports do
not take part in regular combat at
all—they do not add any strength,
cannot absorb any loss, and (except
for Organic Trucks) cannot retreat.
Whenever enemy Attack-Capable
units enter a hex with these units, a
Specialized Combat ([9.14](#914-specialized-combats)) occurs.

## Expanded Outline Procedure

1. Attacker announces attacking hex(es) and defending hex
2. Pay combat supply (SP [12.4](../12-0-supply/#124-combat-supply) or internal stocks ([12.10](../12-0-supply/#1210-internal-stocks))
    * Attacker first; defender 1/2 strength if not paid
3. 2D6 for Surprise + 1D6 for column shift
    * Each side chooses AR unit
    * Surprise/Combat DRM = (ATK AR) - (DEF AR) -- (-1 to DRM for hog [16.0](../16-0-hedgehogs))
4. Determine odds and column on combat table
    * Ratio of Atk:Def -- Account for
      * Fractions ([4.2](../4-0-general-concepts/#42-fractions))
      * Mode ([5.5--5.10](../5-0-modes/#55-combat-mode))
      * Terrain/AT-effects ([9.3--9.4](#93-terrain-and-combat-table))
      * Hedgehogs ([16.0](../16-0-hedgehogs)); Heavy AT + -DRM per level
      * Supply ([12.8](../12-0-supply/#128-attrition--out-of-supply))
      * Other shifts
5. Roll 2D6 + DRM (from **3**) for result
6. Execute combat results ([9.10](#910-results-and-options))
    * Start with AR unit
    * Each unit must take hit before one takes two ([9.11](#911-step-losses))
    * Retreats and Advances ([9.12](#912-retreats--advances))

**Procedure:**

The attacker announces the attacking
hex(es) and the defending hex. Before
determining any odds or modifiers, both
sides must put their involved combat
units into combat supply by expending
SP according to the Supply Table ([9.5](../9-0-ground-combat/#95-supply-and-combat)) or by
expending internal stocks ([12.10](../12-0-supply/#1210-internal-stocks)). The attacker
does this first and if he cannot do so,
the attack is cancelled and the defender
does not need to expend any supply. If
the defender does not expend supply (or
has none), the attack continues, but the
defender fights at half Combat Strength.
Each side selects a unit whose Action
Rating (AR) will “lead” the combat.
Subtract the defender’s AR from the
attacker’s AR and use this difference as
a Dice Roll Modifier (DRM) **affecting
both Surprise determination and the
combat roll.** Roll two dice for Surprise
to check for possible “surprise shifts” to
the Combat Table. Determine the base
Combat Table odds by comparing the
Combat Strengths for each side (making
all adjustments for mode, terrain, and
supply) as a ratio of Attacker:Defender
(rounding fractions per the rounding
rule). On the Combat Table, locate the
correct odds column on the appropriate
terrain category row. If either player
has Surprise, adjust the table column
accordingly. Roll two dice, modifying
the roll by the DRM for Action Rating
and any Hedgehog the defender might
have. Cross-index the modified roll with
the odds column to find the combat
result. Apply that result, starting with
the unit of each side whose AR was used
to determine Surprise.

## 9.1 Restrictions on Combat

**9.1a** Only the phasing player’s units can
attack in a Combat Segment, and only
the moving player’s units can overrun
in a Movement Segment.

**9.1b** Attacking is always voluntary, and
just part of a stack can be used if the
player wants.

**9.1c** No unit can divide its strength
to attack more than one hex, nor can
multiple defending hexes be attacked
in one combined combat. Except for
stacking ([4.8a](../4-0-general-concepts/#48-stacking)), there is no limit on the
number of units that can engage in an
attack from a single hex. There are some
important differences between regular
combats and overruns (in addition to
things covered in [8.0](../8-0-overrun/)):
* In a Combat Segment, a given unit
may attack only once and a given
hex can only be attacked once. A
hex can be attacked from as many
adjacent hexes as the attacking player
wants.
* In a Movement Segment, a given
unit may perform multiple overruns
and there is no limit on how many
times a given hex can be attacked via
overrun. Only the currently moving
stack can overrun, so overruns must
come from a single adjacent hex.

**9.1d** Attack all combat units in a hex as
a single, combined defending strength.
The defender can never withhold units
in a hex from combat.

**9.1e** Units can be restricted in their
ability to attack by mode (units in Strat
Mode and unreleased reserves cannot
attack), supply status (requisite SP or
internal stocks not available), terrain
(see 9.1f), and unit type (parenthesized
Combat Strengths can only defend).
Fuel is not needed to attack or defend.

**9.1f** A unit can **never** attack a hex that
the movement rules (see especially [6.1d](../6-0-ground-movement/#61-how-to-move-ground-units)
and [6.2c](../6-0-ground-movement/#62-terrain-effects)) prohibit it from entering. This
applies even if the TEC seems to indicate
otherwise. Note also that if a hex can be
entered in movement, but only by using
a road, a regular combat is allowed, but
not an overrun ([8.1c](../8-0-overrun/)).

**9.1g** Resolve attacks that begin past,
or are shifted past, odds shown on the
table using the last available column.
Also, attacks with odds which begin off
the table have column shifts measured
from the last available column.

***Example:** A player makes a 1:12 attack
(shame on him). The starting column is the
furthest left, or 1:5. Fortunately, Surprise is
obtained and a column shift of 6 is rolled.
The player shifts six columns from the 1:5
column to 3:1.*

## 9.2 Sequence Summary
* **1)** The attacker selects the attacking
and defending hexes.
* **2)** Both players expend the required
SP (see Supply Tables; [12.4](../12-0-supply/#124-combat-supply)). Note if the
defender cannot spend supply, or
chooses not to do so, he defends
at half strength.
* **3)** Announce Action Rating values,
attacker first then the defender.
* **4)** The defender announces terrain
choices ([9.3b](#93-terrain-and-combat-table)) and players then
determine the initial odds.
* **5)** Using each side’s Action Rating
unit, determine the DRM ([9.6](#96-action-rating-modifier)).
* **6)** Roll two dice to determine any
Surprise. Modify the odds column
per [9.8](#98-surprise).
* **7)** Roll two dice and use the DRM
in [9.6](#98-surprise) to determine the result.
* **8)** Execute combat results—attacker
first, then the defender—starting
with the unit of each side used
to determine the Action Rating
DRM ([9.11c](#911-step-losses)).
* **9)** If the defender’s hex is now vacant
and the attacker has not retreated
as part of an option result, the
attacker can advance after combat
into the defender’s hex.

***Design Note:** While learning the system,
use this summary for each combat and
follow the steps rigorously in order. Even
after the system is well known, it is a good
idea to use this as a check list to keep things
straight. The order of the steps is important!*

## 9.3 Terrain and Combat Table

The Combat Table divides terrain into
four general terrain categories: Open,
Close, Very Close, and Extremely Close.
These categories define the row to be
indexed with the odds column. Always
use the **defender’s hex (or hexsides)** to
determine the terrain category.

**9.3a** Units must be able to move into a
hex being attacked. See [9.1f](#91-restrictions-on-combat).

**Important Note:** The Terrain Effects on
Combat Chart will usually mark with
an asterisk a situation where combat
might not be possible if hexes are not
connected by a road. But [9.1f](#91-restrictions-on-combat) **always**
applies, whether or not an asterisk is—or
is not—on the chart.

**9.3b Multiple Terrain Types.** Some
hexes include more than one terrain
symbol (such as woods and mountains).
The **defender** gets to choose which one
of these terrain types affects the combat
(per [9.4b](#94-terrain-and-unit-strength) and [9.4c](#94-terrain-and-unit-strength)). The amount of
the terrain symbol in the hex does not
matter **except** in the case of cities and
villages (where spillover is ignored).

**9.3c** The effects of terrain on attacking
and defending units, and the terrain’s
Combat Table category, are found on
each game’s Terrain Effects Chart.

## 9.4 Terrain and Unit Strength

Combat units are divided into three
classes ([3.2a](../3-0-units-and-markers/#32-combat-units)): Armor, Mech, and Other.
The combat strength of units in each
class is sometimes modified by terrain.
For instance, attacking Armor is usually
x2 in Open.

**9.4a** Apply Terrain Effects to every unit
independently. (Some might be halved,
some quartered, etc.)

**9.4b** The defending player gets to choose
the one terrain that will modify each
attacking stack: either a type in the
defender’s hex (such as mountain or
woods), or along the hexside (such as
river or wadi) the attack crosses. This is
a separate decision for each attacking
stack. Remember: only the hex or the
hexside can be chosen; these modifiers
are not cumulative.

**9.4c** The defending player also gets to
choose the one terrain that will modify
the defending stack. This choice is not
restricted by the selection(s) made in
[9.4b](#94-terrain-and-unit-strength). 
Only hex terrain (not hexside) can
be chosen. This choice also determines
the terrain category line to be used on
the Combat Table.

***Example:** A city hex is attacked from three
adjacent hexes. Each of the three attacking
hexes are across minor river hexsides. Two
of the attacking hexes are open terrain,
the last is a swamp. The defending player
believes his city hex will hurt some of the
attacking hexes more than the minor river
(seeing armor in each), so he selects the city
hex as the terrain for two of the attacking
hexes. The remaining attacking hex has
infantry showing, so the defender selects
the river instead. That done, the defending
player selects city for his defense (Very Close
in this case). The terrain in the attacking
hexes does not matter.*

**9.4d** If a Terrain Effect is in brackets
([x2], etc.), that modifier only applies
to attacking units. On defense, all such
bracketed modifiers are read as x1.

**9.4e Anti-Tank (AT) Effects.** 

![](/rules/ocs-4.3/files/at-effects-9.4e.png)

A “x2”
Terrain Effect for attacking
Armor or Mech is sometimes
reduced to “x1.5”. Do this
when the defender’s hex has
the same or a higher level of AT Effects.
* **Heavy AT Effects** are given to all
Yellow-coded units, Red-coded units
with Tank symbols (such as a Soviet
Tank Brigade), units with an Anti-
Tank or Anti-Aircraft symbol, and
hedgehogs.
* **Light AT Effects** are given to all
Red-coded units which do not have
a Tank symbol (such as recon units
and panzergrenadiers).
* **No AT Effects** are given to all other
unit types.

Consider AT reductions to the attack
multiplier on an individual unit basis.

***Design Note:** These Anti-Tank Effects
show the reduction in the offensive power
of mechanized units when confronted by
defenses prepared for their threat. As a side
benefit, they bring out the “hard-yet-soft”
character of most Red-Mech units. Note
the Red-Mech units with a tank symbol
(and only that exact symbol) are a special
case because they have inherent infantry
strength as well as tanks.*

***Example:** An attack has some Panzers
(Heavy AT) and some Panzergrenadiers
(Light AT). Normally, these units would
all be x2 when attacking an open terrain
hex. If a defending unit provides Light AT
Effects (but none provide Heavy AT), the
attacking Panzers would still be x2 but
the attacking Panzergrenadiers would be
x1.5. If the defending hex had Heavy AT
Effects, the attackers would all be x1.5.*

## 9.5 Supply and Combat
Both combat supply and trace supply
are needed to fight at full effectiveness.
Being marked Out of Supply affects unit
strength independently of the combat
supply concerns, and all such reductions
(if any) are cumulative.
* **A)** Units **cannot** attack at all without
combat supply.
* **B)** Units without combat supply can
defend at half strength. A player
can choose to withhold combat
supply (internal or otherwise) if
he so desires.
* **C)** Internal stocks can **only** be used
when regular supply is physically
unavailable. (**Exception**: The SP
loaded on an Organic Truck is
**exempt** from this requirement.)

***Design Note:** This rule prevents players
from relying on internal stocks (instead
of using SP) in situations where a unit
involved is pretty likely to die anyway.
That would allow far too much micro-
management—in effect getting a “free”
combat. Allowing a unit to defend without
supply is a safety valve for tight situations
where the defending player might otherwise
be the target of “supply soak-off” attacks.*

**9.5a** When marked Out of Supply, a
unit with combat supply can still attack
and defend, but does so at half strength.
The same unit with no combat supply
cannot attack at all and defends at 1/4
strength. (Modifications are in addition
to possible Mode modifications.)

**9.5b** Combat Supply (see [12.4](../12-0-supply/#124-combat-supply)) is paid
at the instant of combat using either SP
or internal stocks ([12.10](../12-0-supply/#1210-internal-stocks)).

***Example:** A player attacks with three
units (each 1 RE) against a lone defender
(1/2 RE). To be considered in combat
supply, the attacker must expend 3T and
the defender must expend 1T. In this case,
the attacker cannot expend the 3T—he
has only 1T. He must reduce the attack to
one unit, use some internal stocks, or not
attack at all. He cuts down the attacking
force to one unit. The defender is unable to
obtain combat supply and has no internal
stocks remaining. So his Combat Strength
is halved in the resulting battle.*

## 9.6 Action Rating Modifier
Action Ratings affect combat as Dice
Roll Modifiers (DRMs). Each player
selects a unit that will determine his
side’s Action Rating (AR) in the combat,
with the attacker announcing his choice
first. Only one unit is chosen per side,
and the unit must actively participate
in the combat. Calculate the DRM as
follows: Attacker’s AR minus Defender’s
AR = DRM (this number can be positive
or negative). **This DRM is used when
determining Surprise ([9.8](#98-surprise)) and during
Combat Resolution ([9.9](#99-combat-resolution)).**

**Important Note:** Each side’s first step
lost, if any, in a combat result **must** be
taken from their Action Rating unit.
This does not apply to losses taken in
barrages or retreats. In those cases, the
owning player can take the loss from
any of the involved units. See [9.11c](#911-step-losses) for
more detail.

**9.6a Mode Considerations.** Mode can
reduce Action Ratings.
* DG Mode reduces a unit’s Action
Rating by 1.
* Strat Mode reduces a unit’s Action
Rating to ZERO.

## 9.7 Odds Determination

To determine the raw combat odds, use
the total modified attacking strength and
the total modified defending strength.
Divide **both** by the **smaller** of them
and apply the rounding rule (see [4.2](../4-0-general-concepts/#42-fractions)) to
each result. Express the result as a ratio
of Attacker:Defender.

**9.7a** The Combat Table has a row for
each terrain category. Find the odds
determined above on the correct row,
using the terrain in the defender’s hex.
Use the highest column that is **less than
or equal** to the determined rounded
odds.

**9.7b** Odds are limited to those printed
on the table. Resolve attacks that fall
outside the odds listed on the table on
the last available column and begin any
shifts from there (see also [9.1g](#91-restrictions-on-combat)).

## 9.8 Surprise

After players have identified their Action
Rating units and have determined the
combat odds, check for Surprise. Roll
two dice and add the DRM determined
in [9.6](#96-action-rating-modifier). Subtract one from that roll if
the defender has any level of hedgehog.
Check the modified roll on the Surprise
Table to determine which player (if any)
gets Surprise. **If Surprise occurs,** roll
one die and shift the final odds column
on the Combat Table that number of
columns. These shifts are to the **right** for
attacker Surprise and **left** for defender
Surprise. If no Surprise occurs, make
no shift.

Note the **type of attack** (overrun or
regular) determines the Surprise Roll
needed for each side (per tables).

***Play Hint:** Roll three dice at once—the
two “Surprise” dice and an off-colored
“shift” die—to speed play.*

***Design Note:** Surprise mechanics and
effects have been the subject of some debate
over the years. Some go into a state of
shock at the thought that their odds might
shift six full columns (infrequent, but it
can and does happen). It is instructive to
look at the “massive” changes involved in
the examples above. In the first, a rather
middling three-column shift in the attack’s
favor generated the following difference in
effect: The attacker’s 3’s get exploit, whereas
a 4 AR would have been required before,
and the defender gets one additional hard
loss and a DG he might have had anyway.
In the second example, this time with the
**maximum** six column shift against the
attack, the difference is one step loss for
the attacker (but the option disappears)
and the defender option is lost.*

***Example:** An AR-5 unit tries to overrun
an AR-0 unit. This gives a +5 (!) DRM for
Surprise. The player rolls an 8, modified
to 13, giving attacker Surprise. He then
rolls one die and gets a three, which shifts
the combat odds three columns to the right.
Note that the +5 Action Rating DRM is*
also applied to the Combat Table roll.

*Let’s assume the overrun’s base odds were
4:1 in the open. The column shifts move
the odds to the 9:1 column. The player
rolls his dice giving a 7 (modified by +5
giving a 12), and the combat result is
Ae3, DL2o2DG. Without the column
shift, the same battle would have resulted
in an Ae4, DL1o2.*

*For the sake of argument, reverse the above
(the 0 attacking the 5 in an overrun). By
the way, this is not recommended! The
Surprise roll is 10 modified by -5 for the
Action Ratings involved, giving a 5. That
gives defender Surprise in an overrun.
A six is rolled for the number of column
shifts. Shift left six columns from the 4:1
in the open column to the 1:4 column. A
combat roll of 7, modified to a 2 by the
Action Rating differential gives a combat
result of AL2. Without Surprise, the result
would have been AL1o1, Do1.*

## 9.9 Combat Resolution

After determining odds, Surprise, and
any column shifts, roll two dice. Add the
Action Rating DRM ([9.6](#96-action-rating-modifier)) and subtract
the full value of any hedgehog in the
defender’s hex. Cross index the **modified** 
dice roll with the final odds column
to find the result. Execute the result
according to cases [9.10](#910-results-and-options) 
to [9.13](#913-exploit-results) below.

**Important Note:** Hedgehogs have a
Surprise DRM that is different from
their Combat Table DRM. Surprise rolls
are –1 regardless of the hedgehog’s level,
while Combat rolls are reduced by the
full level of the hedgehog.

## 9.10 Results and Options

Combat results are generally a mixture
of “losses” and “options.” Losses are
given as an “L” followed by a number;
Options are given as “o” followed by a
number. The loss number is a **required**
step loss. The option number presents
the affected player with a **choice.**

See [9.11](#911-step-losses) for information on step losses,
and [9.12](#912-retreats--advances) for details on retreats.

**9.10a** Option results can be taken as any
combination of step losses and retreat
hexes, provided the total number is fully
executed. For instance, a loss of one
step combined with a retreat of one hex
satisfies an “o2” result.

**9.10b** The attacker always goes first,
executing his combat result before the
defender decides what he will do. Take
hard losses first and then any options.

**9.10c** The defender gets to **ignore** his
options if the attacker has retreated or
cannot take all of his options. (But the
defender can choose to apply his full
option when he **wants** to retreat.) The
attacker must **always** fulfill his option
results.

**9.10d** When a combat result contains
both option and exploitation numbers,
the attacker must take his entire option
as a loss to earn an Exploit marker. If
the attacker chooses to retreat, ignore
the exploitation result entirely.

***Examples:***
* ***A)** Ao1, DL1o2... attacker retreats,
defender’s result becomes DL1.*
* ***B)** AL1o1, Do1... sole attacker dies by
the L1, so defender can ignore his
option result.*
* ***C)** Ao1e4, DL1o2... attacker kills one
step (and gets his exploit result),
defender must lose 1 and execute two
option results.*
* ***D)** AL1, Do1... attacker takes his
required step loss, defender must
execute his option.*
* ***E)** Ao1, DL1o1… attacker must take
his option (as loss or retreat), lone
defending step is destroyed.*

## 9.11 Step Losses

![](/rules/ocs-4.3/files/step-losses-9.11.png)

Most units have just one step,
and are placed in the Dead
Pile when they take a loss. A
multi-step unit is less brittle,
and has one step per RE. Record their
losses with a Step Loss marker placed
under the unit. When the marker equals
the unit’s total steps, put it in the Dead
Pile. No unit can ever absorb more step
losses than it has available steps.

**9.11a** The owning player determines
which unit or units absorb step losses,
within the restrictions of [9.11c](#911-step-losses).

**9.11b** Results given as “L” followed by
a number **must** be taken as step losses.
Ignore inflicted losses beyond the side’s
ability to absorb them.

**9.11c Step Loss Distribution.** During
combat, the AR unit ([9.6](#96-action-rating-modifier)) must lose
the **first** step of their side. In the case of
multiple losses, all units must take one
loss before any unit takes two.

These distribution rules do not apply to
losses taken during a barrage or retreat;
instead the player has full control over
which units to lose. So the AR unit need
not take the first loss and there is no
requirement to spread losses out.

***Example:** A stack suffers 4 step losses,
but only possesses 3 steps. The units are
all eliminated (and the remaining loss
is ignored). In another example, a hex
containing a three-step division and a
single-step unit suffers two step losses. The
division provided the AR for the attack.
The division suffers the first step loss; then
the one-step unit, being the only other unit
in the hex, is destroyed by the second loss.*

**9.11d Effects of Step Loss.** A multi-step
unit missing one or more steps halves its
Combat Strength when it attacks. If it
is missing half or more of its original
(printed) steps, its Combat Strength is
also halved on defense.

A multi-step division’s current RE size
is the unit’s printed RE size minus the
steps it has lost.

***Example:** A 14-4-3 rifle division with
three steps loses one step. Place a “one”
Step Loss marker under the unit. Its attack
strength is now 7 and its defense strength
is normal. Later, the division loses another
step. Flip the one step loss marker to its
“two” side. The unit’s Combat Strength
is now halved to 7 in both attack **and**
defense. A further step loss will destroy it.*

## 9.12 Retreats & Advances

Option results that are not taken as
step losses must be taken as a retreat
(unless exempt due to [9.10c](#910-results-and-options)). All units
involved must retreat a number of hexes
equal to the remaining option result. A
retreat must end the full distance (as the
crow flies) from the hex where it began.
* A retreat path does not have to be a
straight line. It can zig-zag to avoid
prohibited terrain, but then must be
extended to reach a hex satisfying the
‘full distance’ requirement.
* Eliminate units that must retreat
through enemy-occupied hexes or
prohibited terrain (sometimes this
limits how much of an option can
be taken as a retreat).

**9.12a** The “DG” result on the Combat
Table forces all of the defending units to
immediately enter DG Mode. Do this
**before** beginning any retreat (important
due to [9.12e](#912-retreats--advances)). A retreat of 2 or more
hexes triggers a DG result the instant
a combat unit enters the second hex of
its retreat.

**9.12b** Units with a zero MA can change
to Move Mode before retreating. Units
that are unable to move in any Mode
are destroyed if forced to retreat (and
cannot advance after combat either).

**9.12c Direction.** Players retreat their
own units. Retreating units can retreat
as a stack or split up. A retreat should
be generally away from enemy units
involved in the combat, but to avoid
losses, retreating units are allowed to
bend the definition of what is “locally
to the rear.”

**9.12d Tagalongs.** Combat units and
Organic Trucks that did not participate
in a combat **can** join a retreat from their
hex. Other types of units (ships, aircraft,
ports, hedgehogs, non-organic trucks,
and dumps) **cannot** tag along, and must
remain in the hex.

**9.12e Enemy ZOCs.** When a combat
unit retreats into a ZOC, it immediately
changes to DG Mode, as do any friendly
combat units that ‘just happen’ to be
in the hex. In addition, if any part of
the retreating stack was DG **before** it
entered the enemy ZOC, lose one step
from the stack (owning player’s choice
from among the **retreating** DG units).
This ZOC effect cannot be “negated”
by friendly combat units and is never
affected by terrain.

***Design Note:** The “enemy ZOCs” rule
might need some explaining. Retreats are
an unplanned form of movement, so even
if a unit retreats into a hex “protected” by
friendly units, the result is great confusion.
This is why both the retreating unit and
the units it retreats through become DG.*

**9.12f Enemy Units.** A retreat cannot
go through a hex that contained enemy
combat units at the **start** of the combat
(so no retreats through a hex vacated
by an attacking unit’s loss or option).
Handle retreats through non-combat
units, aircraft, and ships as you would
when moving (per [9.14](#914-specialized-combats)).

**9.12g Advance After Combat.** If all of
the defenders are destroyed or retreat,
attacking units can enter the defender’s
hex.
* **A)** Only those units that paid combat
supply costs (including those with
a strength of zero) can advance.
* **B)** If the attackers take their option as
a retreat, no advance is possible.
* **C)** Advance after combat can capture
or destroy enemy ships, aircraft,
and non-combat units per [9.14](#914-specialized-combats).
* **D)** Advance after combat is required
after a successful overrun, but not
after regular combat. The owning
player gets to choose which of his
attacking units advance (if any).

## 9.13 Exploit Results

![](/rules/ocs-4.3/files/exploit-mode-5.9.png)

Combat results can include a
notation “e” and a number,
meaning the attacking units
with an AR of that number
or higher **might** change to Exploit Mode
(see [9.13b](#913-exploit-results)). Units must have actually
been **involved** in the attack, so only
Attack-Capable units can ever gain an
Exploit marker.

**9.13a** Exploit-marked units can move
and fight in the upcoming Exploitation
Phase ([11.0](../11-0-exploitation-phase/)).

**9.13b Ignore** exploit results if:
* **A)** Attacking units are in DG Mode.
(Non-DG attackers in the same
combat treat exploit results
normally.)
* **B)** It is an overrun (in any phase) or
an attack in the Exploitation Phase.
* **C)** Any two attacking stacks are not
mutually adjacent. Thus in order
to gain an exploit result, **at most**
two stacks can be attacking and
they **must** be in adjacent hexes

## 9.14 Specialized Combats

**9.14a Zero Strength Units.** Combats
involving units with a ‘zero’ Combat
Strength require some special handling.
Attacks **against** a zero strength begin on
the right-most column of the Combat
Table (before applying shifts, if any).
Attacks **with** a zero strength must be
supplied normally, and begin on the left-most 
column. If both sides have a zero
strength, call it 1:1 and shake your head.

**9.14b Supply Dump.** 

![](/rules/ocs-4.3/files/supply-dump-9.14b.png)

When an enemy
Attack-Capable unit enters
a hex with a supply dump,
consult the Capture Table to
determine how many SP are
captured by the enemy player (round to
the nearest token). The rest is destroyed.

**9.14c Transport Points.**

![](/rules/ocs-4.3/files/transport-points-9.14c.png)

When enemy
Attack-Capable units enter a
hex with Transport Points,
they might capture some of
the Transport Points and the
rest are displaced (sort of like a retreat).

Roll on the “Trucks” column of the
Capture Table to check the combined
Transport Points with an MA of more
than 10, and then roll on the “Wagons”
column to check for all with an MA of
10 or less. Results are explained under
the table, and affect Transport Points
and any loaded SP equally. When there
is a mixture of Transport Points (such
as regular trucks and organic trucks, or
wagons and mules), the owning player
decides which are captured and which
are displaced.

Enemy units, ZOCs, and prohibited
terrain do not affect displacement—just
pick up the Transport Points and place
them in their new location. A captured
Transport Point can move immediately
if captured in the Movement Phase (but
not if captured in other phases).

Transport Point captures are usually
rounded to the nearest full point—only
round to token-size trucks if the game’s
counter mix includes them. SP capture
is **always** rounded to the nearest token.

**Important Note:** An Extender **never**
suffers a loss from the Capture Table,
nor does it figure into the total number
of trucks or wagons present in a hex
when calculating the percentage lost.
Instead they “collapse” per [9.14d](#914-specialized-combats).

***Example:** In a hex there are three Trucks
and 12 SP (three of the SP are loaded on
the trucks). During the Movement Phase,
a German motorcycle battalion roars into
the hex at no additional MP cost. (The
Soviet player neglected to garrison this hex;
shame, shame.) The German player now
consults the Capture Table. First, he rolls
for the trucks and supplies thereon using
the table’s second column. He rolls a 3
(25%) — that gives 1 Truck Point and
3T to the German war effort. The other 2
Trucks and 9T are displaced by the Soviet
player up to ten hexes.) Next the German
player rolls for the nine SP on the ground
and gets a 5 (50%): another 4 SP and 2T
are captured. (The remainder is destroyed.)
The motorcycle battalion continues moving
with its remaining MP, after which the
captured truck is moved.*

**9.14d Extender Collapse.** 

![](/rules/ocs-4.3/files/extenders-9.14d.png)

When an
Attack-Capable unit enters
a hex with an Extender, the
Extender must collapse. This
same procedure is available,
at the player’s option, as an alternative
to its regular movement (useful when
Extenders have lost trace supply).

Displace a collapsed Extender to any
hex within its special draw range that is
currently in trace supply. Enemy units,
ZOCs, and prohibited terrain have no
effect on a displacement, and no loss or
capture is possible. Flip the Extender
to its **regular** Transport Point side in
the new hex.

**Important Note:** If no “legal” hex exists
collapse is not possible. Instead flip the
Extender where it is and have it check
for capture per [9.14c](#914-specialized-combats).

**9.14e Hedgehogs.** When an Attack-Capable 
unit enters a hex with an enemy
hedgehog, it is captured.

**9.14f Air Bases.** When enemy Attack-Capable 
units enter a hex with an air
base, it is captured. A captured air base
can be used immediately.

**Regardless** of weather conditions (so
even if flight is not allowed), roll for
each aircraft in the hex using the Air
Base Capture Table. Apply the results as
shown (which will be either “reduction”
or “no result”). All surviving aircraft
then displace to any friendly air base
within **2x range** and become Inactive
(regardless of their status before the roll).
They **cannot** remain in the hex; they
**must** displace and become Inactive. If
no friendly air base exists within double
range, destroy the planes.

**9.14g Naval Units.** When an Attack-Capable 
unit enters a hex with enemy
ships (including DUKW operating as
Landing Craft), the ships are destroyed.

**9.14h Ports.** When an Attack-Capable
unit enters a hex with an enemy port, it
is captured. The port can immediately
be used for shipping and as a possible
source of trace supply.

<br>

## Example: Comprehensive Combat

![](/rules/ocs-4.3/files/example-comprehensive-combat.png)

<br>

## Example: Overrun Attack with a Hipshoot

![](/rules/ocs-4.3/files/example-overrun-w-hipshoot.png)

<br>
