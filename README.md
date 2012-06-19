# Git på svenska

## Introduktion

Det dagliga språket för de olika kommadona i `git` är på svenska ett
enda stort svengelskakalas. Jag finner mig själv ofta sägandes _"Kan
du pusha branchen?"_ eller _"Jag pullar!"_, vilket känns pinsamt.
Detta dokument föreslår hur riktig svenska kan användas som alternativ
lingo.

## Förslag

Nedan följer tabeller över verb och substantiv relaterade till git,
deras nuvarande bruk samt förslag på hur vi tillsammans kan bättra
oss.

    |----------+----------------+------------|
    | Verb     | Nuvarande bruk | Förslag    |
    |----------+----------------+------------|
    | pull     | pulla          | rycka      |
    | push     | pusha          | knuffa     |
    | branch   | brancha        | förgrena   |
    | commit   | commita        | förbinda   |
    | rebase   | rebasa         | ombasera   |
    | merge    | merga          | sammanfoga |
    | stash    | stasha         | gömma      |
    | tag      | tagga          | märka      |
    |----------+----------------+------------|

    |--------------+----------------+-------------|
    | Substantiv   | Nuvarande bruk | Förslag     |
    |--------------+----------------+-------------|
    | branch       | branch         | gren        |
    | commit       | commit         | förbindelse |
    | pull request | pull request   | ryckbegäran |
    | stash        | stash          | gömma       |
    | tag          | tagg           | märke       |
    |--------------+----------------+-------------|

## Exempel

    - Kan du rycka grenen jag just ombaserade och knuffa till github?

    - Jag förgrenade alldeles nyss och förband ändringarna från min gömma där.

    - Skicka en ryckbegäran när du är färdig med sammanfogningen!

## Dagligt bruk

Nedan följer en rad kommandoradskommandon för att sätta upp en svensk
gitmiljö. Avsaknaden av svenska tecken i täcknamnen beror på en brist i git
(överväg att förbättra mjukvaran och skicka en ryckbegäran!). Följande
kommandon ändrar din ~/.gitconfig och kommer att verka globalt.

    git config --global alias.ryck pull
    git config --global alias.knuffa push
    git config --global alias.gren branch
    git config --global alias.forgrena branch
    git config --global alias.forbinda commit
    git config --global alias.ombasera rebase
    git config --global alias.sammanfoga merge
    git config --global alias.gom stash
    git config --global alias.marke tag
    git config --global alias.mark tag

    alias idiot=git
