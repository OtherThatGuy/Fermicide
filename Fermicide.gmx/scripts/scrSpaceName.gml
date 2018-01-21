var num1=round(random(2))
var num2=round(random(2))

var name1
var name2

if num1=0 name1=choose("Absit","Alpha","Pluma","Atlas","Beta","Chrome","Canis","Delta","DF","Echo","Fuga","Viridis","Locus","Res","Turris","Tempus")
else if num1=1 name1=choose("Metta","Alphy","Tor","Asri","Pyre","Dy","Sine","Asgri","Fis","Zard","Krys","Venatus","Vi","Irae","Mollis","Somnus")
else if num1=2 name1=choose("Magna","Celer","Purpura","Rubrum","Parvus","Crim","Taargus","Carmina","Sanctus","Aviarus","Ruina","Est","Fortuna","Equus","Vermes","Sector")

if num2=0 name2=choose(string(round(random(1024))),"Galaxy","Zone","Donum","Obice","Cataracta","Nebula","Anri","Ventus","Vero","Nisi","Requiem","Somnium","Liber","Anima","Caelum")
else if num2=1 name2=choose("Vynne","Vitis","Tonitrui","Bene","Tenebris","Oratio","Stell","Oppidum","Mitte","Perit","Crocus","Orbis","Mare","Ignis","Fumus","Lupus")
else if num2=2 name2=choose("Superbia","Gula","Acedia","Cor","Unum","Duo","Tribus","Centum","Milia","Stillam","Ursa","Piscus","Solum","Supra","Avam","Rostrum")

global.spacename=name1+" "+name2
