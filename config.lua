-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
protectionLevel = 1
pzLocked = 60000
removeChargesFromRunes = true
stairJumpExhaustion = 0
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75

-- Skull System
banLength = 30 * 24 * 60 * 60
whiteSkullTime = 15 * 60
redSkullTime = 30 * 24 * 60 * 60
killsDayRedSkull = 4
killsWeekRedSkull = 6
killsMonthRedSkull = 12
killsDayBanishment = 8
killsWeekBanishment = 14
killsMonthBanishment = 22

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "45.231.132.134"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 0
motd = "Bem-vindo a Midgard!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Midgard"
statusTimeout = 5000
replaceKickOnLogin = true
maxPacketsPerSecond = -1
autoStackCumulatives = false
moneyRate = 1

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
houseRentPeriod = "monthly"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "map"
mapAuthor = "CipSoft"

-- MySQL
sqlType = "mysql"
mysqlHost = "midgard.com.br"
mysqlUser = "spawn"
mysqlPass = "!8sunt4O$XyS@jgv08ETqSH0mUNPmdjlI"
mysqlDatabase = "midgard"
mysqlPort = 3306
mysqlSock = "/var/run/mysqld/mysqld.sock"
encryptionType = "sha1"

-- Misc.
allowChangeOutfit = true
freePremium = false
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
showMonsterLoot = false
queryPlayerContainers = false

-- Character Rooking
-- Level threshold is the level requirement to teleport players back to newbie town
teleportNewbies = true
newbieTownId = 11
newbieLevelThreshold = 5

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 10
rateSkill = 6
rateLoot = 2
rateMagic = 5
rateSpawn = 1

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
ownerName = "Gabriel Prado"
ownerEmail = "gabriel@midgard.com.br"
url = "https://www.midgard.com.br"
location = "Brazil"
