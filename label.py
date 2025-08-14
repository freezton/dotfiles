from random import randint, choice

fonts = ("Terminus", "DejaVu Sans Mono", "Adwaita Mono", "FreeMono", "Iosevka Nerd Font", "Liberation Mono")
weights = ("normal", "bold")
styles = ("normal", "italic", "oblique")

font = choice(fonts)
weight = choice(weights)
style = choice(styles)

def rgb_to_hex(r, g, b):
	return "#{:02X}{:02X}{:02X}".format(r, g, b)

label = "Michaelsoft Binbows"

R = randint(0, 255)
G = randint(0, 255)
B = randint(0, 255)

print(f"<span font=\"{font}\" weight=\"{weight}\" style=\"{style}\">{label}</span>")
print(f"<span font=\"{font}\" weight=\"{weight}\" style=\"{style}\">{label}</span>")
print(rgb_to_hex(R, G, B))
