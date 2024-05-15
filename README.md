# To run

haxe build.hxml

# Prereq

- haxe 4.3.3
- heaps: a11d576e (1.10.0)

# Bug

Unable to set the cursor position when letter box.

To reproduce

1. Run the app
2. Press [Up], and the cursor will be moved.
3. Resize the app slightly so that there will be blackbar
4. Press [Up], and the cursor will not be moved.

More note:

it seems like the cursor is moved just that the cursor bitmap is not rendered in the right spot.
