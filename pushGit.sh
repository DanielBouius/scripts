echo -e "
*************************************************
*************************************************
"
read -p "Bericht: " BERICHT 
echo -e "
*************************************************
*************************************************
"
git add ~/git
git commit -m "${BERICHT}"
echo -e "
*************************************************
*************************************************
"
echo "Wachtwoord en Gebruikersnaam"
echo -e "
*************************************************
*************************************************
"
git push origin master

