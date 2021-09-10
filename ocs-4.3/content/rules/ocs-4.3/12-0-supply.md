---
title: "12.0 Supply"
linktitle: "12.0 Supply"
type: book  # Do not modify.
date: "2020-08-09T00:00:00Z"
toc: true
weight: 120
---
***

There are two kinds of supply: on-map
supply (represented by SP and Token
counters) and trace supply (which is
abstracted). On-map supply is a type
of non-combat unit primarily used to
pay artillery barrage, combat supply,
and fuel costs. Trace supply is used to
determine whether combat units are
“in supply” during their Supply Phase.
SP can be used to provide trace supply
when combat units do not have a valid
supply line, but trace supply can never
be substituted when SP are needed.

On-map supply is normally stockpiled
in dumps set up behind the front lines.
Units sometimes are close enough to
“draw” supply directly from the dump,
but more commonly supply is “thrown”
to them by an HQ unit.

Trace supply is notional. Combat units
must trace a path to a supply source,
usually a port or a map edge hex. As with
on-map supply, HQs are typically used
to put the front lines in trace supply.
Rail connections and Transport Point
“Extenders” are often used to cover long
distances back to a supply source.

**Important Note:** Only combat units
require supply. Non-combat units, air
units, and naval units never consume
SP or need trace supply—their supply
needs are not explicitly modeled (except
for air bases, which require refit supply).

## 12.1 Supply Points

**12.1a Mechanical Handling.** Players
can break down and add together SP
in the same hex by “making change”
with SP counters of equal value. Players
can further break down SP to Tokens,
which are the small change of logistical
currency. **One SP equals four Tokens
or conversely, one Token equals 1/4
SP.** Combine Tokens into SP when-
ever possible to reduce stack clutter.
The abbreviation used for Token is T,
so the shorthand for two Tokens is 2T.

Note the graphic displayed on the SP
differs from that on Tokens so that they
are easy to tell apart, and the graphic on
the Token counter does not imply that
Tokens are only used for ammunition.
SP and Tokens are identical aside from
their denomination (a Token being a
fractional part of an SP).

![](/rules/ocs-4.3/files/supply-points-12.1.png)

**Example 1:** A player must spend 1T to
fuel a moving tank unit from a supply
dump with a 1 SP counter. He flips the
counter to its 3T side to pay for the fuel.

**Example 2:** In paying for a 2T barrage
out of a 5 SP dump, the player first realizes
that 2T is the same as 1/2 SP. The dump
will expend 1/2 SP and have 4 1/2 SP
remaining. He flips the 5 SP counter to
its 4 SP side, and puts a 2T counter in
the hex to add the 1/2 SP.

**12.1b Supply Dumps.** Any location
containing Supply Points, whether on
the ground or loaded on a Transport
Point, is called a dump. SP do not have
to be unloaded to be used.

**12.1c Generic Supply Dumps.** 

![](/rules/ocs-4.3/files/generic-supply-dumps-12.1c.png)

Some
supply counters have letter
designations instead of the
usual numbers. A player can
use these to represent supply
dumps of any size. Just place the marker
on the map and record its number of
SP on a scrap of paper. Aside from the
paper record, these dumps are handled
the same as any other SP in the game.
Remove the marker if the dump is ever
emptied.

**12.1d Ownership of Supply Points.**
The generic SP counters are common
to both players, so it is important that
players keep track of who owns what. An
SP belongs to (and can only be used by)
the player who brought it onto the map
unless it has been captured (see [9.14b](../9-0-ground-combat/#914-specialized-combats)).

## 12.2 Transportation of Supply

A player can move SP using Transport
Points and his air, naval, and rail assets.
The capabilities and limitations of each
are in the rules sections governing each
method ([13.2](../13-0-specialized-units/#132-transport-points), 
[13.3](../13-0-specialized-units/#133-railroads), 
[14.9](../14-0-air-power/#149-air-transport), 
[14.10](../14-0-air-power/#1410-air-drop), 
[18.4](../18-0-naval-power/#184-landing-craft),
and [19.0](../19-0-ports-and-shipping/)).

**12.2a Leapfrogging.** A given SP can be
moved by only one type of transport (air
transport, naval shipping, rail cap, or
Transport Point) in a single phase, and
no SP can be loaded if it was unloaded
previously in that same phase.

**12.2b** It is not a violation of the leapfrog
rule if an SP is moved across the map
and then used immediately.

## 12.3 On-Map Supply
Supply Points are used in various phases
to fuel movement, supply combat, refit
aircraft, resupply internal ammo stocks,
pay for construction, and as a substitute
for needed trace supply.

**Important Note:** Players use the **same**
mechanics of direct draw and HQ-throw
**any** time they need supply (for trace,
fuel, combat, construction, restocking
internals, or aircraft refit). Fuel is never
required to draw, throw, or trace supply.
(**Exception:** Per [18.5e](../18-0-naval-power/#185-amphibious-landings), to draw from SP
loaded on a Landing Craft a unit must
be in a hex adjacent, and HQs are **not**
allowed to “throw” supply drawn from
a Landing Craft.)

**12.3a Direct Draw.** To draw supply,
units must be within 5 MP of a dump,
or a hex that is **adjacent to** the dump
([12.3c](#123-on-map-supply)). Needed supply can be drawn
from one or more dumps within range.
Always use Truck MPs when counting
the path back to a dump. (**Exception**:
for an HQ with a throw range that is
Leg or Track, use that mobility type.)
Count the MP just as if moving a unit
(see [12.3d](#123-on-map-supply)).

**12.3b Throwing Via HQ.** An HQ able
to draw SP from a dump (per [12.3a](#123-on-map-supply)) can
then pass needed supply forward to the
extent of its printed throw range.

An HQ’s throw range, in MP, appears
on the counter. Color is used to indicate
the throw range’s mobility type ([3.1a](../3-0-units-and-markers/#31-ground-units)).
To throw supply, count a movement
path using this throw range from the
HQ to the unit needing supply, or a
hex **adjacent to** the unit ([12.3c](#123-on-map-supply)). Count
the MP to just as if moving a unit (see
12.3d).
* **A)** HQs can only throw supply that
is used immediately. (To move a
dump to a new location requires
some form of transport.)
* **B)** HQs can throw to any number of
friendly units (but specific games
might impose restrictions).
* **C)** HQs in Strat Mode cannot throw
supply.
* **D)** HQs cannot “re-throw” supply
given to them by another HQ, but
can use supply thrown to them for
their own needs.

**12.3c Adjacent Is Close Enough.** The
“adjacent to” provision of supply paths
is very important: regardless of terrain
(even if prohibited), it is assumed that
the unit will be able to get its hands
on supply that can reach an adjacent
hex. This applies to all types of supply
handling that use direct draw or HQ
throw.

**12.3d Supply Path Movement.** Any
kind of supply path (draw, throw, or
trace) is counted as if moving a non-
combat unit through the hexes of the
supply path. These paths can be traced
through enemy non-combat units, ships,
and planes, but never through a hex
containing an enemy combat unit. All
of the movement restrictions contained
in section [6.1](../6-0-ground-movement/#61-how-to-move-ground-units) apply when counting out
supply paths.

An un-negated enemy ZOC blocks all
kinds of supply paths in or out of a hex
that are being traced with Truck MP.
Note that some HQs and Extenders use
Leg MP or Track MP, and the supply
paths of these are unaffected by ZOCs.

Always use “normal” terrain costs (the
summer/clear variety) for supply paths,
ignoring all temporary “bad” ground
conditions such as mud and snow, as
well as the extra cost of moving through
a Trainbusting Zone. (**Exception:** A
unit **can** use movement costs that are
temporarily **reduced88 by weather.)

**12.3e Holding Boxes and Supply.** A
unit in a holding box representing a
specific hex draws supply as if it is in
that hex on the map (since this type
of holding box only exists to give large
stacks some elbow room). A unit in a
holding box representing an off-map
location draws supply from within that
holding box (which usually has infinite
supply dumps). On-map units cannot
draw supply from an off-map holding
box.

## 12.4 Combat Supply

Direct Draw ([12.3a](#123-on-map-supply)) and Throwing Via
HQ ([12.3b](#123-on-map-supply)) are used to receive and
distribute combat supply ([9.5](../9-0-ground-combat/#95-supply-and-combat)). Units
can use internal stocks only if on-map
supply is unavailable. See [12.10](#1210-internal-stocks).
* Attacker cost is 1T per attacking
step. (**Exception:** in DAK, 2-step
brigades cost 1T.)
* Defender cost is 2T per combat.
(**Exception:** for 1 RE or less, cost is
just 1T.)

**Important Note:** Units which do not
have their full combat supply available
cannot attack at all. Defenders always
have the option to withhold combat
supply and defend at half strength.

## 12.5 Fuel Supply

Direct Draw ([12.3a](#123-on-map-supply)) and Throwing via
HQ ([12.3b](#123-on-map-supply))  are used to receive needed
fuel supply.

**12.5a** Combat units using **Truck** MP or
<span style="color: red;">Tracked </span> MP **cannot expend any MP**
unless fuel costs are paid. Full fuel costs
must be paid to move even one hex.
(**Exception:** movement following ALT
landings, [18.5h](../18-0-naval-power/#185-amphibious-landings).) Fuel is **never** needed
for other types of units or functions
(such as Leg units, trucks, ships, aircraft,
and supply draw/throw).

**12.5b** Combat units needing fuel to
move **do not** need fuel to attack, defend,
barrage, retreat, or advance after combat.
Overrun **requires** the attacker to pay for
fuel even if the stack begins movement
adjacent to the defender.

**12.5c** 

![](/rules/ocs-4.3/files/petrol-12.5c.png)

According to the cases
below, pay fuel costs in any
phase a unit incurs them at
the instant they are incurred.
* **A) Formation Method.** Pay 1 SP to
fuel a multi-unit formation. **This
fuel lasts until the next Friendly
Clean Up Phase.** To mark this,
flip the Formation marker ([13.7](../13-0-specialized-units/#137-formation-markers))
to its Fueled side. If all units of
the formation needing fuel are not
using the same HQ for supply-
throw (or using the same dump for
direct-draw), apply the single-unit
method (below) to fuel units that
cannot draw from the common
source.
* **B) HQ Method.** Pay 1 SP to fuel an
HQ itself plus all **independent**
units within its throw range. **This
fuel lasts until the next Friendly
Clean Up Phase.** Mark this by
placing a Fuel marker on top of
the HQ. See 12.5e.
* **C) Single-Unit Method.** Pay 1T per
unit that needs fuel. This method
can be used by **any** unit, regardless
of its size or steps, and whether it
is independent, a multi-step unit,
or part of a formation. **This fuel
lasts for the current phase only.**
There is usually no reason to mark
this type of fuel.

**12.5d** The phasing player must remove
Fuel markers from his HQs and flip
his Formation markers to their non-fueled 
sides during his Clean Up Phase.
(This sequence means that Fuel markers
placed during the Reaction Phase, when
releasing Reserves, give the best possible
“miles per gallon.”)

**12.5e** An HQ can fuel all **independent** 
units (defined in [3.2f](../3-0-units-and-markers/#32-combat-units)) in its throw
range “for free” (avoiding the single-unit
method’s 1T per unit per phase) once
the cost of [12.5c(B)](#125-fuel-supply) has been paid. The
throw range is counted when each inde-
pendent unit begins to move.

**A fueled HQ is only allowed to throw
fuel from a single location each phase.**
This affects a moving HQ, which must
choose whether to throw fuel from its
starting hex or its ending hex.

**12.5f** The placement of reinforcements
doesn’t need fuel, but moving beyond
the entry hex requires payment of fuel
costs (if any)—reinforcements **do not**
get “free fuel” on the turn of arrival.

**12.5g** Internal stocks **cannot* be used
for fuel costs.

***Example:** In his Reaction Phase, a player
wants to move a panzer division and five
independent Assault Gun battalions. The
player pays 1 SP to fuel an HQ to run the
non-divisionals (since the 1 SP is cheaper
than the 5T he would have to spend for
them individually). The panzer division
has been pretty well mauled in earlier
battles and has just one panzer battalion
and one infantry regiment left. The player
determines that he can afford to let the
infantry walk (using their Leg MP in
Combat Mode) and pays 1T for the panzer
battalion. The total fuel cost is 5T (and it
might have cost as much as 9T had he not
been maximizing efficiency).*

*Play passes into the above player’s own
turn. In his regular Player Turn some of
the above decisions will affect play—both
in the regular Movement Phase and in
the Exploitation Phase. The HQ which
was fueled for the Assault Guns is still
fueled (and will be until the player’s Clean
Up Phase) so all non-divisional units in
range of that HQ (including other HQs
and that HQ itself) can move during the
Player Turn without additional costs. The
panzer division’s panzer battalion cannot
move without further payment, however,
because the 1T expended only lasted for
the phase in which it was spent. The Leg
infantry is unaffected, as it can still walk.
To move the panzer battalion about will
require further fuel expenditures.*

## 12.6 Trace Supply
Combat units need to check for trace
supply during their Supply Phase. If
unable to obtain trace supply or “eat
off the map” ([12.6c](#126-trace-supply)), the combat units
are marked Out of Supply and must
check for Attrition. In addition, units
can use Breakout ([12.8e](#128-attrition--out-of-supply)) if unable to
“make their trace” during the Breakout
Segment.

Direct Draw ([12.3a](#123-on-map-supply)) and Throwing Via
HQ ([12.3b](#123-on-map-supply)) are used to receive and
distribute trace supply.

**12.6a** There are three kinds of Supply
Sources:
* **1)** Map-edge railroad hexes that allow
Reinforcement entry, plus other
supply sources mentioned in the
game-specific rules, or
* **2)** Detrainable hexes (see [13.3c](../13-0-specialized-units/#133-railroads)), or
* **3)** Hexes with an Extender ([12.7](#127-extenders))
that connect to a detrainable hex
or directly to a supply source.

**12.6b** An enemy ZOC in any type of
Supply Source hex prevents trace supply
from being obtained, but these can be
negated per [4.5b](../4-0-general-concepts/#45-zone-of-control).

**12.6c Eating off the Map.** Combat
units that cannot “make their trace” to
a Supply Source can “eat” SP to obtain
trace supply. For every 1T spent, up to
2 RE (within draw or throw range of the
dump) can be fed. Round all fractions
up; for example, 6 1/2 RE would cost
4T.

Units can **only** “eat off the map” if no
trace supply is available. See also [12.6e](#126-trace-supply)
and [12.6f](#126-trace-supply).

**12.6d** Combat units that can **neither**
“make their trace” **nor** “eat off the map”
are marked Out of Supply and roll for
Attrition (see [12.8](#128-attrition--out-of-supply)).

***Play Note:** Units are never forced to “eat
off the map,” even when SP are available.
At times, letting surrounded troops “starve”
to save combat supply is a good gamble.*

**12.6e** Strat Mode units are not allowed
to “eat off the map” and must end their
movement in hexes where trace supply
is currently possible. An HQ in Strat
Mode cannot throw supplies.

**12.6f** All combat units in a multi-unit
formation should “make their trace” to
the same HQ or the same direct-draw
source. If this is not possible, then select
part of the formation to trace “for free”
while the rest must eat off the map or
become Out of Supply (per [12.6d](#126-trace-supply)).

**12.6g** Ground units on a Landing Craft
are always considered in trace supply.

**12.6h** Units making a planned air drop
([14.10b](../14-0-air-power/#1410-air-drop)) do not require trace supply on
the turn they are dropped.

## 12.7 Extenders

![](/rules/ocs-4.3/files/extenders-9.14d.png)

Extenders are used to help
bridge gaps in trace supply.
Five Transport Points of the
same type (usually truck or
wagon) in a hex can be converted into
an appropriate “Extender” counter by
expending half their MA (per [12.7d](#127-extenders)).
Extenders cannot move (or be used for
any other Transport Point purpose).
* Organic Trucks can never be used
to create an Extender.
* If a game’s counter mix does not
include Extenders (always on the
back of 5-point Transport Points)
they cannot be created at all.

**12.7a** The only purpose of Extenders is
to create new locations from which trace
supply can be drawn. (They never move
SP, help move RR cargo, or increase
draw/throw ranges.) Extenders can act
as a trace supply...
* **A) ...source** when it is linked to a
detrainable hex or directly to a
supply source.
* **B) ...connection** between two sets
of rail hexes, allowing hexes along
the “forward”rail line to become
detrainable if the “back” one leads
to a supply source.
* **C) ...connection** between a rail hex
and a supply source, making hexes
along the rail line detrainable.

**12.7b** Extenders have a range that is
the maximum distance (in MP) **back**
to the connected hex. The Extender is
always posted at the “forward” end of
this connection (the hex furthest from
the ultimate supply source).

**12.7c** An Extender can link to other
Extenders in a “daisy chain” to make
longer connections.

**12.7d Creating Extenders.** Switching
into an Extender costs a Transport Point
half of its MA. Extenders cannot move
unless they flip back to the Transport
Points side of the counter, using half
their MA to do so. A given Extender
may be formed by only one **type** of
Transport Point (e.g. truck or wagon,
not both). A loaded Transport Point
cannot convert into an Extender (it must
first unload). An Extender cannot be
created in a hex where it cannot connect
to a trace supply source at that moment.
Extenders that later have their trace cut
can stay as Extenders, although they
cease to function as such.

**12.7e** Transport Points forming into an
Extender can come from different hexes,
combining in a common hex (where
each spends half of its MA).

**12.7f** After an Extender is switched back
into Transport Points, the points can
be moved separately to different hexes.
They need not move as a stack.

**12.7g** Extenders can apply the “adjacent
is good enough” rule, as in all other
supply-related functions.

**12.7h** Extenders “collapse” when enemy
combat units enter their hex, and can
also do so voluntarily. See [9.14d](../9-0-ground-combat/#914-specialized-combats).

***Play Note:** Garrison Extenders, or else.*

![](/rules/ocs-4.3/files/uses-of-extenders.png)


## 12.8 Attrition & Out of Supply

**12.8a** In the Supply Phase, a friendly
stack that cannot “make its trace” or “eat
off the map” is marked Out of Supply
and checked for Attrition. The marker
remains until trace supply is regained
in a subsequent friendly Supply Phase.
Units marked Out of Supply must check
for Attrition at the end of every friendly
Supply Phase until back in supply.

**12.8b** Check a stack for Attrition by
consulting the Attrition Table. Roll two
dice, using the column for the highest
Action Rating among the units marked
Out of Supply, and counting only the
steps in the hex that are Out of Supply.
The table result is the number of steps
the stack must lose. The owning player
chooses how to inflict these losses on the
Out of Supply units in the stack. There
is no requirement to take the loss from
the unit with the highest AR.

**12.8c Fueling Procedures.** When checking for Attrition, do
not adjust a unit’s AR for being in DG
Mode, but do adjust for Strat Mode (but
this should never come up, given [12.6e](#126-trace-supply)).

**12.8d Out of Supply Effects.** 

![](/rules/ocs-4.3/files/oos-effects-12.8d.png)

Units
marked Out of Supply have
no ZOC. If combat supply
is available, such units attack
and defend at half strength.
Without combat supply, Out of Supply
units **cannot** attack and defend at 1/4
strength. Given barrage supply, Out
of Supply units can barrage normally.
Units marked Out of Supply can move
normally.

**12.8e Breakout.** During their Breakout
Segment, any **combat units** (not non-
combat units) that are currently out of
trace supply (make a trace-check during
this segment) and have a printed MA of
at least 1 can attempt Breakout if they
meet the following conditions:
* **A)** There must be a path of any length
from the unit to a friendly unit in
trace supply. That path **must** be
free of enemy combat units and
of terrain that is prohibited for
movement (using the unit’s MA
in Move Mode). This path for a
Truck MP unit must also be free
of un-negated EZOCs.
* **B)** The unit must be at or within 15
hexes of a friendly combat unit in
trace supply (straight line distance,
ignore enemy units/ZOCs.)

**On the first turn** a unit finds itself out
of trace supply (not after it “eats off the
map” or uses a special form of trace
supply such as a Supply Cache or Tree
Bark Soup), the above conditions are
waived, the success chance (see below) is
improved by a +1 DRM, and Transport
Points are also eligible to Breakout (roll
for each point separately).

Breakout is *always* voluntary.

Roll for each unit attempting Breakout:
* If the roll is 1-4, the unit fails. It is
placed in the Dead Pile (and can be
rebuilt normally).
* If the roll is 5-6, the unit succeeds.
It is removed from the map, but will
return to play as a Reinforcement.
Roll again for each successful unit: it
returns that number of turns in the
future. A returning unit retains any
step loss marker, but loses all other
markers (Low ammo, DG, etc.).

***See Change Notes for more on how to
use this rule in older series games.***

***Play Note:** Use the Turn Record Track as
a reminder for when units return.*

## 12.9 Specialty Supply Levels

**12.9a** Non-combat units ([3.3](../3-0-units-and-markers/#33-non-combat-units)) never
require trace supply or fuel.

**12.9b** HQs need supply just like any
other combat unit.

**12.9c** Air Bases need on-map supply
(obtained via Direct Draw or Throwing
Via HQ) to refit aircraft. Aside from
this, aircraft do not require supply.

**12.9d** Ships do not require supply.

## 12.10 Internal Stocks

![](/rules/ocs-4.3/files/internal-stocks-12.10.png)

Internal stocks represent the
ammo supplies that a unit
can draw upon when needed
SP are unavailable. They can
be used **only** for combat supply (see
[9.5b](../9-0-ground-combat/#95-supply-and-combat))—never for barrages, trace supply,
fuel, etc. A unit’s Combat Strength is
the same whether using internal stocks
or on-map supply.
Show usage of internal stocks individually, 
placing a Low or Exhausted marker
under **each** unit.

**12.10a** Internal stocks can be used **only**
when a unit cannot obtain (via direct
draw or HQ throw) needed SP from
on-map stocks. (**Exception:** internal
stocks **can** be used if the only available
dump is SP loaded on Organic Trucks.)

**12.10b** When a unit gets combat supply
from its internal stocks, mark it Low.
If the unit is already marked Low, flip
the marker to Exhausted—which means
that after this combat its internal stocks
are empty.

**12.10c** A unit that is marked Low or
Exhausted is still eligible to use regular
combat supply. If regular combat supply
is not available, a unit with an Exhausted
marker cannot attack at all, and must
defend without combat supply (at half
strength, per [9.5a](../9-0-ground-combat/#95-supply-and-combat)).

**12.10d** No unit can draw on another’s
internal stocks, even when stacked.

**12.10e Recovery.** Units marked Low or
Exhausted recover internal stocks in the
player’s Supply Phase if SP are available
(obtained via Direct Draw or Throwing
Via HQ). Recovery from Low costs 2T
per unit (or RE if a multi-step unit);
recovery from Exhausted costs twice
that amount.
* **A)** Units **must** recover internals if
possible, and this recovery takes
priority over using SP as a substitute for trace supply.
* **B)** All supply dumps from which a
unit can draw or be thrown SP are
subject to the required recovery
of internals. (**Exception:** The SP
loaded on Organic Trucks are free
from the requirement to provide
recovery for internals.)
* **C)** If some SP are available, but not
enough to fully recover internals,
expend whatever supply is avail-
able. A single T would be wasted;
2T would recover one “Low” unit
or improve an “Exhausted” unit to
“Low” (or be wasted if the only
recovering units are multi-step).

**12.10f** Out of Supply status does not
affect internal stocks (or vice versa).

**12.10g** Internal stocks and SP can be
mixed to pay combat supply. (**Exception:**
A single counter—even one with
multiple steps, such as a division—can
use either internal stocks **or** on-map
supply; such a unit cannot mix the two
for itself.)

**12.10h** If a multi-step unit chooses to
use internal stocks because there is not
enough on-map supply available, the
on-map supply must still be spent (it
is wasted).

***Example:** 3 RE (three separate units)
attempt an attack. The player has 1T of
supply available. The 1T can be used to
pay for one unit, and the others would be
marked Low. If the same attack was done
by a single multi-step unit, it would be
marked Low and the 1T would be wasted.*

## 12.11 Destruction and Capture

**12.11a Blowing Dumps.** All SP in a
hex, both those loaded on Transport
Points and those on the ground, can
be blown if a player fears they may be
captured by the enemy. A combat unit
need not be present in the hex. This
can only be done during the Movement
Segments of his Movement, Reaction,
and Exploitation Phases. A player can
blow a given dump only once per phase,
and can attempt to blow all or only some
of the SP in a dump.

Roll one die on the Dump Blowing
Table to determine the percentage of SP
destroyed. Round losses to the nearest
Token. Note Transport Points cannot
be destroyed in this manner.

***Example:** A player attempts to blow 3 of
the 4 SP in a dump. He obtains a 75%
result. 3 x .75 = 2.35, so 2 SP and 1T
are destroyed.*

**12.11b Capturing Dumps.** When an
Attack-Capable unit enters a hex with
enemy SP and/or Transport Points, roll
on the appropriate column(s) of the
Capture Table. (Enemy combat units in
the hex must of course be evicted before
an attempt to capture can be made.) See
[9.14b](../9-0-ground-combat/#914-specialized-combats) 
and [9.14c](../9-0-ground-combat/#914-specialized-combats) for complete details.

<br>

## Example: Maximum Stretch of HQs

![](/rules/ocs-4.3/files/example-hq-stretch.png)

<br>
