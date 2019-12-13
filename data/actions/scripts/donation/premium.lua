--
-- Created by IntelliJ IDEA.
-- User: Gabriel Prado
-- Date: 12/12/2019
-- Time: 21:42
--


local premiumItems = {
    --  [ID] = DAYS
        [2849] = 3,
        [2850] = 15,
        [2851] = 30
}

function onUse(player, item, fromPosition, target, toPosition)
    local itemId = item:getId()
    local days =  premiumItems[itemId]

    if player:removeItem(itemId, 1) then
        player:addPremiumDays(config.days)
        player:getPosition():sendMagicEffect(CONST_ME_SOUND_PURPLE)
        player:sendTextMessage(MESSAGE_INFO_DESCR, "You have bought " .. days .." days of premium account.")
    else
        player:sendCancelMessage("Something is not right. Call the Administrator...")
        player:getPosition():sendMagicEffect(CONST_ME_POFF)
    end
end