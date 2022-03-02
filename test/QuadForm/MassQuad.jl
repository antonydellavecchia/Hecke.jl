@testset "Kronecker symbol" begin
  res = [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
          1, 1, 1, 1, 1, 1, 1, 1, 0, -1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, 1,
          0, 1, 0, -1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, 1, -1, 0, 1, -1, 0,
          -1, -1, 0, 1, 1, 0, 1, 1, 0, 1, -1, 0, -1, -1, 0, -1, 1, 0, 1, -1, 0,
          -1, -1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1,
          0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, -1, -1, 1, 0, 1, -1, -1, 1, 0, 1,
          -1, -1, 1, 0, 1, -1, -1, 1, 0, 1, -1, -1, 1, 0, 1, -1, -1, 1, 0, 1,
          0, 0, 0, 1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, 1, 0, 0, 0, 1,
          0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, -1, 1, 0, 1, 1, -1, -1, 1, -1, 0,
          -1, 1, -1, 1, 1, -1, 0, -1, -1, 1, 1, -1, 1, 0, 1, -1, 1, 0, -1, 0,
          -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, 0, 1, 0, 1,
          0, -1, 0, -1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1,
          0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, -1, 0, 1, 0,
          -1, 0, 1, 0, 0, 0, -1, 0, -1, 0, -1, 0, -1, 0, 0, 0, 1, 0, -1, 0, 1,
          -1, -1, 1, 1, 1, 1, -1, 1, -1, 0, -1, -1, -1, -1, 1, -1, -1, 1, 1,
          -1, 0, -1, 1, 1, 1, -1, 1, -1, 1, 1, 0, 0, 0, -1, 0, -1, 0, 0, 0, 1,
          0, 1, 0, 0, 0, -1, 0, -1, 0, 0, 0, 1, 0, 1, 0, 0, 0, -1, 0, 1, -1, 1,
          1, -1, -1, -1, -1, 1, 1, -1, 1, 0, 1, -1, 1, 1, -1, -1, -1, -1, 1, 1,
          -1, 1, 0, 1, -1, 1, 1, 1, 0, -1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, -1,
          0, -1, 0, -1, 0, 0, 0, -1, 0, 1, 0, -1, 0, -1, 0, 1, 1, 0, 1, 0, 0,
          1, 1, 0, 0, 1, 0, -1, 1, 0, 1, 1, 0, -1, 0, 0, 1, -1, 0, 0, -1, 0, 1,
          -1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1,
          0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, -1,
          1, -1, 1, 1, 0, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, -1, 1, 1, 0,
          0, 0, -1, 0, 1, 0, 0, 0, -1, 0, -1, 0, 0, 0, 1, 0, -1, 0, 0, 0, 1, 0,
          1, 0, 0, 0, -1, 0, 1, -1, 1, 1, 1, -1, -1, -1, 1, -1, -1, 1, -1, 1,
          1, 1, 1, -1, 0, 1, -1, 1, -1, -1, 1, 1, 1, -1, -1, -1, 1, 0, -1, 0,
          0, 0, -1, 0, 1, 0, 1, 0, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, -1, 0, 0, 0,
          -1, 0, 1, 0, 1, -1, 0, 1, 1, 0, 0, -1, 0, -1, -1, 0, -1, 0, 0, 1, 1,
          0, -1, 1, 0, 1, -1, 0, 1, 1, 0, 0, -1, 0, 1, 0, 1, 0, -1, 0, 1, 0, 1,
          0, 0, 0, 1, 0, -1, 0, -1, 0, -1, 0, 1, 0, -1, 0, 1, 0, 1, 0, 1, 0, 1,
          1, -1, 1, -1, -1, 1, 1, 1, -1, 1, -1, 1, 1, 1, 1, -1, 1, 1, -1, -1,
          1, 0, -1, 1, 1, -1, 1, 1, 1, 1, 0, 0, 0, 1, 0, -1, 0, 0, 0, -1, 0,
          -1, 0, 0, 0, -1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1,
          0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1,
          1, 1, 0, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, 1, 0, 0, 0, -1, 0, 1, 0, 1,
          0, 1, 0, 1, 0, 1, 0, -1, 0, -1, 0, 1, -1, 0, 1, -1, 0, -1, -1, 0, 1,
          1, 0, 1, 1, 0, 1, -1, 0, -1, -1, 0, -1, 1, 0, 1, -1, 0, -1, -1, 0, 1,
          0, 1, 0, -1, 0, 0, 0, 1, 0, -1, 0, -1, 0, -1, 0, -1, 0, 1, 0, 0, 0,
          -1, 0, 1, 0, 1, 0, 1, 0, 1, -1, -1, 1, 1, 1, 1, -1, 1, -1, -1, -1, 1,
          -1, -1, 1, -1, -1, -1, 1, -1, 1, 1, 1, 1, -1, -1, 1, 0, 1, 1, 0, 0,
          0, 0, 0, 1, 0, 0, 0, -1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, -1, 0, 0,
          0, 0, 0, 1, 0 ]

  @test res == Int[ Hecke._kronecker_symbol(i, j) for i in 1:30 for j in 1:30]

  res = [0, -1, -1, 1, -1, 0, 1, -1, 1, 1, 0, -1, 0, 1, 0, -1, 0, 1, 0, -1, 0,
  1, 1, -1, 0, 1, -1, 0, 1, -1, 0, 1, -1, 1, 0, -1, 0, -1, 0, 1, 0, 1, 0, -1,
  -1, -1, 1, -1, -1, 1, 1, 1, -1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, -1, 0, -1, 0, 1, 0, 1, 0, -1, 0, -1, -1, 1, 0, -1,
  1, 0, 1, -1, 0, 1, -1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, -1, -1, 1, 0, 1,
  -1, -1, 1, 0]

  # test some more negative values taken from sage
  @test res == Int[Hecke._kronecker_symbol(n,d) for n in -5:5 for d in -5:5]

  res = [ 1//6, 2, 4, 1//6, 4//5, 12, 16, 2, 1//6, 28, 28, 4, 4, 40, 48, 1//6,
         8, 2, 76, 4//5, 8, 92, 80, 12, 1//6, 100, 4, 16, 12, 136, 160, 2, 24,
         184, 152, 1//6, 20, 164, 208, 28, 32, 216, 252, 28, 4//5, 296, 224, 4,
         1//6, 2, 312, 4, 28, 12, 368, 40, 56, 396, 340, 48, 44, 336, 16, 1//6,
         64, 448, 492, 8, 48, 536, 464, 2, 88, 492, 4, 76, 48, 552, 672, 4//5,
         1//6, 648, 516, 8, 72, 620, 624, 92, 104, 28, 824, 80, 72, 848, 688,
         12, 136, 2, 28, 1//6, -1//30, -44, -184, -1//30, -8, -2088, -3616,
         -44, -1//30, -12616, -17224, -184, -232, -40048, -51552, -1//30, -656,
         -44, -119464, -8, -1232, -199112, -226976, -2088, -1//30, -349432,
         -184, -3616, -3768, -583216, -662848, -44, -6768, -915856, -987728,
         -1//30, -9032, -1314680, -1463200, -12616, -14336, -1890000, -2078472,
         -17224, -8, -2639984, -2766272, -184, -1//30, -44, -3741840, -232,
         -31000, -2088, -4923104, -40048, -45872, -5924136, -6150616, -51552,
         -52088, -7292640, -3616, -1//30, -71872, -9218752, -9815016, -656,
         -79200, -11454800, -11767712, -44, -110320, -13601064, -184, -119464,
         -114528, -16503408, -17525568, -8, -1//30, -19890480, -20242488,
         -1232, -166224, -23016488, -24164064, -199112, -216080, -12616,
         -28739984, -226976, -224592, -32179424, -32553568, -2088, -298384,
         -44, -17224, -1//30, 1//42, 2166, 20172, 1//42, 804//5, 912996,
         2134128, 2166, 1//42, 15177684, 25568724, 20172, 401556//13, 96327480,
         140967504, 1//42, 138984, 2166, 518057508, 804//5, 431304, 1160139156,
         1477397040, 912996, 1//42, 2899984620, 20172, 2134128, 2541996,
         6379456728, 7651083360, 2166, 5344632, 12716502312, 14872775496,
         1//42, 9732660, 23377418412, 27008459184, 15177684, 17614176,
         40593537288, 46265968116, 25568724, 804//5, 67051512888, 75253173792,
         20172, 1//42, 2166, 118108328616, 401556//13, 70056444, 912996,
         179143313424, 96327480, 107996568, 239905052388, 262862260860,
         140967504, 152224332, 345255455088, 2134128, 1//42, 222102912,
         487673433984, 530391869316, 138984, 299394864, 674914517448,
         727730269872, 2166, 421660344, 913742197956, 20172, 518057508,
         546544944, 1222108230456, 1312773150816, 804//5, 1//42, 1611218412504,
         1717574623308, 431304, 943959816, 2088291077700, 2228114544912,
         1160139156, 1250825352, 15177684, 2857360598952, 1477397040,
         1545902856, 3415360408944, 3609950548944, 912996, 2013409128, 2166,
         25568724, 1//42, -1//30, -196888, -4120688, -1//30, -5776, -745928016,
         -2370619712, -196888, -1//30, -34405480592, -70297785488, -4120688,
         -7482704, -428999415776, -719856659904, -1//30, -958428704//17,
         -196888, -4239169156688, -5776, -272938144, -12729072958864,
         -17760412773952, -745928016, -1//30, -44544743988464, -4120688,
         -2370619712, -3071414256, -130307973698912, -166663864286336, -196888,
         -8159522016, -333211990798112, -414005060952736, -1//30, -19098379024,
         -767133783727600, -932281883631680, -34405480592, -41555176192,
         -1625287053889440, -1939278062033424, -70297785488, -5776,
         -3215974730864608, -3777705234104704, -4120688, -1//30, -196888,
         -6971705183051040, -7482704, -282761459120, -745928016,
         -12284226120564928, -428999415776, -491894238304, -18295177286524752,
         -20791529760404912, -719856659904, -811819371376, -30160032243149760,
         -2370619712, -1//30, -1317029239424, -48210547198696064,
         -53974383551865552, -958428704//17, -2045444187840,
         -74965770185717920, -83355473497374784, -196888, -3146283238880,
         -113693177016790608, -4120688, -4239169156688, -4656199217856,
         -168760185025829856, -185708625571975296, -5776, -1//30,
         -245601160092712800, -268893201589163376, -272938144, -9775221978528,
         -350941632416285776, -382784825788410048, -12729072958864,
         -13905008434720, -34405480592, -536338856485788448, -17760412773952,
         -19188432268704, -684049677663444928, -740325029073315776, -745928016,
         -26525548724768, -196888, -70297785488, -1//30, 5//66, 28730410,
         1352745620, 5//66, 1651004//5, 979492656060, 4236458467280, 28730410,
         5//66, 125479163808140, 310304063520140, 1352745620, 2890943420,
         3067420327363400, 5907874011139440, 5//66, 37040430040, 28730410,
         55812422016624380, 1651004//5, 275203390840, 224691706332461260,
         342745141346160400, 979492656060, 5//66, 1098509346741686900,
         1352745620, 4236458467280, 5906689035060, 4277757722022231080,
         5841276332334202400, 28730410, 20197659699720, 14048222344668941720,
         18501346171473389560, 5//66, 59771496141100, 40411133264238941620,
         51722329341132375440, 125479163808140, 158802741230560,
         104576108532073287480, 130774148979355047660, 310304063520140,
         1651004//5, 248182448236535415880, 304429344263443565920, 1352745620,
         5//66, 28730410, 661425571891808679960, 2890943420, 1816284178047140,
         979492656060, 1355242979220341944240, 3067420327363400,
         3632701839435880, 2244592530655459787580, 2640286537914861486500,
         5907874011139440, 6905756591244820, 4229391732768108116880,
         4236458467280, 5//66, 12649932343814720, 7660051564783450418240,
         8836539033340550354460, 37040430040, 22265725015077840,
         13396859342191489903480, 15328909728412213413520, 28730410,
         38105981114096840, 22712152274000698024860, 1352745620,
         55812422016624380, 63128420920793040, 37450959184378272837960,
         42269686877823309872160, 1651004//5, 5//66, 60228655596923864499240,
         67576973778445210879380, 275203390840, 161457263288322360,
         94687410713325843727900, 105681049232152141318320, 224691706332461260,
         250389676585292920, 125479163808140, 161981303306742562487320,
         342745141346160400, 379453361538306360, 220437902284457194199440,
         243742442940201552109040, 979492656060, 567227727776142680, 28730410,
         310304063520140, 5//66, -691//2730, -6148123332, -651317679912,
         -691//2730, -27622104, -1886417518366584, -11105208461121888,
         -6148123332, -691//2730, -671273119920813528, -2008692711067743192,
         -651317679912, -1634752049016, -32163998604303829584,
         -71112822920233325856, -691//2730, -35766492971568, -6148123332,
         -1077868225726487540472, -27622104, -406091981949936,
         -5817817378845808794456, -9699910675936966127328, -1886417518366584,
         -691//2730, -39727489901480464158696, -651317679912,
         -11105208461121888, -16621824169730664, -205964735759103778547088,
         -300302354843390080265664, -6148123332, -73489431556065744,
         -868773978893006630305968, -1212495491879013614506224, -691//2730,
         -273793520265754776, -3121828073849441957798760,
         -4208636548347328519695840, -671273119920813528, -891924550427021568,
         -9868821129001702994897520, -12935597517972055187634456,
         -2008692711067743192, -27622104, -28094048192300232018683472,
         -35976837699615433167295296, -651317679912, -691//2730, -6148123332,
         -92035519202593018520276400, -1634752049016, -17071599157240980360,
         -1886417518366584, -219315934190291897725459872,
         -32163998604303829584, -39434416566341857296,
         -403944018087762247652464248, -491694961663725206881809288,
         -71112822920233325856, -85979802866653265064,
         -869765245524446616423718560, -11105208461121888, -691//2730,
         -178573645871820238656, -1785063624683725075676079936,
         -2122068927516504604766311608, -35766492971568,
         -354704802564938937120, -3511775277198339832649330160,
         -4133982507258318144659061216, -6148123332, -678466311472767251280,
         -6653687522815988453874515832, -651317679912, -1077868225726487540472,
         -1252405724337525713184, -12189513394212077450893579344,
         -14112722712394519181774184384, -27622104, -691//2730,
         -21664993223330719089922146960, -24905523972879967700983293864,
         -406091981949936, -3903201629494333318512,
         -37465351683437548823208812664, -42792715166396152913092750752,
         -5817817378845808794456, -6626723381736787558320, -671273119920813528,
         -71758816997134877464705647792, -9699910675936966127328,
         -10981367608641167393136, -104200445334729956361246974112,
         -117684450372180775309855240224, -1886417518366584,
         -17831601121923577615152, -6148123332, -2008692711067743192,
         -691//2730, 7//6, 1813990148894, 432381408863068, 7//6,
         15920571604//5, 5009241315184666644, 40137812934680610352,
         1813990148894, 7//6, 4951424536375043126596, 17927974778565066983236,
         432381408863068, 1273881501667348, 465005901407641117043800,
         1180217556867928253613456, 7//6, 47643871703260616, 1813990148894,
         28701446001207288539456212, 15920571604//5, 825760611387195176,
         207699932538475429680002564, 378491184745957943857579760,
         5009241315184666644, 7//6, 1980934795483286235059289340,
         432381408863068, 40137812934680610352, 1869237835699515996876//29,
         13673100701478549648711926392, 21286929963406582930840346080,
         1813990148894, 368879811291242400408, 74079073936514849586721210888,
         109559131683924245779567064744, 7//6, 1728291722473336402340,
         332512929453007688787212517308, 472174216747650780353287578736,
         4951424536375043126596, 6910805556207296016224,
         1284090088932604529319629210472, 1764226392273603909262893417444,
         17927974778565066983236, 15920571604//5,
         4384912103047604584680458447192, 5862070874479780282869535149728,
         432381408863068, 7//6, 1813990148894,
         17657428284345571204022629691784, 1273881501667348,
         221114810493015993732556, 5009241315184666644,
         48935775219691872202198441230416, 465005901407641117043800,
         590550783812734419446072, 100232388019988960236041466863252,
         126250218983834553755175289325260, 1180217556867928253613456,
         1475185204074982081380188, 246614036132378829077245774825392,
         40137812934680610352, 7//6, 3477578343503503497061888,
         573552534899746060670287500722176, 702651537406239132694484411061684,
         47643871703260616, 7786753187529646571623536,
         1269269091921542859671873226088232,
         1537155101076196957373073818296688, 1813990148894,
         16665003189399740907405016, 2687560189320625748418182703267444,
         432381408863068, 28701446001207288539456212,
         34238788025747048252440176, 5470250442003371008731235954574424,
         6496746138126214101553676068568544, 15920571604//5, 7//6,
         10745266014739378684304960696261496,
         12655643420592331336847685476264412, 825760611387195176,
         130031709522111113907481704, 20438973223613311073884408343378420,
         23891311124352858621928639348242768, 207699932538475429680002564,
         241942240294709847742646888, 4951424536375043126596,
         43831765186608281436304825103184008, 378491184745957943857579760,
         437938866232619622090096744, 67913511760339037015515499243493296,
         78342721514535188656892312594684176, 5009241315184666644,
         773330612320671938583808072, 1813990148894, 17927974778565066983236,
         7//6, -3617//510, -705775346640176, -378513182631468256, -3617//510,
         -483949589792, -17540660475377840594592, -191302740527877280687744,
         -705775346640176, -3617//510, -48161673744639893561461024,
         -211002777045608793296232736, -378513182631468256,
         -1308841448437636768, -8865150324161803502331431872,
         -25829504600505173523918350208, -3617//510, -83702146199513589824,
         -705775346640176, -1007818639111458054329608851616, -483949589792,
         -2213931285096656191808, -9778069597602458763147179533088,
         -19475248571448682397006676197504, -17540660475377840594592,
         -3617//510, -130253212929853710022968534197728, -378513182631468256,
         -191302740527877280687744, -329559644952828806196192,
         -1196963781522642280390720157527744,
         -1989792666067631077356568567628032, -705775346640176,
         -2441992864913334149141952, -8329612257976461054124866101890624,
         -13054379645710630459336551808515392, -3617//510,
         -14384401679406948242413088, -46703271005566583752324531104520160,
         -69855880357344065486866155644798080, -48161673744639893561461024,
         -70620061533489414080766464, -220325904886728141536319405522757440,
         -317294564866038480260549020375131168, -211002777045608793296232736,
         -483949589792, -902501562460777841384346620250762176,
         -1259558517882989821158963515136482048, -378513182631468256,
         -3617//510, -705775346640176, -4467240056451986405702973418897926720,
         -1308841448437636768, -3776078704429054274950906720,
         -17540660475377840594592, -14398699183143047871474515661246590336,
         -8865150324161803502331431872, -11663760287668170163493190848,
         -32797102082948886228926846777948517024,
         -42747205763033997546982843686850786144,
         -25829504600505173523918350208, -33371637831093847055176432352,
         -92208878186830195959058486298506170240, -191302740527877280687744,
         -3617//510, -89317249463070851702532237568,
         -243014709657851182155262449929583962368,
         -306803997002530020037696217648413217184, -83702146199513589824,
         -225385501439470239568358778240,
         -604952382704259001887223098519913728320,
         -753712913803478703441957828045382395008, -705775346640176,
         -539861882222913975116643805120,
         -1431506113328601330686195111385962187936, -378513182631468256,
         -1007818639111458054329608851616, -1234159524071585197159501667712,
         -3237187859630437038757360672487204647872,
         -3943859968467459414948832544897836108032, -483949589792, -3617//510,
         -7027749668340086751287590210920288096960,
         -8480314974146926327838847500979641917152, -2213931285096656191808,
         -5711608452337943810567693779776,
         -14703730886526632752314014689331591329952,
         -17589357538242633498963692241224895470976,
         -9778069597602458763147179533088, -11649932672370177407721752713280,
         -48161673744639893561461024,
         -35305563894607731567519757702264902948416,
         -19475248571448682397006676197504, -23027711061493371238195385594688,
         -58369141026867086682467219451862707656576,
         -68772915079570181393111336445578410736512, -17540660475377840594592,
         -44232370407661016351471973737536, -705775346640176,
         -211002777045608793296232736, -3617//510, 43867//798,
         350112935442888018, 422479063034621671716, 43867//798,
         468896302250604//5, 78312324564589338872144748,
         1162515989778007058988768144, 350112935442888018, 43867//798,
         597287237162764423115829312252, 3166323052747391262202777551612,
         422479063034621671716, 22288649130552191642748//13,
         215488380368763267110416639883880, 720742724621644173161221414207152,
         43867//798, 187495636559443234781112, 350112935442888018,
         45120224464603650403902133625215404, 468896302250604//5,
         7567795478231718271197912, 586921676264421084306597966062078268,
         1277674899319953684517511642042362320, 78312324564589338872144748,
         43867//798, 10919853755048389361969725360136030340,
         422479063034621671716, 1162515989778007058988768144,
         2148308718203794099581114948, 133599610292360452517467668311816913864,
         237144401852218501685849065096186500000, 350112935442888018,
         20612420330110566504345798696,
         1194164848390793007132515033364610116216,
         1983234225963905328094449667981260527448, 43867//798,
         5647596041368421807757144718860//37,
         8363656222568574573749729380260234452676,
         13176918405119909957869623500658359137872,
         597287237162764423115829312252, 920137082659999539541963750368,
         48199864315128642353210651852151000339864,
         72758076223632728363988582524483839106268,
         3166323052747391262202777551612, 468896302250604//5,
         236834675785830337776038096617147030117224,
         345060896620925879305181869030899644277216, 422479063034621671716,
         43867//798, 350112935442888018,
         1440991156223267321264597139082031289188088,
         22288649130552191642748//13, 82216587268629419865174443829492,
         78312324564589338872144748,
         5401698014233380060450281648246908789293552,
         215488380368763267110416639883880, 293727775643483163262942266055944,
         13682741500722704745292872932893314067284204,
         18454124079314155654986056863712376349604340,
         720742724621644173161221414207152, 962506880134234110224742084220836,
         43957987260337371692586793512752370348252624,
         1162515989778007058988768144, 43867//798,
         2924952261565393476495270356250816,
         131281069378916983632823152165941470547980992,
         170801736641962306541178898205126495063731788,
         187495636559443234781112, 8317461833351485175140014920404752,
         367619834406448744242089087403807092106329304,
         471198972963081232935588283811929678497584976, 350112935442888018,
         22298985001526050594530050929552872,
         972161298415481030363225344127153649665176908, 422479063034621671716,
         45120224464603650403902133625215404,
         56717805396225604787693833637639952,
         2442523668485827438324112221313982929845433448,
         3052511666196222947630052702814339422166347168, 468896302250604//5,
         43867//798, 5860378299864663302364189185310603110612361672,
         7245191170375862824286189876777351896393844004,
         7567795478231718271197912, 319862207307186802390270988208445848,
         13486713423332435559785312526406597967295642060,
         16510877473909791639308227926285408108112483056,
         586921676264421084306597966062078268,
         715253772901579528117458891627584856, 597287237162764423115829312252,
         36258313564515428049472715813517011599373268216,
         1277674899319953684517511642042362320,
         1543772599950226644446645352400742808,
         63961799375632945257978275637369897365361653712,
         76974402269010384776934588086688776245613493552,
         78312324564589338872144748, 3225821951749637546003578810926254904,
         350112935442888018, 3166323052747391262202777551612, 43867//798,
         -174611//330, -215681051222514096220, -585587157037131902708120,
         -174611//330, -22566900581985640, -434186642749355569073755056840,
         -8772812688467451512447915038880, -215681051222514096220,
         -174611//330, -9198713155151221311608781357912680,
         -59004405195106649104901804193340520, -585587157037131902708120,
         -2789023677976901640399560, -6504647584421422159690902980342101040,
         -24975065038411808738994928696426433760, -174611//330,
         -521568826538007283065075280, -215681051222514096220,
         -2508547303950028968758873589822626862920, -22566900581985640,
         -32124256025894098502363554960,
         -43749123091091458761244320659388577993960,
         -104092605301301379890612606561550864558880,
         -434186642749355569073755056840, -174611//330,
         -1136860982481710816013326868698781114259160,
         -585587157037131902708120, -8772812688467451512447915038880,
         -17390729103460073022585354878040,
         -18517891847800542445629376714272517974640880,
         -35097817075674839786712581096804940004312640, -215681051222514096220,
         -216062544918195404293850426558640,
         -212601321017287443018216708279473599766755280,
         -374157057076151610986068581843961963639703440, -174611//330,
         -2011362971412343004989370148942760,
         -1859975442368101577274181556309970268943315800,
         -3086646633556525556769553364219690986902432800,
         -9198713155151221311608781357912680,
         -610417143434035458804470173810542080//41,
         -13094479468360055618456565507624796691400656400,
         -20718674152057250490508926162363018684767333160,
         -59004405195106649104901804193340520, -22566900581985640,
         -77180003546191043349674718234419409697755062320,
         -117391136153019147234999697812990642171096352960,
         -585587157037131902708120, -174611//330, -215681051222514096220,
         -577225502100324216065346228990068511447537070800,
         -2789023677976901640399560, -2222983751406617801960841304592166200,
         -434186642749355569073755056840,
         -2516514989163925936437538783593942235738664986720,
         -6504647584421422159690902980342101040,
         -9185807609381351253206561649497614960,
         -7088803710570971617811142748135934678503875009480,
         -9893302837119664432456257793014453471513878893880,
         -24975065038411808738994928696426433760,
         -34473756841987031568955083627090044440,
         -26023458971130264357122487946786519975613389500000,
         -8772812688467451512447915038880, -174611//330,
         -118951004530426386970050634743110836160,
         -88071180845908625609706312034514473547864135399360,
         -118082551595694641146449918437530105942785389990280,
         -521568826538007283065075280,
         -381165952558773135327164634481218002400,
         -277420695815826127919488421208718125482907406445200,
         -365817835859647753275986557709486864790507625392160,
         -215681051222514096220, -1143808796101561738855674074831645150000,
         -819871162035400680719658268854472554197177649522120,
         -585587157037131902708120, -2508547303950028968758873589822626862920,
         -3236875324816816182865933356879483932640,
         -2288610197597744669900677507960575645350674061947440,
         -2933967890306583988686508405920998302213057625701440,
         -22566900581985640, -174611//330,
         -6068721362548343497649084081818743029336178310690800,
         -7686876037731052796045241320836390373354647340188440,
         -32124256025894098502363554960,
         -22244665666276300845756825139696440667920,
         -15361968682262690976211823571091897830858455997578440,
         -19246532719296917872938791481069928968362739789287520,
         -43749123091091458761244320659388577993960,
         -54533426804796310147492683113303714050000,
         -9198713155151221311608781357912680,
         -46241746299027843781212734683378445891502542099488720,
         -104092605301301379890612606561550864558880,
         -128521068638693774032144156100344544486160,
         -87040268406733219915861083718695467711526002595533920,
         -106988569129726026568560772420316608377224722855670240,
         -434186642749355569073755056840,
         -292150395026745662438130083918871219651920, -215681051222514096220,
         -59004405195106649104901804193340520, -174611//330 ]

  @test res == [ Hecke._bernoulli_kronecker(2*i, j) for i in 1:10 for j in 1:100]

  @test res == [ Hecke._bernoulli_kronecker(fmpz(2*i), fmpz(j)) for i in 1:10 for j in 1:100]

  @test Hecke._kronecker_symbol(-3, -1) == -1

  @test Hecke._kronecker_symbol(1, -1) == 1

  @test Hecke._kronecker_symbol(-1, -1) == -1

  @test Hecke._kronecker_symbol(0, -1) == 1

  @test Hecke._kronecker_symbol(1, -1) == 1

  @test Hecke._kronecker_symbol(-1, -1) == -1

  @test Hecke._bernoulli_kronecker(1, -1) == -1//2
end

@testset "Minkowski bound" begin
  # reference value, taken from http://oeis.org/A053657
  ref = fmpz[2, 24, 48, 5760, 11520, 2903040, 5806080,
             1393459200, 2786918400, 367873228800, 735746457600,
             24103053950976000, 48206107901952000, 578473294823424000,
             1156946589646848000, 9440684171518279680000,
             18881368343036559360000, 271211974879377138647040000]

  @test map(Hecke._minkowski_multiple, 1:18) == ref
  @test map(n -> Hecke._minkowski_multiple(QQ, n), 1:18) == ref
end

@testset "Exact totally real Dedekind zeta functions" begin
  Qx, x = FlintQQ["x"]
  K, a = quadratic_field(5)

  res = map(fmpq, [1//30, 0, 1//60, 0, 67//630, 0, 361//120, 0, 412751//1650,
             0, 795286411//16380, 0, 568591843//30, 0, 54701427071177//4080, 0,
             571363169189645713//35910, 0, 98510726938027364651//3300, 0])

  @test [ Hecke.dedekind_zeta_exact(K, -i) for i in 1:20] == res

  f = x^3 - x^2 - 3*x + 1
  K, a = number_field(f, "a")
  res = map(fmpq, [-1//3, 0, 577//30, 0, -3281281//63, 0, 81447877057//60, 0, -5934821186799361//33, 0])
  @test [ Hecke.dedekind_zeta_exact(K, -i) for i in 1:10] == res

  f = x^6 - 14*x^4 + 56*x^2 - 56
  K, a = number_field(f, "a")
  res = map(fmpq, [40926017618312//105, 0, 30712807168060491025006160//63, 0,
                       5495663371356067650913360396360931329156//105])
  @test [ Hecke.dedekind_zeta_exact(K, -i) for i in 3:7] == res

  f = x^8 - 2*x^7 - 9*x^6 + 10*x^5 + 22*x^4 - 14*x^3 - 15*x^2 + 2*x + 1
  K, a = number_field(f, "a")
  @test Hecke.dedekind_zeta_exact(K, -3) == fmpq(2963345547437985248, 15)
  # for k = -5 Magma gives the wrong answer 29719562334858680246403479228678144
  # Correct answer is 1872332427096096855523419191403844928//63
  # One can check this using LSetPrecision(L, 300) and computing LSeries(, -5);
end

@testset "Masses" begin
  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-2;
  K, a = number_field(f)
  D = matrix(K, 4, 4, [1, 0, 0, 0, 0, -5*a+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, -15*a+24]);
  gens = [[4*a+6, 4, 0, 0], [5//2*a+4, 20*a-24, -5//2*a+1, 0], [-73*a-163//2, -1455//28*a-933//14, 49//2*a+55//2, -3//28*a-29//14], [60*a-338, -151//7*a-1132//7, -19*a+112, -100//7*a+120//7]]
  L26097 = quadratic_lattice(K, gens, gram = D)
  @test mass(L26097) == fmpq(3, 32)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-2;
  K, a = number_field(f)
  D = matrix(K, 4, 4, [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]);
  gens = [[-11*a-8, -a+2, 0, 0], [-1//2*a-1//2, -1//2*a-5//2, 5//2*a+1, 0], [-a-1//2, -a+3//2, -5//2*a-2, -a], [-1//2*a, -a+1, -1//2*a+1//2, -1//2*a+1//2]]
  L23539 = quadratic_lattice(K, gens, gram = D)
  @test mass(L23539) == fmpq(1, 128)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-2;
  K, a = number_field(f)
  D = matrix(K, 4, 4, [1, 0, 0, 0, 0, -5*a+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, -15*a+24]);
  gens = [[7*a-18, -a-10, 0, 0], [129*a-8, 110*a+94, -a+2, 0], [2777//2*a+4119//2, 56643//28*a+40483//14, 6*a+13//2, 3//28*a+1//14], [87//2*a+628, 284*a+585, 9//2*a-4, 0]]
  L23563 = quadratic_lattice(K, gens, gram = D)
  @test mass(L23563) == fmpq(1, 32)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-x-1;
  K, a = number_field(f)
  D = matrix(K, 4, 4, [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, a+2]);
  gens = [[-1, 0, 0, 0], [0, -1, 0, 0], [0, 0, 5*a-13//2, 3//2*a], [0, 0, -11//2*a+10, 1//2*a+3//2]]
  L23460 = quadratic_lattice(K, gens, gram = D)
  @test mass(L23460) == fmpq(1, 96)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-x-4;
  K, a = number_field(f)
  D = matrix(K, 3, 3, [4, 0, 0, 0, 2, 0, 0, 0, 4]);
  gens = [[7*a+205, 4*a+812, 0], [2502127//2*a+73152261//2, 722043*a+144872649, -1//2*a+53//2], [100394009897//2*a-484363786109//2, 221177647777*a-985543944597, 87591//2*a-368403//2]]
  L2354 = quadratic_lattice(K, gens, gram = D)
  @test mass(L2354) == fmpq(1, 4)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-2;
  K, a = number_field(f)
  D = matrix(K, 3, 3, [2, 0, 0, 0, 2, 0, 0, 0, 2]);
  gens = [[1, 1, 0], [5*a+11, 0, a-1], [9//2*a+4, 0, -1//2*a+1]]
  L1109 = quadratic_lattice(K, gens, gram = D)
  @test mass(L1109) == fmpq(1, 32)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x-1;
  K, a = number_field(f)
  D = matrix(K, 6, 6, [1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2]);
  gens = [[1, 1, 0, 0, 0, 0], [-2, 0, 10, 0, 0, 0], [1, 0, 0, 1, 0, 0], [0, 0, 1//2, 3//2, 3//2, 0], [-2, -2, -3//2, -3//2, -1//2, -1], [1//2, 1//2, 1//2, 1//4, 0, 1//4]]
  L28819 = quadratic_lattice(K, gens, gram = D)
  @test mass(L28819) == fmpq(1, 46080)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2-2;
  K, a = number_field(f)
  D = matrix(K, 4, 4, [1, 0, 0, 0, 0, -5*a+8, 0, 0, 0, 0, 1, 0, 0, 0, 0, -15*a+24]);
  gens = [[5*a-4, a, 0, 0], [-a-1, 0, -1, 0], [a-15//2, 39//28*a+17//7, 3//2*a+5//2, -5//28*a-2//7], [-4*a+6, 0, 0, 0]]
  L23565 = quadratic_lattice(K, gens, gram = D)
  @test mass(L23565) == fmpq(1, 64)

  f = x - 1;
  K, a = number_field(f)
  D = matrix(K, 2, 2, [3, 3//2, 3//2, 3]);
  gens = [[1, 0], [1, 0], [0, 1], [0, 1]]
  L = quadratic_lattice(K, gens, gram = D)
  p = prime_decomposition(base_ring(L), 2)[1][1]
  @test Hecke.local_factor(L, p) == fmpq(1)
  @test mass(L) == fmpq(1, 12)

  Qx, x = PolynomialRing(FlintQQ, "x", cached = false)
  f = x^2 - 2
  K, a = number_field(f)
  D = matrix(K, 2, 2, [3*a + 4, 9*a + 12, 9*a + 12, 36*a + 48])
  gens = [[2, 0], [3*a + 2, 0], [0, 1//2], [0, 1//2]]
  L = quadratic_lattice(K, gens, gram = D)
  @test mass(L) == 1//4
end
