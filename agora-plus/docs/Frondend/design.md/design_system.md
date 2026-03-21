# Design System Document: The Scholarly Perspective

## 1. Overview & Creative North Star
**Creative North Star: "The Digital Academy"**
This design system moves beyond the utility of a standard campus app to create an editorial, high-end environment that reflects the prestige of UM6P and the Africa Consulting Club (ACC). The aesthetic bridges the gap between academic tradition and modern innovation. 

By leveraging the architectural geometry of the UM6P campus (inspired by the solar canopy in the logo), we break the traditional "flat grid" through **intentional layering, tonal depth, and atmospheric glassmorphism.** This is not a collection of boxes; it is a curated digital experience where information is presented with the weight of a professional consulting brief and the fluidity of a modern mobile interface.

---

## 2. Color & Atmospheric Texture
We move away from stark whites and harsh lines, utilizing a palette that feels sophisticated and easy on the eyes during long research sessions or club planning.

### Palette Strategy
*   **Primary (`#031f41`):** A deep, authoritative blue to be used for core branding and high-emphasis headers.
*   **Secondary/Neutral (`#5d5f5f`):** To be used for sub-captions and secondary information to maintain a professional, de-saturated look.
*   **Tertiary/Accent (`#735c00` / `#cba72f`):** This Gold token is our "light source." Use it sparingly for active states, notifications, or call-to-actions that require immediate attention.
*   **Backgrounds & Surfaces:** We rely on `surface-bright` (`#f9f9fb`) for the base and `surface-container` tiers for content.

### The Rules of Engagement
*   **The "No-Line" Rule:** 1px solid borders are strictly prohibited for sectioning. Boundaries must be defined solely through background color shifts. For example, a `surface-container-lowest` card sits on a `surface-container-low` background.
*   **Glass & Gradient:** To elevate the experience, the persistent bottom navigation must use a "Glassmorphism" effect: `on_surface` at 5% opacity with a `20px` backdrop-blur. 
*   **Signature Textures:** For Hero sections or primary buttons, use a subtle linear gradient transitioning from `primary` (`#031f41`) to `primary_container` (`#1d3557`) at a 135-degree angle. This adds "soul" and depth to the flat UI.

---

## 3. Typography: Editorial Authority
The typography hierarchy is designed to feel like a high-end publication. While the user foundation is Roboto, we apply it with extreme intentionality in weight and scale.

*   **Display & Headline (Manrope):** Used for club names and major screen titles. The wide tracking and geometric nature of Manrope provide a modern, architectural feel.
*   **Body & Label (Inter/Roboto):** Used for all functional text. 
    *   **Body-lg:** For lead paragraphs in club descriptions.
    *   **Label-sm:** Used for metadata (dates, member counts), always in `secondary` grey to maintain hierarchy.

**Hierarchy Tip:** Never use color to differentiate text if weight and scale can do it first. Use `headline-md` for headers and `body-md` for content to ensure the eye flows naturally through the "academic" structure.

---

## 4. Elevation & Depth: Tonal Layering
Traditional drop shadows are often too "heavy" for a clean, professional app. Instead, we use **Tonal Layering.**

*   **The Layering Principle:** 
    *   **Level 0 (Base):** `surface`
    *   **Level 1 (Sections):** `surface-container-low`
    *   **Level 2 (Interactive Cards):** `surface-container-lowest`
*   **Ambient Shadows:** If a card must "float" (e.g., a featured event), use a shadow with a 24px blur, 4% opacity, tinted with the `primary` color. This creates a soft, natural lift rather than a "pasted-on" look.
*   **The "Ghost Border" Fallback:** If a layout feels too bled-together, use a "Ghost Border": the `outline-variant` token at **15% opacity**. It provides a hint of structure without interrupting the visual flow.

---

## 5. Components

### Cards & Lists
*   **The Card:** Use `roundedness-xl` (1.5rem) and 16px (`spacing-4`) margins. 
*   **Anti-Divider Policy:** Forbid the use of divider lines. Use `spacing-6` or `spacing-8` of vertical white space to separate list items.
*   **Nesting:** A `surface-container-highest` chip can be nested inside a `surface-container-lowest` card to show categories (e.g., "Consulting," "Finance").

### Buttons
*   **Primary:** Fully rounded (`full`), using the signature blue-to-container gradient. Text is `on_primary`.
*   **Secondary:** `surface-container-high` background with `primary` text. No border.
*   **Tertiary/Ghost:** No background. `primary` text. Use for low-priority actions like "See All."

### Input Fields
*   **Styling:** Use `surface-container-low` for the field fill. 
*   **States:** Upon focus, the "Ghost Border" should transition to a 1px `primary` border to signal authority.

### Persistent Bottom Navigation
*   **Style:** A floating dock design.
*   **Blur:** Apply a heavy backdrop-blur (Glassmorphism). 
*   **Indicator:** Use a small Gold (`tertiary`) dot below the active icon rather than a large highlight block to keep the UI "light."

---

## 6. Do’s and Don’ts

### Do
*   **DO** use whitespace as a functional tool. If a screen feels cluttered, increase the `spacing` tokens between sections rather than adding lines.
*   **DO** align text to a strict vertical axis to maintain the "Consulting" professional look.
*   **DO** use the Gold accent (`tertiary`) only for the most critical user actions or notifications.

### Don't
*   **DON’T** use 100% black text. Always use `on_surface` (`#1a1c1d`) to maintain a premium, editorial feel.
*   **DON’T** use standard "Material Design" shadows. Always tint shadows or use tonal layering.
*   **DON’T** use sharp corners. The app should feel approachable and modern, adhering to the `roundedness-lg` and `xl` scales.
*   **DON'T** use dividers. If you feel the need to separate two items, you haven't used enough background color contrast or white space.