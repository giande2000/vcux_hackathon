---
trigger: always_on
---

# AGENT RULES & CONSTRAINTS (CSS-SAFE)

Rules are designed to prevent agent to operate outside of the framework of Academic Pages Jekyll site.

---

## 1. Package Management Strictness

- **FORBIDDEN:** Do NOT install global packages. Never run `gem install`, `pip install`, `brew install`, `apt-get`, or `npm install -g`.
- **ALLOWED:** You may only use `bundle add` or edit the `Gemfile` directly if a new plugin is explicitly requested.
- **EXECUTION:** Always run Jekyll commands via `bundle exec` (e.g., `bundle exec jekyll serve`, `bundle exec jekyll build`).

---

## 2. Environment Protection

- Do not upgrade `jekyll` or `bundler` versions unless explicitly asked.
- Do not delete the `_site/` folder manually; let the build process handle it.
- If a build fails, analyze the error log first. Do not blindly update gems to fix errors.

---

## 3. Style & SASS Constraints (CRITICAL)

### 3.1 No Refactors / No Import Order Changes

- **NO REORDERING / NO MOVES:** Do not move, rename, or reorder files or imports in `_sass/` or `assets/css/main.scss` (or equivalent).
- **ONE EXCEPTION:** You may add **one** new import for a theme token file (e.g., `_sass/_themes.scss`) near the top of the main entrypoint, but do not reorder any existing imports.

### 3.2 Scoped Changes Only (No Mass Edits)

- **NO MASS REFACTOR:** Do not perform broad "replace all colors" or "convert the whole codebase to CSS variables" edits.
- Keep changes minimal and localized. If a change would touch more than ~3–5 SCSS files or many selectors, stop and propose a smaller plan.

### 3.3 CSS Variables Policy (Additive + Fallback-First)

- **ADD, DON’T REPLACE:** CSS custom properties (variables) may be introduced **only** as an additive layer in a dedicated file (e.g., `_sass/_themes.scss`). Do not remove existing SASS variables or mixins.
- **MANDATORY FALLBACKS:** Any usage of `var(--token)` must include a fallback equal to the current literal value:
  - ✅ `color: var(--text, #111);`
  - ❌ `color: var(--text);`
- **NO SYNTAX CONVERSION:** Do not convert SASS variables (e.g., `$primary-color`) into CSS variables (`--primary-color`) globally unless explicitly instructed.

### 3.4 Theme Definitions Must Only Override Tokens

- Theme definitions may **only** set variables under:
  - `:root { ... }` (default / light)
  - `:root[data-theme="dark"] { ... }`
  - `:root[data-theme="frosted-glass"] { ... }`
- **FORBIDDEN:** Adding component rules inside theme definitions (e.g., `.btn { ... }`, `.nav { ... }`) unless explicitly requested.

### 3.5 No Specificity Changes

- **NO SPECIFICITY CHANGES:** Do not alter selector specificity when replacing a literal color with `var()`.
- No additional wrappers.
- No nesting changes that alter output selectors.
- No combining or splitting selectors.

### 3.6 Custom Overrides Location

- Any new non-token styling must go in the designated custom stylesheet/partial (e.g., `_sass/_custom.scss` or `assets/css/custom.scss`), not core theme/library partials.

---

## 4. Layout / Includes Constraints (Theme-Safe)

- **MINIMAL HTML CHANGES ONLY:** Modifying `_includes/` or `_layouts/` is allowed **only** to add:
  1. A `data-theme` hook on `<html>` (preferred) or `<body>`.
  2. A theme toggle button UI.
  3. A small inline theme-init script (to prevent FOUC).
  4. Inclusion of a theme-switcher JS file.
- **FORBIDDEN:** Structural layout changes or markup refactors not required for theming.

### 4.1 FOUC Prevention Script Requirements

- If adding an inline script to set the initial theme:
  - It must be placed as early as possible (in `<head>`).
  - It must be small (aim for < 15 lines).
  - It must be defensive (invalid stored values are ignored).
  - It must only set one attribute (`data-theme`) and do nothing else.

---

## 5. CSS Safety / Regression Verification (NEW, CRITICAL)

### 5.1 Baseline Must Not Change

- **NO THEME SELECTED = NO VISUAL CHANGE:** When localStorage is empty or theme is unset, the site must render exactly as before (light default).

### 5.2 Build & Output Checks (Required)

After any CSS/theme change, you must run:
- `bundle exec jekyll build`

Then confirm:
- Build completes without errors.
- The generated CSS output exists and is non-empty.