def next_question
	puts " "
	puts "Pour acceder à la réponse suivante, tape sur ENTER"
	gets
	
end

def last_question
	puts " "
	puts "Et voila, j'ai répondu à toutes tes questions. À bientôt ;)"
	
end

#Définition de l'array
def liste_journalistes
	journalistes = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
	return journalistes #pour transférer ce tableau sur les autres methodes. ATTENTION il faudra utiliser le nom de la methode dans laquelle est le tableau.

end


def combien 
	combien_journalistes = liste_journalistes
	puts "Il y a #{combien_journalistes.length} journalistes dans l'array."
	
	next_question
end


def number
#boucle qui va repérer les pseudo dans lesquels il y a un nombre et les compter.
	count = 0

	liste_journalistes.each do |pseudo|
		
		if pseudo.match (/[0-9]/) #regex qui indique qu'il faut chercher les nombres
			count += 1 #à chaque fois qu'il détecte un nombre, il ajoute 1 à 'count'
		end
	end
	puts "#{count} des journalistes ont un nombre dans leur pseudo."

	next_question
end


def aude
	nombre_aude = 0

	liste_journalistes.each do |pseudo|
		
		if pseudo.match (/aude/i) #pareil qu'au dessus et le 'i' sert à dire à l'ordi de ne pas prendre en compte la diff entre majuscules et minuscule
			nombre_aude += 1 #pareil qu'en haut. A chaque fois qu'il trouve la bonne combinaison de lettre, il ajoute 1 au compte.
		end
	end
	puts "Il y a #{nombre_aude} 'aude' dans la liste de pseudo."

	next_question
end


def start_with_capital
	at_maj = 0

	liste_journalistes.each do |pseudo|
		
		if pseudo.match (/[@][A-Z]/) #ajout de l'@ pour que l'ordi cherche bien les majuscule qui sont juste APRES l'arobase et pas au milieu du string.
			at_maj += 1 
		end
	end
puts "Le nombre de pseudo commençant par une majuscule juste après l'@ est : #{at_maj}."
	next_question
end


def has_capital
	maj = 0

	liste_journalistes.each do |pseudo|
		
		if pseudo.match (/[A-Z]/) # pareil qu'au dessus, cette fois, avec l'absence de @, il va chercher toutes les majuscules des string.
			maj += 1 
		end
	end
puts "#{maj} des pseudo contiennent une majuscule."
	next_question
end


def underscore
	a_a = 0

	liste_journalistes.each do |pseudo|
		
		if pseudo.match (/[_]/) #pareil qu'en haut, il cherche les _.
			a_a += 1 
		end
	end
puts "#{a_a} des pseudo ont un underscore."

	next_question
end



def alphabetical
	alpha = liste_journalistes.sort_by(&:downcase) #Il faut ajouter le (&:downcase) pour qu'il ne commencer pas a trier d'abord avec les majuscules et ensuite avec les minuscules mais qu'il melange les deux.  

puts "Pseudo classés par ordre alphabétique : #{alpha}"
	next_question
end

def fifty_shortest
	shortest = liste_journalistes.sort_by(&:length).first(50) #sort_by 'trier par' et 'length' permet de les trier par longeur de string. et le '.first(50)' affiche les 50 premiers résultats. 

puts "Les 50 pseudo les plus courts sont les suivants :"
puts " "
puts "#{shortest}"
	next_question
end


def position_epenser
	position = liste_journalistes.index("@epenser") #'.index()' permet de sortir la position de la valeur dans le tableau.

puts "@epenser est à la position : #{position + 1}" #ATTENTION les tableaux commencent par la valeur 0 du coup il faut rajouter 1 pour obtelir la vraie position de la valeur dans la liste. 
	
	last_question
end



def go

combien
number
aude
start_with_capital
has_capital
underscore
alphabetical
fifty_shortest
position_epenser
end

go