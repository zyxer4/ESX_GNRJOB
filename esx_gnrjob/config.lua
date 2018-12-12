Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale = 'en'

Config.GNRStations = {

  GNR = {

    Blip = {
      Pos     = { x = 1853.1644287109, y = 3689.34765625, z = 34.267036437988 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1000 }
    },

    AuthorizedVehicles = {
	  { name = 'fbi',  label = 'Carro de Patrulha' },
      { name = 'fbi2', label = 'Jeep de Patrulha' },
    },

    Cloakrooms = {
      { x = 452.600, y = -993.306, z = 29.750 },
	  { x = 1857.103, y = 3689.449, z = 33.15 },
    },

    Armories = {
      { x = 452.470, y = -980.421, z = 30.690 },
	  { x = 1848.433, y = 3689.720, z = 33.151 },
    },

    Vehicles = {
      {
        Spawner    = { x = 454.69, y = -1017.4, z = 27.430 },
        SpawnPoint = { x = 438.42, y = -1018.3, z = 27.757 },
        Heading    = 90.0,
		
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 462.74, y = -1014.4, z = 27.065 },
      { x = 462.40, y = -1019.7, z = 27.104 },
    },

    BossActions = {
      { x = 1853.1644287109, y = 3689.34765625, z = 33.15 },
	  { x = 448.417, y = -973.208, z = 29.689 }
    },
	
  },

}
