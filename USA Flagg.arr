use context essentials2021
bakgrunn = overlay(rectangle(250, 130, "outline", "black"), rectangle(250, 130, "solid", "white"))
flagg = 
  overlay(
    rectangle(250, 130, "outline", "black"), 
    place-image(
      rectangle(140, 80, "solid", "dark blue"), 
      30, 30,
      place-image(
        rectangle(999, 20, "solid", "crimson"),
        140, 0,
        place-image(
          rectangle(999, 10, "solid", "crimson"),
          140, 25,
          place-image(
            rectangle(999, 10, "solid", "crimson"),
            140, 45,
            place-image(
              rectangle(999, 10, "solid", "crimson"),
              140, 65,
              place-image(
                rectangle(999, 10, "solid", "crimson"),
                0, 85,
                place-image(
                  rectangle(999, 10, "solid", "crimson"),
                  0, 105,
                  place-image(
                    rectangle(999, 10, "solid", "crimson"),
                    0, 125,
                    bakgrunn)))))))))
flagg