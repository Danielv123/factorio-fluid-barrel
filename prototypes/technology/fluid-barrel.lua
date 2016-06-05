data:extend(
{
  {
    type = "technology",
    name = "fluid-barrel",
    icon = "__base__/graphics/icons/fluid/empty-barrel.png",
	prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fill-water-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-water-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-sulfuric-acid-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-sulfuric-acid-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-lubricant-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-lubricant-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-petroleum-gas-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-petroleum-gas-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-heavy-oil-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-heavy-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-light-oil-barrel"
      },
	  {
        type = "unlock-recipe",
        recipe = "empty-light-oil-barrel"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 10
    },
    order = "e-f-a"
  },
}
)