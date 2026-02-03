---
title: "Designing Textile Interfaces for Automated Vehicles"
excerpt: "Bachelor Thesis: Exploring Feedforward Cues for Intuitive yet Engaging Interactions."
collection: portfolio
date: 2025-08-04
---

<style>
/* Custom Styles for Interactive Portfolio Page */
/* Scoped keyframes to avoid collisions if not global */
@keyframes fadeInSlide {
    from { opacity: 0; transform: translateY(10px); }
    to { opacity: 1; transform: translateY(0); }
}

.port-container {
    margin-top: 20px;
    font-family: inherit;
}

/* Banner & Caption */
.banner-figure {
    margin: 0 0 2rem 0;
}

.banner-image {
    width: 100%;
    height: auto;
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
    color: var(--global-text-color-light, #666);
    font-size: 0.9em;
    margin-top: 8px;
    text-align: center;
}

/* Download Button */
.download-section {
    text-align: center;
    margin-bottom: 2rem;
}

.download-btn {
    display: inline-block;
    padding: 12px 24px;
    background-color: var(--global-link-color, #0056b3);
    color: var(--global-bg-color, #fff);
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
    color: var(--global-bg-color, #fff);
    background-color: var(--global-link-color-hover, #004494);
}

/* Card System */
.port-card-deck {
    position: relative;
    min-height: 400px; /* Adjusted height */
    margin-bottom: 2rem;
}

.port-card {
    background-color: var(--global-code-background-color, #eee8d5) !important;
    border: 2px solid var(--global-border-color, #93a1a1) !important;
    border-radius: 12px;
    padding: 2rem;
    box-shadow: 0 4px 20px rgba(0,0,0,0.05);
    display: none;
    animation: fadeInSlide 0.5s ease;
    color: var(--global-text-color, #333);
}

.port-card.active {
    display: block;
}

/* Navigation */
.card-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 2rem;
    margin-bottom: 1rem;
}

.nav-btn {
    background: none;
    border: 2px solid var(--global-border-color, #ddd);
    padding: 8px 16px;
    border-radius: 20px;
    cursor: pointer;
    font-weight: 600;
    transition: all 0.2s;
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
    background-color: var(--global-border-color, #ddd);
    cursor: pointer;
    transition: background-color 0.3s;
}

.dot.active {
    background-color: var(--global-link-color, #0056b3);
}

/* Theme Overrides (Retro) */
html[data-theme="retro-terminal"] .download-btn,
html[data-theme="retro-terminal"] .nav-btn,
html[data-theme="retro-terminal"] .port-card,
html[data-theme="retro-terminal"] .banner-image {
    border-radius: 0 !important;
    font-family: "Courier New", Courier, monospace !important;
}

html[data-theme="retro-terminal"] .port-card {
    background-color: #eee8d5 !important;
    border-color: #93a1a1 !important;
    box-shadow: 4px 4px 0px rgba(0,0,0,0.5) !important;
}

html[data-theme="retro-terminal"] .dot {
    border-radius: 0;
    opacity: 0.5;
}

html[data-theme="retro-terminal"] .dot.active {
    opacity: 1;
}

/* Theme Overrides (Dark) */
html[data-theme="dark"] .port-card {
    background-color: #2a2a2a !important;
    border-color: #555 !important;
    color: #ddd !important;
    box-shadow: none !important;
}

/* Lightbox */
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

<div class="port-container">

<figure class="banner-figure">
    <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/Proposed%20Paradigm.png" alt="Proposed Paradigm: Textile Interface" class="banner-image">
    <figcaption class="banner-caption">
        Proposed Paradigm for Textile Interfaces in Automated Vehicles.
    </figcaption>
</figure>

<div class="download-section">
    <!-- Dummy link as requested -->
    <a href="/project/Gianluca_Decaro___Bachelor_Thesis/thesis.pdf" class="download-btn" target="_blank">Download PDF Report</a>
</div>

<div class="card-nav">
    <button id="prevBtn" class="nav-btn" onclick="changeCard(-1)">&#8592; Previous</button>
    <div class="progress-indicators" id="dotsContainer">
        <!-- Dots injected by JS -->
    </div>
    <button id="nextBtn" class="nav-btn" onclick="changeCard(1)">Next &#8594;</button>
</div>

<div class="port-card-deck" id="cardDeck">

    <!-- Card 1: Title & Authors -->
    <div class="port-card active" data-title="Overview">
        <h2>About the Project</h2>
        <p><strong>Title:</strong> Designing Textile Interfaces for Automated Vehicles: Exploring Feedforward Cues for Intuitive yet Engaging Interactions.</p>
        <p><strong>Authors:</strong> Gianluca Decaro</p>
        <p><strong>Institution:</strong> Technische Hochschule Ingolstadt</p>
        <p><strong>Supervisors:</strong> Prof. Veronika Ritzer, Prof. Priv.-Doz. Dr. Andreas Riener</p>
    </div>

    <!-- Card 2: Problem Statement -->
    <div class="port-card" data-title="Problem Statement">
        <h2>Problem Statement</h2>
        <p>As automated driving transforms vehicle interiors into multifunctional living spaces, the need for new human-machine interfaces that support a wide range of non-driving related activities, while remaining unobtrusive and hedonically rich, becomes critical. Current touchscreen-dominant paradigms suffer from poor ergonomics, high visual demand, and lack the aesthetic qualities suited for a comfortable environment.</p>
        <p>Interactive textiles, combined with windshield displays, offer a promising alternative by enabling seamless, tactile, and low-attention interactions. However, their novelty presents a significant learnability challenge for first-time users. This thesis addresses this gap by investigating how different levels of feedforward can support intuitive interactions with a non-wearable textile interface designed for non-driving-related activities in automated vehicles.</p>
    </div>

    <!-- Card 3: Method -->
    <div class="port-card" data-title="Method">
        <h2>Methodology</h2>
        <p>Following a human-centered design process, a high-fidelity prototype featuring a shape-shifting textile surface on the central armrest and a corresponding windshield display interface were developed and iteratively refined through a qualitative pre-study (N=5).</p>
        <p>A subsequent summative user study with N=30 participants employed a between-subjects design to evaluate three feedforward conditions using a Wizard of Oz methodology:
        <ul>
            <li><strong>Inherent Cues</strong> from the interface's physical form.</li>
            <li><strong>Augmented Light Cues</strong> abstractly projected directly onto the textile surface.</li>
            <li><strong>Augmented Text Cues</strong> explicitly displayed on the windshield display.</li>
        </ul>
        </p>
        <div style="display:flex; justify-content:center; margin-top:20px;">
             <!-- Using a relevant image from the folder as visual aid -->
             <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/Study%20setup.png" class="zoomable" style="max-height:200px; border-radius:8px;" alt="Study Setup" onclick="openLightbox(this)">
        </div>
    </div>

    <!-- Card 4: Outcomes -->
    <div class="port-card" data-title="Outcomes">
        <h2>Outcomes</h2>
        <p>The results revealed that while the core interface possesses strong inherent hedonic qualities, augmented feedforward is critical for achieving a usable and intuitive experience. In objective performance, the seamlessly integrated light cues led to significantly higher task success rates and fewer errors compared to both text and inherent cues.</p>
        <p>In subjective ratings of usability, intuitiveness, user experience, and emotional response, both augmented conditions performed closely and were often rated significantly better than inherent cues alone. Detailed findings imply that for novel textile systems, designers must provide robust guidance, balancing affordance-clarifying and function-revealing cues. Integrated, non-verbal light cues represent an optimal "sweet spot", proving most effective in objective performance while demonstrating a consistent subjective advantage.</p>
    </div>

    <!-- Card 5: Gallery -->
    <div class="port-card" data-title="Gallery">
        <h2>Gallery</h2>
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(150px, 1fr)); gap: 10px;">
            <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/Fabric%20Exploration.png" class="zoomable" style="width:100%; border-radius:4px;" alt="Fabric Exploration" onclick="openLightbox(this)">
            <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/ArrowDialLC.jpg" class="zoomable" style="width:100%; border-radius:4px;" alt="Arrow Dial" onclick="openLightbox(this)">
            <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/Marble%20LC.png" class="zoomable" style="width:100%; border-radius:4px;" alt="Marble Material" onclick="openLightbox(this)">
            <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/Music%20-%20THE%20SLOW%20RUSH.png" class="zoomable" style="width:100%; border-radius:4px;" alt="Music App Interface" onclick="openLightbox(this)">
            <img src="/project/Gianluca_Decaro___Bachelor_Thesis/images/size-exploration.jpg" class="zoomable" style="width:100%; border-radius:4px;" alt="Size Exploration" onclick="openLightbox(this)">
        </div>
    </div>

</div>

</div>

<!-- Lightbox Container -->
<div id="lightbox" class="lightbox-overlay" onclick="closeLightbox()">
    <img id="lightboxImg" class="lightbox-img" src="" alt="Zoomed Image">
</div>

<script>
    let currentCard = 0;
    const cards = document.querySelectorAll('.port-card');
    const dotsContainer = document.getElementById('dotsContainer');
    const prevBtn = document.getElementById('prevBtn');
    const nextBtn = document.getElementById('nextBtn');

    // Initialize Dots
    if (cards.length > 0) {
        cards.forEach((card, index) => {
            const dot = document.createElement('div');
            dot.classList.add('dot');
            if (index === 0) dot.classList.add('active');
            dot.onclick = () => showCard(index);
            dot.title = card.getAttribute('data-title');
            dotsContainer.appendChild(dot);
        });
        updateButtons();
    }

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
        if (!prevBtn || !nextBtn) return;
        prevBtn.disabled = currentCard === 0;
        nextBtn.disabled = currentCard === cards.length - 1;
    }

    // Lightbox functions
    function openLightbox(imgElement) {
        const lightbox = document.getElementById('lightbox');
        const lightboxImg = document.getElementById('lightboxImg');
        lightboxImg.src = imgElement.src;
        lightbox.classList.add('active');
        document.body.style.overflow = 'hidden'; 
    }

    function closeLightbox() {
        document.getElementById('lightbox').classList.remove('active');
        document.body.style.overflow = '';
    }

    // Keyboard navigation
    document.addEventListener('keydown', function(event) {
        if (event.key === 'ArrowRight') changeCard(1);
        if (event.key === 'ArrowLeft') changeCard(-1);
        if (event.key === 'Escape') closeLightbox();
    });
</script>
