---
title: "Too Close for Comfort? The Impact of eVTOL-Overflights in Residential Areas on Non-Users' Acceptance"
collection: publications
category: conferences
permalink: /publication/2025-08-31-too-close-for-comfort
date: 2025-08-31
venue: 'Mensch und Computer 2025 (MuC 25)'
paperurl: '/published_paper/paper.pdf'
citation: 'Decaro, G., Bogarin Heurich, S., Appel, P. B., Kul, S., & Riener, A. (2025). "Too Close for Comfort? The Impact of eVTOL-Overflights in Residential Areas on Non-Users Acceptance." <i>Proceedings of the Mensch Und Computer 2025</i>.'
---

<style>
/* Custom Styles for Interactive Publication Page */
/* Scoped to this page content to avoid breaking global styles */

.pub-container {
    margin-top: 20px;
    font-family: inherit;
}

/* Banner & Caption */
.banner-figure {
    margin: 0 0 2rem 0;
}

.banner-image {
    width: 100%;
    max-height: 400px;
    object-fit: cover;
    border-radius: 8px;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.banner-image:hover {
    transform: scale(1.02);
    box-shadow: 0 8px 16px rgba(0,0,0,0.2);
}

.banner-caption {
    font-style: italic;
    color: #666;
    color: var(--global-text-color-light, #666);
    font-size: 0.9em;
    margin-top: 8px;
    text-align: center;
}

.download-section {
    text-align: center;
    margin-bottom: 2rem;
}

.download-btn {
    display: inline-block;
    padding: 12px 24px;
    background-color: #0056b3; /* Fallback */
    background-color: var(--global-link-color, #0056b3);
    color: #fff;
    color: var(--global-bg-color, #fff); /* Invert for contrast usually */
    text-decoration: none;
    border-radius: 50px;
    font-weight: bold;
    transition: transform 0.2s, box-shadow 0.2s, background-color 0.2s;
    border: none;
}

.download-btn:hover {
    transform: translateY(-2px);
    box-shadow: 0 6px 16px rgba(0,0,0,0.2);
    text-decoration: none;
    color: #fff;
    color: var(--global-bg-color, #fff);
    background-color: var(--global-link-color-hover, #004494);
}

/* Retro Terminal Theme Overrides */
html[data-theme="retro-terminal"] .download-btn {
    border-radius: 0;
    font-family: "Courier New", Courier, monospace;
    border: 1px solid var(--global-link-color);
    background-color: var(--global-link-color);
    color: var(--global-bg-color);
}

html[data-theme="retro-terminal"] .download-btn:hover {
    background-color: var(--global-link-color-hover);
    color: var(--global-bg-color);
}

html[data-theme="retro-terminal"] .banner-image,
html[data-theme="retro-terminal"] .pub-card {
    border-radius: 0;
    border: 2px solid var(--global-border-color);
    box-shadow: 4px 4px 0px rgba(0,0,0,0.5); /* Hard shadow for retro feel */
}

html[data-theme="retro-terminal"] .pub-card {
    font-family: "Courier New", Courier, monospace;
}

html[data-theme="retro-terminal"] .nav-btn {
    border-radius: 0;
    font-family: "Courier New", Courier, monospace;
    border: 2px solid var(--global-border-color);
}

/* Card System */
.pub-card-deck {
    position: relative;
    min-height: 500px;
    margin-bottom: 2rem;
    perspective: 1000px;
}

/* Default State (Light Theme) */
.pub-card {
    background-color: #eee8d5 !important;
    background-color: var(--global-code-background-color, #eee8d5) !important;
    border: 2px solid #93a1a1 !important;
    border: 2px solid var(--global-border-color, #93a1a1) !important;
    border-radius: 12px;
    padding: 2rem;
    box-shadow: 0 4px 20px rgba(0,0,0,0.05);
    display: none;
    animation: fadeIn 0.5s ease;
    color: #333;
    color: var(--global-text-color, #333);
}

/* Retro Terminal Explicit Override */
html[data-theme="retro-terminal"] .pub-card {
    background-color: #eee8d5 !important;
    border-color: #93a1a1 !important;
    border-radius: 0 !important;
    box-shadow: 4px 4px 0px rgba(0,0,0,0.5) !important;
    font-family: "Courier New", Courier, monospace !important;
}

/* Dark Mode Explicit Override */
html[data-theme="dark"] .pub-card {
    background-color: #2a2a2a !important;
    border-color: #555 !important;
    color: #ddd !important;
    box-shadow: none !important;
}

.pub-card.active {
    display: block;
}

@keyframes fadeIn {
    from { opacity: 0; transform: translateY(10px); }
    to { opacity: 1; transform: translateY(0); }
}

.card-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 2rem;
    margin-bottom: 1rem;
}

.nav-btn {
    background: none;
    border: 2px solid #ddd;
    border-color: var(--global-border-color, #ddd);
    padding: 8px 16px;
    border-radius: 20px;
    cursor: pointer;
    font-weight: 600;
    transition: all 0.2s;
    color: inherit;
    color: var(--global-text-color, inherit);
}

.nav-btn:hover:not(:disabled) {
    background-color: rgba(0,0,0,0.05);
    border-color: var(--global-link-color, #0056b3);
    color: var(--global-link-color, #0056b3);
}

.nav-btn:disabled {
    opacity: 0.5;
    cursor: default;
    border-color: var(--global-border-color, #ddd);
}

.progress-indicators {
    display: flex;
    gap: 8px;
}

.dot {
    width: 10px;
    height: 10px;
    border-radius: 50%;
    background-color: #ddd;
    background-color: var(--global-border-color, #ddd);
    cursor: pointer;
    transition: background-color 0.3s;
}

html[data-theme="retro-terminal"] .dot {
    border-radius: 0; /* Square dots for retro */
    opacity: 0.5; /* Make inactive dots lighter/less visible */
}

html[data-theme="retro-terminal"] .dot.active {
    opacity: 1; /* Keep active dot fully visible */
}

.dot.active {
    background-color: #0056b3;
    background-color: var(--global-link-color, #0056b3);
}

/* Lightbox for zooming */
.lightbox-overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0,0,0,0.85);
    display: none;
    justify-content: center;
    align-items: center;
    z-index: 10000;
    cursor: zoom-out;
}

.lightbox-img {
    max-width: 90%;
    max-height: 90%;
    object-fit: contain;
    border-radius: 4px;
    box-shadow: 0 0 30px rgba(0,0,0,0.5);
    transform: scale(0.9);
    transition: transform 0.3s;
}

.lightbox-overlay.active {
    display: flex;
}

.lightbox-overlay.active .lightbox-img {
    transform: scale(1);
}

.zoomable {
    cursor: zoom-in;
    transition: transform 0.2s;
}

.zoomable:hover {
    transform: scale(1.02);
}

</style>

<p style="margin-bottom: 2rem;"><strong>Authors:</strong> Gianluca Decaro, Sofia Bogarin Heurich, Patricia B. Appel, Sergen Kul, Andreas Riener</p>

<div class="pub-container">

<figure class="banner-figure">
    <img src="/published_paper/muc25-51-fig1.jpg" alt="Teaser Figure: Overflight Scenarios" class="banner-image">
    <figcaption class="banner-caption">
        Overflight at (a) 1000 ft, (b) 1500 ft, and (c) 2000 ft from the participant's virtual reality (VR) point of view. Note: This image is a low-fidelity reconstruction to illustrate the experimental conditions, and the eVTOL is enlarged for clarity.
    </figcaption>
</figure>

<div class="download-section">
    <a href="/published_paper/paper.pdf" class="download-btn" target="_blank">Download Full Paper (PDF)</a>
</div>

<div class="card-nav">
    <button id="prevBtn" class="nav-btn" onclick="changeCard(-1)">&#8592; Previous</button>
    <div class="progress-indicators" id="dotsContainer">
        <!-- Dots injected by JS -->
    </div>
    <button id="nextBtn" class="nav-btn" onclick="changeCard(1)">Next &#8594;</button>
</div>

<div class="pub-card-deck" id="cardDeck">

    <!-- Card 1: Abstract -->
    <div class="pub-card active" data-title="Abstract">
        <h2>Abstract</h2>
        <p>Urban Air Mobility (UAM) has the potential to revolutionize commuting by allowing passengers to travel quickly and efficiently within and between cities and airports. However, this innovation also raises concerns for residents on the ground, who are expected to tolerate frequent eVTOL overflights above their homes - an issue that this paper seeks to address.</p>
        <p>To investigate acceptance of eVTOLs from the perspective of residents on the ground being overflown at 1000 ft, 1500 ft, and 2000 ft, a virtual reality study was conducted.</p>
        <p><strong>Key Results:</strong> The study showed significant differences in emotions, the feeling of being disturbed by the noise, the spatial proximity, and the presence of the eVTOL in lower altitudes. Additionally, privacy concerns were expressed.</p>
    </div>

    <!-- Card 2: Introduction -->
    <div class="pub-card" data-title="Introduction">
        <h2>Introduction</h2>
        <p>Electric Vertical Take-Off and Landing vehicles (eVTOLs) are being developed to fly passengers on predefined routes at low altitudes. However, this might raise concerns for residents on the ground.</p>
        <p>Key concerns identified in literature include:</p>
        <ul>
            <li><strong>Noise Emission:</strong> Even with "low" sound levels (65–70 dB), frequent overflights can be disruptive.</li>
            <li><strong>Visual Pollution:</strong> Low-flying eVTOLs can obstruct views and disrupt visual harmony.</li>
            <li><strong>Privacy Concerns:</strong> Fears of surveillance or intrusion into private spaces.</li>
            <li><strong>Perceived Safety:</strong> Fears of accidents, malfunctions, or falling objects.</li>
        </ul>
        <p><strong>Research Question:</strong> What is the impact of flying altitude and noise on the public acceptance of eVTOLs by non-passengers?</p>
    </div>

    <!-- Card 3: Method -->
    <div class="pub-card" data-title="Measurements">
        <h2>Method & VR Simulation</h2>
        <p>To investigate these questions, we created a high-fidelity VR simulation using Unity.</p>
        <p><strong>Scenario:</strong> Participants lay on a sun lounger in a private backyard terrace within a calm suburban environment. They experienced overflights at three altitudes:</p>
        <ul>
            <li><strong>1000 ft</strong> (Typical altitude)</li>
            <li><strong>1500 ft</strong> (Intermediate)</li>
            <li><strong>2000 ft</strong> (High altitude)</li>
        </ul>
        <p>An animated eVTOL flew over at 100 km/h with spatialized noise (65 dB(A) at source).</p>
        <figure style="margin: 20px 0;">
            <img src="/published_paper/muc25-51-fig1.jpg" class="zoomable" style="width:100%; border-radius:8px;" alt="VR Simulation Views" onclick="openLightbox(this)">
            <figcaption style="font-size:0.9em; color:#666; margin-top:8px;">Fig 1: Overflight at (a) 1000 ft, (b) 1500 ft, and (c) 2000 ft from the participant's VR point of view.</figcaption>
        </figure>
    </div>

    <!-- Card 4: Results (Visuals) -->
    <div class="pub-card" data-title="Results: Disturbance">
        <h2>Results: Disturbance Factors</h2>
        <p>The study revealed that flight altitude significantly impacts the feeling of being disturbed.</p>
        <figure style="margin: 20px 0;">
             <img src="/published_paper/muc25-51-fig2.jpg" class="zoomable" style="width:100%; border-radius:8px;" alt="Disturbance Ratings" onclick="openLightbox(this)">
             <figcaption style="font-size:0.9em; color:#666; margin-top:8px;">Fig 2: Mean ratings for disturbance by (a) Noise, (b) Spatial Proximity, and (c) Presence. Lower altitudes (Low) consistently caused higher disturbance.</figcaption>
        </figure>
        <p><strong>Noise:</strong> Significantly more disturbing at low altitude (1000 ft) compared to medium and high altitudes.</p>
        <p><strong>Proximity & Presence:</strong> Similarly, the mere presence and closeness of the drone were rated as significantly more bothering at lower altitudes.</p>
    </div>

    <!-- Card 5: Results (Safety & Privacy) -->
    <div class="pub-card" data-title="Results: Safety & Privacy">
        <h2>Results: Safety & Privacy</h2>
        <div style="display:grid; grid-template-columns: 1fr 1fr; gap: 20px;">
           <div>
              <img src="/published_paper/muc25-51-fig3.jpg" class="zoomable" style="width:100%; border-radius:8px;" alt="Safety Perception" onclick="openLightbox(this)">
              <p style="font-size:0.85em; margin-top:5px;"><strong>Safety:</strong> Participants felt less safe in all eVTOL scenarios compared to no drone, but altitude didn't significantly change the safety rating.</p>
           </div>
           <div>
              <img src="/published_paper/muc25-51-fig4.jpg" class="zoomable" style="width:100%; border-radius:8px;" alt="Privacy Perception" onclick="openLightbox(this)">
              <p style="font-size:0.85em; margin-top:5px;"><strong>Privacy:</strong> Feelings of privacy restriction significantly increased in the low-altitude scenario compared to the baseline.</p>
           </div>
        </div>
    </div>

    <!-- Card 6: Conclusion -->
    <div class="pub-card" data-title="Conclusion">
        <h2>Conclusion</h2>
        <p>While a brief VR experience didn't change general acceptance attitudes, the <strong>specific operational parameters matter significantly</strong>.</p>
        <ul>
            <li><strong>Altitude is Critical:</strong> Low-flying eVTOLs (1000 ft) are perceived as significantly more intrusive, noisy, and inappropriate than those at higher altitudes (1500-2000 ft).</li>
            <li><strong>Privacy Matters:</strong> Residents feel their privacy is restricted by low-flying drones.</li>
            <li><strong>Implications:</strong> Regulators and operators should consider higher minimum flight altitudes over residential areas to mitigate public resistance.</li>
        </ul>
        <br>
        <p><em>For more details, please download the full paper.</em></p>
    </div>

</div>

</div>

<!-- Lightbox Container -->
<div id="lightbox" class="lightbox-overlay" onclick="closeLightbox()">
    <img id="lightboxImg" class="lightbox-img" src="" alt="Zoomed Image">
</div>

<script>
    let currentCard = 0;
    const cards = document.querySelectorAll('.pub-card');
    const dotsContainer = document.getElementById('dotsContainer');
    const prevBtn = document.getElementById('prevBtn');
    const nextBtn = document.getElementById('nextBtn');

    // Initialize Dots
    cards.forEach((card, index) => {
        const dot = document.createElement('div');
        dot.classList.add('dot');
        if (index === 0) dot.classList.add('active');
        dot.onclick = () => showCard(index);
        dot.title = card.getAttribute('data-title');
        dotsContainer.appendChild(dot);
    });

    const dots = document.querySelectorAll('.dot');

    function showCard(index) {
        if (index < 0 || index >= cards.length) return;
        
        // Hide all
        cards.forEach(c => c.classList.remove('active'));
        dots.forEach(d => d.classList.remove('active'));

        // Show current
        cards[index].classList.add('active');
        dots[index].classList.add('active');
        
        currentCard = index;
        updateButtons();
    }

    function changeCard(direction) {
        showCard(currentCard + direction);
    }

    function updateButtons() {
        prevBtn.disabled = currentCard === 0;
        nextBtn.disabled = currentCard === cards.length - 1;
    }

    // Lightbox functions
    function openLightbox(imgElement) {
        const lightbox = document.getElementById('lightbox');
        const lightboxImg = document.getElementById('lightboxImg');
        lightboxImg.src = imgElement.src;
        lightbox.classList.add('active');
        document.body.style.overflow = 'hidden'; // Prevent scrolling
    }

    function closeLightbox() {
        document.getElementById('lightbox').classList.remove('active');
        document.body.style.overflow = ''; // Restore scrolling
    }

    // Initial check
    updateButtons();

    // Keyboard navigation
    document.addEventListener('keydown', function(event) {
        if (event.key === 'ArrowRight') changeCard(1);
        if (event.key === 'ArrowLeft') changeCard(-1);
        if (event.key === 'Escape') closeLightbox();
    });
</script>
