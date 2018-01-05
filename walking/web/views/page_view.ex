defmodule Walking.PageView do
  use Walking.Web, :view

 def generate_name do
    [["Agathe", "Amy", "Andreas", "Annemat", "Arkaitz", "Azita", "Casper", "Claire",
    "Claudio", "Danielle", "David", "Devin", "Dymitry", "Florian", "Gordon", "Greg",
    "Harry", "Isabella", "Sam J..", "Werner", "Sjonnie", "Gabor", "Van Noord",
    "Suzanne", "Jeff", "Jenne", "Jordy"],

    ["Lennart", "Lizzie", "Lorenzo", "Luca", "Lucie", "Lucy", "Maedhbh", "Manpreet",
    "Marili", "Vermaat", "Mathieu", "Merlijn", "Michelle", "Mirte", "Moniek", "Natasha",
    "Nienke", "The Real Noah Berman", "Offie", "Olivier", "Onno", "Palma", "Patricia", 
    "Pim", "Pauline", "Raphaelle", "Rob", "Robin", "Rogier", "Roos", "Roy", "Sam NL",
    "Sevinna", "Sjoerd", "Sophie", "Stefan", "Soren", "Stijn", "Yilkee"],

    ["Olivier", "Onno", "Palma", "Patricia", "Jurriaan", "Karen", "Julik", "Kata", "Lacey", 
    "Laszlito", "Laura", "Sebass", "Thijs", "Schrijer", "Tim Studio", "Twan", "Tobia", 
    "Ulisis", "Wamder", "Pim", "Pauline", "Raphaelle", "Rob", "Robin", "Rogier", "Roos", 
    "Roy", "Sam NL","Sevinna", "Sjoerd", "Sophie", "Stefan", "Soren", "Stijn", "Yilkee"]]
    |> Enum.map(fn(names) -> Enum.random(names) end)
    |> Enum.join(", ")
  end

end
