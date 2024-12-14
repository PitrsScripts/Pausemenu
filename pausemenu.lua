function AddTextEntry(k, v)
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), k, v)
   print(string.format("Text entry added: Key = %s, Value = %s", k, v))
end

Citizen.CreateThread(function()
   AddTextEntry('FE_THDR_GTAO', "<font face='Fire Sans'>TITLE")           -- Název serveru, který se zobrazí v menu
   AddTextEntry('PM_SCR_MAP', "<font face='Fire Sans'>Mapa")                            -- Kategorie "Mapa"
   AddTextEntry('PM_SCR_GAM', "<font face='Fire Sans'>Hra")                             -- Kategorie "Hra"
   AddTextEntry('PM_PANE_LEAVE', "<font face='Fire Sans'>Odhlásit se")                  -- Podkategorie pro odpojení
   AddTextEntry('PM_PANE_QUIT', "<font face='Fire Sans'>Zavřít hru")                    -- Podkategorie pro zavření hry
   AddTextEntry('PM_SCR_INF', "<font face='Fire Sans'>Informace")                       -- Kategorie "Informace"
   AddTextEntry('PM_SCR_STA', "<font face='Fire Sans'>Statistiky")                      -- Kategorie "Statistiky"
   AddTextEntry('PM_SCR_SET', "<font face='Fire Sans'>Nastavení")                       -- Kategorie "Nastavení"
   AddTextEntry('PM_SCR_GAL', "<font face='Fire Sans'>Galerie")                         -- Kategorie "Galerie"
   AddTextEntry('PM_SCR_RPL', "<font face='Fire Sans'>Rockstar Editor")                 -- Kategorie "Rockstar Editor"
   AddTextEntry('PM_PANE_CFX', "<font face='Fire Sans'>Klávesové zkratky")              -- Kategorie pro klávesové zkratky

   print("All pause menu text entries have been added.")
end)
