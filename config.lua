-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
protectionLevel = 1
pzLocked = 60 * 1000
removeChargesFromRunes = true
stairJumpExhaustion = 2 * 1000
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75

-- Skull System
banLength = 30 * 24 * 60 * 60
whiteSkullTime = 15 * 60
redSkullTime = 30 * 24 * 60 * 60
killsDayRedSkull = 3
killsWeekRedSkull = 5
killsMonthRedSkull = 10
killsDayBanishment = 6
killsWeekBanishment = 10
killsMonthBanishment = 20

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Welcome to the OTG-Global!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "OTG-Global"
statusTimeout = 5 * 1000
replaceKickOnLogin = true
maxPacketsPerSecond = 25

-- Version Manual
clientVersionMin = 770
clientVersionMax = 772
clientVersionStr = "Only clients with protocol 7.70/72 allowed!"

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
housePriceEachSQM = 10000
houseRentPeriod = "weekly"

-- Item Usage
timeBetweenActions = 1000
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "otg-global"
mapAuthor = "Johncore"

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = ""
mysqlPass = ""
mysqlDatabase = ""
mysqlPort = 3306
mysqlSock = ""

-- Misc.
-- heightStackBlock : can walk/push over 2 items with height attribute (Parcels, boxes etc.)
allowChangeOutfit = true
freePremium = false
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = false
classicEquipmentSlots = true
autoStackItems = false
summonsDropCorpse = true
displayLootMessage = false
UHTrap = true
heightStackBlock = true
houseAntiTrash = false
	-- Character Rooking
	-- Level threshold is the level requirement to teleport players back to newbie town
	teleportNewbies = true
	newbieTownId = 11
	newbieLevelThreshold = 5

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 5
rateSkill = 15
rateLoot = 4
rateMagic = 10
rateSpawn = 1

-- Monster rates
rateMonsterHealth = 1.0
rateMonsterAttack = 1.0
rateMonsterDefense = 1.0

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = "OTG-Global"
ownerEmail = ""
url = "https://github.com/Johncorex/otg-global7x"
location = "South America"
