#À partir de cette array, code un programme ruby qui répondra aux questions suivantes :

    #Combien y a-t-il de handle dans cette array ?
    #Quelle est le handle le plus court de cette liste ?
    #Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
    #Combien commencent par une majuscule (première lettre juste après le @) ?
    #Trie la liste de handle par ordre alphabétique.
    #Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
    #Quelle est la position dans l'array de la personne @epenser ?
    #Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)

tabl = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

   #Combien y a-t-il de handle dans cette array ?

	puts "Il y a #{tabl.length} handle dans cette array"



   #Quelle est le handle le plus court de cette liste ?

   digit_min = tabl.select {|word| word.length <= 4}

   	puts "Le plus petit handle est : #{digit_min} "



   #Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)

   digit_6 = tabl.select {|word| word.length == 6}

   	puts "Il y a #{digit_6.length} handle contenant 5 caracteres"



   #Combien commencent par une majuscule (première lettre juste après le @) ?
######################################################################################
  

   #Trie la liste de handle par ordre alphabétique.

   tri = tabl.sort

   puts tri


   #Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)

   digit_1 = tabl.select {|word| word.length == 1}
   digit_2 = tabl.select {|word| word.length == 2}
   digit_3 = tabl.select {|word| word.length == 3}
   digit_4 = tabl.select {|word| word.length == 4}
   digit_5 = tabl.select {|word| word.length == 5}
   digit_7 = tabl.select {|word| word.length == 7}
   digit_8 = tabl.select {|word| word.length == 8}
   digit_9 = tabl.select {|word| word.length == 9}
   digit_10 = tabl.select {|word| word.length == 10}
   digit_11 = tabl.select {|word| word.length == 11}
   digit_12 = tabl.select {|word| word.length == 12}
   digit_13 = tabl.select {|word| word.length == 13}
   digit_14 = tabl.select {|word| word.length == 14}
   digit_15 = tabl.select {|word| word.length == 15}
   digit_16 = tabl.select {|word| word.length == 16}
   digit_17 = tabl.select {|word| word.length == 17}

   puts "#{digit_3} #{digit_4} #{digit_5} #{digit_6} #{digit_7} #{digit_8} #{digit_9} #{digit_10} #{digit_11} #{digit_12} #{digit_13} #{digit_14} #{digit_15} #{digit_16} #{digit_17}"


    #Quelle est la position dans l'array de la personne @epenser ?

    position = tabl.index ("@epenser")
	puts "La personne @epenser est à la position : #{position}"


#Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)

  	puts "Il y a #{digit_1.length} handle contenant 1 caracteres"
  	puts "Il y a #{digit_2.length} handle contenant 2 caracteres"
  	puts "Il y a #{digit_3.length} handle contenant 3 caracteres"
  	puts "Il y a #{digit_4.length} handle contenant 4 caracteres"
  	puts "Il y a #{digit_5.length} handle contenant 5 caracteres"
  	puts "Il y a #{digit_6.length} handle contenant 6 caracteres"
  	puts "Il y a #{digit_7.length} handle contenant 7 caracteres"
  	puts "Il y a #{digit_8.length} handle contenant 8 caracteres"
  	puts "Il y a #{digit_9.length} handle contenant 9 caracteres"
  	puts "Il y a #{digit_10.length} handle contenant 10 caracteres"
  	puts "Il y a #{digit_11.length} handle contenant 11 caracteres"
  	puts "Il y a #{digit_12.length} handle contenant 12 caracteres"
  	puts "Il y a #{digit_13.length} handle contenant 13 caracteres"
  	puts "Il y a #{digit_14.length} handle contenant 14 caracteres"
  	puts "Il y a #{digit_15.length} handle contenant 15 caracteres"
  	puts "Il y a #{digit_16.length} handle contenant 16 caracteres"
  	puts "Il y a #{digit_17.length} handle contenant 17 caracteres"
