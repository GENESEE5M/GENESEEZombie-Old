-- local Tunnel = module("vrp","lib/Tunnel")
-- local Proxy = module("vrp","lib/Proxy")
-- vRP = Proxy.getInterface("vRP")
-- -----------------------------------------------------------------------------------------------------------------------------------------
-- -- /ME
-- -----------------------------------------------------------------------------------------------------------------------------------------
-- RegisterNetEvent('chatME')
-- AddEventHandler('chatME',function(id,name,message)
-- 	local myId = PlayerId()
-- 	local pid = GetPlayerFromServerId(id)
-- 	if pid == myId then
-- 		TriggerEvent('chatMessage',"",{},"* "..name.." "..message)
-- 	elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(myId)),GetEntityCoords(GetPlayerPed(pid))) < 3.999 then
-- 		TriggerEvent('chatMessage',"",{},"* "..name.." "..message)
-- 	end
-- end)
