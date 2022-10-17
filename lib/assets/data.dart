var data = [
  {
    'id': 1,
    'name': 'bulbasaur',
    'description':
        'A strange seed was\\nplanted on its\\nback at birth.\\x0cThe plant sprouts\\nand grows with\\nthis POK�MON.',
    'height': 7,
    'weight': 69,
    'stats': [45, 49, 49, 65, 65, 45],
    'type': ['grass', 'poison']
  },
  {
    'id': 2,
    'name': 'ivysaur',
    'description':
        'When the bulb on\\nits back grows\\nlarge, it appears\\x0cto lose the\\nability to stand\\non its hind legs.',
    'height': 10,
    'weight': 130,
    'stats': [60, 62, 63, 80, 80, 60],
    'type': ['grass', 'poison']
  },
  {
    'id': 3,
    'name': 'venusaur',
    'description':
        'The plant blooms\\nwhen it is\\nabsorbing solar\\x0cenergy. It stays\\non the move to\\nseek sunlight.',
    'height': 20,
    'weight': 1000,
    'stats': [80, 82, 83, 100, 100, 80],
    'type': ['grass', 'poison']
  },
  {
    'id': 4,
    'name': 'charmander',
    'description':
        'Obviously prefers\\nhot places. When\\nit rains, steam\\x0cis said to spout\\nfrom the tip of\\nits tail.',
    'height': 6,
    'weight': 85,
    'stats': [39, 52, 43, 60, 50, 65],
    'type': ['fire']
  },
  {
    'id': 5,
    'name': 'charmeleon',
    'description':
        'When it swings\\nits burning tail,\\nit elevates the\\x0ctemperature to\\nunbearably high\\nlevels.',
    'height': 11,
    'weight': 190,
    'stats': [58, 64, 58, 80, 65, 80],
    'type': ['fire']
  },
  {
    'id': 6,
    'name': 'charizard',
    'description':
        'Spits fire that\\nis hot enough to\\nmelt boulders.\\x0cKnown to cause\\nforest fires\\nunintentionally.',
    'height': 17,
    'weight': 905,
    'stats': [78, 84, 78, 109, 85, 100],
    'type': ['fire', 'flying']
  },
  {
    'id': 7,
    'name': 'squirtle',
    'description':
        'After birth, its\\nback swells and\\nhardens into a\\x0cshell. Powerfully\\nsprays foam from\\nits mouth.',
    'height': 5,
    'weight': 90,
    'stats': [44, 48, 65, 50, 64, 43],
    'type': ['water']
  },
  {
    'id': 8,
    'name': 'wartortle',
    'description':
        'Often hides in\\nwater to stalk\\nunwary prey. For\\x0cswimming fast, it\\nmoves its ears to\\nmaintain balance.',
    'height': 10,
    'weight': 225,
    'stats': [59, 63, 80, 65, 80, 58],
    'type': ['water']
  },
  {
    'id': 9,
    'name': 'blastoise',
    'description':
        'A brutal POK�MON\\nwith pressurized\\nwater jets on its\\x0cshell. They are\\nused for high\\nspeed tackles.',
    'height': 16,
    'weight': 855,
    'stats': [79, 83, 100, 85, 105, 78],
    'type': ['water']
  },
  {
    'id': 10,
    'name': 'caterpie',
    'description':
        'Its short feet\\nare tipped with\\nsuction pads that\\x0cenable it to\\ntirelessly climb\\nslopes and walls.',
    'height': 3,
    'weight': 29,
    'stats': [45, 30, 35, 20, 20, 45],
    'type': ['bug']
  },
  {
    'id': 11,
    'name': 'metapod',
    'description':
        'This POK�MON is\\nvulnerable to\\nattack while its\\x0cshell is soft,\\nexposing its weak\\nand tender body.',
    'height': 7,
    'weight': 99,
    'stats': [50, 20, 55, 25, 25, 30],
    'type': ['bug']
  },
  {
    'id': 12,
    'name': 'butterfree',
    'description':
        'In battle, it\\nflaps its wings\\nat high speed to\\x0crelease highly\\ntoxic dust into\\nthe air.',
    'height': 11,
    'weight': 320,
    'stats': [60, 45, 50, 90, 80, 70],
    'type': ['bug', 'flying']
  },
  {
    'id': 13,
    'name': 'weedle',
    'description':
        'Often found in\\nforests, eating\\nleaves.\\x0cIt has a sharp\\nvenomous stinger\\non its head.',
    'height': 3,
    'weight': 32,
    'stats': [40, 35, 30, 20, 20, 50],
    'type': ['bug', 'poison']
  },
  {
    'id': 14,
    'name': 'kakuna',
    'description':
        'Almost incapable\\nof moving, this\\nPOK�MON can only\\x0charden its shell\\nto protect itself\\nfrom predators.',
    'height': 6,
    'weight': 100,
    'stats': [45, 25, 50, 25, 25, 35],
    'type': ['bug', 'poison']
  },
  {
    'id': 15,
    'name': 'beedrill',
    'description':
        'Flies at high\\nspeed and attacks\\nusing its large\\x0cvenomous stingers\\non its forelegs\\nand tail.',
    'height': 10,
    'weight': 295,
    'stats': [65, 90, 40, 45, 80, 75],
    'type': ['bug', 'poison']
  },
  {
    'id': 16,
    'name': 'pidgey',
    'description':
        'A common sight in\\nforests and woods.\\nIt flaps its\\x0cwings at ground\\nlevel to kick up\\nblinding sand.',
    'height': 3,
    'weight': 18,
    'stats': [40, 45, 40, 35, 35, 56],
    'type': ['normal', 'flying']
  },
  {
    'id': 17,
    'name': 'pidgeotto',
    'description':
        'Very protective\\nof its sprawling\\nterritorial area,\\x0cthis POK�MON will\\nfiercely peck at\\nany intruder.',
    'height': 11,
    'weight': 300,
    'stats': [63, 60, 55, 50, 50, 71],
    'type': ['normal', 'flying']
  },
  {
    'id': 18,
    'name': 'pidgeot',
    'description':
        'When hunting, it\\nskims the surface\\nof water at high\\x0cspeed to pick off\\nunwary prey such\\nas MAGIKARP.',
    'height': 15,
    'weight': 395,
    'stats': [83, 80, 75, 70, 70, 101],
    'type': ['normal', 'flying']
  },
  {
    'id': 19,
    'name': 'rattata',
    'description':
        'Bites anything\\nwhen it attacks.\\nSmall and very\\x0cquick, it is a\\ncommon sight in\\nmany places.',
    'height': 3,
    'weight': 35,
    'stats': [30, 56, 35, 25, 35, 72],
    'type': ['normal']
  },
  {
    'id': 20,
    'name': 'raticate',
    'description':
        'It uses its whis\\xad\\nkers to maintain\\nits balance.\\x0cIt apparently\\nslows down if\\nthey are cut off.',
    'height': 7,
    'weight': 185,
    'stats': [55, 81, 60, 50, 70, 97],
    'type': ['normal']
  },
  {
    'id': 21,
    'name': 'spearow',
    'description':
        'Eats bugs in\\ngrassy areas. It\\nhas to flap its\\x0cshort wings at\\nhigh speed to\\nstay airborne.',
    'height': 3,
    'weight': 20,
    'stats': [40, 60, 30, 31, 31, 70],
    'type': ['normal', 'flying']
  },
  {
    'id': 22,
    'name': 'fearow',
    'description':
        'With its huge and\\nmagnificent wings,\\nit can keep aloft\\x0cwithout ever\\nhaving to land\\nfor rest.',
    'height': 12,
    'weight': 380,
    'stats': [65, 90, 65, 61, 61, 100],
    'type': ['normal', 'flying']
  },
  {
    'id': 23,
    'name': 'ekans',
    'description':
        'Moves silently\\nand stealthily.\\nEats the eggs of\\x0cbirds, such as\\nPIDGEY and\\nSPEAROW, whole.',
    'height': 20,
    'weight': 69,
    'stats': [35, 60, 44, 40, 54, 55],
    'type': ['poison']
  },
  {
    'id': 24,
    'name': 'arbok',
    'description':
        'It is rumored that\\nthe ferocious\\nwarning markings\\x0con its belly\\ndiffer from area\\nto area.',
    'height': 35,
    'weight': 650,
    'stats': [60, 95, 69, 65, 79, 80],
    'type': ['poison']
  },
  {
    'id': 25,
    'name': 'pikachu',
    'description':
        'When several of\\nthese POK�MON\\ngather, their\\x0celectricity could\\nbuild and cause\\nlightning storms.',
    'height': 4,
    'weight': 60,
    'stats': [35, 55, 40, 50, 50, 90],
    'type': ['electric']
  },
  {
    'id': 26,
    'name': 'raichu',
    'description':
        'Its long tail\\nserves as a\\nground to protect\\x0citself from its\\nown high voltage\\npower.',
    'height': 8,
    'weight': 300,
    'stats': [60, 90, 55, 90, 80, 110],
    'type': ['electric']
  },
  {
    'id': 27,
    'name': 'sandshrew',
    'description':
        'Burrows deep\\nunderground in\\narid locations\\x0cfar from water.\\nIt only emerges\\nto hunt for food.',
    'height': 6,
    'weight': 120,
    'stats': [50, 75, 85, 20, 30, 40],
    'type': ['ground']
  },
  {
    'id': 28,
    'name': 'sandslash',
    'description':
        'Curls up into a\\nspiny ball when\\nthreatened. It\\x0ccan roll while\\ncurled up to\\nattack or escape.',
    'height': 10,
    'weight': 295,
    'stats': [75, 100, 110, 45, 55, 65],
    'type': ['ground']
  },
  {
    'id': 29,
    'name': 'nidoran-f',
    'description':
        'Although small,\\nits venomous\\nbarbs render this\\x0cPOK�MON dangerous.\\nThe female has\\nsmaller horns.',
    'height': 4,
    'weight': 70,
    'stats': [55, 47, 52, 40, 40, 41],
    'type': ['poison']
  },
  {
    'id': 30,
    'name': 'nidorina',
    'description':
        "The female's horn\\ndevelops slowly.\\nPrefers physical\\x0cattacks such as\\nclawing and\\nbiting.",
    'height': 8,
    'weight': 200,
    'stats': [70, 62, 67, 55, 55, 56],
    'type': ['poison']
  },
  {
    'id': 31,
    'name': 'nidoqueen',
    'description':
        'Its hard scales\\nprovide strong\\nprotection. It\\x0cuses its hefty\\nbulk to execute\\npowerful moves.',
    'height': 13,
    'weight': 600,
    'stats': [90, 92, 87, 75, 85, 76],
    'type': ['poison', 'ground']
  },
  {
    'id': 32,
    'name': 'nidoran-m',
    'description':
        'Stiffens its ears\\nto sense danger.\\nThe larger its\\x0chorns, the more\\npowerful its\\nsecreted venom.',
    'height': 5,
    'weight': 90,
    'stats': [46, 57, 40, 40, 40, 50],
    'type': ['poison']
  },
  {
    'id': 33,
    'name': 'nidorino',
    'description':
        'An aggressive\\nPOK�MON that is\\nquick to attack.\\x0cThe horn on its\\nhead secretes a\\npowerful venom.',
    'height': 9,
    'weight': 195,
    'stats': [61, 72, 57, 55, 55, 65],
    'type': ['poison']
  },
  {
    'id': 34,
    'name': 'nidoking',
    'description':
        "It uses its\\npowerful tail in\\nbattle to smash,\\x0cconstrict, then\\nbreak the prey's\\nbones.",
    'height': 14,
    'weight': 620,
    'stats': [81, 102, 77, 85, 75, 85],
    'type': ['poison', 'ground']
  },
  {
    'id': 35,
    'name': 'clefairy',
    'description':
        'Its magical and\\ncute appeal has\\nmany admirers.\\x0cIt is rare and\\nfound only in\\ncertain areas.',
    'height': 6,
    'weight': 75,
    'stats': [70, 45, 48, 60, 65, 35],
    'type': ['fairy']
  },
  {
    'id': 36,
    'name': 'clefable',
    'description':
        'A timid fairy\\nPOK�MON that is\\nrarely seen. It\\x0cwill run and hide\\nthe moment it\\nsenses people.',
    'height': 13,
    'weight': 400,
    'stats': [95, 70, 73, 95, 90, 60],
    'type': ['fairy']
  },
  {
    'id': 37,
    'name': 'vulpix',
    'description':
        'At the time of\\nbirth, it has\\njust one tail.\\x0cThe tail splits\\nfrom its tip as\\nit grows older.',
    'height': 6,
    'weight': 99,
    'stats': [38, 41, 40, 50, 65, 65],
    'type': ['fire']
  },
  {
    'id': 38,
    'name': 'ninetales',
    'description':
        'Very smart and\\nvery vengeful.\\nGrabbing one of\\x0cits many tails\\ncould result in a\\n1000-year curse.',
    'height': 11,
    'weight': 199,
    'stats': [73, 76, 75, 81, 100, 100],
    'type': ['fire']
  },
  {
    'id': 39,
    'name': 'jigglypuff',
    'description':
        'When its huge eyes\\nlight up, it sings\\na mysteriously\\x0csoothing melody\\nthat lulls its\\nenemies to sleep.',
    'height': 5,
    'weight': 55,
    'stats': [115, 45, 20, 45, 25, 20],
    'type': ['normal', 'fairy']
  },
  {
    'id': 40,
    'name': 'wigglytuff',
    'description':
        'The body is soft\\nand rubbery. When\\nangered, it will\\x0csuck in air and\\ninflate itself to\\nan enormous size.',
    'height': 10,
    'weight': 120,
    'stats': [140, 70, 45, 85, 50, 45],
    'type': ['normal', 'fairy']
  },
  {
    'id': 41,
    'name': 'zubat',
    'description':
        'Forms colonies in\\nperpetually dark\\nplaces. Uses\\x0cultrasonic waves\\nto identify and\\napproach targets.',
    'height': 8,
    'weight': 75,
    'stats': [40, 45, 35, 30, 40, 55],
    'type': ['poison', 'flying']
  },
  {
    'id': 42,
    'name': 'golbat',
    'description':
        'Once it strikes,\\nit will not stop\\ndraining energy\\x0cfrom the victim\\neven if it gets\\ntoo heavy to fly.',
    'height': 16,
    'weight': 550,
    'stats': [75, 80, 70, 65, 75, 90],
    'type': ['poison', 'flying']
  },
  {
    'id': 43,
    'name': 'oddish',
    'description':
        'During the day,\\nit keeps its face\\nburied in the\\x0cground. At night,\\nit wanders around\\nsowing its seeds.',
    'height': 5,
    'weight': 54,
    'stats': [45, 50, 55, 75, 65, 30],
    'type': ['grass', 'poison']
  },
  {
    'id': 44,
    'name': 'gloom',
    'description':
        "The fluid that\\noozes from its\\nmouth isn't drool.\\x0cIt is a nectar\\nthat is used to\\nattract prey.",
    'height': 8,
    'weight': 86,
    'stats': [60, 65, 70, 85, 75, 40],
    'type': ['grass', 'poison']
  },
  {
    'id': 45,
    'name': 'vileplume',
    'description':
        'The larger its\\npetals, the more\\ntoxic pollen it\\x0ccontains. Its big\\nhead is heavy and\\nhard to hold up.',
    'height': 12,
    'weight': 186,
    'stats': [75, 80, 85, 110, 90, 50],
    'type': ['grass', 'poison']
  },
  {
    'id': 46,
    'name': 'paras',
    'description':
        'Burrows to suck\\ntree roots. The\\nmushrooms on its\\x0cback grow by draw\\xad\\ning nutrients from\\nthe bug host.',
    'height': 3,
    'weight': 54,
    'stats': [35, 70, 55, 45, 55, 25],
    'type': ['bug', 'grass']
  },
  {
    'id': 47,
    'name': 'parasect',
    'description':
        'A host-parasite\\npair in which the\\nparasite mushroom\\x0chas taken over the\\nhost bug. Prefers\\ndamp places.',
    'height': 10,
    'weight': 295,
    'stats': [60, 95, 80, 60, 80, 30],
    'type': ['bug', 'grass']
  },
  {
    'id': 48,
    'name': 'venonat',
    'description':
        'Lives in the\\nshadows of tall\\ntrees where it\\x0ceats insects. It\\nis attracted by\\nlight at night.',
    'height': 10,
    'weight': 300,
    'stats': [60, 55, 50, 40, 55, 45],
    'type': ['bug', 'poison']
  },
  {
    'id': 49,
    'name': 'venomoth',
    'description':
        'The dust-like\\nscales covering\\nits wings are\\x0ccolor coded to\\nindicate the kinds\\nof poison it has.',
    'height': 15,
    'weight': 125,
    'stats': [70, 65, 60, 90, 75, 90],
    'type': ['bug', 'poison']
  },
  {
    'id': 50,
    'name': 'diglett',
    'description':
        'Lives about one\\nyard underground\\nwhere it feeds on\\x0cplant roots. It\\nsometimes appears\\nabove ground.',
    'height': 2,
    'weight': 8,
    'stats': [10, 55, 25, 35, 45, 95],
    'type': ['ground']
  },
  {
    'id': 51,
    'name': 'dugtrio',
    'description':
        'A team of DIGLETT\\ntriplets.\\nIt triggers huge\\x0cearthquakes by\\nburrowing 60 miles\\nunderground.',
    'height': 7,
    'weight': 333,
    'stats': [35, 100, 50, 50, 70, 120],
    'type': ['ground']
  },
  {
    'id': 52,
    'name': 'meowth',
    'description':
        'Adores circular\\nobjects. Wanders\\nthe streets on a\\x0cnightly basis to\\nlook for dropped\\nloose change.',
    'height': 4,
    'weight': 42,
    'stats': [40, 45, 35, 40, 40, 90],
    'type': ['normal']
  },
  {
    'id': 53,
    'name': 'persian',
    'description':
        'Although its fur\\nhas many admirers,\\nit is tough to\\x0craise as a pet\\nbecause of its\\nfickle meanness.',
    'height': 10,
    'weight': 320,
    'stats': [65, 70, 60, 65, 65, 115],
    'type': ['normal']
  },
  {
    'id': 54,
    'name': 'psyduck',
    'description':
        'While lulling its\\nenemies with its\\nvacant look, this\\x0cwily POK�MON will\\nuse psychokinetic\\npowers.',
    'height': 8,
    'weight': 196,
    'stats': [50, 52, 48, 65, 50, 55],
    'type': ['water']
  },
  {
    'id': 55,
    'name': 'golduck',
    'description':
        'Often seen swim\\xad\\nming elegantly by\\nlake shores. It\\x0cis often mistaken\\nfor the Japanese\\nmonster, Kappa.',
    'height': 17,
    'weight': 766,
    'stats': [80, 82, 78, 95, 80, 85],
    'type': ['water']
  },
  {
    'id': 56,
    'name': 'mankey',
    'description':
        'Extremely quick to\\nanger. It could\\nbe docile one\\x0cmoment then\\nthrashing away\\nthe next instant.',
    'height': 5,
    'weight': 280,
    'stats': [40, 80, 35, 35, 45, 70],
    'type': ['fighting']
  },
  {
    'id': 57,
    'name': 'primeape',
    'description':
        'Always furious\\nand tenacious to\\nboot. It will not\\x0cabandon chasing\\nits quarry until\\nit is caught.',
    'height': 10,
    'weight': 320,
    'stats': [65, 105, 60, 60, 70, 95],
    'type': ['fighting']
  },
  {
    'id': 58,
    'name': 'growlithe',
    'description':
        'Very protective\\nof its territory.\\nIt will bark and\\x0cbite to repel\\nintruders from\\nits space.',
    'height': 7,
    'weight': 190,
    'stats': [55, 70, 45, 70, 50, 60],
    'type': ['fire']
  },
  {
    'id': 59,
    'name': 'arcanine',
    'description':
        'A POK�MON that\\nhas been admired\\nsince the past\\x0cfor its beauty.\\nIt runs agilely\\nas if on wings.',
    'height': 19,
    'weight': 1550,
    'stats': [90, 110, 80, 100, 80, 95],
    'type': ['fire']
  },
  {
    'id': 60,
    'name': 'poliwag',
    'description':
        'Its newly grown\\nlegs prevent it\\nfrom running. It\\x0cappears to prefer\\nswimming than\\ntrying to stand.',
    'height': 6,
    'weight': 124,
    'stats': [40, 50, 40, 40, 40, 90],
    'type': ['water']
  },
  {
    'id': 61,
    'name': 'poliwhirl',
    'description':
        'Capable of living\\nin or out of\\nwater. When out\\x0cof water, it\\nsweats to keep\\nits body slimy.',
    'height': 10,
    'weight': 200,
    'stats': [65, 65, 65, 50, 50, 90],
    'type': ['water']
  },
  {
    'id': 62,
    'name': 'poliwrath',
    'description':
        'An adept swimmer\\nat both the front\\ncrawl and breast\\x0cstroke. Easily\\novertakes the best\\nhuman swimmers.',
    'height': 13,
    'weight': 540,
    'stats': [90, 95, 95, 70, 90, 70],
    'type': ['water', 'fighting']
  },
  {
    'id': 63,
    'name': 'abra',
    'description':
        'Using its ability\\nto read minds, it\\nwill identify\\x0cimpending danger\\nand TELEPORT to\\nsafety.',
    'height': 9,
    'weight': 195,
    'stats': [25, 20, 15, 105, 55, 90],
    'type': ['psychic']
  },
  {
    'id': 64,
    'name': 'kadabra',
    'description':
        'It emits special\\nalpha waves from\\nits body that\\x0cinduce headaches\\njust by being\\nclose by.',
    'height': 13,
    'weight': 565,
    'stats': [40, 35, 30, 120, 70, 105],
    'type': ['psychic']
  },
  {
    'id': 65,
    'name': 'alakazam',
    'description':
        'Its brain can out\\xad\\nperform a super\\xad\\ncomputer.\\x0cIts intelligence\\nquotient is said\\nto be 5,000.',
    'height': 15,
    'weight': 480,
    'stats': [55, 50, 45, 135, 95, 120],
    'type': ['psychic']
  },
  {
    'id': 66,
    'name': 'machop',
    'description':
        'Loves to build\\nits muscles.\\nIt trains in all\\x0cstyles of martial\\narts to become\\neven stronger.',
    'height': 8,
    'weight': 195,
    'stats': [70, 80, 50, 35, 35, 35],
    'type': ['fighting']
  },
  {
    'id': 67,
    'name': 'machoke',
    'description':
        'Its muscular body\\nis so powerful, it\\nmust wear a power\\x0csave belt to be\\nable to regulate\\nits motions.',
    'height': 15,
    'weight': 705,
    'stats': [80, 100, 70, 50, 60, 45],
    'type': ['fighting']
  },
  {
    'id': 68,
    'name': 'machamp',
    'description':
        'Using its heavy\\nmuscles, it throws\\npowerful punches\\x0cthat can send the\\nvictim clear over\\nthe horizon.',
    'height': 16,
    'weight': 1300,
    'stats': [90, 130, 80, 65, 85, 55],
    'type': ['fighting']
  },
  {
    'id': 69,
    'name': 'bellsprout',
    'description':
        'A carnivorous\\nPOK�MON that traps\\nand eats bugs.\\x0cIt uses its root\\nfeet to soak up\\nneeded moisture.',
    'height': 7,
    'weight': 40,
    'stats': [50, 75, 35, 70, 30, 40],
    'type': ['grass', 'poison']
  },
  {
    'id': 70,
    'name': 'weepinbell',
    'description':
        'It spits out\\nPOISONPOWDER to\\nimmobilize the\\x0cenemy and then\\nfinishes it with\\na spray of ACID.',
    'height': 10,
    'weight': 64,
    'stats': [65, 90, 50, 85, 45, 55],
    'type': ['grass', 'poison']
  },
  {
    'id': 71,
    'name': 'victreebel',
    'description':
        'Said to live in\\nhuge colonies\\ndeep in jungles,\\x0calthough no one\\nhas ever returned\\nfrom there.',
    'height': 17,
    'weight': 155,
    'stats': [80, 105, 65, 100, 70, 70],
    'type': ['grass', 'poison']
  },
  {
    'id': 72,
    'name': 'tentacool',
    'description':
        'Drifts in shallow\\nseas. Anglers who\\nhook them by\\x0caccident are\\noften punished by\\nits stinging acid.',
    'height': 9,
    'weight': 455,
    'stats': [40, 40, 35, 50, 100, 70],
    'type': ['water', 'poison']
  },
  {
    'id': 73,
    'name': 'tentacruel',
    'description':
        'The tentacles are\\nnormally kept\\nshort. On hunts,\\x0cthey are extended\\nto ensnare and\\nimmobilize prey.',
    'height': 16,
    'weight': 550,
    'stats': [80, 70, 65, 80, 120, 100],
    'type': ['water', 'poison']
  },
  {
    'id': 74,
    'name': 'geodude',
    'description':
        'Found in fields\\nand mountains.\\nMistaking them\\x0cfor boulders,\\npeople often step\\nor trip on them.',
    'height': 4,
    'weight': 200,
    'stats': [40, 80, 100, 30, 30, 20],
    'type': ['rock', 'ground']
  },
  {
    'id': 75,
    'name': 'graveler',
    'description':
        'Rolls down slopes\\nto move. It rolls\\nover any obstacle\\x0cwithout slowing\\nor changing its\\ndirection.',
    'height': 10,
    'weight': 1050,
    'stats': [55, 95, 115, 45, 45, 35],
    'type': ['rock', 'ground']
  },
  {
    'id': 76,
    'name': 'golem',
    'description':
        'Its boulder-like\\nbody is extremely\\nhard. It can\\x0ceasily withstand\\ndynamite blasts\\nwithout damage.',
    'height': 14,
    'weight': 3000,
    'stats': [80, 120, 130, 55, 65, 45],
    'type': ['rock', 'ground']
  },
  {
    'id': 77,
    'name': 'ponyta',
    'description':
        'Its hooves are 10\\ntimes harder than\\ndiamonds. It can\\x0ctrample anything\\ncompletely flat\\nin little time.',
    'height': 10,
    'weight': 300,
    'stats': [50, 85, 55, 65, 65, 90],
    'type': ['fire']
  },
  {
    'id': 78,
    'name': 'rapidash',
    'description':
        'Very competitive,\\nthis POK�MON will\\nchase anything\\x0cthat moves fast\\nin the hopes of\\nracing it.',
    'height': 17,
    'weight': 950,
    'stats': [65, 100, 70, 80, 80, 105],
    'type': ['fire']
  },
  {
    'id': 79,
    'name': 'slowpoke',
    'description':
        'Incredibly slow\\nand dopey. It\\ntakes 5 seconds\\x0cfor it to feel\\npain when under\\nattack.',
    'height': 12,
    'weight': 360,
    'stats': [90, 65, 65, 40, 40, 15],
    'type': ['water', 'psychic']
  },
  {
    'id': 80,
    'name': 'slowbro',
    'description':
        "The SHELLDER that\\nis latched onto\\nSLOWPOKE's tail\\x0cis said to feed\\non the host's left\\nover scraps.",
    'height': 16,
    'weight': 785,
    'stats': [95, 75, 110, 100, 80, 30],
    'type': ['water', 'psychic']
  },
  {
    'id': 81,
    'name': 'magnemite',
    'description':
        'Uses anti-gravity\\nto stay suspended.\\nAppears without\\x0cwarning and uses\\nTHUNDER WAVE and\\nsimilar moves.',
    'height': 3,
    'weight': 60,
    'stats': [25, 35, 70, 95, 55, 45],
    'type': ['electric', 'steel']
  },
  {
    'id': 82,
    'name': 'magneton',
    'description':
        'Formed by several\\nMAGNEMITEs linked\\ntogether. They\\x0cfrequently appear\\nwhen sunspots\\nflare up.',
    'height': 10,
    'weight': 600,
    'stats': [50, 60, 95, 120, 70, 70],
    'type': ['electric', 'steel']
  },
  {
    'id': 83,
    'name': 'farfetchd',
    'description':
        'The sprig of\\ngreen onions it\\nholds is its\\x0cweapon. It is\\nused much like a\\nmetal sword.',
    'height': 8,
    'weight': 150,
    'stats': [52, 90, 55, 58, 62, 60],
    'type': ['normal', 'flying']
  },
  {
    'id': 84,
    'name': 'doduo',
    'description':
        'A bird that makes\\nup for its poor\\nflying with its\\x0cfast foot speed.\\nLeaves giant\\nfootprints.',
    'height': 14,
    'weight': 392,
    'stats': [35, 85, 45, 35, 35, 75],
    'type': ['normal', 'flying']
  },
  {
    'id': 85,
    'name': 'dodrio',
    'description':
        'Uses its three\\nbrains to execute\\ncomplex plans.\\x0cWhile two heads\\nsleep, one head\\nstays awake.',
    'height': 18,
    'weight': 852,
    'stats': [60, 110, 70, 60, 60, 110],
    'type': ['normal', 'flying']
  },
  {
    'id': 86,
    'name': 'seel',
    'description':
        'The protruding\\nhorn on its head\\nis very hard.\\x0cIt is used for\\nbashing through\\nthick ice.',
    'height': 11,
    'weight': 900,
    'stats': [65, 45, 55, 45, 70, 45],
    'type': ['water']
  },
  {
    'id': 87,
    'name': 'dewgong',
    'description':
        'Stores thermal\\nenergy in its\\nbody. Swims at a\\x0csteady 8 knots\\neven in intensely\\ncold waters.',
    'height': 17,
    'weight': 1200,
    'stats': [90, 70, 80, 70, 95, 70],
    'type': ['water', 'ice']
  },
  {
    'id': 88,
    'name': 'grimer',
    'description':
        'Appears in filthy\\nareas. Thrives by\\nsucking up\\x0cpolluted sludge\\nthat is pumped\\nout of factories.',
    'height': 9,
    'weight': 300,
    'stats': [80, 80, 50, 40, 50, 25],
    'type': ['poison']
  },
  {
    'id': 89,
    'name': 'muk',
    'description':
        'Thickly covered\\nwith a filthy,\\nvile sludge. It\\x0cis so toxic, even\\nits footprints\\ncontain poison.',
    'height': 12,
    'weight': 300,
    'stats': [105, 105, 75, 65, 100, 50],
    'type': ['poison']
  },
  {
    'id': 90,
    'name': 'shellder',
    'description':
        'Its hard shell\\nrepels any kind\\nof attack.\\x0cIt is vulnerable\\nonly when its\\nshell is open.',
    'height': 3,
    'weight': 40,
    'stats': [30, 65, 100, 45, 25, 40],
    'type': ['water']
  },
  {
    'id': 91,
    'name': 'cloyster',
    'description':
        'When attacked, it\\nlaunches its\\nhorns in quick\\x0cvolleys. Its\\ninnards have\\nnever been seen.',
    'height': 15,
    'weight': 1325,
    'stats': [50, 95, 180, 85, 45, 70],
    'type': ['water', 'ice']
  },
  {
    'id': 92,
    'name': 'gastly',
    'description':
        'Almost invisible,\\nthis gaseous\\nPOK�MON cloaks\\x0cthe target and\\nputs it to sleep\\nwithout notice.',
    'height': 13,
    'weight': 1,
    'stats': [30, 35, 30, 100, 35, 80],
    'type': ['ghost', 'poison']
  },
  {
    'id': 93,
    'name': 'haunter',
    'description':
        'Because of its\\nability to slip\\nthrough block\\x0cwalls, it is said\\nto be from an\\xad\\nother dimension.',
    'height': 16,
    'weight': 1,
    'stats': [45, 50, 45, 115, 55, 95],
    'type': ['ghost', 'poison']
  },
  {
    'id': 94,
    'name': 'gengar',
    'description':
        'Under a full moon,\\nthis POK�MON\\nlikes to mimic\\x0cthe shadows of\\npeople and laugh\\nat their fright.',
    'height': 15,
    'weight': 405,
    'stats': [60, 65, 60, 130, 75, 110],
    'type': ['ghost', 'poison']
  },
  {
    'id': 95,
    'name': 'onix',
    'description':
        'As it grows, the\\nstone portions of\\nits body harden\\x0cto become similar\\nto a diamond, but\\ncolored black.',
    'height': 88,
    'weight': 2100,
    'stats': [35, 45, 160, 30, 45, 70],
    'type': ['rock', 'ground']
  },
  {
    'id': 96,
    'name': 'drowzee',
    'description':
        'Puts enemies to\\nsleep then eats\\ntheir dreams.\\x0cOccasionally gets\\nsick from eating\\nbad dreams.',
    'height': 10,
    'weight': 324,
    'stats': [60, 48, 45, 43, 90, 42],
    'type': ['psychic']
  },
  {
    'id': 97,
    'name': 'hypno',
    'description':
        'When it locks eyes\\nwith an enemy, it\\nwill use a mix of\\x0cPSI moves such as\\nHYPNOSIS and\\nCONFUSION.',
    'height': 16,
    'weight': 756,
    'stats': [85, 73, 70, 73, 115, 67],
    'type': ['psychic']
  },
  {
    'id': 98,
    'name': 'krabby',
    'description':
        'Its pincers are\\nnot only powerful\\nweapons, they are\\x0cused for balance\\nwhen walking\\nsideways.',
    'height': 4,
    'weight': 65,
    'stats': [30, 105, 90, 25, 25, 50],
    'type': ['water']
  },
  {
    'id': 99,
    'name': 'kingler',
    'description':
        'The large pincer\\nhas 10000 hp of\\ncrushing power.\\x0cHowever, its huge\\nsize makes it\\nunwieldy to use.',
    'height': 13,
    'weight': 600,
    'stats': [55, 130, 115, 50, 50, 75],
    'type': ['water']
  },
  {
    'id': 100,
    'name': 'voltorb',
    'description':
        'Usually found in\\npower plants.\\nEasily mistaken\\x0cfor a POK� BALL,\\nthey have zapped\\nmany people.',
    'height': 5,
    'weight': 104,
    'stats': [40, 30, 50, 55, 55, 100],
    'type': ['electric']
  },
  {
    'id': 101,
    'name': 'electrode',
    'description':
        'It stores electric\\nenergy under very\\nhigh pressure.\\x0cIt often explodes\\nwith little or no\\nprovocation.',
    'height': 12,
    'weight': 666,
    'stats': [60, 50, 70, 80, 80, 150],
    'type': ['electric']
  },
  {
    'id': 102,
    'name': 'exeggcute',
    'description':
        'Often mistaken\\nfor eggs.\\nWhen disturbed,\\x0cthey quickly\\ngather and attack\\nin swarms.',
    'height': 4,
    'weight': 25,
    'stats': [60, 40, 80, 60, 45, 40],
    'type': ['grass', 'psychic']
  },
  {
    'id': 103,
    'name': 'exeggutor',
    'description':
        'Legend has it that\\non rare occasions,\\none of its heads\\x0cwill drop off and\\ncontinue on as an\\nEXEGGCUTE.',
    'height': 20,
    'weight': 1200,
    'stats': [95, 95, 85, 125, 75, 55],
    'type': ['grass', 'psychic']
  },
  {
    'id': 104,
    'name': 'cubone',
    'description':
        "Because it never\\nremoves its skull\\nhelmet, no one\\x0chas ever seen\\nthis POK�MON's\\nreal face.",
    'height': 4,
    'weight': 65,
    'stats': [50, 50, 95, 40, 50, 35],
    'type': ['ground']
  },
  {
    'id': 105,
    'name': 'marowak',
    'description':
        'The bone it holds\\nis its key weapon.\\nIt throws the\\x0cbone skillfully\\nlike a boomerang\\nto KO targets.',
    'height': 10,
    'weight': 450,
    'stats': [60, 80, 110, 50, 80, 45],
    'type': ['ground']
  },
  {
    'id': 106,
    'name': 'hitmonlee',
    'description':
        'When in a hurry,\\nits legs lengthen\\nprogressively.\\x0cIt runs smoothly\\nwith extra long,\\nloping strides.',
    'height': 15,
    'weight': 498,
    'stats': [50, 120, 53, 35, 110, 87],
    'type': ['fighting']
  },
  {
    'id': 107,
    'name': 'hitmonchan',
    'description':
        'While apparently\\ndoing nothing, it\\nfires punches in\\x0clightning fast\\nvolleys that are\\nimpossible to see.',
    'height': 14,
    'weight': 502,
    'stats': [50, 105, 79, 35, 110, 76],
    'type': ['fighting']
  },
  {
    'id': 108,
    'name': 'lickitung',
    'description':
        "Its tongue can be\\nextended like a\\nchameleon's. It\\x0cleaves a tingling\\nsensation when it\\nlicks enemies.",
    'height': 12,
    'weight': 655,
    'stats': [90, 55, 75, 60, 75, 30],
    'type': ['normal']
  },
  {
    'id': 109,
    'name': 'koffing',
    'description':
        'Because it stores\\nseveral kinds of\\ntoxic gases in\\x0cits body, it is\\nprone to exploding\\nwithout warning.',
    'height': 6,
    'weight': 10,
    'stats': [40, 65, 95, 60, 45, 35],
    'type': ['poison']
  },
  {
    'id': 110,
    'name': 'weezing',
    'description':
        'Where two kinds\\nof poison gases\\nmeet, 2 KOFFINGs\\x0ccan fuse into a\\nWEEZING over many\\nyears.',
    'height': 12,
    'weight': 95,
    'stats': [65, 90, 120, 85, 70, 60],
    'type': ['poison']
  },
  {
    'id': 111,
    'name': 'rhyhorn',
    'description':
        'Its massive bones\\nare 1000 times\\nharder than human\\x0cbones. It can\\neasily knock a\\ntrailer flying.',
    'height': 10,
    'weight': 1150,
    'stats': [80, 85, 95, 30, 30, 25],
    'type': ['ground', 'rock']
  },
  {
    'id': 112,
    'name': 'rhydon',
    'description':
        'Protected by an\\narmor-like hide,\\nit is capable of\\x0cliving in molten\\nlava of 3,600\\ndegrees.',
    'height': 19,
    'weight': 1200,
    'stats': [105, 130, 120, 45, 45, 40],
    'type': ['ground', 'rock']
  },
  {
    'id': 113,
    'name': 'chansey',
    'description':
        'A rare and elusive\\nPOK�MON that is\\nsaid to bring\\x0chappiness to those\\nwho manage to get\\nit.',
    'height': 11,
    'weight': 346,
    'stats': [250, 5, 5, 35, 105, 50],
    'type': ['normal']
  },
  {
    'id': 114,
    'name': 'tangela',
    'description':
        'The whole body is\\nswathed with wide\\nvines that are\\x0csimilar to sea\\xad\\nweed. Its vines\\nshake as it walks.',
    'height': 10,
    'weight': 350,
    'stats': [65, 55, 115, 100, 40, 60],
    'type': ['grass']
  },
  {
    'id': 115,
    'name': 'kangaskhan',
    'description':
        "The infant rarely\\nventures out of\\nits mother's\\x0cprotective pouch\\nuntil it is 3\\nyears old.",
    'height': 22,
    'weight': 800,
    'stats': [105, 95, 80, 40, 80, 90],
    'type': ['normal']
  },
  {
    'id': 116,
    'name': 'horsea',
    'description':
        'Known to shoot\\ndown flying bugs\\nwith precision\\x0cblasts of ink\\nfrom the surface\\nof the water.',
    'height': 4,
    'weight': 80,
    'stats': [30, 40, 70, 70, 25, 60],
    'type': ['water']
  },
  {
    'id': 117,
    'name': 'seadra',
    'description':
        'Capable of swim\\xad\\nming backwards by\\nrapidly flapping\\x0cits wing-like\\npectoral fins and\\nstout tail.',
    'height': 12,
    'weight': 250,
    'stats': [55, 65, 95, 95, 45, 85],
    'type': ['water']
  },
  {
    'id': 118,
    'name': 'goldeen',
    'description':
        'Its tail fin\\nbillows like an\\nelegant ballroom\\x0cdress, giving it\\nthe nickname of\\nthe Water Queen.',
    'height': 6,
    'weight': 150,
    'stats': [45, 67, 60, 35, 50, 63],
    'type': ['water']
  },
  {
    'id': 119,
    'name': 'seaking',
    'description':
        'In the autumn\\nspawning season,\\nthey can be seen\\x0cswimming power\\xad\\nfully up rivers\\nand creeks.',
    'height': 13,
    'weight': 390,
    'stats': [80, 92, 65, 65, 80, 68],
    'type': ['water']
  },
  {
    'id': 120,
    'name': 'staryu',
    'description':
        'An enigmatic\\nPOK�MON that can\\neffortlessly\\x0cregenerate any\\nappendage it\\nloses in battle.',
    'height': 8,
    'weight': 345,
    'stats': [30, 45, 55, 70, 55, 85],
    'type': ['water']
  },
  {
    'id': 121,
    'name': 'starmie',
    'description':
        'Its central core\\nglows with the\\nseven colors of\\x0cthe rainbow. Some\\npeople value the\\ncore as a gem.',
    'height': 11,
    'weight': 800,
    'stats': [60, 75, 85, 100, 85, 115],
    'type': ['water', 'psychic']
  },
  {
    'id': 122,
    'name': 'mr-mime',
    'description':
        'If interrupted\\nwhile it is\\nmiming, it will\\x0cslap around the\\noffender with its\\nbroad hands.',
    'height': 13,
    'weight': 545,
    'stats': [40, 45, 65, 100, 120, 90],
    'type': ['psychic', 'fairy']
  },
  {
    'id': 123,
    'name': 'scyther',
    'description':
        'With ninja-like\\nagility and speed,\\nit can create the\\x0cillusion that\\nthere is more\\nthan one.',
    'height': 15,
    'weight': 560,
    'stats': [70, 110, 80, 55, 80, 105],
    'type': ['bug', 'flying']
  },
  {
    'id': 124,
    'name': 'jynx',
    'description':
        'It seductively\\nwiggles its hips\\nas it walks. It\\x0ccan cause people\\nto dance in\\nunison with it.',
    'height': 14,
    'weight': 406,
    'stats': [65, 50, 35, 115, 95, 95],
    'type': ['ice', 'psychic']
  },
  {
    'id': 125,
    'name': 'electabuzz',
    'description':
        'Normally found\\nnear power plants,\\nthey can wander\\x0caway and cause\\nmajor blackouts\\nin cities.',
    'height': 11,
    'weight': 300,
    'stats': [65, 83, 57, 95, 85, 105],
    'type': ['electric']
  },
  {
    'id': 126,
    'name': 'magmar',
    'description':
        'Its body always\\nburns with an\\norange glow that\\x0cenables it to\\nhide perfectly\\namong flames.',
    'height': 13,
    'weight': 445,
    'stats': [65, 95, 57, 100, 85, 93],
    'type': ['fire']
  },
  {
    'id': 127,
    'name': 'pinsir',
    'description':
        'If it fails to\\ncrush the victim\\nin its pincers,\\x0cit will swing it\\naround and toss\\nit hard.',
    'height': 15,
    'weight': 550,
    'stats': [65, 125, 100, 55, 70, 85],
    'type': ['bug']
  },
  {
    'id': 128,
    'name': 'tauros',
    'description':
        'When it targets\\nan enemy, it\\ncharges furiously\\x0cwhile whipping its\\nbody with its\\nlong tails.',
    'height': 14,
    'weight': 884,
    'stats': [75, 100, 95, 40, 70, 110],
    'type': ['normal']
  },
  {
    'id': 129,
    'name': 'magikarp',
    'description':
        'In the distant\\npast, it was\\nsomewhat stronger\\x0cthan the horribly\\nweak descendants\\nthat exist today.',
    'height': 9,
    'weight': 100,
    'stats': [20, 10, 55, 15, 20, 80],
    'type': ['water']
  },
  {
    'id': 130,
    'name': 'gyarados',
    'description':
        'Rarely seen in\\nthe wild. Huge\\nand vicious, it\\x0cis capable of\\ndestroying entire\\ncities in a rage.',
    'height': 65,
    'weight': 2350,
    'stats': [95, 125, 79, 60, 100, 81],
    'type': ['water', 'flying']
  },
  {
    'id': 131,
    'name': 'lapras',
    'description':
        'A POK�MON that\\nhas been over\\xad\\nhunted almost to\\x0cextinction. It\\ncan ferry people\\nacross the water.',
    'height': 25,
    'weight': 2200,
    'stats': [130, 85, 80, 85, 95, 60],
    'type': ['water', 'ice']
  },
  {
    'id': 132,
    'name': 'ditto',
    'description':
        "Capable of copying\\nan enemy's genetic\\ncode to instantly\\x0ctransform itself\\ninto a duplicate\\nof the enemy.",
    'height': 3,
    'weight': 40,
    'stats': [48, 48, 48, 48, 48, 48],
    'type': ['normal']
  },
  {
    'id': 133,
    'name': 'eevee',
    'description':
        'Its genetic code\\nis irregular.\\nIt may mutate if\\x0cit is exposed to\\nradiation from\\nelement STONEs.',
    'height': 3,
    'weight': 65,
    'stats': [55, 55, 50, 45, 65, 55],
    'type': ['normal']
  },
  {
    'id': 134,
    'name': 'vaporeon',
    'description':
        "Lives close to\\nwater. Its long\\ntail is ridged\\x0cwith a fin which\\nis often mistaken\\nfor a mermaid's.",
    'height': 10,
    'weight': 290,
    'stats': [130, 65, 60, 110, 95, 65],
    'type': ['water']
  },
  {
    'id': 135,
    'name': 'jolteon',
    'description':
        'It accumulates\\nnegative ions in\\nthe atmosphere to\\x0cblast out 10000-\\nvolt lightning\\nbolts.',
    'height': 8,
    'weight': 245,
    'stats': [65, 65, 60, 110, 95, 130],
    'type': ['electric']
  },
  {
    'id': 136,
    'name': 'flareon',
    'description':
        'When storing\\nthermal energy in\\nits body, its\\x0ctemperature could\\nsoar to over 1600\\ndegrees.',
    'height': 9,
    'weight': 250,
    'stats': [65, 130, 60, 95, 110, 65],
    'type': ['fire']
  },
  {
    'id': 137,
    'name': 'porygon',
    'description':
        'A POK�MON that\\nconsists entirely\\nof programming\\x0ccode. Capable of\\nmoving freely in\\ncyberspace.',
    'height': 8,
    'weight': 365,
    'stats': [65, 60, 70, 85, 75, 40],
    'type': ['normal']
  },
  {
    'id': 138,
    'name': 'omanyte',
    'description':
        'Although long\\nextinct, in rare\\ncases, it can be\\x0cgenetically\\nresurrected from\\nfossils.',
    'height': 4,
    'weight': 75,
    'stats': [35, 40, 100, 90, 55, 35],
    'type': ['rock', 'water']
  },
  {
    'id': 139,
    'name': 'omastar',
    'description':
        'A prehistoric\\nPOK�MON that died\\nout when its\\x0cheavy shell made\\nit impossible to\\ncatch prey.',
    'height': 10,
    'weight': 350,
    'stats': [70, 60, 125, 115, 70, 55],
    'type': ['rock', 'water']
  },
  {
    'id': 140,
    'name': 'kabuto',
    'description':
        'A POK�MON that\\nwas resurrected\\nfrom a fossil\\x0cfound in what was\\nonce the ocean\\nfloor eons ago.',
    'height': 5,
    'weight': 115,
    'stats': [30, 80, 90, 55, 45, 55],
    'type': ['rock', 'water']
  },
  {
    'id': 141,
    'name': 'kabutops',
    'description':
        'Its sleek shape is\\nperfect for swim\\xad\\nming. It slashes\\x0cprey with its\\nclaws and drains\\nthe body fluids.',
    'height': 13,
    'weight': 405,
    'stats': [60, 115, 105, 65, 70, 80],
    'type': ['rock', 'water']
  },
  {
    'id': 142,
    'name': 'aerodactyl',
    'description':
        "A ferocious, pre\\xad\\nhistoric POK�MON\\nthat goes for the\\x0cenemy's throat\\nwith its serrated\\nsaw-like fangs.",
    'height': 18,
    'weight': 590,
    'stats': [80, 105, 65, 60, 75, 130],
    'type': ['rock', 'flying']
  },
  {
    'id': 143,
    'name': 'snorlax',
    'description':
        'Very lazy. Just\\neats and sleeps.\\nAs its rotund\\x0cbulk builds, it\\nbecomes steadily\\nmore slothful.',
    'height': 21,
    'weight': 4600,
    'stats': [160, 110, 65, 65, 110, 30],
    'type': ['normal']
  },
  {
    'id': 144,
    'name': 'articuno',
    'description':
        'A legendary bird\\nPOK�MON that is\\nsaid to appear to\\x0cdoomed people who\\nare lost in icy\\nmountains.',
    'height': 17,
    'weight': 554,
    'stats': [90, 85, 100, 95, 125, 85],
    'type': ['ice', 'flying']
  },
  {
    'id': 145,
    'name': 'zapdos',
    'description':
        'A legendary bird\\nPOK�MON that is\\nsaid to appear\\x0cfrom clouds while\\ndropping enormous\\nlightning bolts.',
    'height': 16,
    'weight': 526,
    'stats': [90, 90, 85, 125, 90, 100],
    'type': ['electric', 'flying']
  },
  {
    'id': 146,
    'name': 'moltres',
    'description':
        'Known as the\\nlegendary bird of\\nfire. Every flap\\x0cof its wings\\ncreates a dazzling\\nflash of flames.',
    'height': 20,
    'weight': 600,
    'stats': [90, 100, 90, 125, 85, 90],
    'type': ['fire', 'flying']
  },
  {
    'id': 147,
    'name': 'dratini',
    'description':
        'Long considered a\\nmythical POK�MON\\nuntil recently\\x0cwhen a small\\ncolony was found\\nliving underwater.',
    'height': 18,
    'weight': 33,
    'stats': [41, 64, 45, 50, 50, 50],
    'type': ['dragon']
  },
  {
    'id': 148,
    'name': 'dragonair',
    'description':
        'A mystical POK�MON\\nthat exudes a\\ngentle aura.\\x0cHas the ability\\nto change climate\\nconditions.',
    'height': 40,
    'weight': 165,
    'stats': [61, 84, 65, 70, 70, 70],
    'type': ['dragon']
  },
  {
    'id': 149,
    'name': 'dragonite',
    'description':
        'An extremely\\nrarely seen\\nmarine POK�MON.\\x0cIts intelligence\\nis said to match\\nthat of humans.',
    'height': 22,
    'weight': 2100,
    'stats': [91, 134, 95, 100, 100, 80],
    'type': ['dragon', 'flying']
  },
  {
    'id': 150,
    'name': 'mewtwo',
    'description':
        'It was created by\\na scientist after\\nyears of horrific\\x0cgene splicing and\\nDNA engineering\\nexperiments.',
    'height': 20,
    'weight': 1220,
    'stats': [106, 110, 90, 154, 90, 130],
    'type': ['psychic']
  },
  {
    'id': 151,
    'name': 'mew',
    'description':
        'So rare that it\\nis still said to\\nbe a mirage by\\x0cmany experts. Only\\na few people have\\nseen it worldwide.',
    'height': 4,
    'weight': 40,
    'stats': [100, 100, 100, 100, 100, 100],
    'type': ['psychic']
  }
];
