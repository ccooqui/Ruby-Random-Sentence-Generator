/*
 *Grammar: Friday the 13th (friday.g)
 *Author: Paul D'Albora
 *Resource and Friday the 13th specialist: Chris Daley
 *This is a grammar for all you fans of recurring horror flicks (particularly,
 *the Friday the 13th saga.)
 *Send questions or suggestions to:
 *Paul D'Albora
 *haplo@leland
 *7-4246
 */

{
<start>
<Intro> Friday the 13th, part <Roman-numeral> <Roman-numeral> : <Title> . In this latest chapter, Jason <action> . The protagonist discovers Jason's weakness, <weakness> , and <destroy> him <destroy-action> . The remains <disposed-of> , only to be re-disocvered in the next chapter: <Title> 		;
}

{
<Intro>
Jason's back in							;
Jason's at it again in						;
Prepare to be shocked and amazed at				;
You didn't think it would happen on the big screen, until...	;
Holy <Robin> , Batman! It's 					;
}

{
<Robin>
bat guano		;
grim reapers		;
hockey masks		;
interchangeable parts	;
}

{
<Roman-numeral>
X			;
V			;
X I			;
X I I			;
X <Roman-numeral>	;
L <Roman-numeral>	;
L C			;
}

{
<Title>
" Jason lives! "				;
" Jason rocks! "				;
" Jason vs. Rocky "				;
" One Bloody <weapon> "				;
" Lethal <cute-animal> "			;
" Jason takes <place> "				;
}

{
<weapon>
axe				;
machete				;
party favor			;
syringe				;
pair of hedge-trimmers		;
corkscrew			;
spear				;
medieval torture device		;
rusty dull butter knife		;
hot poker			;
}

{
<cute-animal>
squirrels		;
kittens			;
puppies			;
newts			;
bunny rabbits		;
frogs			;
tweety birds		;
ants			;
}

{
<action>
<yucky-verb> <victim's> <body-part> with a <weapon> and then <action>	;
<social-activity> with buddies Freddy, Pinhead, and Leatherface		;
gets resurrected <resurrection> . The new, madder Jason then <action>	;
terrorizes <place> . After that, he <action>				;
poses naked for PlayGirl						;
seeks revenge for <injustice> . He then <action>			;
feels shunned by a cold, hard world, so he <action>			;
puts <number> <weapon> s in <victim's> <body-part> just after he <action>	;
plays <game> with <group> just before he <action>			;
<destroy> <group> and runs them over with a <vehicle>			;
hides in <hiding-place>							;
}

{
<yucky-verb>
squishes			;
extrudes			;
pokes out			;
hacks off			;
squelches			;
slashes and <yucky-verb>	;
purees				;
}

{
<victim's>
a camp counselor's		;
a silly tourist's		;
some guy's			;
his psychiatrist's		;
his <family-member> 's		;
a scantily-clad woman's		;
}

{
<family-member>
sister				;
nephew				;
great grandmother		;
}

{
<body-part>
eyeballs			;
brain				;
heart				;
tongue				;
left ear			;
intestines			;
left belly button		;
pancreas			;
}

{
<social-activity>
plays <game>			;
has dinner			;
does karaoke			;
reminisces			;
}

{
<game>
golf				;
bridge				;
four-square			;
frisbee				;
Mother-May-I			;
Show-and-Tell			;
}

{
<resurrection>
by getting electrocuted with a lightning rod	;
because he's the main character			;
with no explanation whatsoever			;
by telekinesis					;
by putting his <body-part> back together	;
in the usual fashion				;
quite by accident				;
by transporting his soul to a new host's body	;
}

{
<place>
Camp Crystal Lake		;
Manhattan			;
a school			;
a shopping mall			;
a cruise liner			;
}

{
<injustice>
the death of his mother			;
being killed <number> times		;
being laughed at as a kid		;
the theft of his <stuff>		;
}

{
<number>
2		;
4		;
8		;
19		;
29		;
53		;
3		;
5-and-a-half	;
}

{
<stuff>
<number> <cute-animal>		;
<weapon>			;
<Robin>				;
<game> instruction booklet	;
<vehicle>			;
}

{
<group>
a couple camp counselors		;
elementary school kids			;
some silly tourists			;
a herd of <cute-animal>			;
his imaginary friends			;
}

{
<destroy>
mutilates		;
melts			;
annihilates		;
decapitates		;
burns			;
}

{
<vehicle>
bulldozer		;
space shuttle		;
Harley			;
skateboard		;
<number> -wheeler	;
Ford Taurus		;
Volvo			;
}

{
<hiding-place>
a garbage can			;
a lake				;
the basement			;
the back of a <vehicle>		;
Freddy's boiler room		;
}

{
<weakness>
the soft spot on his <body-part>			;
garlic							;
Ms. Pac-Man						;
his affinity to fire					;
the fact that he's a major conductor of electricity	;
<cute-animal>						;
images of his childhood					;
}

{
<destroy-action>
through witchcraft				;
by pushing the <vehicle> past 88.8 mph		;
by allocating enough memory			;
through advanced forms of trickery		;
by working together with <group>		;
quite by accident				;
with a little luck and <destroy-action>		;
by telekinetic powers				;
by reversing the aging process with toxic waste	;
}

{
<disposed-of>
are dropped in <hiding-place>			;
are left forgotten in the forest		;
mysteriously vanish				;
are eaten by <number> <cute-animal>		;
are left on a sacred burial ground		;
are placed in Hell				;
}




