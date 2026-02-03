# Product Requirements Document (PRD)

**Personal Academic Website — Gianluca Decaro**

---

## Header

**Project Name**
Personal Academic Website — Gianluca Decaro

**Author**
Gianluca Decaro

**Date**
February 2026

**Version**
v1.0 (Final)

**Short Pitch**
A personalized, accessibility-first academic website built on Academic Pages, featuring a custom visual identity, a strong hero landing page, a multi-format accessible CV (text, graphic, audio), and interactive research pages designed for clarity, exploration, and academic credibility.

**Relevant Links**

* ORCID
* Google Scholar
* GitHub
* LinkedIn

---

## 1) Core Context

### Problem

Standard academic websites provide limited support for personal branding, accessibility, and research exploration. Common issues include:

* Generic visual identity constrained to basic light/dark themes.
* Landing pages that fail to communicate research focus quickly.
* CVs presented primarily as PDFs, limiting accessibility and searchability.
* Research outputs shown as static lists with minimal context.

These limitations reduce engagement and comprehension for time-constrained academic peers, hiring managers, and reviewers.

---

### Solution

Extend Academic Pages with:

* A **custom theme system**, including an optional frosted-glass aesthetic alongside standard light/dark themes.
* A **hero-first landing page** communicating identity and research focus within seconds.
* A **multi-format CV**: semantic HTML (text-first), a designed graphic PDF, and an audio version.
* **Interactive research pages** that merge papers and projects with filtering, sorting, and rich metadata.

---

### Target Users

* Academic collaborators in Automotive UI, Human–Machine Interaction, and Tangible User Interfaces
* Industry hiring managers and research leads
* Secondary: students and reviewers

---

### Primary Use Cases

* Rapid understanding of academic profile and research focus
* Consuming the CV in a preferred format (read, download, listen)
* Exploring research outputs by topic, type, and year
* Navigating to trusted external academic and professional profiles

---

### North-Star Metric

**Research & Profile Engagement**

* CV views (all formats)
* Research detail page views
* External profile click-throughs

---

### Non-Goals

* CMS or backend-heavy infrastructure
* User accounts or authentication
* Blog-centric content strategy (future optional)

---

## 2) UX Foundations

### Personas

**Hiring Manager**
Time-poor, skims quickly, values clarity and credibility.

**Academic Peer**
Seeks structured metadata, abstracts, and references.

**Accessibility-Driven Visitor**
Relies on assistive technologies or alternative media formats.

---

### Key Insights / Pain Points

* Relevance is judged within ~10 seconds.
* PDFs are poor for accessibility and SEO.
* Personal identity matters even in academic contexts.
* Research lists need context, not just citations.

---

### Experience Principles

* Research-forward and minimal
* Typography-driven hierarchy
* Calm, professional, and accessible by default
* Expressive without being decorative

---

### Accessibility & Inclusion Requirements

* Semantic HTML and proper heading structure
* Keyboard-navigable UI
* WCAG 2.1 AA color contrast
* Reduced-motion support
* Screen-reader friendly CV and research cards
* Audio CV with transcript and download option

---

### High-Level Journey

1. **Landing / Hero** → identity, focus, CTAs
2. **Exploration** → research index and filters
3. **Deep Dive** → CV formats, research detail pages
4. **Conversion** → external academic/professional profiles

---

## 3) Scope & Priorities

### MVP (V1) Goals

**P0**

* Standard Light (default) and Standard Dark themes
* Optional Frosted Glass theme
* Hero landing page
* Accessible HTML CV
* Audio CV (user-provided podcast file + transcript)
* Interactive merged research index (papers + projects)

**P1**

* Designed graphic CV (PDF)
* Individual research detail pages
* Featured research section on home

**P2**

* Additional themes
* Multilingual support
* Teaching / grants sections
* Automated Scholar synchronization

---

### Custom Theme: Frosted Glass (Optional)

**Design Characteristics**

* Subtle gradient background (yellow → orange → blue)
* Translucent, blurred surfaces
* Bold headline typography
* Thin, highly readable body text
* High contrast preserved throughout

---

### Assumptions & Risks

**Assumptions**

* Research output will grow over time
* Static-first architecture is sufficient
* Client-side JS covers interactivity needs

**Risks**

* Contrast issues with frosted-glass effects
* Manual upkeep of research metadata
* Transcript accuracy for audio CV

---

## 4) Tech Overview

### Frontend

* Jekyll + Liquid templates
* SCSS with CSS custom properties
* Typography split: bold headings, thin body text
* Progressive enhancement (usable without JS)

---

### Interactivity

* Lightweight vanilla JavaScript
* Client-side filtering and sorting
* Graceful fallback to static lists

---

### Data & Content Modeling

* Research metadata stored in YAML/JSON
* CV maintained as a single canonical HTML source
* Tags, year, type, and external links standardized

---

### Integrations

Outbound links only:

* ORCID
* Google Scholar
* GitHub
* LinkedIn

---

### Deployment & Maintenance

* GitHub Pages deployment
* Git-based versioning
* Performance targets:

  * Lighthouse Performance ≥ 90
  * Lighthouse Accessibility ≥ 95

---

## 5) Feature Modules

### Module A — Theme System (P0)

**User Story**
As a visitor, I can select a theme that matches my preference without compromising readability.

**Acceptance Criteria**

* Theme selection persists via localStorage
* Default is Standard Light
* Keyboard-accessible theme toggle
* WCAG AA contrast across all themes
* Respects prefers-color-scheme and prefers-reduced-motion

---

### Module B — Frosted Glass Theme (P0, Optional)

**Acceptance Criteria**

* Text never rendered directly on raw gradients
* Clear hierarchy and spacing
* Legible in bright and low-light conditions

---

### Module C — Hero Landing Page (P0)

**User Story**
As a first-time visitor, I understand who Gianluca Decaro is and his research focus within 5–10 seconds.

**Acceptance Criteria**

* Name, academic focus, and keywords visible immediately
* CTAs: View CV, View Research
* Mobile-first, responsive
* No distracting animation

---

### Module D — Accessible CV (P0/P1)

**Text CV (P0)**

* Semantic sections
* Print-friendly stylesheet
* Screen-reader friendly navigation

**Graphic CV (P1)**

* Downloadable PDF
* Matches site identity
* Linked from CV page

**Audio CV (P0)**

* Embedded player
* Downloadable audio
* Full transcript inline

---

### Module E — Research (Merged Papers + Projects) (P0/P1)

**Acceptance Criteria**

* Unified index with filters (topic, type)
* Sort by year (default descending)
* Detail pages with citation, abstract, and external links
* Functional without JavaScript

---

## 7) Information Architecture, Flows & UI

### Global Navigation

* Home
* Research
* CV
* External Profiles

---

### Main Screens

* **Home:** Hero, featured research, short bio, external links
* **Research Index:** Filterable, sortable list
* **Research Detail:** Citation, abstract, links
* **CV:** Text (default), graphic download, audio + transcript

---

### Key Flows

* Home → Research → Detail → External profile
* Home → CV → Text / PDF / Audio

---

### Design Components

* Research cards
* Tag and filter chips
* Theme toggle
* Accessible audio player

---

### Localization & Tone

* Language: English
* Tone: academic, concise, neutral

---

## 8) Iteration & Workflow

* Solo, asynchronous maintenance
* Updates aligned with publications and CV changes
* Regular self-review with accessibility and performance tools

---

## 9) Quality

### Testing

* Keyboard navigation
* Screen-reader testing
* Responsive checks

### Accessibility

* WCAG 2.1 AA compliance
* Visible focus states
* Correct ARIA usage where needed

### Performance

* Time to Interactive < 2s
* Minimal JS payload

---

## 10) Metrics & Analytics

### Events

* CV views by format
* Research detail views
* External link clicks

### KPIs

* Engagement depth
* CV consumption rate
* Research exploration rate

---

## 11) Launch & Operations

### Environments

* Local Jekyll development
* GitHub Pages production

### Rollout Plan

1. Implement structure and themes
2. Populate CV and research content
3. Validate accessibility and performance
4. Public launch

### Support & Maintenance

* Low operational overhead
* Content updates via Markdown/YAML
* No backend dependencies

---

**End of PRD**
