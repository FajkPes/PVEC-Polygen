# PVEC Polygen

PVEC Polygen, also shown in the app as **PolyVec**, turns ordinary PNG, JPG, WEBP, and AVIF images into stylized polygon artwork. It was created to make attractive low-poly illustrations with controllable detail and compact output files instead of manually tracing every colored region.

## What it can do

- Convert raster images into a watertight polygon mesh with shared, gap-resistant borders
- Low-poly, Balanced, Detailed, and Extreme presets
- Control color sensitivity, gradient and texture smoothing, vertex count, size tolerance, and vertex merging
- Preserve small text and details, remove tiny shapes, retain holes, sharpen edges, and embed a low-resolution color background
- Preview the result, compare it with the original, inspect wireframe and gap views, and regenerate after changing settings
- Export a compact custom `.pvec` file, standard `.svg`, or rendered `.png`
- Reopen compatible `.pvec` files created by earlier versions
- Work entirely in the browser without uploading the image anywhere

## Download and run

1. Open the [latest release](https://github.com/FajkPes/PVEC-Polygen/releases/latest).
2. Download `PVEC-Polygen-v1.4.2.zip`.
3. Extract the complete ZIP.
4. Double-click `Open PVEC Polygen.bat`, or open `index.html` directly in a modern browser.

There is nothing to install. The app is a single offline HTML file and does not require Node.js, Python, a server, or an internet connection.

## Basic use

1. Drop an image onto the left panel or click it to browse for a file.
2. Start with **Balanced**, then adjust the key settings if needed.
3. Choose **Generate** after changing settings.
4. Use the bottom toolbar to compare the result, show the wireframe, or inspect gaps.
5. Export `.svg` for a standard scalable vector file, `.pvec` for the most compact editable PolyVec result, or `.png` for a normal raster image.

## Privacy and compatibility

Processing happens locally in the browser. Current Chromium, Edge, Firefox, and other modern browsers are recommended. The browser must support Canvas, Web Workers, Blob downloads, and standard compression APIs for the best result; the app falls back to uncompressed PVEC data if gzip compression is unavailable.

[Detailed documentation](README-DETAILS.md) · [All releases](https://github.com/FajkPes/PVEC-Polygen/releases)

## Choosing a format

- **SVG** is the standard vector format and is best for other design software.
- **PVEC** is PolyVec's compact custom binary format. It preserves the polygon result for reopening in this app, but other applications may not understand it.
- **PNG** is a rendered raster export and is not resolution-independent.

The final size depends on image complexity and settings. A higher detail level does not always produce a smaller file.

## Settings guidance

- Increase **Color sensitivity** and **Max. vertices per shape** for more faithful outlines.
- Increase **Gradient and texture smoothing** when skies, noise, or soft light create too many tiny polygons.
- Increase **Merge nearby vertices** or **Tiny-shape removal threshold** to reduce complexity and file size.
- Keep **Removal color tolerance** low when small contrasting details such as eyes, highlights, or text matter.
- Increase **Color background resolution** to hide small gaps more accurately at the cost of a larger file.

No external settings file needs to be imported or applied; presets and defaults are built into the app.

## Credits

**Idea, concept and design:** FajkPes  
**Coding:** ChatGPT Codex, Claude and Google Antigravity
