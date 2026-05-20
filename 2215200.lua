-- Made by F1uxin, Discord ID:965053505901588521 | Discord Server (TGP | The Galaxy of Pirates): https://discord.gg/VfCxRsFyFe

-- If you're interested in distributing these files please dm me on discord (UserID:965053505901588521) 
-- (I don't care if you send them to a friend or to help someone, just if you add them in your bot or have them widely available then i would like to know.)

-- Socials: https://guns.lol/f1uxin

-- Also If you want your game to auto update, make the "setManifestid" lines all have "--" infront of them, so they would look like "--setManifestid", save the file, then add the lua file, (i think you can add the manifests too but I would just add the lua file to ensure it works).

-- If you have any questions feel free to dm on discord (UserID:965053505901588521)


-- Main stuff to actually add the game, DLCs, & depots.
addappid(2215200) -- LEGO® Batman™: Legacy of the Dark Knight
addappid(2215201, 1, "5d2bafc1381c29ebabb37bbab50e496548be24f6bf5d511e8d471b99d60cfbf3") -- Depot 2215201
setManifestid(2215201, "6204730580506183716", 42126456373)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "3514306556860204959", 39590283)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
addappid(4168610) -- The Dark Knight Returns Suit