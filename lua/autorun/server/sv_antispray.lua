if SERVER then
    hook.Add("PlayerSpray", "DisableSpray", function(ply)
        ply:ChatPrint("Les sprays sont désactivés sur ce serveur.")
        return true
    end)
end
