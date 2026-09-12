# TRACE-X: Complete Arranged Source Code Bundle
**Smart India Hackathon 2026 – Problem Statement SIH26184**
**Full Name:** Predictive Cyber-Financial Crime Intelligence & Early Warning Platform
**Tagline:** “Don't wait for the withdrawal. Predict the next move.”

---

## Table of Contents
1. [Project Directory Architecture](#1-project-directory-architecture)
2. [css/style.css](#2-cssstylecss)
3. [css/print.css](#3-cssprintcss)
4. [js/mockData.js](#4-jsmockdatajs)
5. [js/app.js](#5-jsappjs)
6. [js/map.js](#6-jsmapjs)
7. [js/prediction.js](#7-jspredictionjs)
8. [js/charts.js](#8-jschartsjs)
9. [js/network.js](#9-jsnetworkjs)
10. [js/voice.js](#10-jsvoicejs)
11. [register.html (Complaint Intake Portal)](#11-registerhtml)
12. [dashboard.html (Command Center)](#12-dashboardhtml)
13. [complaints.html (Complaints Ledger)](#13-complaintshtml)
14. [transactions.html (Transaction Intelligence)](#14-transactionshtml)
15. [prediction.html (Prediction Engine & XAI)](#15-predictionhtml)
16. [gis.html (GIS Multi-Layer Heatmap)](#16-gishtml)
17. [network.html (Case Network Graph)](#17-networkhtml)
18. [alerts.html (Alert Center)](#18-alertshtml)
19. [reports.html (Investigation Dossier)](#19-reportshtml)
20. [login.html (Investigator Auth)](#20-loginhtml)
21. [index.html (Landing Page)](#21-indexhtml)
22. [README.md](#22-readmemd)

---

## 1. Project Directory Architecture
`
TRACE-X/
├── index.html                 # Hero Landing Page with animated cyber canvas
├── login.html                 # Investigator Authentication with Demo Bypass
├── dashboard.html             # Command Center Dashboard with Live Map & KPIs
├── register.html              # Cyber-Financial Complaint Registration Portal
├── complaints.html            # Ingested Complaints Ledger & Triage
├── transactions.html          # Transaction Intelligence & Mule Routing
├── prediction.html            # Dedicated Prediction Engine & Explainable AI (XAI)
├── gis.html                   # GIS Heatmap with 4 Dynamic Layer Switches
├── network.html               # Interactive Case Network Graph (Canvas Physics)
├── alerts.html                # Real-Time Alert Center & Advisory Dispatcher
├── reports.html               # Investigation Dossier Generator & Print Layout
│
├── css/
│   ├── style.css              # Multi-Theme Dark SOC Stylesheet (Emerald, Violet, Amber)
│   └── print.css              # Official Law Enforcement Dossier Print Styles
│
├── js/
│   ├── mockData.js            # Synthetic Data Store (Case 184, 25+ ATMs, complaints, txns)
│   ├── app.js                 # ThemeManager, ComplaintService, Audio Synthesizer, Clocks
│   ├── map.js                 # Leaflet.js Tactical Map, Custom Neon Pins, Radar Waves
│   ├── prediction.js          # 6-Stage AI Pipeline Animation & XAI Factor Engine
│   ├── charts.js              # Chart.js Temporal Hourly, Daily, and Trend Distributions
│   ├── network.js             # Interactive Canvas Force-Directed Intelligence Graph
│   └── voice.js               # Web Speech API Voice Assistant (STT & TTS Spoken Feedback)
│
├── start_server.ps1           # Quick Browser & Server Launcher
└── README.md                  # SIH 2026 Documentation & Java Backend Architecture
`

---


---

## 2. css/style.css
**File Path:** `css/style.css`

`$(System.Collections.Hashtable.Lang)
/* ==========================================================================
   TRACE-X | Predictive Cyber-Financial Crime Intelligence & Early Warning
   Theme: High-Tech Cyber Intelligence SOC (Multi-Theme Palette Engine)
   Default: Cyber Emerald & Obsidian | Optional: Electric Violet, Tactical Amber
   ========================================================================== */

:root {
  /* Default: Cyber Emerald & Obsidian Theme */
  --bg-darker: #050811;
  --bg-dark: #080f1d;
  --bg-card: rgba(10, 18, 32, 0.78);
  --bg-card-hover: rgba(14, 25, 45, 0.9);
  --bg-glass: rgba(11, 20, 36, 0.65);
  --border-subtle: rgba(0, 255, 157, 0.14);
  --border-glow: rgba(0, 255, 157, 0.42);
  --border-crimson: rgba(255, 0, 85, 0.45);
  
  /* Primary Cyber Palettes (Emerald / Mint / Cyan) */
  --primary-neon: #00ff9d;
  --primary-dim: #00b36e;
  --primary-glow: rgba(0, 255, 157, 0.28);
  --accent-cyan: #00f0ff;
  --accent-blue: #0077fe;
  
  /* Risk & Status Palettes */
  --risk-critical: #ff0055;
  --risk-high: #ff5500;
  --risk-medium: #ffb703;
  --risk-low: #00ff9d;
  --risk-safe: #00e5ff;
  
  /* Text */
  --text-main: #e2e8f0;
  --text-muted: #8896ab;
  --text-bright: #ffffff;
  --text-mono: 'JetBrains Mono', 'Fira Code', 'Consolas', monospace;
  
  /* Elevations & Glows */
  --glass-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.65);
  --neon-glow: 0 0 16px rgba(0, 255, 157, 0.35);
  --crimson-glow: 0 0 18px rgba(255, 0, 85, 0.5);
  --theme-btn-gradient: linear-gradient(135deg, #00ff9d 0%, #0098a6 100%);
  --theme-btn-text: #050811;
}

/* --------------------------------------------------------------------------
   THEME 2: Electric Violet & Neon Cyan
   -------------------------------------------------------------------------- */
[data-theme="violet"] {
  --bg-darker: #070714;
  --bg-dark: #0d0d22;
  --bg-card: rgba(16, 16, 38, 0.8);
  --bg-card-hover: rgba(24, 24, 54, 0.9);
  --bg-glass: rgba(18, 18, 42, 0.68);
  --border-subtle: rgba(168, 85, 247, 0.18);
  --border-glow: rgba(168, 85, 247, 0.5);
  --border-crimson: rgba(255, 0, 85, 0.45);

  --primary-neon: #a855f7;
  --primary-dim: #7e22ce;
  --primary-glow: rgba(168, 85, 247, 0.3);
  --accent-cyan: #00f0ff;
  --accent-blue: #6366f1;

  --neon-glow: 0 0 18px rgba(168, 85, 247, 0.4);
  --theme-btn-gradient: linear-gradient(135deg, #a855f7 0%, #00f0ff 100%);
  --theme-btn-text: #ffffff;
}

/* --------------------------------------------------------------------------
   THEME 3: Tactical Amber & Carbon
   -------------------------------------------------------------------------- */
[data-theme="amber"] {
  --bg-darker: #08080a;
  --bg-dark: #101014;
  --bg-card: rgba(20, 20, 26, 0.82);
  --bg-card-hover: rgba(28, 28, 36, 0.92);
  --bg-glass: rgba(22, 22, 30, 0.7);
  --border-subtle: rgba(245, 158, 11, 0.18);
  --border-glow: rgba(245, 158, 11, 0.48);
  --border-crimson: rgba(255, 0, 85, 0.45);

  --primary-neon: #f59e0b;
  --primary-dim: #b45309;
  --primary-glow: rgba(245, 158, 11, 0.3);
  --accent-cyan: #fbbf24;
  --accent-blue: #ea580c;

  --neon-glow: 0 0 18px rgba(245, 158, 11, 0.4);
  --theme-btn-gradient: linear-gradient(135deg, #f59e0b 0%, #d97706 100%);
  --theme-btn-text: #08080a;
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  background-color: var(--bg-darker);
  background-image: 
    radial-gradient(circle at 15% 15%, var(--primary-glow) 0%, transparent 45%),
    radial-gradient(circle at 85% 85%, rgba(0, 102, 255, 0.05) 0%, transparent 45%),
    linear-gradient(to bottom, var(--bg-darker), var(--bg-dark));
  background-attachment: fixed;
  color: var(--text-main);
  font-family: 'Inter', -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
  min-height: 100vh;
  overflow-x: hidden;
  transition: background 0.35s ease, color 0.35s ease;
}

/* Subtle Cyber Grid */
.cyber-grid {
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  background-size: 40px 40px;
  background-image: 
    linear-gradient(to right, var(--border-subtle) 1px, transparent 1px),
    linear-gradient(to bottom, var(--border-subtle) 1px, transparent 1px);
  pointer-events: none;
  z-index: 0;
}

/* Glassmorphism Panels */
.glass-panel {
  background: var(--bg-card);
  backdrop-filter: blur(16px);
  -webkit-backdrop-filter: blur(16px);
  border: 1px solid var(--border-subtle);
  border-radius: 12px;
  box-shadow: var(--glass-shadow);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  position: relative;
}

.glass-panel:hover {
  border-color: var(--border-glow);
  box-shadow: 0 8px 32px 0 var(--primary-glow), var(--glass-shadow);
}

.glass-panel-danger {
  border-color: var(--border-crimson);
  background: linear-gradient(135deg, rgba(255, 0, 85, 0.06) 0%, var(--bg-card) 100%);
}

.glass-panel-danger:hover {
  border-color: var(--risk-critical);
  box-shadow: var(--crimson-glow);
}

/* Navigation Bar */
.navbar-trace {
  background: rgba(8, 14, 26, 0.88);
  backdrop-filter: blur(18px);
  -webkit-backdrop-filter: blur(18px);
  border-bottom: 1px solid var(--border-subtle);
  padding: 0.65rem 1.4rem;
  position: sticky;
  top: 0;
  z-index: 1040;
}

[data-theme="violet"] .navbar-trace {
  background: rgba(10, 10, 24, 0.9);
}

[data-theme="amber"] .navbar-trace {
  background: rgba(12, 12, 16, 0.92);
}

.navbar-brand-trace {
  display: flex;
  align-items: center;
  gap: 12px;
  text-decoration: none;
  color: var(--text-bright);
  font-weight: 800;
  letter-spacing: 1.5px;
  font-size: 1.3rem;
}

.trace-logo-icon {
  width: 36px;
  height: 36px;
  background: var(--theme-btn-gradient);
  border-radius: 8px;
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--theme-btn-text);
  font-size: 1.1rem;
  box-shadow: var(--neon-glow);
  transition: all 0.3s ease;
}

.nav-link-trace {
  color: var(--text-muted);
  font-size: 0.84rem;
  font-weight: 500;
  padding: 0.45rem 0.72rem !important;
  border-radius: 6px;
  transition: all 0.2s ease;
  display: flex;
  align-items: center;
  gap: 6px;
  text-decoration: none;
}

.nav-link-trace:hover,
.nav-link-trace.active {
  color: var(--primary-neon);
  background: rgba(255, 255, 255, 0.05);
}

.nav-link-trace.active {
  border-bottom: 2px solid var(--primary-neon);
  color: #ffffff;
}

/* Theme Switcher Dropdown Styling */
.theme-select-btn {
  background: rgba(255, 255, 255, 0.06);
  border: 1px solid var(--border-subtle);
  color: var(--text-main);
  font-size: 0.76rem;
  font-weight: 600;
  border-radius: 6px;
  padding: 4px 10px;
  display: inline-flex;
  align-items: center;
  gap: 6px;
  transition: all 0.2s ease;
}

.theme-select-btn:hover {
  border-color: var(--primary-neon);
  color: var(--primary-neon);
}

/* System Status Pill */
.system-status-pill {
  display: inline-flex;
  align-items: center;
  gap: 8px;
  padding: 4px 12px;
  border-radius: 20px;
  background: rgba(0, 255, 157, 0.08);
  border: 1px solid rgba(0, 255, 157, 0.28);
  font-size: 0.72rem;
  font-weight: 600;
  color: var(--primary-neon);
  text-transform: uppercase;
  letter-spacing: 0.5px;
}

.status-dot-pulse {
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background-color: var(--primary-neon);
  box-shadow: 0 0 10px var(--primary-neon);
  animation: pulse-dot 1.8s infinite;
}

@keyframes pulse-dot {
  0% { transform: scale(0.9); opacity: 0.7; }
  50% { transform: scale(1.3); opacity: 1; }
  100% { transform: scale(0.9); opacity: 0.7; }
}

/* Golden Hour Urgent Pulse Badge */
.golden-hour-banner {
  background: linear-gradient(90deg, rgba(255, 0, 85, 0.22) 0%, rgba(245, 158, 11, 0.16) 100%);
  border: 1px solid #ff0055;
  border-radius: 8px;
  padding: 10px 16px;
  animation: golden-pulse 2s infinite alternate;
}

@keyframes golden-pulse {
  0% { box-shadow: 0 0 10px rgba(255, 0, 85, 0.3); }
  100% { box-shadow: 0 0 24px rgba(255, 0, 85, 0.7); }
}

/* Badges & Telemetry */
.badge-synthetic {
  background: rgba(255, 183, 3, 0.12);
  border: 1px dashed rgba(255, 183, 3, 0.4);
  color: var(--risk-medium);
  font-size: 0.7rem;
  padding: 2px 8px;
  border-radius: 4px;
  font-family: var(--text-mono);
  font-weight: 600;
}

.badge-risk {
  padding: 4px 10px;
  border-radius: 6px;
  font-size: 0.72rem;
  font-weight: 700;
  letter-spacing: 0.5px;
  text-transform: uppercase;
  display: inline-flex;
  align-items: center;
  gap: 5px;
}

.badge-risk-critical {
  background: rgba(255, 0, 85, 0.16);
  border: 1px solid var(--risk-critical);
  color: #ff3377;
  box-shadow: 0 0 10px rgba(255, 0, 85, 0.25);
}

.badge-risk-high {
  background: rgba(255, 85, 0, 0.16);
  border: 1px solid var(--risk-high);
  color: #ff6a2b;
}

.badge-risk-medium {
  background: rgba(255, 183, 3, 0.16);
  border: 1px solid var(--risk-medium);
  color: #ffc425;
}

.badge-risk-low {
  background: rgba(0, 255, 157, 0.15);
  border: 1px solid var(--risk-low);
  color: var(--primary-neon);
}

/* KPI Card Typography & Stats */
.kpi-title {
  font-size: 0.74rem;
  text-transform: uppercase;
  letter-spacing: 1px;
  color: var(--text-muted);
  margin-bottom: 6px;
}

.kpi-value {
  font-size: 1.85rem;
  font-weight: 800;
  color: var(--text-bright);
  font-family: var(--text-mono);
  line-height: 1.1;
}

.kpi-trend {
  font-size: 0.75rem;
  margin-top: 6px;
  display: flex;
  align-items: center;
  gap: 4px;
}

.kpi-icon-wrap {
  width: 44px;
  height: 44px;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 1.25rem;
}

/* Buttons */
.btn-cyber-primary {
  background: var(--theme-btn-gradient);
  color: var(--theme-btn-text);
  font-weight: 700;
  border: none;
  border-radius: 8px;
  padding: 0.58rem 1.4rem;
  font-size: 0.88rem;
  letter-spacing: 0.5px;
  transition: all 0.3s ease;
  box-shadow: var(--neon-glow);
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  gap: 8px;
}

.btn-cyber-primary:hover {
  transform: translateY(-2px);
  box-shadow: 0 0 25px var(--primary-neon);
  color: var(--theme-btn-text);
}

.btn-cyber-outline {
  background: transparent;
  color: var(--primary-neon);
  border: 1px solid var(--primary-neon);
  font-weight: 600;
  border-radius: 8px;
  padding: 0.55rem 1.2rem;
  font-size: 0.88rem;
  transition: all 0.25s ease;
  text-decoration: none;
  display: inline-flex;
  align-items: center;
  gap: 8px;
}

.btn-cyber-outline:hover {
  background: var(--primary-glow);
  color: #ffffff;
  border-color: #ffffff;
  box-shadow: var(--neon-glow);
}

.btn-cyber-danger {
  background: linear-gradient(135deg, #ff0055 0%, #a8003b 100%);
  color: #ffffff;
  font-weight: 700;
  border: none;
  border-radius: 8px;
  padding: 0.55rem 1.2rem;
  box-shadow: 0 0 15px rgba(255, 0, 85, 0.35);
  display: inline-flex;
  align-items: center;
  gap: 8px;
  text-decoration: none;
}

.btn-cyber-danger:hover {
  box-shadow: 0 0 25px rgba(255, 0, 85, 0.65);
  color: #ffffff;
}

/* Custom Table */
.table-cyber {
  color: var(--text-main);
  margin-bottom: 0;
  border-collapse: separate;
  border-spacing: 0 5px;
}

.table-cyber thead th {
  background: rgba(8, 14, 26, 0.88);
  color: var(--text-muted);
  font-size: 0.72rem;
  text-transform: uppercase;
  letter-spacing: 1px;
  padding: 11px 14px;
  border-bottom: 1px solid var(--border-subtle);
  border-top: none;
}

.table-cyber tbody tr {
  background: rgba(14, 23, 44, 0.45);
  transition: background 0.2s ease, transform 0.2s ease;
}

.table-cyber tbody tr:hover {
  background: rgba(0, 255, 157, 0.08);
}

.table-cyber td {
  padding: 12px 14px;
  vertical-align: middle;
  border-top: 1px solid rgba(255, 255, 255, 0.03);
  border-bottom: 1px solid rgba(255, 255, 255, 0.03);
  font-size: 0.85rem;
}

.table-cyber td:first-child {
  border-left: 1px solid rgba(255, 255, 255, 0.03);
  border-top-left-radius: 6px;
  border-bottom-left-radius: 6px;
}

.table-cyber td:last-child {
  border-right: 1px solid rgba(255, 255, 255, 0.03);
  border-top-right-radius: 6px;
  border-bottom-right-radius: 6px;
}

/* Monospace ID Pill */
.id-pill {
  font-family: var(--text-mono);
  background: rgba(0, 255, 157, 0.1);
  border: 1px solid var(--border-glow);
  color: var(--primary-neon);
  padding: 2px 8px;
  border-radius: 4px;
  font-size: 0.78rem;
  display: inline-block;
  white-space: nowrap;
}

/* Progress Bars */
.progress-cyber {
  height: 8px;
  background: rgba(255, 255, 255, 0.08);
  border-radius: 6px;
  overflow: hidden;
  position: relative;
}

.progress-cyber-bar {
  height: 100%;
  border-radius: 6px;
  transition: width 1s cubic-bezier(0.4, 0, 0.2, 1);
}

.bar-critical {
  background: linear-gradient(90deg, #ff5500, #ff0055);
  box-shadow: 0 0 10px rgba(255, 0, 85, 0.6);
}

.bar-high {
  background: linear-gradient(90deg, #ffb703, #ff5500);
}

.bar-medium {
  background: linear-gradient(90deg, var(--primary-neon), #ffb703);
}

.bar-low {
  background: linear-gradient(90deg, #00d2ff, var(--primary-neon));
}

/* Leaflet Map Styling */
#live-map, #gis-map, #gis-map-full {
  border-radius: 12px;
  z-index: 10;
}

.leaflet-container {
  background: #050811 !important;
  font-family: inherit !important;
}

.leaflet-popup-content-wrapper {
  background: rgba(8, 14, 26, 0.95) !important;
  color: var(--text-main) !important;
  backdrop-filter: blur(14px) !important;
  border: 1px solid var(--border-glow) !important;
  border-radius: 10px !important;
  box-shadow: var(--glass-shadow) !important;
}

.leaflet-popup-tip {
  background: rgba(8, 14, 26, 0.95) !important;
  border: 1px solid var(--border-glow) !important;
}

/* Neon Marker Styles */
.cyber-map-pin {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 32px;
  height: 32px;
  border-radius: 50%;
  color: #fff;
  font-size: 13px;
  position: relative;
}

.pin-critical {
  background: #ff0055;
  box-shadow: 0 0 18px #ff0055, 0 0 32px rgba(255, 0, 85, 0.6);
  border: 2px solid #ffffff;
}

.pin-high {
  background: #ff5500;
  box-shadow: 0 0 14px #ff5500;
  border: 2px solid #ffffff;
}

.pin-medium {
  background: #ffb703;
  box-shadow: 0 0 12px #ffb703;
  border: 2px solid #ffffff;
  color: #000;
}

.pin-low {
  background: var(--primary-neon);
  box-shadow: 0 0 12px var(--primary-neon);
  border: 2px solid #ffffff;
  color: #000;
}

.pin-radar-ring {
  position: absolute;
  top: -8px;
  left: -8px;
  width: 48px;
  height: 48px;
  border-radius: 50%;
  border: 2px solid #ff0055;
  animation: radar-wave 2s infinite ease-out;
  pointer-events: none;
}

@keyframes radar-wave {
  0% { transform: scale(0.6); opacity: 1; }
  100% { transform: scale(1.6); opacity: 0; }
}

/* Voice Assistant Floating HUD Widget */
.voice-hud-widget {
  position: fixed;
  bottom: 28px;
  right: 28px;
  z-index: 1090;
  display: flex;
  align-items: center;
  gap: 12px;
}

.voice-hud-btn {
  width: 60px;
  height: 60px;
  border-radius: 50%;
  background: linear-gradient(135deg, #09152b 0%, #0d2146 100%);
  border: 2px solid var(--primary-neon);
  color: var(--primary-neon);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 1.35rem;
  cursor: pointer;
  box-shadow: var(--neon-glow), var(--glass-shadow);
  transition: all 0.3s cubic-bezier(0.34, 1.56, 0.64, 1);
  position: relative;
}

.voice-hud-btn:hover {
  transform: scale(1.08);
  box-shadow: 0 0 30px var(--primary-neon);
}

.voice-hud-btn.state-listening {
  border-color: var(--risk-critical);
  color: var(--risk-critical);
  animation: voice-pulse-listening 1.1s infinite alternate;
}

@keyframes voice-pulse-listening {
  0% { box-shadow: 0 0 15px rgba(255, 0, 85, 0.4); transform: scale(1.02); }
  100% { box-shadow: 0 0 35px rgba(255, 0, 85, 0.9); transform: scale(1.14); }
}

.voice-hud-btn.state-processing {
  border-color: var(--risk-medium);
  color: var(--risk-medium);
  animation: spin-ring 1.5s linear infinite;
}

@keyframes spin-ring {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

.voice-hud-btn.state-speaking {
  border-color: var(--risk-low);
  color: var(--risk-low);
  box-shadow: 0 0 25px rgba(0, 255, 157, 0.7);
}

.voice-toast-card {
  background: rgba(10, 18, 36, 0.95);
  backdrop-filter: blur(16px);
  border: 1px solid var(--border-glow);
  border-radius: 12px;
  padding: 12px 18px;
  color: var(--text-main);
  max-width: 340px;
  font-size: 0.85rem;
  box-shadow: var(--glass-shadow);
  display: none;
  animation: slide-up 0.3s ease-out forwards;
}

@keyframes slide-up {
  from { opacity: 0; transform: translateY(12px); }
  to { opacity: 1; transform: translateY(0); }
}

/* AI Pipeline Step Box */
.ai-step-item {
  display: flex;
  align-items: center;
  gap: 14px;
  padding: 12px 16px;
  margin-bottom: 8px;
  background: rgba(13, 22, 42, 0.5);
  border: 1px solid var(--border-subtle);
  border-radius: 8px;
  transition: all 0.3s ease;
}

.ai-step-item.step-active {
  background: rgba(0, 255, 157, 0.12);
  border-color: var(--primary-neon);
  box-shadow: 0 0 15px var(--primary-glow);
}

.ai-step-item.step-complete {
  background: rgba(0, 255, 157, 0.08);
  border-color: var(--risk-low);
  color: var(--risk-low);
}

/* XAI Factor Checklist */
.xai-factor-card {
  background: rgba(10, 18, 35, 0.65);
  border-left: 3px solid var(--primary-neon);
  border-radius: 0 8px 8px 0;
  padding: 10px 14px;
  margin-bottom: 8px;
}

.xai-factor-card.factor-high {
  border-left-color: var(--risk-critical);
}

/* Form Controls */
.form-control-cyber, .form-select-cyber {
  background: rgba(13, 22, 44, 0.7);
  border: 1px solid var(--border-subtle);
  color: var(--text-main);
  border-radius: 8px;
  padding: 0.6rem 1rem;
  font-size: 0.88rem;
  transition: all 0.25s ease;
}

.form-control-cyber:focus, .form-select-cyber:focus {
  background: rgba(16, 27, 54, 0.92);
  border-color: var(--primary-neon);
  box-shadow: 0 0 12px var(--primary-glow);
  color: #ffffff;
  outline: none;
}

/* Alert Feeds */
.alert-feed-item {
  border-left: 4px solid var(--primary-neon);
  padding: 12px 14px;
  margin-bottom: 10px;
  background: rgba(14, 23, 44, 0.6);
  border-radius: 0 8px 8px 0;
  transition: all 0.25s ease;
}

.alert-feed-item:hover {
  transform: translateX(4px);
}

.alert-feed-item.alert-critical {
  border-left-color: var(--risk-critical);
  background: rgba(255, 0, 85, 0.08);
}

.alert-feed-item.alert-high {
  border-left-color: var(--risk-high);
  background: rgba(255, 77, 0, 0.08);
}

/* Scrollbars */
::-webkit-scrollbar {
  width: 6px;
  height: 6px;
}
::-webkit-scrollbar-track {
  background: var(--bg-darker);
}
::-webkit-scrollbar-thumb {
  background: var(--border-glow);
  border-radius: 4px;
}
::-webkit-scrollbar-thumb:hover {
  background: var(--primary-neon);
}

`


---

## 3. css/print.css
**File Path:** `css/print.css`

`$(System.Collections.Hashtable.Lang)
/* ==========================================================================
   TRACE-X | Investigation Dossier Print Stylesheet
   For printing and PDF export of formal cyber intelligence reports
   ========================================================================== */

@media print {
  body {
    background: #ffffff !important;
    color: #111827 !important;
    font-size: 11pt;
    line-height: 1.4;
    padding: 0;
    margin: 0;
  }

  .navbar-trace,
  .voice-hud-widget,
  .no-print,
  .btn,
  .btn-cyber-primary,
  .btn-cyber-outline,
  .cyber-grid,
  .alert-dismissible {
    display: none !important;
  }

  .container, .container-fluid {
    width: 100% !important;
    max-width: 100% !important;
    padding: 0 !important;
    margin: 0 !important;
  }

  .glass-panel {
    background: #ffffff !important;
    border: 1px solid #d1d5db !important;
    box-shadow: none !important;
    color: #111827 !important;
    backdrop-filter: none !important;
    margin-bottom: 1.5rem !important;
    page-break-inside: avoid;
  }

  .report-header {
    border-bottom: 2px solid #111827;
    padding-bottom: 1rem;
    margin-bottom: 1.5rem;
  }

  .watermark {
    position: fixed;
    top: 40%;
    left: 15%;
    transform: rotate(-35deg);
    font-size: 48pt;
    font-weight: 900;
    color: rgba(220, 38, 38, 0.12) !important;
    z-index: 9999;
    pointer-events: none;
    text-transform: uppercase;
  }

  .id-pill {
    background: #f3f4f6 !important;
    border: 1px solid #9ca3af !important;
    color: #111827 !important;
    font-weight: bold;
  }

  .table-cyber {
    color: #111827 !important;
  }

  .table-cyber thead th {
    background: #e5e7eb !important;
    color: #111827 !important;
    border-bottom: 2px solid #9ca3af !important;
  }

  .table-cyber tbody tr {
    background: #ffffff !important;
  }

  .table-cyber td {
    border-top: 1px solid #e5e7eb !important;
    border-bottom: 1px solid #e5e7eb !important;
  }

  .badge-risk {
    border: 1px solid #111827 !important;
    color: #111827 !important;
    background: transparent !important;
  }

  .badge-synthetic {
    border: 1px solid #9ca3af !important;
    color: #4b5563 !important;
    background: #f9fafb !important;
  }

  a {
    text-decoration: none !important;
    color: #111827 !important;
  }
}

`


---

## 4. js/mockData.js
**File Path:** `js/mockData.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Mock Data Store
 * Synthetic Cyber-Financial Crime Dataset for Smart India Hackathon 2026 (SIH26184)
 * NOTE: All data is 100% synthetic/mock. No real personal or financial data is used.
 */

const TRACE_DATA = {
  // System Metadata
  meta: {
    systemName: "TRACE-X",
    version: "2.4.0-PROTOTYPE",
    environment: "Synthetic Demo Environment (SIH-2026)",
    lastSync: "2026-09-11 15:45:00 IST",
    authorizedInvestigator: "Insp. A. Sharma (CYBER-CELL-09)",
    activeDistrict: "Central Cyber Zone (Synthetic Grid)"
  },

  // Primary Hackathon Demo Scenario
  flagshipCase: {
    caseId: "CASE-TRX-00184",
    victimName: "Vikram M. (Masked)",
    victimMobile: "+91 98765-XXXXX",
    fraudType: "Task-Based Investment Scam",
    fraudAmount: 78500,
    formattedAmount: "₹78,500",
    utrId: "UTR-DEMO-78421",
    reportedTime: "2026-09-11 14:15 IST",
    incidentDate: "2026-09-11",
    suspiciousAccount: "SYN-ACC-99214 (State Bank Synthetic)",
    muleHolder: "Karan S. (Synthetic Dummy)",
    historicalWithdrawals: ["ATM-IND-009", "ATM-IND-012", "ATM-IND-017"],
    priority: "CRITICAL",
    riskScore: 91,
    status: "Active Surveillance",
    predictedATM: "ATM-IND-017",
    predictedWindow: "18:30 – 20:00 IST",
    predictionConfidence: 88,
    transitVelocity: "2.8 km in 12 min (Transit corridor active)",
    recentSpike: "+240% mule transaction velocity in last 3 hours",
    notes: "Syndicate operates via rapid UPI layering followed by physical cash-out at evening transit hub ATMs."
  },

  // Synthetic ATM Network
  atms: [
    {
      id: "ATM-IND-017",
      name: "ATM-IND-017 (Metro Junction Hub)",
      bank: "Apex National Bank (Synthetic)",
      address: "Sector 9 Metro Concourse, Synthetic Metro",
      lat: 22.7235,
      lng: 75.8640,
      riskScore: 91,
      riskLevel: "CRITICAL",
      confidence: 88,
      histWithdrawals: 18,
      suspiciousActivityCount: 7,
      avgWithdrawalTime: "19:12 IST",
      lastObservedPattern: "Evening cash-out within 4 hrs of victim deposit",
      nextWindow: "18:30 – 20:00",
      cashLevel: "High (₹8.4L loaded)",
      cctvStatus: "Operational (Face Mask Alert Triggered)",
      zone: "Zone-4 Transit Corridor",
      isTarget: true,
      xaiReasons: [
        "7 previous withdrawals occurred within 300m of this location",
        "Similar syndicated cases exhibited peak withdrawal between 18:30 – 20:00",
        "ATM is situated inside designated High-Risk Transit Corridor Zone-4",
        "Average historical withdrawal timestamp recorded at 19:12 IST",
        "Recent suspicious transaction velocity spiked by +240% across connected mule accounts",
        "Estimated mule transit time from previous point matches current timestamp"
      ]
    },
    {
      id: "ATM-IND-009",
      name: "ATM-IND-009 (South Ring Plaza)",
      bank: "Federal Trust Bank (Synthetic)",
      address: "Ring Road Commercial Complex, Synthetic Metro",
      lat: 22.7150,
      lng: 75.8520,
      riskScore: 84,
      riskLevel: "HIGH",
      confidence: 81,
      histWithdrawals: 14,
      suspiciousActivityCount: 5,
      avgWithdrawalTime: "20:30 IST",
      lastObservedPattern: "Secondary diversion ATM for split cashouts",
      nextWindow: "20:00 – 21:30",
      cashLevel: "Medium (₹4.1L)",
      cctvStatus: "Operational",
      zone: "Zone-2 South Commercial",
      isTarget: false,
      xaiReasons: [
        "Geographic proximity (1.9 km from primary transit route)",
        "Used as fallback ATM in 4 past syndicated cases",
        "High evening cash withdrawal frequency"
      ]
    },
    {
      id: "ATM-IND-024",
      name: "ATM-IND-024 (East Highway Toll Plaza)",
      bank: "Merchants Urban Bank (Synthetic)",
      address: "Highway Gateway Outer Loop, Synthetic Metro",
      lat: 22.7310,
      lng: 75.8750,
      riskScore: 76,
      riskLevel: "HIGH",
      confidence: 79,
      histWithdrawals: 11,
      suspiciousActivityCount: 4,
      avgWithdrawalTime: "17:45 IST",
      lastObservedPattern: "Quick exit getaway cashpoint",
      nextWindow: "17:00 – 18:30",
      cashLevel: "High (₹6.8L)",
      cctvStatus: "Low Resolution",
      zone: "Zone-5 Outer Highway",
      isTarget: false,
      xaiReasons: [
        "Highway junction enabling fast vehicular egress",
        "Time pattern aligns with early evening transit cycles",
        "Linked to suspected SIM-swap syndicate account"
      ]
    },
    {
      id: "ATM-IND-012",
      name: "ATM-IND-012 (Central Rail Terminal)",
      bank: "Union Capital Bank (Synthetic)",
      address: "Station Road Concourse, Synthetic Metro",
      lat: 22.7180,
      lng: 75.8610,
      riskScore: 72,
      riskLevel: "MEDIUM",
      confidence: 75,
      histWithdrawals: 16,
      suspiciousActivityCount: 3,
      avgWithdrawalTime: "16:20 IST",
      lastObservedPattern: "Transit terminal high-density withdrawals",
      nextWindow: "16:00 – 17:30",
      cashLevel: "High (₹9.2L)",
      cctvStatus: "Operational",
      zone: "Zone-1 Core City",
      isTarget: false,
      xaiReasons: [
        "High pedestrian anonymity",
        "Multiple previous cash outs recorded in Q2",
        "Crowded evening transit hub"
      ]
    },
    {
      id: "ATM-IND-003",
      name: "ATM-IND-003 (Tech Park North)",
      bank: "City Prime Bank (Synthetic)",
      address: "Cyber Boulevard, Phase 2, Synthetic Metro",
      lat: 22.7380,
      lng: 75.8450,
      riskScore: 58,
      riskLevel: "MEDIUM",
      confidence: 64,
      histWithdrawals: 6,
      suspiciousActivityCount: 2,
      avgWithdrawalTime: "14:10 IST",
      lastObservedPattern: "Occasional mule activity during lunch hours",
      nextWindow: "13:30 – 15:00",
      cashLevel: "Medium (₹3.5L)",
      cctvStatus: "Operational",
      zone: "Zone-3 Tech Corridor",
      isTarget: false,
      xaiReasons: [
        "Moderate proximity to tech clusters",
        "Low night-time withdrawal frequency"
      ]
    },
    {
      id: "ATM-IND-001",
      name: "ATM-IND-001 (Old City Bazaar)",
      bank: "State Bank Synthetic",
      address: "Heritage Market Cross, Synthetic Metro",
      lat: 22.7196,
      lng: 75.8577,
      riskScore: 48,
      riskLevel: "LOW",
      confidence: 55,
      histWithdrawals: 4,
      suspiciousActivityCount: 1,
      avgWithdrawalTime: "11:30 IST",
      lastObservedPattern: "Sparse daytime transactions",
      nextWindow: "11:00 – 13:00",
      cashLevel: "Low (₹1.8L)",
      cctvStatus: "Operational",
      zone: "Zone-1 Core City",
      isTarget: false,
      xaiReasons: [
        "Dense crowded bazaar",
        "Limited historical mule preference"
      ]
    },
    {
      id: "ATM-IND-004",
      name: "ATM-IND-004 (University Square)",
      bank: "National Cooperative Bank (Synthetic)",
      address: "Campus Gate 4, Synthetic Metro",
      lat: 22.7080,
      lng: 75.8690,
      riskScore: 32,
      riskLevel: "LOW",
      confidence: 42,
      histWithdrawals: 2,
      suspiciousActivityCount: 0,
      avgWithdrawalTime: "15:00 IST",
      lastObservedPattern: "Normal student usage",
      nextWindow: "14:00 – 16:00",
      cashLevel: "Medium (₹4.5L)",
      cctvStatus: "Operational",
      zone: "Zone-6 Academic Hub",
      isTarget: false,
      xaiReasons: [
        "Low fraud probability",
        "Zero recent mule links"
      ]
    },
    {
      id: "ATM-IND-007",
      name: "ATM-IND-007 (West Industrial Estate)",
      bank: "Industrial Finance Bank (Synthetic)",
      address: "Road 14, Sector C, Synthetic Metro",
      lat: 22.7120,
      lng: 75.8320,
      riskScore: 68,
      riskLevel: "MEDIUM",
      confidence: 70,
      histWithdrawals: 9,
      suspiciousActivityCount: 3,
      avgWithdrawalTime: "21:15 IST",
      lastObservedPattern: "Late night factory shift cashouts",
      nextWindow: "21:00 – 22:30",
      cashLevel: "High (₹7.2L)",
      cctvStatus: "Intermittent",
      zone: "Zone-7 Industrial",
      isTarget: false,
      xaiReasons: [
        "Poor street lighting after dark",
        "Linked to previous illegal payroll mules"
      ]
    }
  ],

  // Synthetic Complaints
  complaints: [
    {
      id: "CMP-2026-00184",
      date: "2026-09-11",
      reportedTime: "14:15 IST",
      victimName: "Vikram M. (Masked)",
      victimMobile: "+91 98765-XXXXX",
      fraudType: "Investment Scam",
      amount: 78500,
      utrId: "UTR-DEMO-78421",
      suspiciousAccount: "SYN-ACC-99214",
      status: "Active Surveillance",
      riskScore: 91,
      riskLevel: "CRITICAL",
      caseRef: "CASE-TRX-00184",
      priority: "P1 - Immediate"
    },
    {
      id: "CMP-2026-00183",
      date: "2026-09-11",
      reportedTime: "13:40 IST",
      victimName: "Pooja R. (Masked)",
      victimMobile: "+91 94250-XXXXX",
      fraudType: "Digital Arrest / Impersonation",
      amount: 145000,
      utrId: "UTR-DEMO-66190",
      suspiciousAccount: "SYN-ACC-88102",
      status: "Analyzing Route",
      riskScore: 89,
      riskLevel: "CRITICAL",
      caseRef: "CASE-TRX-00183",
      priority: "P1 - Immediate"
    },
    {
      id: "CMP-2026-00182",
      date: "2026-09-11",
      reportedTime: "12:10 IST",
      victimName: "Rajesh S. (Masked)",
      victimMobile: "+91 91110-XXXXX",
      fraudType: "SIM Swap / OTP Intercept",
      amount: 42000,
      utrId: "UTR-DEMO-55210",
      suspiciousAccount: "SYN-ACC-77401",
      status: "Advisory Dispatched",
      riskScore: 78,
      riskLevel: "HIGH",
      caseRef: "CASE-TRX-00182",
      priority: "P2 - High"
    },
    {
      id: "CMP-2026-00181",
      date: "2026-09-10",
      reportedTime: "19:35 IST",
      victimName: "Ananya T. (Masked)",
      victimMobile: "+91 98260-XXXXX",
      fraudType: "Credit Card Limit Increase Scam",
      amount: 25000,
      utrId: "UTR-DEMO-44189",
      suspiciousAccount: "SYN-ACC-44912",
      status: "Closed / Resolved",
      riskScore: 42,
      riskLevel: "LOW",
      caseRef: "CASE-TRX-00181",
      priority: "P4 - Normal"
    },
    {
      id: "CMP-2026-00180",
      date: "2026-09-10",
      reportedTime: "17:15 IST",
      victimName: "Sunil D. (Masked)",
      victimMobile: "+91 97550-XXXXX",
      fraudType: "Fake Loan Processing Fee",
      amount: 36000,
      utrId: "UTR-DEMO-33982",
      suspiciousAccount: "SYN-ACC-33100",
      status: "Under Investigation",
      riskScore: 65,
      riskLevel: "MEDIUM",
      caseRef: "CASE-TRX-00180",
      priority: "P3 - Moderate"
    }
  ],

  // Synthetic Transactions
  transactions: [
    {
      id: "TXN-8801",
      utr: "UTR-DEMO-78421",
      amount: 78500,
      timestamp: "2026-09-11 14:02:11 IST",
      source: "VICTIM-AC-**4190",
      destination: "MULE-SYN-ACC-99214",
      riskScore: 94,
      riskLevel: "CRITICAL",
      status: "Flagged for Cashout Prediction",
      type: "IMPS Transfer",
      caseId: "CASE-TRX-00184"
    },
    {
      id: "TXN-8802",
      utr: "UTR-DEMO-78422",
      amount: 40000,
      timestamp: "2026-09-11 14:18:45 IST",
      source: "MULE-SYN-ACC-99214",
      destination: "LAYER-ACC-88301",
      riskScore: 91,
      riskLevel: "CRITICAL",
      status: "Layering Detected",
      type: "UPI Splitting",
      caseId: "CASE-TRX-00184"
    },
    {
      id: "TXN-8803",
      utr: "UTR-DEMO-78423",
      amount: 38500,
      timestamp: "2026-09-11 14:19:10 IST",
      source: "MULE-SYN-ACC-99214",
      destination: "LAYER-ACC-88302",
      riskScore: 88,
      riskLevel: "HIGH",
      status: "Layering Detected",
      type: "UPI Splitting",
      caseId: "CASE-TRX-00184"
    },
    {
      id: "TXN-8798",
      utr: "UTR-DEMO-66190",
      amount: 145000,
      timestamp: "2026-09-11 13:28:00 IST",
      source: "VICTIM-AC-**9912",
      destination: "MULE-SYN-ACC-88102",
      riskScore: 96,
      riskLevel: "CRITICAL",
      status: "High Velocity Outflow",
      type: "RTGS Deposit",
      caseId: "CASE-TRX-00183"
    },
    {
      id: "TXN-8795",
      utr: "UTR-DEMO-55210",
      amount: 42000,
      timestamp: "2026-09-11 12:04:30 IST",
      source: "VICTIM-AC-**3341",
      destination: "MULE-SYN-ACC-77401",
      riskScore: 78,
      riskLevel: "HIGH",
      status: "ATM Withdrawal Pending",
      type: "IMPS Transfer",
      caseId: "CASE-TRX-00182"
    }
  ],

  // Real-time Intelligence Alerts
  alerts: [
    {
      id: "ALT-904",
      timestamp: "14:22 IST",
      level: "CRITICAL",
      title: "Elevated Cashout Probability Alert",
      message: "ATM-IND-017 has an 88% probability of withdrawal for Case CASE-TRX-00184 between 18:30 – 20:00 IST.",
      targetATM: "ATM-IND-017",
      caseId: "CASE-TRX-00184",
      action: "Advisory Ready"
    },
    {
      id: "ALT-903",
      timestamp: "14:19 IST",
      level: "HIGH",
      title: "Rapid UPI Layering Burst",
      message: "Account SYN-ACC-99214 split ₹78,500 into 2 sub-nodes within 25 seconds.",
      targetATM: "ATM-IND-009",
      caseId: "CASE-TRX-00184",
      action: "Monitor Transit"
    },
    {
      id: "ALT-902",
      timestamp: "13:50 IST",
      level: "HIGH",
      title: "Mule Proximity Beacon",
      message: "Device linked to syndicate PHANTOM-MULE-DELTA active near Sector 9 Metro Concourse.",
      targetATM: "ATM-IND-017",
      caseId: "CASE-TRX-00184",
      action: "Geofenced"
    },
    {
      id: "ALT-901",
      timestamp: "12:15 IST",
      level: "MEDIUM",
      title: "Similar Evening Withdrawal Pattern",
      message: "Historical cluster match: 84% correlation with previous weekend cashout cycle.",
      targetATM: "ATM-IND-024",
      caseId: "CASE-TRX-00182",
      action: "Logged"
    }
  ],

  // Network Graph Data (Nodes & Edges)
  networkGraph: {
    nodes: [
      { id: "VIC-184", label: "Victim: Vikram M.", type: "victim", icon: "user-shield", group: 1, info: "Reported ₹78,500 loss via task investment fraud." },
      { id: "TXN-8801", label: "Tx: UTR-DEMO-78421", type: "transaction", icon: "file-invoice-dollar", group: 2, info: "Primary fraudulent outflow: ₹78,500 via IMPS." },
      { id: "ACC-MULE", label: "Mule: SYN-ACC-99214", type: "account", icon: "credit-card", group: 3, info: "Beneficiary account opened with synthetic KYC." },
      { id: "SYN-DELTA", label: "Syndicate: DELTA-NODE", type: "syndicate", icon: "network-wired", group: 4, info: "Known cyber mule operator ring across Zone-4." },
      { id: "ATM-017", label: "Predicted ATM: IND-017", type: "atm", icon: "money-bill-wave", group: 5, info: "Sector 9 Metro Hub. Risk: 91%, Conf: 88%." },
      { id: "ATM-009", label: "Secondary ATM: IND-009", type: "atm", icon: "building", group: 5, info: "South Ring Plaza. Fallback probability: 84%." },
      { id: "LOC-METRO", label: "Geo: Zone-4 Corridor", type: "location", icon: "map-marker-alt", group: 6, info: "Transit cluster covering 2.4 sq km." }
    ],
    links: [
      { source: "VIC-184", target: "TXN-8801", label: "Initiated Deposit", value: 3 },
      { source: "TXN-8801", target: "ACC-MULE", label: "Credited Fund", value: 4 },
      { source: "ACC-MULE", target: "SYN-DELTA", label: "Controlled By", value: 3 },
      { source: "SYN-DELTA", target: "ATM-017", label: "Primary Predicted Cashout (88%)", value: 5, highlight: true },
      { source: "SYN-DELTA", target: "ATM-009", label: "Secondary Diversion (81%)", value: 2 },
      { source: "ATM-017", target: "LOC-METRO", label: "Geographic Cluster", value: 3 }
    ]
  },

  // Temporal & Behavioral Charts Data
  analytics: {
    hourlyWithdrawals: {
      labels: ["00-02h", "02-04h", "04-06h", "06-08h", "08-10h", "10-12h", "12-14h", "14-16h", "16-18h", "18-20h (Peak)", "20-22h", "22-24h"],
      data: [3, 1, 0, 2, 5, 12, 18, 22, 34, 76, 48, 14],
      targetHighlightIndex: 9 // 18-20h corresponds to predicted window
    },
    dailyWithdrawals: {
      labels: ["Mon", "Tue", "Wed", "Thu", "Fri (Today)", "Sat", "Sun"],
      data: [28, 34, 39, 45, 62, 58, 41]
    },
    riskTrend30Days: {
      labels: ["Day 1", "Day 5", "Day 10", "Day 15", "Day 20", "Day 25", "Today (Day 30)"],
      data: [42, 48, 55, 61, 74, 82, 91]
    },
    amountDistribution: {
      labels: ["< ₹25,000", "₹25k - ₹50k", "₹50k - ₹1,00,000", "> ₹1,00,000"],
      data: [24, 38, 52, 18]
    },
    atmRiskRanks: [
      { rank: 1, id: "ATM-IND-017", name: "Metro Junction Hub", risk: 91, conf: 88, window: "18:30 – 20:00", reason: "Frequent historical withdrawals & rapid cluster movement" },
      { rank: 2, id: "ATM-IND-009", name: "South Ring Plaza", risk: 84, conf: 81, window: "20:00 – 21:30", reason: "Geographic proximity & secondary diversion route" },
      { rank: 3, id: "ATM-IND-024", name: "East Highway Toll Plaza", risk: 76, conf: 79, window: "17:00 – 18:30", reason: "Similar temporal evening pattern & egress road" },
      { rank: 4, id: "ATM-IND-012", name: "Central Rail Terminal", risk: 72, conf: 75, window: "16:00 – 17:30", reason: "High pedestrian density & historical Q2 link" }
    ]
  }
};

// Global helper methods
window.TRACE_DATA = TRACE_DATA;

window.getFlagshipCase = function() {
  return TRACE_DATA.flagshipCase;
};

window.getATMById = function(id) {
  return TRACE_DATA.atms.find(a => a.id.toLowerCase() === id.toLowerCase()) || null;
};

window.getComplaintById = function(id) {
  return TRACE_DATA.complaints.find(c => c.id.toLowerCase() === id.toLowerCase()) || null;
};

`


---

## 5. js/app.js
**File Path:** `js/app.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Core Application Logic
 * Shared across all dashboard views
 * Includes Multi-Theme Switcher, Audio Synthesizer, and Dynamic Complaint Ingestion Engine
 */

// Theme Management Engine
const ThemeManager = {
  currentTheme: 'emerald',

  init() {
    const saved = localStorage.getItem('trace_theme') || 'emerald';
    this.apply(saved);
  },

  apply(themeName) {
    this.currentTheme = themeName;
    document.documentElement.setAttribute('data-theme', themeName);
    localStorage.setItem('trace_theme', themeName);

    // Update dropdown display text if present
    const label = document.getElementById('activeThemeLabel');
    if (label) {
      if (themeName === 'violet') label.innerHTML = '<i class="fas fa-circle text-purple me-1" style="color:#a855f7;"></i>Electric Violet';
      else if (themeName === 'amber') label.innerHTML = '<i class="fas fa-circle text-warning me-1"></i>Tactical Amber';
      else label.innerHTML = '<i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald';
    }
  },

  setTheme(themeName) {
    this.apply(themeName);
    if (window.CyberAudio) CyberAudio.radarPing();
    if (window.showCyberToast) {
      const names = { emerald: "Cyber Emerald & Obsidian", violet: "Electric Violet & Cyan", amber: "Tactical Amber & Carbon" };
      showCyberToast("Theme Synchronized", `Activated ${names[themeName] || themeName} visual profile`, "info");
    }
  }
};

window.ThemeManager = ThemeManager;
window.setTheme = (t) => ThemeManager.setTheme(t);

// Audio Synthesizer for High-Tech SOC Audio Feedback
const CyberAudio = {
  audioCtx: null,
  soundEnabled: true,

  init() {
    if (!this.audioCtx && (window.AudioContext || window.webkitAudioContext)) {
      this.audioCtx = new (window.AudioContext || window.webkitAudioContext)();
    }
  },

  playTone(freq = 600, type = 'sine', duration = 0.15, vol = 0.08) {
    if (!this.soundEnabled) return;
    try {
      this.init();
      if (!this.audioCtx) return;
      if (this.audioCtx.state === 'suspended') {
        this.audioCtx.resume();
      }
      const osc = this.audioCtx.createOscillator();
      const gain = this.audioCtx.createGain();
      osc.type = type;
      osc.frequency.setValueAtTime(freq, this.audioCtx.currentTime);
      gain.gain.setValueAtTime(vol, this.audioCtx.currentTime);
      gain.gain.exponentialRampToValueAtTime(0.001, this.audioCtx.currentTime + duration);
      osc.connect(gain);
      gain.connect(this.audioCtx.destination);
      osc.start();
      osc.stop(this.audioCtx.currentTime + duration);
    } catch (e) {
      // Audio autoplay policy fallback
    }
  },

  alertCritical() {
    this.playTone(880, 'triangle', 0.25, 0.15);
    setTimeout(() => this.playTone(660, 'sawtooth', 0.35, 0.12), 200);
  },

  radarPing() {
    this.playTone(1200, 'sine', 0.3, 0.05);
  },

  click() {
    this.playTone(1400, 'sine', 0.05, 0.02);
  }
};

window.CyberAudio = CyberAudio;

// Dynamic Complaint Registration Engine
const ComplaintService = {
  loadStored() {
    try {
      const stored = localStorage.getItem('trace_custom_complaints');
      if (stored && window.TRACE_DATA) {
        const list = JSON.parse(stored);
        list.forEach(c => {
          if (!TRACE_DATA.complaints.some(existing => existing.id === c.id)) {
            TRACE_DATA.complaints.unshift(c);
          }
        });
      }
    } catch (e) {
      console.warn("Could not load stored complaints:", e);
    }
  },

  register(data) {
    if (!window.TRACE_DATA) return null;

    const count = TRACE_DATA.complaints.length + 185;
    const newId = `CMP-2026-00${count}`;
    const caseId = `CASE-TRX-00${count}`;

    // Calculate real-time risk score based on amount & elapsed hours
    let risk = 70;
    if (data.amount >= 100000) risk += 18;
    else if (data.amount >= 50000) risk += 12;

    if (data.isGoldenHour) risk += 10;
    risk = Math.min(risk, 96);

    const newRecord = {
      id: newId,
      caseRef: caseId,
      date: data.incidentDate || new Date().toISOString().split('T')[0],
      reportedTime: new Date().toLocaleTimeString('en-GB', { hour: '2-digit', minute: '2-digit' }) + ' IST',
      victimName: data.victimName ? `${data.victimName.split(' ')[0]} ${data.victimName.split(' ')[1] ? data.victimName.split(' ')[1][0] + '.' : 'X.'} (Masked)` : "Anonymous Victim",
      victimMobile: data.victimMobile ? `+91 ${data.victimMobile.slice(0, 5)}-XXXXX` : "+91 98765-XXXXX",
      fraudType: data.fraudType || "Financial Cyber Scam",
      amount: parseFloat(data.amount) || 50000,
      utrId: data.utrId || `UTR-DEMO-${Math.floor(10000 + Math.random() * 90000)}`,
      suspiciousAccount: data.suspiciousAccount || `SYN-ACC-${Math.floor(10000 + Math.random() * 90000)}`,
      status: "Active Surveillance",
      riskScore: risk,
      riskLevel: risk >= 88 ? "CRITICAL" : risk >= 75 ? "HIGH" : "MEDIUM",
      priority: risk >= 88 ? "P1 - Immediate" : "P2 - High",
      predictedATM: "ATM-IND-017",
      predictedWindow: "18:30 – 20:00 IST",
      narrative: data.narrative || "Reported online payment redirection fraud.",
      isCustom: true
    };

    // Prepend to active mockData
    TRACE_DATA.complaints.unshift(newRecord);

    // Also add to transactions table
    if (TRACE_DATA.transactions) {
      TRACE_DATA.transactions.unshift({
        id: `TXN-${9000 + count}`,
        utr: newRecord.utrId,
        amount: newRecord.amount,
        timestamp: `${newRecord.date} ${newRecord.reportedTime}`,
        source: "VICTIM-AC-**5521",
        destination: newRecord.suspiciousAccount,
        riskScore: newRecord.riskScore,
        riskLevel: newRecord.riskLevel,
        status: "Flagged for Cashout Prediction",
        type: data.transferMode || "IMPS Transfer",
        caseId: newRecord.caseRef
      });
    }

    // Persist to localStorage
    try {
      const stored = JSON.parse(localStorage.getItem('trace_custom_complaints') || '[]');
      stored.unshift(newRecord);
      localStorage.setItem('trace_custom_complaints', JSON.stringify(stored));
    } catch (e) {}

    return newRecord;
  }
};

window.ComplaintService = ComplaintService;

// Application Initialization
document.addEventListener('DOMContentLoaded', () => {
  ThemeManager.init();
  ComplaintService.loadStored();
  initClock();
  initCounters();
  initActiveNav();
  initTooltips();
  initGlobalModals();
});

// Real-Time Clocks (IST and UTC)
function initClock() {
  const clockEl = document.getElementById('live-clock-display');
  if (!clockEl) return;

  function update() {
    const now = new Date();
    const istTime = now.toLocaleTimeString('en-GB', { timeZone: 'Asia/Kolkata', hour12: false });
    const utcTime = now.toLocaleTimeString('en-GB', { timeZone: 'UTC', hour12: false });
    clockEl.innerHTML = `<span class="font-monospace me-2" style="color: var(--primary-neon);"><i class="fas fa-satellite-dish me-1"></i>IST ${istTime}</span> | <span class="text-muted font-monospace ms-2">UTC ${utcTime}</span>`;
  }
  update();
  setInterval(update, 1000);
}

// Animated Numbers Count-Up
function initCounters() {
  const counterElements = document.querySelectorAll('.animate-counter');
  counterElements.forEach(el => {
    const target = parseFloat(el.getAttribute('data-target') || el.innerText.replace(/[^0-9.]/g, ''));
    if (isNaN(target)) return;
    const isDecimal = el.getAttribute('data-decimal') === 'true';
    const prefix = el.getAttribute('data-prefix') || '';
    const suffix = el.getAttribute('data-suffix') || '';
    let start = 0;
    const duration = 1400;
    const startTime = performance.now();

    function step(currentTime) {
      const progress = Math.min((currentTime - startTime) / duration, 1);
      const easeProgress = 1 - Math.pow(1 - progress, 3);
      const currentVal = start + (target - start) * easeProgress;
      el.innerText = prefix + (isDecimal ? currentVal.toFixed(1) : Math.floor(currentVal).toLocaleString()) + suffix;
      if (progress < 1) {
        requestAnimationFrame(step);
      }
    }
    requestAnimationFrame(step);
  });
}

// Active Nav Detection
function initActiveNav() {
  const currentPage = window.location.pathname.split('/').pop() || 'index.html';
  const navLinks = document.querySelectorAll('.nav-link-trace');
  navLinks.forEach(link => {
    const href = link.getAttribute('href');
    if (href === currentPage || (currentPage === '' && href === 'index.html')) {
      link.classList.add('active');
    }
  });
}

// Bootstrap Tooltips initialization
function initTooltips() {
  if (window.bootstrap && bootstrap.Tooltip) {
    const tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
    tooltipTriggerList.map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl));
  }
}

// Global Cyber Toast Notification System
function showCyberToast(title, message, level = 'info') {
  let toastContainer = document.getElementById('cyber-toast-container');
  if (!toastContainer) {
    toastContainer = document.createElement('div');
    toastContainer.id = 'cyber-toast-container';
    toastContainer.style.cssText = 'position: fixed; top: 75px; right: 25px; z-index: 99999; display: flex; flex-direction: column; gap: 10px; max-width: 360px;';
    document.body.appendChild(toastContainer);
  }

  const toast = document.createElement('div');
  const levelColors = {
    critical: '#ff0055',
    high: '#ff5500',
    medium: '#ffb703',
    info: 'var(--primary-neon)',
    success: '#00ff9d'
  };
  const color = levelColors[level] || '#00ff9d';

  toast.className = 'glass-panel p-3';
  toast.style.cssText = `border-left: 4px solid ${color}; box-shadow: 0 4px 20px rgba(0,0,0,0.6); animation: slide-in 0.3s ease-out;`;
  toast.innerHTML = `
    <div class="d-flex justify-content-between align-items-start mb-1">
      <strong style="color: ${color}; font-size: 0.85rem;"><i class="fas fa-shield-alt me-2"></i>${title}</strong>
      <button type="button" class="btn-close btn-close-white" style="font-size: 0.65rem;" onclick="this.parentElement.parentElement.remove()"></button>
    </div>
    <div style="font-size: 0.8rem; color: #cbd5e1;">${message}</div>
  `;

  toastContainer.appendChild(toast);
  if (window.CyberAudio) CyberAudio.radarPing();

  setTimeout(() => {
    if (toast.parentElement) {
      toast.style.transition = 'opacity 0.4s ease, transform 0.4s ease';
      toast.style.opacity = '0';
      toast.style.transform = 'translateX(20px)';
      setTimeout(() => toast.remove(), 400);
    }
  }, 4500);
}

window.showCyberToast = showCyberToast;

function initGlobalModals() {
  document.addEventListener('keydown', (e) => {
    if ((e.ctrlKey && e.key === 'k') || (e.key === '/' && document.activeElement.tagName !== 'INPUT')) {
      e.preventDefault();
      const searchModal = document.getElementById('searchModal');
      if (searchModal && window.bootstrap) {
        bootstrap.Modal.getOrCreateInstance(searchModal).show();
      }
    }
  });
}

`


---

## 6. js/map.js
**File Path:** `js/map.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Leaflet Tactical Map Engine
 * Visualizes synthetic ATMs, complaints, transactions, and predictive radar zones
 */

let mapInstance = null;
let markerLayers = {
  atms: null,
  complaints: null,
  transactions: null,
  predictionZones: null
};

function initLiveMap(containerId = 'live-map', options = {}) {
  const container = document.getElementById(containerId);
  if (!container || !window.L) return;

  // Center on synthetic metro Indore / Central Cyber Hub (22.7196, 75.8577)
  const centerLat = options.lat || 22.7210;
  const centerLng = options.lng || 75.8600;
  const zoomLevel = options.zoom || 13;

  if (mapInstance) {
    mapInstance.remove();
  }

  mapInstance = L.map(containerId, {
    center: [centerLat, centerLng],
    zoom: zoomLevel,
    zoomControl: false
  });

  // Custom Zoom Control at top right
  L.control.zoom({ position: 'topright' }).addTo(mapInstance);

  // High-contrast Dark Matter Tiles (CartoDB Dark Matter with OSM Fallback)
  const darkTiles = L.tileLayer('https://{s}.basemaps.cartocdn.com/dark_all/{z}/{x}/{y}{r}.png', {
    attribution: '&copy; <a href="https://carto.com/">CARTO</a> &copy; OpenStreetMap contributors (SYNTHETIC DATA)',
    subdomains: 'abcd',
    maxZoom: 19
  });
  darkTiles.addTo(mapInstance);

  // Initialize Layer Groups
  markerLayers.atms = L.layerGroup().addTo(mapInstance);
  markerLayers.complaints = L.layerGroup().addTo(mapInstance);
  markerLayers.transactions = L.layerGroup().addTo(mapInstance);
  markerLayers.predictionZones = L.layerGroup().addTo(mapInstance);

  // Populate Synthetic Data
  renderATMMarkers();
  renderComplaintMarkers();
  renderPredictionGeofences();

  // Synthetic Watermark / Disclaimer Control
  const disclaimer = L.control({ position: 'bottomleft' });
  disclaimer.onAdd = function() {
    const div = L.DomUtil.create('div', 'p-2 rounded');
    div.style.background = 'rgba(5, 8, 17, 0.85)';
    div.style.border = '1px dashed #ffb703';
    div.style.fontSize = '10px';
    div.style.color = '#ffb703';
    div.innerHTML = '<i class="fas fa-exclamation-triangle me-1"></i>SYNTHETIC GEOLOCATIONS • DECISION SUPPORT ONLY';
    return div;
  };
  disclaimer.addTo(mapInstance);

  return mapInstance;
}

// Render ATM Markers with Neon Styling
function renderATMMarkers() {
  if (!markerLayers.atms || !window.TRACE_DATA) return;
  markerLayers.atms.clearLayers();

  TRACE_DATA.atms.forEach(atm => {
    let pinClass = 'pin-low';
    let iconClass = 'fa-money-bill-wave';
    let radarHtml = '';

    if (atm.riskScore >= 90) {
      pinClass = 'pin-critical';
      iconClass = 'fa-crosshairs';
      radarHtml = '<div class="pin-radar-ring"></div>';
    } else if (atm.riskScore >= 75) {
      pinClass = 'pin-high';
      iconClass = 'fa-exclamation';
    } else if (atm.riskScore >= 60) {
      pinClass = 'pin-medium';
    }

    const customIcon = L.divIcon({
      className: 'custom-leaflet-div-icon',
      html: `
        <div class="cyber-map-pin ${pinClass}" id="pin-${atm.id}">
          ${radarHtml}
          <i class="fas ${iconClass}"></i>
        </div>
      `,
      iconSize: [32, 32],
      iconAnchor: [16, 16],
      popupAnchor: [0, -18]
    });

    const popupContent = `
      <div style="min-width: 260px; font-family: 'Inter', sans-serif;">
        <div class="d-flex justify-content-between align-items-center mb-2 pb-1" style="border-bottom: 1px solid rgba(0,240,255,0.2);">
          <span class="id-pill" style="font-size: 11px;">${atm.id}</span>
          <span class="badge-risk badge-risk-${atm.riskLevel.toLowerCase()}">${atm.riskLevel} (${atm.riskScore}%)</span>
        </div>
        <h6 style="color: #fff; font-weight: 700; margin-bottom: 4px; font-size: 13px;">${atm.name}</h6>
        <p style="color: #94a3b8; font-size: 11px; margin-bottom: 8px;"><i class="fas fa-map-marker-alt me-1 text-cyan"></i>${atm.address}</p>

        <div style="background: rgba(0,0,0,0.4); padding: 8px; border-radius: 6px; font-size: 11px; margin-bottom: 8px;">
          <div class="d-flex justify-content-between mb-1">
            <span class="text-muted">Prediction Confidence:</span>
            <strong class="text-cyan">${atm.confidence}%</strong>
          </div>
          <div class="d-flex justify-content-between mb-1">
            <span class="text-muted">Expected Cash-Out:</span>
            <strong style="color: #ffb703;">${atm.nextWindow}</strong>
          </div>
          <div class="d-flex justify-content-between mb-1">
            <span class="text-muted">Hist. Avg Cashout Time:</span>
            <span class="text-white">${atm.avgWithdrawalTime}</span>
          </div>
          <div class="d-flex justify-content-between">
            <span class="text-muted">Historical Withdrawals:</span>
            <span class="text-white">${atm.histWithdrawals} cases</span>
          </div>
        </div>

        <div class="d-flex gap-2 mt-2">
          <button class="btn btn-sm btn-cyber-primary w-100 py-1" style="font-size: 11px;" onclick="selectATMForPrediction('${atm.id}')">
            <i class="fas fa-brain me-1"></i>Predict Move
          </button>
          <a href="prediction.html?atm=${atm.id}" class="btn btn-sm btn-cyber-outline w-100 py-1" style="font-size: 11px;">
            <i class="fas fa-chart-line me-1"></i>Deep Intel
          </a>
        </div>
      </div>
    `;

    const marker = L.marker([atm.lat, atm.lng], { icon: customIcon }).bindPopup(popupContent);
    marker.atmData = atm;
    markerLayers.atms.addLayer(marker);
  });
}

// Render Complaint Points
function renderComplaintMarkers() {
  if (!markerLayers.complaints || !window.TRACE_DATA) return;
  markerLayers.complaints.clearLayers();

  // Synthetic locations around the city for complaints
  const complaintOffsets = [
    { id: "CMP-2026-00184", lat: 22.7215, lng: 75.8590, amt: "₹78,500" },
    { id: "CMP-2026-00183", lat: 22.7270, lng: 75.8670, amt: "₹1,45,000" },
    { id: "CMP-2026-00182", lat: 22.7130, lng: 75.8490, amt: "₹42,000" }
  ];

  complaintOffsets.forEach(c => {
    const icon = L.divIcon({
      className: 'custom-leaflet-div-icon',
      html: `<div style="background: rgba(0, 102, 255, 0.9); border: 2px solid #00f0ff; width: 22px; height: 22px; border-radius: 4px; display: flex; align-items: center; justify-content: center; color: #fff; font-size: 10px; box-shadow: 0 0 10px #00f0ff;"><i class="fas fa-file-invoice"></i></div>`,
      iconSize: [22, 22],
      iconAnchor: [11, 11]
    });

    const popup = `
      <div style="font-size: 11px; min-width: 180px;">
        <span class="id-pill">${c.id}</span>
        <div class="text-white mt-1">Victim Incident Origin</div>
        <div class="text-cyan font-monospace">Amount: ${c.amt}</div>
      </div>
    `;

    const m = L.marker([c.lat, c.lng], { icon }).bindPopup(popup);
    markerLayers.complaints.addLayer(m);
  });
}

// Render Predicted High-Risk Geofence (Pulsing Circle around ATM-IND-017)
function renderPredictionGeofences() {
  if (!markerLayers.predictionZones) return;
  markerLayers.predictionZones.clearLayers();

  // Highlight Sector 9 Metro Concourse (ATM-IND-017)
  const targetLat = 22.7235;
  const targetLng = 75.8640;

  const circle = L.circle([targetLat, targetLng], {
    color: '#ff0055',
    fillColor: '#ff0055',
    fillOpacity: 0.18,
    radius: 450,
    weight: 2,
    dashArray: '6, 6'
  }).bindPopup(`
    <div style="font-size: 11px;">
      <strong style="color: #ff0055;"><i class="fas fa-crosshairs me-1"></i>PREDICTED CASH-OUT ZONE</strong>
      <div class="text-white mt-1">Sector 9 Metro Concourse Cluster</div>
      <div class="text-muted">Mule transit window estimated between 18:30 – 20:00 IST.</div>
    </div>
  `);

  markerLayers.predictionZones.addLayer(circle);

  // Secondary zone around ATM-IND-009
  const secondaryCircle = L.circle([22.7150, 75.8520], {
    color: '#ffb703',
    fillColor: '#ffb703',
    fillOpacity: 0.12,
    radius: 380,
    weight: 1.5,
    dashArray: '4, 4'
  }).bindPopup('<div style="font-size: 11px; color: #ffb703;"><strong>SECONDARY CASH-OUT ZONE</strong><br>South Ring Plaza (Prob: 84%)</div>');

  markerLayers.predictionZones.addLayer(secondaryCircle);
}

// Focus on a specific ATM (Used by Voice Assistant or tables)
function focusATM(atmId) {
  if (!mapInstance || !window.TRACE_DATA) return;
  const target = TRACE_DATA.atms.find(a => a.id.toLowerCase() === atmId.toLowerCase());
  if (!target) {
    if (window.showCyberToast) {
      showCyberToast("ATM Lookup", `ATM ${atmId} not found in current sector`, "medium");
    }
    return;
  }

  mapInstance.flyTo([target.lat, target.lng], 15, { duration: 1.4 });

  // Open corresponding popup
  markerLayers.atms.eachLayer(layer => {
    if (layer.atmData && layer.atmData.id === target.id) {
      setTimeout(() => layer.openPopup(), 1200);
    }
  });

  if (window.CyberAudio) CyberAudio.radarPing();
  if (window.showCyberToast) {
    showCyberToast("ATM Geolocation", `Centered on ${target.name} [Risk: ${target.riskScore}%]`, "critical");
  }
}

window.initLiveMap = initLiveMap;
window.focusATM = focusATM;
window.selectATMForPrediction = function(atmId) {
  window.location.href = `prediction.html?atm=${atmId}`;
};

`


---

## 7. js/prediction.js
**File Path:** `js/prediction.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Predictive Scoring & Explainable AI (XAI) Engine
 * Multi-Factor ATM Cash-Out Probability Scoring
 */

const AI_STEPS = [
  { text: "Loading complaint patterns and syndicate modus operandi...", delay: 450 },
  { text: "Analyzing transaction behavior, velocity & mule account splitting...", delay: 500 },
  { text: "Analyzing geographic transit corridors & historical distance vectors...", delay: 550 },
  { text: "Analyzing temporal hour-of-day & day-of-week withdrawal patterns...", delay: 500 },
  { text: "Calculating ATM probability matrix across 25 synthetic nodes...", delay: 450 },
  { text: "Synthesizing Explainable AI (XAI) rationale & confidence bands...", delay: 400 }
];

let isRunningPrediction = false;

function runAIPredictionPipeline(customCaseId = null) {
  if (isRunningPrediction) return;
  isRunningPrediction = true;

  const runBtn = document.getElementById('btnRunPrediction');
  const pipelineModal = document.getElementById('aiProcessingModal');
  const pipelineList = document.getElementById('aiPipelineSteps');
  const resultsContainer = document.getElementById('predictionResultsArea');

  if (runBtn) {
    runBtn.disabled = true;
    runBtn.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span>Computing Prediction Matrix...';
  }

  // Show processing overlay / box
  if (pipelineList) {
    pipelineList.innerHTML = '';
  }

  if (pipelineModal && window.bootstrap) {
    bootstrap.Modal.getOrCreateInstance(pipelineModal).show();
  }

  let currentStep = 0;

  function executeStep() {
    if (currentStep < AI_STEPS.length) {
      const step = AI_STEPS[currentStep];

      if (pipelineList) {
        // Mark previous steps complete
        const prevItems = pipelineList.querySelectorAll('.ai-step-item');
        prevItems.forEach(item => {
          item.classList.remove('step-active');
          item.classList.add('step-complete');
          const icon = item.querySelector('i');
          if (icon) icon.className = 'fas fa-check-circle text-success';
        });

        // Add new active step
        const stepDiv = document.createElement('div');
        stepDiv.className = 'ai-step-item step-active';
        stepDiv.innerHTML = `
          <div class="spinner-border spinner-border-sm text-cyan" role="status"></div>
          <span style="font-size: 0.86rem; color: #e2e8f0;">${step.text}</span>
        `;
        pipelineList.appendChild(stepDiv);
        pipelineList.scrollTop = pipelineList.scrollHeight;
      }

      if (window.CyberAudio) CyberAudio.playTone(400 + currentStep * 80, 'sine', 0.1, 0.04);

      currentStep++;
      setTimeout(executeStep, step.delay);
    } else {
      // Pipeline Finished!
      setTimeout(() => {
        if (pipelineModal && window.bootstrap) {
          bootstrap.Modal.getOrCreateInstance(pipelineModal).hide();
        }

        if (runBtn) {
          runBtn.disabled = false;
          runBtn.innerHTML = '<i class="fas fa-bolt me-2"></i>Re-Run Prediction';
        }

        renderPredictionResults();
        isRunningPrediction = false;

        if (window.CyberAudio) CyberAudio.alertCritical();
        if (window.showCyberToast) {
          showCyberToast("Prediction Ready", "ATM-IND-017 identified as Highest Risk Cashout Point (91% Risk, 88% Confidence)", "critical");
        }

        // Voice output announcement if enabled
        if (window.CyberVoice && CyberVoice.speak) {
          CyberVoice.speak("Prediction complete. ATM-IND-017 identified as highest risk cash-out point between 18:30 and 20:00 hours with 88% confidence.");
        }
      }, 500);
    }
  }

  executeStep();
}

// Render Ranked Output & Explainable AI
function renderPredictionResults() {
  const tableBody = document.getElementById('predictionTableBody');
  const xaiCard = document.getElementById('explainableAIPanel');
  const resultsArea = document.getElementById('predictionResultsArea');

  if (resultsArea) {
    resultsArea.style.display = 'block';
    resultsArea.scrollIntoView({ behavior: 'smooth', block: 'start' });
  }

  const ranks = window.TRACE_DATA ? window.TRACE_DATA.analytics.atmRiskRanks : [];

  if (tableBody) {
    tableBody.innerHTML = ranks.map(item => {
      let riskBadge = 'badge-risk-high';
      let barColor = 'bar-high';
      if (item.risk >= 90) {
        riskBadge = 'badge-risk-critical';
        barColor = 'bar-critical';
      } else if (item.risk < 75) {
        riskBadge = 'badge-risk-medium';
        barColor = 'bar-medium';
      }

      return `
        <tr class="${item.rank === 1 ? 'table-active' : ''}">
          <td class="text-center fw-bold font-monospace">
            ${item.rank === 1 ? '<span class="badge rounded-pill bg-danger"><i class="fas fa-crown me-1"></i>#1</span>' : `#${item.rank}`}
          </td>
          <td>
            <div class="d-flex align-items-center gap-2">
              <span class="id-pill">${item.id}</span>
              <strong class="text-white" style="font-size: 0.88rem;">${item.name}</strong>
            </div>
          </td>
          <td style="width: 130px;">
            <div class="d-flex justify-content-between mb-1" style="font-size: 0.78rem;">
              <span class="text-muted">Risk:</span>
              <span class="fw-bold" style="color: ${item.risk >= 90 ? '#ff0055' : '#ffb703'};">${item.risk}%</span>
            </div>
            <div class="progress-cyber">
              <div class="progress-cyber-bar ${barColor}" style="width: ${item.risk}%;"></div>
            </div>
          </td>
          <td style="width: 130px;">
            <div class="d-flex justify-content-between mb-1" style="font-size: 0.78rem;">
              <span class="text-muted">Confidence:</span>
              <span class="text-cyan fw-bold">${item.conf}%</span>
            </div>
            <div class="progress-cyber">
              <div class="progress-cyber-bar" style="background: #00f0ff; width: ${item.conf}%;"></div>
            </div>
          </td>
          <td>
            <span class="badge bg-dark border border-warning text-warning font-monospace px-2 py-1">
              <i class="far fa-clock me-1"></i>${item.window}
            </span>
          </td>
          <td style="font-size: 0.82rem; color: #cbd5e1;">
            ${item.reason}
          </td>
          <td>
            <button class="btn btn-sm btn-cyber-outline py-1 px-2" onclick="showXAIModal('${item.id}')" title="Explain AI Reasoning">
              <i class="fas fa-lightbulb me-1"></i>Explain
            </button>
          </td>
        </tr>
      `;
    }).join('');
  }

  // Update Explainable AI Panel
  if (xaiCard) {
    const targetATM = TRACE_DATA.atms.find(a => a.id === 'ATM-IND-017');
    if (targetATM) {
      xaiCard.innerHTML = `
        <div class="d-flex justify-content-between align-items-center mb-3">
          <h5 class="mb-0 text-white" style="font-weight: 700;">
            <i class="fas fa-brain text-cyan me-2"></i>Explainable AI (XAI) Evidence Rationale
          </h5>
          <span class="badge-risk badge-risk-critical">CRITICAL PROBABILITY (88%)</span>
        </div>
        <p class="text-muted" style="font-size: 0.85rem; margin-bottom: 1rem;">
          TRACE-X generated this prediction for <strong class="text-white">ATM-IND-017</strong> based on cross-correlated multi-modal feature weights:
        </p>
        <div class="row g-2">
          ${targetATM.xaiReasons.map(r => `
            <div class="col-md-6">
              <div class="xai-factor-card factor-high">
                <div class="d-flex align-items-start gap-2">
                  <i class="fas fa-check-circle text-success mt-1"></i>
                  <span style="font-size: 0.84rem; color: #e2e8f0;">${r}</span>
                </div>
              </div>
            </div>
          `).join('')}
        </div>

        <div class="mt-3 p-3 rounded" style="background: rgba(0, 240, 255, 0.05); border: 1px solid rgba(0, 240, 255, 0.15);">
          <div class="row text-center">
            <div class="col-3">
              <div class="text-muted" style="font-size: 0.72rem;">GEOGRAPHIC WEIGHT</div>
              <div class="text-cyan fw-bold font-monospace" style="font-size: 1.1rem;">34.5%</div>
            </div>
            <div class="col-3">
              <div class="text-muted" style="font-size: 0.72rem;">TEMPORAL WEIGHT</div>
              <div class="text-warning fw-bold font-monospace" style="font-size: 1.1rem;">28.2%</div>
            </div>
            <div class="col-3">
              <div class="text-muted" style="font-size: 0.72rem;">SYNDICATE PATTERN</div>
              <div class="text-danger fw-bold font-monospace" style="font-size: 1.1rem;">22.8%</div>
            </div>
            <div class="col-3">
              <div class="text-muted" style="font-size: 0.72rem;">MULE VELOCITY</div>
              <div class="text-success fw-bold font-monospace" style="font-size: 1.1rem;">14.5%</div>
            </div>
          </div>
        </div>

        <div class="d-flex justify-content-between align-items-center mt-3 pt-2" style="border-top: 1px solid rgba(255,255,255,0.06);">
          <small class="text-warning"><i class="fas fa-shield-alt me-1"></i>Investigator Decision Support: Field team dispatch requires senior officer authorization.</small>
          <div class="d-flex gap-2">
            <a href="gis.html?focus=ATM-IND-017" class="btn btn-sm btn-cyber-outline"><i class="fas fa-map-marked-alt me-1"></i>View in GIS</a>
            <a href="reports.html?case=CASE-TRX-00184" class="btn btn-sm btn-cyber-primary"><i class="fas fa-file-signature me-1"></i>Generate Dossier</a>
          </div>
        </div>
      `;
    }
  }
}

// Modal for Individual ATM XAI Explanation
function showXAIModal(atmId) {
  const atm = window.TRACE_DATA ? TRACE_DATA.atms.find(a => a.id === atmId) : null;
  if (!atm) return;

  const modalEl = document.getElementById('xaiDetailModal');
  if (!modalEl) return;

  const titleEl = document.getElementById('xaiModalTitle');
  const bodyEl = document.getElementById('xaiModalBody');

  if (titleEl) {
    titleEl.innerHTML = `<i class="fas fa-lightbulb text-warning me-2"></i>Explainable AI Analysis: ${atm.id}`;
  }

  if (bodyEl) {
    bodyEl.innerHTML = `
      <div class="mb-3">
        <h6 class="text-white">${atm.name}</h6>
        <p class="text-muted mb-2" style="font-size: 0.85rem;">Location: ${atm.address}</p>
        <div class="d-flex gap-3 mb-3">
          <span class="badge-risk badge-risk-${atm.riskLevel.toLowerCase()}">Risk: ${atm.riskScore}%</span>
          <span class="id-pill">Confidence: ${atm.confidence}%</span>
          <span class="id-pill">Expected Window: ${atm.nextWindow}</span>
        </div>
      </div>
      <h6 class="text-cyan mb-2" style="font-size: 0.85rem;"><i class="fas fa-microscope me-1"></i>Correlated Algorithmic Factors:</h6>
      <ul class="list-group list-group-flush mb-3">
        ${atm.xaiReasons.map(r => `
          <li class="list-group-item bg-transparent text-light border-secondary" style="font-size: 0.84rem; padding: 6px 0;">
            <i class="fas fa-check text-cyan me-2"></i>${r}
          </li>
        `).join('')}
      </ul>
      <div class="p-2 rounded bg-dark border border-secondary" style="font-size: 0.75rem; color: #94a3b8;">
        <i class="fas fa-info-circle me-1 text-warning"></i>TRACE-X decision tree combines transit graphs, spatial kernel density, and historical withdrawal timestamps to yield this ranking.
      </div>
    `;
  }

  if (window.bootstrap) {
    bootstrap.Modal.getOrCreateInstance(modalEl).show();
  }
}

window.runAIPredictionPipeline = runAIPredictionPipeline;
window.showXAIModal = showXAIModal;

`


---

## 8. js/charts.js
**File Path:** `js/charts.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Chart.js Visualizations
 * Temporal, behavioral, and geographic risk distributions
 */

const ChartTheme = {
  gridColor: 'rgba(0, 240, 255, 0.08)',
  textColor: '#94a3b8',
  cyan: '#00f0ff',
  blue: '#0066ff',
  crimson: '#ff0055',
  amber: '#ffb703',
  green: '#00f59b'
};

function initAnalyticsCharts() {
  if (!window.Chart || !window.TRACE_DATA) return;

  Chart.defaults.color = ChartTheme.textColor;
  Chart.defaults.borderColor = ChartTheme.gridColor;
  Chart.defaults.font.family = "'Inter', sans-serif";

  renderHourlyChart();
  renderDailyChart();
  renderRiskTrendChart();
  renderAmountDistChart();
}

// 1. Withdrawal by Hour (00:00 - 23:00)
function renderHourlyChart() {
  const ctx = document.getElementById('hourlyWithdrawalsChart');
  if (!ctx) return;

  const data = TRACE_DATA.analytics.hourlyWithdrawals;

  new Chart(ctx, {
    type: 'bar',
    data: {
      labels: data.labels,
      datasets: [{
        label: 'Historical ATM Withdrawals',
        data: data.data,
        backgroundColor: data.labels.map((_, i) => i === data.targetHighlightIndex ? 'rgba(255, 0, 85, 0.85)' : 'rgba(0, 240, 255, 0.35)'),
        borderColor: data.labels.map((_, i) => i === data.targetHighlightIndex ? '#ff0055' : '#00f0ff'),
        borderWidth: 1.5,
        borderRadius: 4
      }]
    },
    options: {
      responsive: true,
      maintainAspectRatio: false,
      plugins: {
        legend: { display: false },
        tooltip: {
          backgroundColor: 'rgba(9, 14, 28, 0.95)',
          titleColor: '#00f0ff',
          bodyColor: '#ffffff',
          borderColor: 'rgba(0, 240, 255, 0.3)',
          borderWidth: 1,
          callbacks: {
            afterLabel: function(ctx) {
              if (ctx.dataIndex === 9) return '⚡ High Probability Cash-out Window (Target: ATM-017)';
            }
          }
        }
      },
      scales: {
        y: {
          beginAtZero: true,
          grid: { color: ChartTheme.gridColor }
        },
        x: {
          grid: { display: false }
        }
      }
    }
  });
}

// 2. Withdrawal by Day of Week
function renderDailyChart() {
  const ctx = document.getElementById('dailyWithdrawalsChart');
  if (!ctx) return;

  const data = TRACE_DATA.analytics.dailyWithdrawals;

  new Chart(ctx, {
    type: 'line',
    data: {
      labels: data.labels,
      datasets: [{
        label: 'Withdrawal Frequency',
        data: data.data,
        borderColor: ChartTheme.amber,
        backgroundColor: 'rgba(255, 183, 3, 0.1)',
        fill: true,
        tension: 0.35,
        pointBackgroundColor: ChartTheme.amber,
        pointBorderColor: '#ffffff',
        pointRadius: 4,
        pointHoverRadius: 6
      }]
    },
    options: {
      responsive: true,
      maintainAspectRatio: false,
      plugins: {
        legend: { display: false },
        tooltip: {
          backgroundColor: 'rgba(9, 14, 28, 0.95)',
          titleColor: '#ffb703',
          bodyColor: '#ffffff',
          borderColor: 'rgba(255, 183, 3, 0.4)',
          borderWidth: 1
        }
      },
      scales: {
        y: {
          beginAtZero: true,
          grid: { color: ChartTheme.gridColor }
        },
        x: {
          grid: { color: ChartTheme.gridColor }
        }
      }
    }
  });
}

// 3. 30-Day Risk Trend
function renderRiskTrendChart() {
  const ctx = document.getElementById('riskTrendChart');
  if (!ctx) return;

  const data = TRACE_DATA.analytics.riskTrend30Days;

  new Chart(ctx, {
    type: 'line',
    data: {
      labels: data.labels,
      datasets: [{
        label: 'Composite Cyber-Financial Risk Index',
        data: data.data,
        borderColor: ChartTheme.crimson,
        backgroundColor: 'rgba(255, 0, 85, 0.12)',
        fill: true,
        tension: 0.4,
        pointBackgroundColor: '#ff0055',
        pointBorderColor: '#ffffff',
        pointRadius: 4,
        pointHoverRadius: 7
      }]
    },
    options: {
      responsive: true,
      maintainAspectRatio: false,
      plugins: {
        legend: { display: false },
        tooltip: {
          backgroundColor: 'rgba(9, 14, 28, 0.95)',
          titleColor: '#ff0055',
          bodyColor: '#ffffff',
          borderColor: 'rgba(255, 0, 85, 0.4)',
          borderWidth: 1
        }
      },
      scales: {
        y: {
          min: 20,
          max: 100,
          grid: { color: ChartTheme.gridColor }
        },
        x: {
          grid: { color: ChartTheme.gridColor }
        }
      }
    }
  });
}

// 4. Transaction Amount Distribution
function renderAmountDistChart() {
  const ctx = document.getElementById('amountDistChart');
  if (!ctx) return;

  const data = TRACE_DATA.analytics.amountDistribution;

  new Chart(ctx, {
    type: 'doughnut',
    data: {
      labels: data.labels,
      datasets: [{
        data: data.data,
        backgroundColor: [
          'rgba(0, 240, 255, 0.7)',
          'rgba(0, 102, 255, 0.7)',
          'rgba(255, 183, 3, 0.7)',
          'rgba(255, 0, 85, 0.7)'
        ],
        borderColor: '#090e1c',
        borderWidth: 3
      }]
    },
    options: {
      responsive: true,
      maintainAspectRatio: false,
      cutout: '70%',
      plugins: {
        legend: {
          position: 'bottom',
          labels: { boxWidth: 12, font: { size: 11 } }
        },
        tooltip: {
          backgroundColor: 'rgba(9, 14, 28, 0.95)',
          borderColor: 'rgba(0, 240, 255, 0.3)',
          borderWidth: 1
        }
      }
    }
  });
}

window.initAnalyticsCharts = initAnalyticsCharts;

`


---

## 9. js/network.js
**File Path:** `js/network.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Case Intelligence Network Graph Engine
 * Canvas-based interactive force-directed graph connecting Complaints, Transactions, Mule Accounts, ATMs & Locations
 */

let canvas, ctx;
let nodes = [];
let links = [];
let selectedNode = null;
let hoveredNode = null;
let isDragging = false;
let dragNode = null;
let offset = { x: 0, y: 0 };
let scale = 1;
let animFrameId = null;

const TYPE_CONFIG = {
  victim: { color: '#00d2ff', radius: 22, icon: 'VIC' },
  transaction: { color: '#0066ff', radius: 18, icon: 'TXN' },
  account: { color: '#b5179e', radius: 20, icon: 'ACC' },
  syndicate: { color: '#ffb703', radius: 24, icon: 'SYN' },
  atm: { color: '#ff0055', radius: 26, icon: 'ATM' },
  location: { color: '#00f59b', radius: 20, icon: 'LOC' }
};

function initNetworkGraph(canvasId = 'networkCanvas') {
  canvas = document.getElementById(canvasId);
  if (!canvas) return;

  ctx = canvas.getContext('2d');
  resizeCanvas();
  window.addEventListener('resize', resizeCanvas);

  // Load from TRACE_DATA
  const data = window.TRACE_DATA ? window.TRACE_DATA.networkGraph : null;
  if (!data) return;

  // Initialize positions in a circle/cluster
  const width = canvas.width;
  const height = canvas.height;
  const cx = width / 2;
  const cy = height / 2;

  nodes = data.nodes.map((n, i) => {
    const angle = (i / data.nodes.length) * Math.PI * 2;
    const dist = 140 + (i % 2) * 80;
    return {
      ...n,
      x: cx + Math.cos(angle) * dist,
      y: cy + Math.sin(angle) * dist,
      vx: 0,
      vy: 0,
      radius: (TYPE_CONFIG[n.type] || {}).radius || 20,
      color: (TYPE_CONFIG[n.type] || {}).color || '#00f0ff'
    };
  });

  links = data.links.map(l => ({
    ...l,
    sourceNode: nodes.find(n => n.id === l.source),
    targetNode: nodes.find(n => n.id === l.target),
    particleOffset: Math.random() * 100
  }));

  initEventListeners();
  animateGraph();
}

function resizeCanvas() {
  if (!canvas) return;
  const container = canvas.parentElement;
  canvas.width = container.clientWidth;
  canvas.height = container.clientHeight || 550;
}

function initEventListeners() {
  canvas.addEventListener('mousedown', (e) => {
    const rect = canvas.getBoundingClientRect();
    const mouseX = (e.clientX - rect.left - offset.x) / scale;
    const mouseY = (e.clientY - rect.top - offset.y) / scale;

    const clicked = nodes.find(n => Math.hypot(n.x - mouseX, n.y - mouseY) <= n.radius);
    if (clicked) {
      isDragging = true;
      dragNode = clicked;
      selectedNode = clicked;
      showNodeDetails(clicked);
      if (window.CyberAudio) CyberAudio.click();
    }
  });

  canvas.addEventListener('mousemove', (e) => {
    const rect = canvas.getBoundingClientRect();
    const mouseX = (e.clientX - rect.left - offset.x) / scale;
    const mouseY = (e.clientY - rect.top - offset.y) / scale;

    if (isDragging && dragNode) {
      dragNode.x = mouseX;
      dragNode.y = mouseY;
    } else {
      const hover = nodes.find(n => Math.hypot(n.x - mouseX, n.y - mouseY) <= n.radius);
      hoveredNode = hover || null;
      canvas.style.cursor = hover ? 'pointer' : 'default';
    }
  });

  window.addEventListener('mouseup', () => {
    isDragging = false;
    dragNode = null;
  });
}

function animateGraph() {
  updatePhysics();
  drawGraph();
  animFrameId = requestAnimationFrame(animateGraph);
}

function updatePhysics() {
  // Gentle central attraction and spring force
  const cx = canvas.width / 2;
  const cy = canvas.height / 2;

  nodes.forEach(n => {
    if (n === dragNode) return;
    // Central gravity
    n.vx += (cx - n.x) * 0.001;
    n.vy += (cy - n.y) * 0.001;

    // Repulsion between nodes
    nodes.forEach(other => {
      if (n === other) return;
      const dx = n.x - other.x;
      const dy = n.y - other.y;
      const dist = Math.hypot(dx, dy) || 1;
      if (dist < 120) {
        const force = (120 - dist) / dist * 0.05;
        n.vx += dx * force;
        n.vy += dy * force;
      }
    });

    // Velocity damping
    n.vx *= 0.88;
    n.vy *= 0.88;
    n.x += n.vx;
    n.y += n.vy;
  });

  // Spring links
  links.forEach(l => {
    if (!l.sourceNode || !l.targetNode) return;
    const dx = l.targetNode.x - l.sourceNode.x;
    const dy = l.targetNode.y - l.sourceNode.y;
    const dist = Math.hypot(dx, dy) || 1;
    const targetDist = 130;
    const springForce = (dist - targetDist) * 0.005;

    if (l.sourceNode !== dragNode) {
      l.sourceNode.vx += dx * springForce;
      l.sourceNode.vy += dy * springForce;
    }
    if (l.targetNode !== dragNode) {
      l.targetNode.vx -= dx * springForce;
      l.targetNode.vy -= dy * springForce;
    }

    // Particle flow
    l.particleOffset = (l.particleOffset + 0.015) % 1;
  });
}

function drawGraph() {
  ctx.clearRect(0, 0, canvas.width, canvas.height);
  ctx.save();
  ctx.translate(offset.x, offset.y);
  ctx.scale(scale, scale);

  // 1. Draw Links
  links.forEach(l => {
    if (!l.sourceNode || !l.targetNode) return;

    ctx.beginPath();
    ctx.moveTo(l.sourceNode.x, l.sourceNode.y);
    ctx.lineTo(l.targetNode.x, l.targetNode.y);
    ctx.strokeStyle = l.highlight ? 'rgba(255, 0, 85, 0.7)' : 'rgba(0, 240, 255, 0.25)';
    ctx.lineWidth = l.highlight ? 3 : 1.5;
    ctx.stroke();

    // Link label
    const midX = (l.sourceNode.x + l.targetNode.x) / 2;
    const midY = (l.sourceNode.y + l.targetNode.y) / 2;
    ctx.fillStyle = l.highlight ? '#ff0055' : '#8892b0';
    ctx.font = '10px "JetBrains Mono", monospace';
    ctx.textAlign = 'center';
    ctx.fillText(l.label, midX, midY - 6);

    // Flowing particle
    const px = l.sourceNode.x + (l.targetNode.x - l.sourceNode.x) * l.particleOffset;
    const py = l.sourceNode.y + (l.targetNode.y - l.sourceNode.y) * l.particleOffset;
    ctx.beginPath();
    ctx.arc(px, py, l.highlight ? 4 : 2.5, 0, Math.PI * 2);
    ctx.fillStyle = l.highlight ? '#ff0055' : '#00f0ff';
    ctx.shadowColor = l.highlight ? '#ff0055' : '#00f0ff';
    ctx.shadowBlur = 8;
    ctx.fill();
    ctx.shadowBlur = 0;
  });

  // 2. Draw Nodes
  nodes.forEach(n => {
    const isTarget = n.id === 'ATM-017';
    const isSelected = selectedNode === n;
    const isHovered = hoveredNode === n;

    // Glowing halo for target or selected
    if (isTarget || isSelected || isHovered) {
      ctx.beginPath();
      ctx.arc(n.x, n.y, n.radius + 8, 0, Math.PI * 2);
      ctx.fillStyle = isTarget ? 'rgba(255, 0, 85, 0.2)' : 'rgba(0, 240, 255, 0.2)';
      ctx.fill();
    }

    // Node body
    ctx.beginPath();
    ctx.arc(n.x, n.y, n.radius, 0, Math.PI * 2);
    ctx.fillStyle = '#090e1c';
    ctx.fill();
    ctx.lineWidth = isSelected ? 3 : 2;
    ctx.strokeStyle = n.color;
    ctx.shadowColor = n.color;
    ctx.shadowBlur = (isSelected || isTarget) ? 14 : 6;
    ctx.stroke();
    ctx.shadowBlur = 0;

    // Node badge text (VIC, TXN, ATM, etc)
    ctx.fillStyle = n.color;
    ctx.font = 'bold 9px "JetBrains Mono", monospace';
    ctx.textAlign = 'center';
    ctx.textBaseline = 'middle';
    ctx.fillText(TYPE_CONFIG[n.type]?.icon || 'ND', n.x, n.y);

    // Node label below
    ctx.fillStyle = '#ffffff';
    ctx.font = '11px "Inter", sans-serif';
    ctx.textBaseline = 'top';
    ctx.fillText(n.label, n.x, n.y + n.radius + 6);
  });

  ctx.restore();
}

function showNodeDetails(node) {
  const panel = document.getElementById('networkNodeDetails');
  if (!panel) return;

  panel.innerHTML = `
    <div class="glass-panel p-3 border-${node.color ? 'glow' : 'subtle'}">
      <div class="d-flex justify-content-between align-items-center mb-2">
        <span class="badge" style="background: ${node.color}; color: #050811; font-weight: 800;">${node.type.toUpperCase()}</span>
        <span class="id-pill">${node.id}</span>
      </div>
      <h6 class="text-white font-monospace mb-1">${node.label}</h6>
      <p class="text-muted small mb-2">${node.info}</p>
      ${node.type === 'atm' ? `
        <div class="p-2 rounded bg-dark border border-danger mb-2">
          <div class="text-danger fw-bold small"><i class="fas fa-exclamation-triangle me-1"></i>Primary Predicted Cashout Target</div>
          <div class="text-muted" style="font-size: 11px;">Correlated with Syndicate DELTA-NODE via rapid UPI layering.</div>
        </div>
        <a href="prediction.html?atm=ATM-IND-017" class="btn btn-sm btn-cyber-danger w-100"><i class="fas fa-brain me-1"></i>Run Deep Prediction</a>
      ` : ''}
    </div>
  `;
}

window.initNetworkGraph = initNetworkGraph;

`


---

## 10. js/voice.js
**File Path:** `js/voice.js`

`$(System.Collections.Hashtable.Lang)
/**
 * TRACE-X Web Speech API Voice Intelligence Engine
 * Speech-to-Text (STT) Recognition & Text-to-Speech (TTS) Voice Synthesis
 */

const CyberVoice = {
  recognition: null,
  isListening: false,
  synth: window.speechSynthesis || null,
  selectedVoice: null,

  init() {
    this.initSpeechRecognition();
    this.initVoices();
    this.renderFloatingHUD();
  },

  initSpeechRecognition() {
    const SpeechRecognition = window.SpeechRecognition || window.webkitSpeechRecognition;
    if (!SpeechRecognition) {
      console.warn("SpeechRecognition API not supported by browser. Sim fallback enabled.");
      return;
    }

    this.recognition = new SpeechRecognition();
    this.recognition.continuous = false;
    this.recognition.interimResults = false;
    this.recognition.lang = 'en-IN'; // Indian English / Global English

    this.recognition.onstart = () => {
      this.isListening = true;
      this.setHUDState('listening');
      this.showToastMessage("🎙 Listening for investigator command...", "critical");
    };

    this.recognition.onresult = (event) => {
      const transcript = event.results[0][0].transcript;
      this.setHUDState('processing');
      this.showToastMessage(`Transcript: "${transcript}"`, "medium");
      setTimeout(() => this.processCommand(transcript), 400);
    };

    this.recognition.onerror = (event) => {
      console.warn("Voice Recognition Error:", event.error);
      this.setHUDState('idle');
      this.showToastMessage(`Voice Input: ${event.error === 'no-speech' ? 'No speech detected' : 'Microphone access note'}`, "medium");
    };

    this.recognition.onend = () => {
      this.isListening = false;
      if (this.getHUDState() !== 'speaking') {
        this.setHUDState('idle');
      }
    };
  },

  initVoices() {
    if (!this.synth) return;
    const populate = () => {
      const voices = this.synth.getVoices();
      // Prefer crisp natural English voice
      this.selectedVoice = voices.find(v => v.lang.includes('en') && (v.name.includes('Google') || v.name.includes('Natural') || v.name.includes('Neural'))) || voices[0];
    };
    populate();
    if (this.synth.onvoiceschanged !== undefined) {
      this.synth.onvoiceschanged = populate;
    }
  },

  toggleListen() {
    if (this.isListening) {
      if (this.recognition) this.recognition.stop();
      this.setHUDState('idle');
    } else {
      if (this.recognition) {
        try {
          this.recognition.start();
        } catch (e) {
          // Already running or permission issue
        }
      } else {
        // Fallback quick prompt modal for unsupported browsers
        this.openQuickVoiceMenu();
      }
    }
  },

  speak(text, callback) {
    if (!this.synth) {
      if (callback) callback();
      return;
    }

    this.synth.cancel(); // Stop any pending speech
    const utterance = new SpeechSynthesisUtterance(text);
    if (this.selectedVoice) utterance.voice = this.selectedVoice;
    utterance.rate = 1.05; // Alert and crisp investigator tone
    utterance.pitch = 1.0;

    utterance.onstart = () => {
      this.setHUDState('speaking');
    };

    utterance.onend = () => {
      this.setHUDState('idle');
      if (callback) callback();
    };

    utterance.onerror = () => {
      this.setHUDState('idle');
      if (callback) callback();
    };

    this.synth.speak(utterance);
  },

  processCommand(rawText) {
    const cmd = rawText.toLowerCase().trim();
    if (window.CyberAudio) CyberAudio.radarPing();

    if (cmd.includes('high risk') || cmd.includes('risk atm') || cmd.includes('critical atm')) {
      this.speak("Showing high-risk ATMs under tactical surveillance.", () => {
        window.location.href = "gis.html?layer=risk";
      });
    } else if (cmd.includes('prediction') || cmd.includes("today's prediction") || cmd.includes('predict move')) {
      this.speak("Opening predictive engine and calculating ATM probabilities.", () => {
        window.location.href = "prediction.html?action=run";
      });
    } else if (cmd.includes('complaint') || cmd.includes('cases')) {
      this.speak("Opening complaint investigation dashboard.", () => {
        window.location.href = "complaints.html";
      });
    } else if (cmd.includes('atm 17') || cmd.includes('atm-017') || cmd.includes('atm 017') || cmd.includes('ind 17')) {
      this.speak("Locking onto ATM-IND-017. Sector 9 Metro Concourse. Risk level critical.", () => {
        if (window.focusATM) {
          window.focusATM("ATM-IND-017");
        } else {
          window.location.href = "dashboard.html?focus=ATM-IND-017";
        }
      });
    } else if (cmd.includes('heatmap') || cmd.includes('gis')) {
      this.speak("Rendering GIS multi-layer density heatmap.", () => {
        window.location.href = "gis.html";
      });
    } else if (cmd.includes('alert') || cmd.includes('critical alert')) {
      this.speak("Displaying real-time intelligence alerts.", () => {
        window.location.href = "alerts.html";
      });
    } else if (cmd.includes('transaction') || cmd.includes('analytics') || cmd.includes('utr')) {
      this.speak("Loading transaction intelligence and mule account ledger.", () => {
        window.location.href = "transactions.html";
      });
    } else if (cmd.includes('report') || cmd.includes('dossier') || cmd.includes('generate report')) {
      this.speak("Generating formal cyber-financial investigation dossier.", () => {
        window.location.href = "reports.html?case=CASE-TRX-00184";
      });
    } else if (cmd.includes('network') || cmd.includes('graph')) {
      this.speak("Displaying case syndication network graph.", () => {
        window.location.href = "network.html";
      });
    } else {
      this.speak(`Command received: ${rawText}. Matching relevant intelligence view.`, () => {
        if (window.showCyberToast) {
          showCyberToast("Voice Assistant", `Command recognized: "${rawText}"`, "info");
        }
      });
    }
  },

  renderFloatingHUD() {
    if (document.getElementById('trace-voice-widget')) return;

    const widget = document.createElement('div');
    widget.id = 'trace-voice-widget';
    widget.className = 'voice-hud-widget';

    widget.innerHTML = `
      <div id="voiceToastCard" class="voice-toast-card">
        <div class="d-flex align-items-center gap-2 mb-1">
          <span class="status-dot-pulse" style="background: #00f0ff;"></span>
          <strong class="text-cyan font-monospace" style="font-size: 11px;">TRACE-X VOICE COPILOT</strong>
        </div>
        <div id="voiceToastText" style="font-size: 12px; color: #cbd5e1;">Click microphone to speak or pick a command.</div>
        <div class="mt-2 pt-1 d-flex flex-wrap gap-1 border-top border-secondary">
          <button class="btn btn-xs btn-outline-info py-0 px-1" style="font-size: 10px;" onclick="CyberVoice.processCommand('Show ATM 17')">ATM 17</button>
          <button class="btn btn-xs btn-outline-warning py-0 px-1" style="font-size: 10px;" onclick="CyberVoice.processCommand('Run prediction')">Run Prediction</button>
          <button class="btn btn-xs btn-outline-danger py-0 px-1" style="font-size: 10px;" onclick="CyberVoice.processCommand('Show critical alerts')">Alerts</button>
          <button class="btn btn-xs btn-outline-light py-0 px-1" style="font-size: 10px;" onclick="CyberVoice.processCommand('Generate report')">Report</button>
        </div>
      </div>
      <div id="voiceHudBtn" class="voice-hud-btn state-idle" onclick="CyberVoice.toggleListen()" title="TRACE-X Voice Assistant (Web Speech API)">
        <i class="fas fa-microphone"></i>
      </div>
    `;

    document.body.appendChild(widget);

    // Hover or click shows toast options
    const hudBtn = document.getElementById('voiceHudBtn');
    const toastCard = document.getElementById('voiceToastCard');
    hudBtn.addEventListener('mouseenter', () => {
      if (toastCard) toastCard.style.display = 'block';
    });
    widget.addEventListener('mouseleave', () => {
      if (!CyberVoice.isListening && CyberVoice.getHUDState() === 'idle') {
        if (toastCard) toastCard.style.display = 'none';
      }
    });
  },

  setHUDState(state) {
    const btn = document.getElementById('voiceHudBtn');
    if (!btn) return;
    btn.className = `voice-hud-btn state-${state}`;

    const icon = btn.querySelector('i');
    if (icon) {
      if (state === 'listening') icon.className = 'fas fa-wave-square';
      else if (state === 'processing') icon.className = 'fas fa-spinner';
      else if (state === 'speaking') icon.className = 'fas fa-volume-up';
      else icon.className = 'fas fa-microphone';
    }
  },

  getHUDState() {
    const btn = document.getElementById('voiceHudBtn');
    if (!btn) return 'idle';
    if (btn.classList.contains('state-listening')) return 'listening';
    if (btn.classList.contains('state-processing')) return 'processing';
    if (btn.classList.contains('state-speaking')) return 'speaking';
    return 'idle';
  },

  showToastMessage(msg, level = 'info') {
    const toastCard = document.getElementById('voiceToastCard');
    const textEl = document.getElementById('voiceToastText');
    if (toastCard && textEl) {
      toastCard.style.display = 'block';
      textEl.innerText = msg;
    }
  },

  openQuickVoiceMenu() {
    const toastCard = document.getElementById('voiceToastCard');
    if (toastCard) {
      toastCard.style.display = 'block';
      this.showToastMessage("Select a simulated voice command below:", "info");
    }
  }
};

window.CyberVoice = CyberVoice;

document.addEventListener('DOMContentLoaded', () => {
  CyberVoice.init();
});

`


---

## 11. register.html (Complaint Intake Portal)
**File Path:** `register.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cyber Complaint Registration Portal | TRACE-X Early Warning</title>
  <!-- Bootstrap 5 & Fonts -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/print.css" media="print">
  <style>
    .section-title {
      color: var(--primary-neon);
      font-size: 0.88rem;
      font-weight: 700;
      letter-spacing: 1px;
      text-transform: uppercase;
      margin-bottom: 1rem;
      display: flex;
      align-items: center;
      gap: 8px;
    }
    .upload-zone {
      border: 2px dashed var(--border-subtle);
      border-radius: 8px;
      padding: 1.5rem;
      text-align: center;
      background: rgba(13, 22, 44, 0.4);
      cursor: pointer;
      transition: all 0.25s ease;
    }
    .upload-zone:hover {
      border-color: var(--primary-neon);
      background: rgba(0, 255, 157, 0.05);
    }
  </style>
</head>
<body>
  <div class="cyber-grid no-print"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace no-print">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-file-circle-plus"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher Dropdown -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" id="themeDropdownBtn">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">CITIZEN & POLICE INTAKE</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container py-4">

    <!-- Header & Golden Hour Alert Banner -->
    <div class="d-flex flex-wrap justify-content-between align-items-center mb-3 gap-3">
      <div>
        <h4 class="text-white fw-bold mb-1">
          <i class="fas fa-shield-halved text-cyan me-2"></i>Cyber-Financial Incident Registration Portal
        </h4>
        <div class="text-muted small">
          Rapid intake for unauthorized transfers, investment scams, and digital arrest frauds to anticipate physical cash-out points.
        </div>
      </div>

      <div class="d-flex gap-2">
        <button type="button" class="btn btn-sm btn-cyber-outline" onclick="populateDemoForm()">
          <i class="fas fa-wand-magic-sparkles me-1"></i>Auto-Fill Demo Incident
        </button>
        <a href="complaints.html" class="btn btn-sm btn-outline-light">
          <i class="fas fa-list me-1"></i>View Incident Ledger
        </a>
      </div>
    </div>

    <!-- Golden Hour Alert Notification (Calculated live based on incident time) -->
    <div id="goldenHourBanner" class="golden-hour-banner mb-4">
      <div class="d-flex align-items-center justify-content-between flex-wrap gap-2">
        <div class="d-flex align-items-center gap-2">
          <span class="status-dot-pulse" style="background: #ff0055;"></span>
          <strong class="text-white small"><i class="fas fa-bolt text-danger me-1"></i>GOLDEN HOUR EARLY WARNING ACTIVE:</strong>
          <span class="text-light small" id="goldenHourText">Incident reported within 4 hours. Highest probability of physical cash-out at Sector 9 ATMs before 20:00 IST.</span>
        </div>
        <span class="badge bg-danger text-white font-monospace">PRIORITY: P1-IMMEDIATE</span>
      </div>
    </div>

    <!-- Main Registration Form & Real-Time Predictor Grid -->
    <div class="row g-4">
      <div class="col-lg-8">
        <div class="glass-panel p-4">
          <form id="complaintRegistrationForm" onsubmit="handleComplaintSubmit(event)">
            
            <!-- 1. Complainant Details -->
            <div class="section-title">
              <i class="fas fa-user-shield"></i> 1. Complainant / Victim Information
            </div>
            <div class="row g-3 mb-4">
              <div class="col-md-6">
                <label class="form-label text-muted small">Complainant Full Name *</label>
                <input type="text" id="regVictimName" class="form-control form-control-cyber" placeholder="e.g. Ramesh Patel" required>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Mobile Number (Active) *</label>
                <input type="tel" id="regVictimMobile" class="form-control form-control-cyber font-monospace" placeholder="e.g. 9826012345" pattern="[0-9]{10}" required>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Email Address</label>
                <input type="email" id="regVictimEmail" class="form-control form-control-cyber" placeholder="name@domain.com">
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">City & Cyber Jurisdiction *</label>
                <input type="text" id="regCity" class="form-control form-control-cyber" value="Central Metro District (Synthetic Sector 9)" required>
              </div>
            </div>

            <!-- 2. Fraud Typology & Timestamp -->
            <div class="section-title">
              <i class="fas fa-triangle-exclamation"></i> 2. Incident Classification & Timing
            </div>
            <div class="row g-3 mb-4">
              <div class="col-md-6">
                <label class="form-label text-muted small">Fraud Typology / Modus Operandi *</label>
                <select id="regFraudType" class="form-select form-select-cyber" required onchange="recalculateRisk()">
                  <option value="Task / Telegram Investment Scam" selected>Task / Telegram Investment Scam</option>
                  <option value="Digital Arrest / Law Enforcement Impersonation">Digital Arrest / Impersonation</option>
                  <option value="SIM Swap / OTP Interception">SIM Swap / OTP Interception</option>
                  <option value="Fake Loan App Blackmail / Extortion">Fake Loan App Extortion</option>
                  <option value="Part-Time Job Redirection">Part-Time Work From Home Fraud</option>
                  <option value="UPI QR Code Spoofing">UPI QR Code Spoofing</option>
                  <option value="Credit / Debit Card Cloning">Credit / Debit Card Cloning</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Incident Date & Timestamp *</label>
                <input type="datetime-local" id="regIncidentTime" class="form-control form-control-cyber font-monospace" required onchange="evaluateGoldenHour()">
              </div>
            </div>

            <!-- 3. Banking & Transaction Ledger -->
            <div class="section-title">
              <i class="fas fa-money-bill-transfer"></i> 3. Transaction & Mule Account Ledger
            </div>
            <div class="row g-3 mb-4">
              <div class="col-md-6">
                <label class="form-label text-muted small">Defrauded Amount (INR) *</label>
                <div class="input-group">
                  <span class="input-group-text bg-dark border-secondary text-cyan font-monospace">₹</span>
                  <input type="number" id="regAmount" class="form-control form-control-cyber font-monospace" placeholder="e.g. 78500" value="78500" required oninput="recalculateRisk()">
                </div>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">12-Digit Bank UTR / Txn Reference *</label>
                <input type="text" id="regUtr" class="form-control form-control-cyber font-monospace" placeholder="e.g. UTR-DEMO-78421" value="UTR-DEMO-78421" required>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Complainant Debited Bank / Account</label>
                <input type="text" id="regSourceAcc" class="form-control form-control-cyber font-monospace" placeholder="e.g. State Bank A/c **4190" value="VICTIM-AC-**4190">
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Suspect / Beneficiary Mule Account *</label>
                <input type="text" id="regMuleAcc" class="form-control form-control-cyber font-monospace" placeholder="e.g. SYN-ACC-99214" value="SYN-ACC-99214" required>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Transfer Mode</label>
                <select id="regTransferMode" class="form-select form-select-cyber">
                  <option value="IMPS Transfer" selected>IMPS (Immediate Payment)</option>
                  <option value="UPI Transfer">UPI Transfer</option>
                  <option value="RTGS Transfer">RTGS (High Value)</option>
                  <option value="NEFT Transfer">NEFT Transfer</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Suspect Mobile / Contact</label>
                <input type="text" id="regSuspectPhone" class="form-control form-control-cyber font-monospace" placeholder="e.g. +91 99887-XXXXX" value="+91 99887-12345">
              </div>
            </div>

            <!-- 4. Narrative & Simulated Evidence Attachment -->
            <div class="section-title">
              <i class="fas fa-file-lines"></i> 4. Incident Narrative & Evidence
            </div>
            <div class="mb-3">
              <label class="form-label text-muted small">Incident Narrative / Modus Description</label>
              <textarea id="regNarrative" class="form-control form-control-cyber" rows="3" placeholder="Describe the sequence of events (e.g. Contacted via Telegram group, lured into VIP trading portal, fund debited via IMPS)...">Contacted via Telegram investment group promising high returns. Victim instructed to transfer initial deposit of ₹78,500 via IMPS to beneficiary account. Withdrawals frozen immediately after credit.</textarea>
            </div>

            <div class="mb-4">
              <label class="form-label text-muted small">Evidence Attachment (Screenshots, Receipts)</label>
              <div class="upload-zone" onclick="document.getElementById('simUploadInput').click()">
                <i class="fas fa-cloud-arrow-up fa-2x mb-2" style="color: var(--primary-neon);"></i>
                <div class="text-white small fw-bold">Click to Attach Evidence Files (Synthetic)</div>
                <div class="text-muted" style="font-size: 11px;">Supports PDF, PNG, JPG payment receipts (Up to 10MB)</div>
                <input type="file" id="simUploadInput" style="display: none;" onchange="handleFileSelected(this)">
                <div id="attachedFileBadge" class="mt-2 text-cyan font-monospace small" style="display: none;"></div>
              </div>
            </div>

            <!-- Submit Button -->
            <div class="d-grid gap-2">
              <button type="submit" id="btnSubmitComplaint" class="btn btn-cyber-primary py-3 fs-6">
                <i class="fas fa-shield-virus me-2"></i>Register Incident & Trigger Predictive Cash-Out Radar
              </button>
            </div>
          </form>
        </div>
      </div>

      <!-- Right Column: Real-Time Early Warning & Live Scoring Telemetry -->
      <div class="col-lg-4">
        <div class="d-flex flex-column gap-3">
          
          <!-- Live AI Risk Telemetry Card -->
          <div class="glass-panel p-4 border-danger">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h6 class="text-white fw-bold mb-0">
                <i class="fas fa-brain text-warning me-2"></i>Live Predictive Risk Score
              </h6>
              <span class="badge-risk badge-risk-critical" id="liveRiskBadge">CRITICAL (91%)</span>
            </div>

            <p class="text-muted small mb-3">
              TRACE-X evaluates the incident vectors in real time based on transfer amount, time elapsed, and syndicate transit corridors.
            </p>

            <div class="p-3 rounded bg-dark border border-secondary mb-3">
              <div class="d-flex justify-content-between mb-1">
                <span class="text-muted small">Calculated Risk Factor:</span>
                <strong class="text-danger font-monospace" id="liveRiskPercent">91%</strong>
              </div>
              <div class="progress-cyber mb-3">
                <div class="progress-cyber-bar bar-critical" id="liveRiskBar" style="width: 91%;"></div>
              </div>

              <div class="d-flex justify-content-between mb-1">
                <span class="text-muted small">Cash-Out Probability:</span>
                <strong class="text-cyan font-monospace" id="liveConfidencePercent">88%</strong>
              </div>
              <div class="progress-cyber">
                <div class="progress-cyber-bar" style="background: var(--primary-neon); width: 88%;"></div>
              </div>
            </div>

            <div class="p-3 rounded bg-dark border border-secondary mb-3">
              <div class="text-muted small mb-1">Anticipated Target ATM:</div>
              <div class="text-cyan font-monospace fw-bold" id="liveTargetATM">ATM-IND-017 (Metro Junction Hub)</div>
              <div class="text-muted" style="font-size: 11px;">Sector 9 Concourse • Zone-4 Corridor</div>
              <div class="mt-2 text-warning small font-monospace">
                <i class="far fa-clock me-1"></i>Expected: 18:30 – 20:00 IST
              </div>
            </div>

            <div class="alert alert-dark border-secondary p-2 mb-0" style="font-size: 11px;">
              <i class="fas fa-info-circle text-cyan me-1"></i>Registration automatically dispatches early warning alerts to relevant police units and bank security switches.
            </div>
          </div>

          <!-- Quick Guidelines Card -->
          <div class="glass-panel p-3">
            <h6 class="text-white fw-bold mb-2 small">
              <i class="fas fa-check-double text-success me-2"></i>Investigation Triage Protocol
            </h6>
            <ul class="list-unstyled mb-0" style="font-size: 11px; color: #cbd5e1;">
              <li class="mb-1"><i class="fas fa-angle-right text-cyan me-1"></i><strong>Golden Hour:</strong> Ingestion under 4h increases ATM detection accuracy to 88%.</li>
              <li class="mb-1"><i class="fas fa-angle-right text-cyan me-1"></i><strong>UTR Cross-matching:</strong> 12-digit reference triggers instant bank switch telemetry.</li>
              <li><i class="fas fa-angle-right text-cyan me-1"></i><strong>Zero Automated Action:</strong> Platform strictly acts as decision-support for authorized officers.</li>
            </ul>
          </div>

        </div>
      </div>
    </div>
  </main>

  <!-- Post-Submission Confirmation Modal -->
  <div class="modal fade" id="submissionSuccessModal" tabindex="-1" data-bs-backdrop="static" data-bs-keyboard="false">
    <div class="modal-dialog modal-lg modal-dialog-centered">
      <div class="modal-content modal-content-cyber">
        <div class="modal-header modal-header-cyber">
          <div class="d-flex align-items-center gap-2">
            <span class="status-dot-pulse"></span>
            <h5 class="modal-title text-white mb-0">Incident Registered & Early Warning Dispatched</h5>
          </div>
        </div>
        <div class="modal-body p-4" id="successModalBody">
          <!-- Populated dynamically -->
        </div>
        <div class="modal-footer modal-footer-cyber d-flex justify-content-between">
          <button type="button" class="btn btn-sm btn-outline-light" onclick="window.print()">
            <i class="fas fa-print me-1"></i>Print FIR Acknowledgment
          </button>
          <div class="d-flex gap-2">
            <a href="complaints.html" class="btn btn-sm btn-cyber-outline">
              <i class="fas fa-list me-1"></i>View in Complaints Ledger
            </a>
            <a href="prediction.html" class="btn btn-sm btn-cyber-primary" id="btnGoToPrediction">
              <i class="fas fa-brain me-1"></i>Track Next ATM Move
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      // Set current datetime as default
      const now = new Date();
      now.setMinutes(now.getMinutes() - 45); // 45 minutes ago for Golden Hour demonstration
      const localIso = now.toISOString().slice(0, 16);
      document.getElementById('regIncidentTime').value = localIso;
      evaluateGoldenHour();
      recalculateRisk();
    });

    function evaluateGoldenHour() {
      const timeVal = document.getElementById('regIncidentTime').value;
      if (!timeVal) return;

      const incidentTime = new Date(timeVal).getTime();
      const diffHours = (Date.now() - incidentTime) / (1000 * 60 * 60);

      const banner = document.getElementById('goldenHourBanner');
      const bannerText = document.getElementById('goldenHourText');

      if (diffHours >= 0 && diffHours <= 4) {
        banner.style.display = 'block';
        bannerText.innerText = `Incident occurred ${Math.round(diffHours * 60)} minutes ago. High probability of immediate ATM cash-out within 120 minutes.`;
      } else {
        banner.style.display = 'block';
        bannerText.innerText = `Incident occurred over 4 hours ago. Secondary cash-out ATM routes and night transit corridors under surveillance.`;
      }
    }

    function recalculateRisk() {
      const amt = parseFloat(document.getElementById('regAmount').value) || 0;
      let risk = 72;
      if (amt >= 100000) risk = 94;
      else if (amt >= 50000) risk = 91;
      else if (amt >= 25000) risk = 82;

      const badge = document.getElementById('liveRiskBadge');
      const percent = document.getElementById('liveRiskPercent');
      const bar = document.getElementById('liveRiskBar');

      if (badge && percent && bar) {
        percent.innerText = `${risk}%`;
        bar.style.width = `${risk}%`;
        if (risk >= 90) {
          badge.className = 'badge-risk badge-risk-critical';
          badge.innerText = `CRITICAL (${risk}%)`;
          bar.className = 'progress-cyber-bar bar-critical';
        } else if (risk >= 75) {
          badge.className = 'badge-risk badge-risk-high';
          badge.innerText = `HIGH (${risk}%)`;
          bar.className = 'progress-cyber-bar bar-high';
        } else {
          badge.className = 'badge-risk badge-risk-medium';
          badge.innerText = `MEDIUM (${risk}%)`;
          bar.className = 'progress-cyber-bar bar-medium';
        }
      }
    }

    function populateDemoForm() {
      document.getElementById('regVictimName').value = "Deepak S. Verma";
      document.getElementById('regVictimMobile').value = "9826019482";
      document.getElementById('regVictimEmail').value = "deepak.verma@demo.in";
      document.getElementById('regFraudType').value = "Task / Telegram Investment Scam";
      document.getElementById('regAmount').value = 92000;
      document.getElementById('regUtr').value = "UTR-DEMO-94820";
      document.getElementById('regMuleAcc').value = "SYN-ACC-99214";
      document.getElementById('regTransferMode').value = "IMPS Transfer";
      document.getElementById('regSuspectPhone').value = "+91 91122-33445";
      document.getElementById('regNarrative').value = "Victim contacted via Telegram channel 'VIP Crypto Task 24'. Enticed to send ₹92,000 for instant 35% commission. Beneficiary account immediately initiated split layering.";

      const now = new Date();
      now.setMinutes(now.getMinutes() - 35);
      document.getElementById('regIncidentTime').value = now.toISOString().slice(0, 16);

      evaluateGoldenHour();
      recalculateRisk();

      if (window.showCyberToast) {
        showCyberToast("Demo Scenario Populated", "Form pre-filled with high-risk ₹92,000 investment scam scenario.", "info");
      }
      if (window.CyberAudio) CyberAudio.radarPing();
    }

    function handleFileSelected(input) {
      if (input.files && input.files[0]) {
        const file = input.files[0];
        const badge = document.getElementById('attachedFileBadge');
        badge.style.display = 'block';
        badge.innerHTML = `<i class="fas fa-file-shield me-1"></i>Attached: ${file.name} (${Math.round(file.size / 1024)} KB)`;
        if (window.showCyberToast) {
          showCyberToast("Evidence Attached", `File ${file.name} attached to intake dossier.`, "success");
        }
      }
    }

    function handleComplaintSubmit(e) {
      e.preventDefault();
      const btn = document.getElementById('btnSubmitComplaint');
      btn.disabled = true;
      btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span>Evaluating Multi-Vector Risk & Registering...';

      if (window.CyberAudio) CyberAudio.click();

      setTimeout(() => {
        const formData = {
          victimName: document.getElementById('regVictimName').value,
          victimMobile: document.getElementById('regVictimMobile').value,
          fraudType: document.getElementById('regFraudType').value,
          amount: parseFloat(document.getElementById('regAmount').value) || 78500,
          utrId: document.getElementById('regUtr').value,
          suspiciousAccount: document.getElementById('regMuleAcc').value,
          transferMode: document.getElementById('regTransferMode').value,
          incidentDate: document.getElementById('regIncidentTime').value.split('T')[0],
          narrative: document.getElementById('regNarrative').value,
          isGoldenHour: true
        };

        const result = window.ComplaintService ? ComplaintService.register(formData) : null;

        btn.disabled = false;
        btn.innerHTML = '<i class="fas fa-shield-virus me-2"></i>Register Incident & Trigger Predictive Cash-Out Radar';

        displaySuccessModal(result || formData);

        if (window.CyberAudio) CyberAudio.alertCritical();
        if (window.showCyberToast) {
          showCyberToast("Incident Registered", `Acknowledgment generated: ${result?.id || 'CMP-2026-00185'} [Risk: ${result?.riskScore || 91}%]`, "critical");
        }

        if (window.CyberVoice && CyberVoice.speak) {
          CyberVoice.speak(`Cyber-financial incident registered successfully. Priority P1 early warning dispatched for ATM-IND-017.`);
        }
      }, 750);
    }

    function displaySuccessModal(record) {
      const modalBody = document.getElementById('successModalBody');
      const predBtn = document.getElementById('btnGoToPrediction');

      if (predBtn) {
        predBtn.href = `prediction.html?case=${record.caseRef || record.id}`;
      }

      if (modalBody) {
        modalBody.innerHTML = `
          <div class="alert alert-dark border-success bg-opacity-10 mb-4 p-3 rounded-3">
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <span class="badge-risk badge-risk-low mb-1">REGISTRATION VERIFIED</span>
                <h5 class="text-white fw-bold mb-0">Acknowledgment Reference: <span class="text-cyan font-monospace">${record.id}</span></h5>
                <div class="text-muted small">Case Identifier: <strong class="text-white font-monospace">${record.caseRef}</strong></div>
              </div>
              <div class="text-end">
                <span class="badge-risk badge-risk-${(record.riskLevel || 'CRITICAL').toLowerCase()} fs-6">
                  RISK: ${record.riskScore}% (${record.priority || 'P1 - IMMEDIATE'})
                </span>
              </div>
            </div>
          </div>

          <div class="row g-3 mb-3">
            <div class="col-md-6">
              <div class="p-3 rounded bg-dark border border-secondary">
                <span class="text-muted small d-block">Complainant / Incident:</span>
                <strong class="text-white">${record.victimName}</strong>
                <div class="text-cyan font-monospace small">Amount: ₹${record.amount.toLocaleString('en-IN')}</div>
                <div class="text-muted small mt-1">UTR: ${record.utrId}</div>
              </div>
            </div>

            <div class="col-md-6">
              <div class="p-3 rounded bg-dark border border-danger">
                <span class="text-muted small d-block">Predicted Cash-Out Point:</span>
                <strong class="text-danger font-monospace">ATM-IND-017 (Metro Hub)</strong>
                <div class="text-warning small font-monospace"><i class="far fa-clock me-1"></i>Window: 18:30 – 20:00 IST</div>
                <div class="text-muted" style="font-size: 11px;">Beneficiary: ${record.suspiciousAccount}</div>
              </div>
            </div>
          </div>

          <div class="p-3 rounded bg-dark border border-secondary" style="font-size: 11px; color: #94a3b8;">
            <i class="fas fa-shield-halved text-warning me-1"></i>
            <strong>Investigator Advisory:</strong> Record inserted into live surveillance feeds. Field advisory beacon transmitted to Sector 9 patrol units and bank security switches.
          </div>
        `;
      }

      const modalEl = document.getElementById('submissionSuccessModal');
      if (modalEl && window.bootstrap) {
        bootstrap.Modal.getOrCreateInstance(modalEl).show();
      }
    }
  </script>
</body>
</html>

`


---

## 12. dashboard.html (Command Center)
**File Path:** `dashboard.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Command Center Dashboard | TRACE-X SOC</title>
  <!-- Bootstrap 5, FontAwesome & Fonts -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <!-- Leaflet & Custom CSS -->
  <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Primary Command Center Navigation Bar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-satellite-dish"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item">
            <a class="nav-link nav-link-trace active" href="dashboard.html">
              <i class="fas fa-gauge-high"></i> Dashboard
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="complaints.html">
              <i class="fas fa-file-shield"></i> Complaints
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="register.html">
              <i class="fas fa-file-circle-plus text-warning"></i> Register Incident
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="transactions.html">
              <i class="fas fa-money-bill-transfer"></i> Transactions
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="prediction.html">
              <i class="fas fa-brain text-warning"></i> Prediction Engine
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="gis.html">
              <i class="fas fa-map-location-dot"></i> GIS Heatmap
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="network.html">
              <i class="fas fa-circle-nodes"></i> Case Network
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="alerts.html">
              <i class="fas fa-bell text-danger"></i> Alerts
              <span class="badge rounded-pill bg-danger ms-1" style="font-size: 9px;">3</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-link-trace" href="reports.html">
              <i class="fas fa-file-contract"></i> Reports
            </a>
          </li>
        </ul>

        <!-- Right Side Telemetry & Investigator Profile -->
        <div class="d-flex align-items-center gap-2 mt-2 mt-xl-0">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" id="themeDropdownBtn">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>

          <button class="btn btn-sm btn-cyber-outline py-1 px-2" data-bs-toggle="modal" data-bs-target="#howItWorksModal" title="Explain Platform Methodology">
            <i class="fas fa-circle-info me-1"></i>How It Works
          </button>

          <!-- Notification Dropdown -->
          <div class="dropdown">
            <button class="btn btn-sm btn-cyber-outline position-relative py-1 px-2" type="button" data-bs-toggle="dropdown">
              <i class="fas fa-bell"></i>
              <span class="position-absolute top-0 start-100 translate-middle p-1 bg-danger border border-light rounded-circle"></span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-2" style="background: rgba(9, 15, 30, 0.96); border: 1px solid var(--border-glow); min-width: 320px;">
              <li class="dropdown-header text-cyan font-monospace small"><i class="fas fa-tower-broadcast me-1"></i>HIGH RISK EARLY WARNINGS</li>
              <li><hr class="dropdown-divider border-secondary"></li>
              <li class="p-2 rounded bg-danger bg-opacity-10 mb-1 border-start border-danger border-3">
                <div class="text-white fw-bold small">ATM-IND-017 Impending Cashout</div>
                <div class="text-muted" style="font-size: 11px;">88% probability window: 18:30 – 20:00 IST.</div>
              </li>
              <li class="p-2 rounded bg-warning bg-opacity-10 mb-1 border-start border-warning border-3">
                <div class="text-white fw-bold small">Mule Account Splitting</div>
                <div class="text-muted" style="font-size: 11px;">SYN-ACC-99214 triggered rapid UPI fan-out.</div>
              </li>
              <li><hr class="dropdown-divider border-secondary"></li>
              <li><a class="dropdown-item text-center text-cyan small py-1" href="alerts.html">Open Alert Command Center</a></li>
            </ul>
          </div>

          <!-- Investigator Pill -->
          <div class="d-flex align-items-center gap-2 px-2 py-1 rounded glass-panel">
            <div class="rounded-circle bg-primary text-white d-flex align-items-center justify-content-center" style="width: 28px; height: 28px; font-size: 11px;">
              <i class="fas fa-user-shield"></i>
            </div>
            <div class="d-none d-sm-block text-start" style="line-height: 1.1;">
              <div class="text-white fw-bold" style="font-size: 11px;">Insp. A. Sharma</div>
              <div class="font-monospace" style="font-size: 9px; color: var(--primary-neon);">CYBER-CELL-09</div>
            </div>
          </div>

          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2" title="Logout session">
            <i class="fas fa-power-off"></i>
          </a>
        </div>
      </div>
    </div>
  </nav>

  <!-- Main Dashboard Container -->
  <main class="container-fluid px-lg-4 py-3">

    <!-- Flagship Demo Spotlight Banner (CASE-TRX-00184) -->
    <div class="glass-panel p-3 mb-3 border-danger" style="background: linear-gradient(90deg, rgba(255, 0, 85, 0.12) 0%, var(--bg-card) 100%);">
      <div class="d-flex flex-wrap align-items-center justify-content-between gap-3">
        <div class="d-flex align-items-center gap-3">
          <div class="badge-risk badge-risk-critical py-2 px-3">
            <i class="fas fa-crosshairs fa-spin me-2"></i>FLAGSHIP SURVEILLANCE
          </div>
          <div>
            <div class="d-flex align-items-center gap-2">
              <span class="id-pill">CASE-TRX-00184</span>
              <strong class="text-white">Synthetic Investment Scam (₹78,500)</strong>
              <span class="badge-synthetic">SYNTHETIC DEMO SCENARIO</span>
            </div>
            <div class="text-muted small mt-1">
              Beneficiary: <span class="font-monospace text-warning">SYN-ACC-99214</span> • Predicted Cash-Out Point: <strong class="text-cyan">ATM-IND-017 (Metro Hub)</strong> between <span class="text-warning fw-bold">18:30 – 20:00 IST</span>
            </div>
          </div>
        </div>

        <div class="d-flex gap-2">
          <a href="register.html" class="btn btn-sm btn-cyber-outline">
            <i class="fas fa-plus-circle me-1"></i>Register Incident
          </a>
          <button class="btn btn-sm btn-cyber-outline" onclick="focusATM('ATM-IND-017')">
            <i class="fas fa-location-crosshairs me-1"></i>Locate ATM-017
          </button>
          <a href="prediction.html?case=CASE-TRX-00184" class="btn btn-sm btn-cyber-danger">
            <i class="fas fa-bolt me-1"></i>Run Prediction Engine
          </a>
        </div>
      </div>
    </div>

    <!-- 6 Animated KPI Cards -->
    <div class="row g-3 mb-4">
      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">Active Cases</div>
              <div class="kpi-value text-white animate-counter" data-target="1284">0</div>
              <div class="kpi-trend" style="color: var(--primary-neon);"><i class="fas fa-folder-open me-1"></i>Live docket</div>
            </div>
            <div class="kpi-icon-wrap bg-primary bg-opacity-25" style="color: var(--primary-neon);">
              <i class="fas fa-shield-halved"></i>
            </div>
          </div>
        </div>
      </div>

      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100 glass-panel-danger">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">High Risk Cases</div>
              <div class="kpi-value text-danger animate-counter" data-target="87">0</div>
              <div class="kpi-trend text-danger"><i class="fas fa-arrow-trend-up me-1"></i>Immediate triage</div>
            </div>
            <div class="kpi-icon-wrap bg-danger bg-opacity-25 text-danger">
              <i class="fas fa-triangle-exclamation"></i>
            </div>
          </div>
        </div>
      </div>

      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">Suspicious Txns</div>
              <div class="kpi-value text-white animate-counter" data-target="4731">0</div>
              <div class="kpi-trend text-warning"><i class="fas fa-bolt me-1"></i>Layering flags</div>
            </div>
            <div class="kpi-icon-wrap bg-warning bg-opacity-25 text-warning">
              <i class="fas fa-money-bill-transfer"></i>
            </div>
          </div>
        </div>
      </div>

      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">ATMs Under Watch</div>
              <div class="kpi-value text-cyan animate-counter" data-target="126">0</div>
              <div class="kpi-trend text-cyan"><i class="fas fa-video me-1"></i>Geo-surveilled</div>
            </div>
            <div class="kpi-icon-wrap bg-info bg-opacity-25 text-cyan">
              <i class="fas fa-building-columns"></i>
            </div>
          </div>
        </div>
      </div>

      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">Predicted Moves</div>
              <div class="kpi-value text-warning animate-counter" data-target="42">0</div>
              <div class="kpi-trend text-warning"><i class="fas fa-clock me-1"></i>Next 6 hours</div>
            </div>
            <div class="kpi-icon-wrap bg-warning bg-opacity-25 text-warning">
              <i class="fas fa-crosshairs"></i>
            </div>
          </div>
        </div>
      </div>

      <div class="col-6 col-md-4 col-xl-2">
        <div class="glass-panel p-3 h-100">
          <div class="d-flex justify-content-between align-items-start">
            <div>
              <div class="kpi-title">Avg. Confidence</div>
              <div class="kpi-value text-success animate-counter" data-target="87.4" data-decimal="true" data-suffix="%">0%</div>
              <div class="kpi-trend text-success"><i class="fas fa-check-double me-1"></i>Model precision</div>
            </div>
            <div class="kpi-icon-wrap bg-success bg-opacity-25 text-success">
              <i class="fas fa-chart-pie"></i>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Main Workspace Grid: Live Map + Side Telemetry Panel -->
    <div class="row g-3">
      <!-- Center: Tactical Map -->
      <div class="col-xl-8">
        <div class="glass-panel p-3">
          <div class="d-flex justify-content-between align-items-center mb-2">
            <div class="d-flex align-items-center gap-2">
              <h6 class="text-white fw-bold mb-0">
                <i class="fas fa-satellite text-cyan me-2"></i>Live Geospatial Tactical Intelligence
              </h6>
              <span class="system-status-pill">
                <span class="status-dot-pulse"></span>FEED ACTIVE
              </span>
            </div>

            <!-- Map Layer Quick Filters -->
            <div class="d-flex align-items-center gap-2">
              <button class="btn btn-xs btn-cyber-outline py-1 px-2" onclick="focusATM('ATM-IND-017')">
                <i class="fas fa-bullseye text-danger me-1"></i>Focus Target (ATM-017)
              </button>
              <a href="gis.html" class="btn btn-xs btn-cyber-primary py-1 px-2">
                <i class="fas fa-layer-group me-1"></i>GIS Heatmap
              </a>
            </div>
          </div>

          <!-- Leaflet Container -->
          <div id="live-map"></div>

          <!-- Map Legend Bar -->
          <div class="d-flex flex-wrap align-items-center justify-content-between mt-3 pt-2 border-top border-secondary border-opacity-25" style="font-size: 11px;">
            <div class="d-flex align-items-center gap-3">
              <span class="text-muted">LEGEND:</span>
              <span><i class="fas fa-circle text-danger me-1"></i>Critical Risk (Pulsing Radar)</span>
              <span><i class="fas fa-circle text-warning me-1"></i>High Risk ATM</span>
              <span><i class="fas fa-circle text-info me-1"></i>Medium ATM</span>
              <span><i class="fas fa-square text-primary me-1"></i>Complaint Point</span>
            </div>
            <div class="text-warning">
              <i class="fas fa-info-circle me-1"></i>Click any marker for deep telemetry & predicted withdrawal window
            </div>
          </div>
        </div>
      </div>

      <!-- Right Column: Live Threat Feed & Rapid Prediction Trigger -->
      <div class="col-xl-4">
        <div class="d-flex flex-column gap-3">
          
          <!-- Rapid Prediction Card -->
          <div class="glass-panel p-3">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h6 class="text-white fw-bold mb-0">
                <i class="fas fa-brain text-warning me-2"></i>Top Predicted Cash-Outs
              </h6>
              <a href="prediction.html" class="text-cyan small text-decoration-none">Full Engine <i class="fas fa-arrow-right ms-1"></i></a>
            </div>

            <div class="table-responsive">
              <table class="table table-cyber table-sm">
                <thead>
                  <tr>
                    <th>ATM ID</th>
                    <th>Risk</th>
                    <th>Confidence</th>
                    <th>Exp. Time</th>
                  </tr>
                </thead>
                <tbody>
                  <tr style="border-left: 2px solid #ff0055;">
                    <td><span class="id-pill">ATM-IND-017</span></td>
                    <td><span class="text-danger fw-bold">91%</span></td>
                    <td><span class="text-cyan">88%</span></td>
                    <td><span class="badge bg-dark text-warning">18:30-20:00</span></td>
                  </tr>
                  <tr style="border-left: 2px solid #ffb703;">
                    <td><span class="id-pill">ATM-IND-009</span></td>
                    <td><span class="text-warning fw-bold">84%</span></td>
                    <td><span class="text-cyan">81%</span></td>
                    <td><span class="badge bg-dark text-warning">20:00-21:30</span></td>
                  </tr>
                  <tr style="border-left: 2px solid #00f0ff;">
                    <td><span class="id-pill">ATM-IND-024</span></td>
                    <td><span class="text-info fw-bold">76%</span></td>
                    <td><span class="text-cyan">79%</span></td>
                    <td><span class="badge bg-dark text-warning">17:00-18:30</span></td>
                  </tr>
                </tbody>
              </table>
            </div>

            <div class="d-flex gap-2 mt-3">
              <a href="register.html" class="btn btn-sm btn-cyber-outline w-100 py-2">
                <i class="fas fa-file-circle-plus me-1"></i>New Incident
              </a>
              <a href="prediction.html?action=run" class="btn btn-sm btn-cyber-primary w-100 py-2">
                <i class="fas fa-microchip me-1"></i>Execute Matrix
              </a>
            </div>
          </div>

          <!-- Live Real-Time Intelligence Alert Feed -->
          <div class="glass-panel p-3">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h6 class="text-white fw-bold mb-0">
                <i class="fas fa-tower-broadcast text-danger me-2"></i>Live Alert Feed
              </h6>
              <span class="badge rounded-pill bg-danger" style="font-size: 10px;">REAL-TIME</span>
            </div>

            <div class="alert-feed-item alert-critical">
              <div class="d-flex justify-content-between align-items-start">
                <strong class="text-danger small"><i class="fas fa-crosshairs me-1"></i>ATM-IND-017 Targeted</strong>
                <span class="text-muted font-monospace" style="font-size: 10px;">14:22 IST</span>
              </div>
              <p class="mb-1 text-light small">88% withdrawal probability window approaching for Case CASE-TRX-00184.</p>
              <div class="d-flex gap-2 mt-1">
                <button class="btn btn-xs btn-outline-danger py-0 px-1" style="font-size: 10px;" onclick="focusATM('ATM-IND-017')">Track on Map</button>
                <a href="reports.html?case=CASE-TRX-00184" class="btn btn-xs btn-outline-light py-0 px-1" style="font-size: 10px;">Draft Dossier</a>
              </div>
            </div>

            <div class="alert-feed-item alert-high">
              <div class="d-flex justify-content-between align-items-start">
                <strong class="text-warning small"><i class="fas fa-bolt me-1"></i>Rapid UPI Layering</strong>
                <span class="text-muted font-monospace" style="font-size: 10px;">14:19 IST</span>
              </div>
              <p class="mb-0 text-light small">Account SYN-ACC-99214 split ₹78,500 into 2 sub-nodes in 25 seconds.</p>
            </div>

            <div class="alert-feed-item">
              <div class="d-flex justify-content-between align-items-start">
                <strong class="small" style="color: var(--primary-neon);"><i class="fas fa-network-wired me-1"></i>Transit Match</strong>
                <span class="text-muted font-monospace" style="font-size: 10px;">13:50 IST</span>
              </div>
              <p class="mb-0 text-light small">Mule transit velocity matches 2.8 km corridor towards Sector 9.</p>
            </div>

            <div class="text-center mt-2">
              <a href="alerts.html" class="text-muted small text-decoration-none">View All 18 Alerts <i class="fas fa-angle-right ms-1"></i></a>
            </div>
          </div>

        </div>
      </div>
    </div>

    <!-- Bottom Row: Temporal Behavioral Pattern Charts -->
    <div class="row g-3 mt-1">
      <div class="col-lg-6">
        <div class="glass-panel p-3">
          <div class="d-flex justify-content-between align-items-center mb-2">
            <h6 class="text-white fw-bold mb-0">
              <i class="fas fa-clock text-cyan me-2"></i>Withdrawal Timing Patterns by Hour (00:00 – 23:00)
            </h6>
            <span class="badge bg-danger bg-opacity-25 text-danger font-monospace" style="font-size: 10px;">PEAK: 18:00 – 20:00</span>
          </div>
          <div style="height: 220px;">
            <canvas id="hourlyWithdrawalsChart"></canvas>
          </div>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="glass-panel p-3">
          <div class="d-flex justify-content-between align-items-center mb-2">
            <h6 class="text-white fw-bold mb-0">
              <i class="fas fa-calendar-week text-warning me-2"></i>Withdrawals by Day
            </h6>
            <span class="text-muted small">7-Day Trend</span>
          </div>
          <div style="height: 220px;">
            <canvas id="dailyWithdrawalsChart"></canvas>
          </div>
        </div>
      </div>

      <div class="col-lg-3">
        <div class="glass-panel p-3">
          <div class="d-flex justify-content-between align-items-center mb-2">
            <h6 class="text-white fw-bold mb-0">
              <i class="fas fa-chart-pie text-success me-2"></i>Fraud Amount Tiers
            </h6>
            <span class="text-muted small">Synthetic Vol.</span>
          </div>
          <div style="height: 220px;">
            <canvas id="amountDistChart"></canvas>
          </div>
        </div>
      </div>
    </div>
  </main>

  <!-- "How TRACE-X Works" Explainer Modal -->
  <div class="modal fade" id="howItWorksModal" tabindex="-1">
    <div class="modal-dialog modal-lg modal-dialog-centered">
      <div class="modal-content modal-content-cyber">
        <div class="modal-header modal-header-cyber">
          <h5 class="modal-title text-white">
            <i class="fas fa-shield-halved text-cyan me-2"></i>TRACE-X Investigative Decision Support Architecture
          </h5>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal"></button>
        </div>
        <div class="modal-body p-4">
          <div class="alert alert-dark border-secondary p-3 mb-4">
            <div class="d-flex align-items-center gap-2 text-warning fw-bold mb-1">
              <i class="fas fa-hand-holding-hand"></i> Human-in-the-Loop Decision Support
            </div>
            <p class="mb-0 text-light small">
              TRACE-X does not autonomously freeze accounts or issue arrest warrants. It correlates complaint timelines, bank UTR layering velocity, transit movement, and historical cash-out intervals to alert investigators where mules are statistically most likely to withdraw funds next.
            </p>
          </div>

          <div class="row g-3">
            <div class="col-md-4">
              <div class="p-3 rounded bg-dark border border-secondary h-100">
                <div class="text-cyan fw-bold mb-1"><i class="fas fa-satellite-dish me-1"></i>1. Ingestion</div>
                <div class="text-muted small">Parses incoming cybercrime complaints, victim UTRs, and bank layering telemetry in real time.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="p-3 rounded bg-dark border border-secondary h-100">
                <div class="text-warning fw-bold mb-1"><i class="fas fa-brain me-1"></i>2. Predictive Matrix</div>
                <div class="text-muted small">Multi-modal AI scores ATM proximity, temporal habits (18:30-20:00 surge), and transit corridors.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="p-3 rounded bg-dark border border-secondary h-100">
                <div class="text-danger fw-bold mb-1"><i class="fas fa-bell me-1"></i>3. Early Warning</div>
                <div class="text-muted small">Generates actionable advisories, ranked ATM targets, and printable investigation dossiers.</div>
              </div>
            </div>
          </div>
        </div>
        <div class="modal-footer modal-footer-cyber">
          <button type="button" class="btn btn-cyber-primary" data-bs-dismiss="modal">Understood</button>
        </div>
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js@4.4.1/dist/chart.umd.min.js"></script>
  
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/map.js"></script>
  <script src="js/charts.js"></script>
  <script src="js/voice.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      // Ensure custom complaints are loaded into memory
      if (window.ComplaintService) {
        ComplaintService.loadStored();
      }

      // Initialize Leaflet Live Map
      initLiveMap('live-map');
      
      // Initialize Chart.js
      initAnalyticsCharts();

      // Check URL parameters for focus ATM (e.g. from Voice assistant)
      const urlParams = new URLSearchParams(window.location.search);
      const focusParam = urlParams.get('focus');
      if (focusParam) {
        setTimeout(() => focusATM(focusParam), 800);
      }
    });
  </script>
</body>
</html>

`


---

## 13. complaints.html (Complaints Ledger)
**File Path:** `complaints.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Complaint Intelligence Dashboard | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-file-shield"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">ALL VICTIM PII MASKED</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-3">

    <!-- Top Action Bar -->
    <div class="d-flex flex-wrap justify-content-between align-items-center mb-3 gap-3">
      <div>
        <h5 class="text-white fw-bold mb-1">
          <i class="fas fa-file-invoice text-cyan me-2"></i>Cybercrime Incident Complaint Ledger
        </h5>
        <div class="text-muted small">Ingested from national cybercrime reporting portal (simulated mock stream).</div>
      </div>

      <div class="d-flex align-items-center gap-2 flex-wrap">
        <a href="register.html" class="btn btn-sm btn-cyber-primary">
          <i class="fas fa-plus-circle me-1"></i>Register New Incident
        </a>

        <div class="input-group input-group-sm" style="width: 240px;">
          <span class="input-group-text bg-dark text-muted border-secondary"><i class="fas fa-search"></i></span>
          <input type="text" id="complaintSearch" class="form-control form-control-cyber" placeholder="Search ID, UTR, victim..." oninput="filterComplaints()">
        </div>

        <select id="statusFilter" class="form-select form-select-cyber form-select-sm" style="width: 170px;" onchange="filterComplaints()">
          <option value="ALL">All Statuses</option>
          <option value="Active Surveillance">Active Surveillance</option>
          <option value="Under Investigation">Under Investigation</option>
          <option value="Advisory Dispatched">Advisory Dispatched</option>
        </select>
      </div>
    </div>

    <!-- Complaints Table -->
    <div class="glass-panel p-3 mb-4">
      <div class="table-responsive">
        <table class="table table-cyber table-hover">
          <thead>
            <tr>
              <th>Complaint ID</th>
              <th>Date & Time</th>
              <th>Victim (Masked)</th>
              <th>Fraud Typology</th>
              <th>Amount (INR)</th>
              <th>UTR / Txn Ref</th>
              <th>Suspicious Mule Acc</th>
              <th>Status</th>
              <th>Risk</th>
              <th>Action</th>
            </tr>
          </thead>
          <tbody id="complaintTableBody">
            <!-- Populated via script -->
          </tbody>
        </table>
      </div>
    </div>
  </main>

  <!-- Detailed Case Inspection Modal -->
  <div class="modal fade" id="caseDetailModal" tabindex="-1">
    <div class="modal-dialog modal-lg modal-dialog-centered">
      <div class="modal-content modal-content-cyber">
        <div class="modal-header modal-header-cyber">
          <div class="d-flex align-items-center gap-2">
            <span class="id-pill" id="modalCaseId">CASE-TRX-00184</span>
            <h5 class="modal-title text-white mb-0">Investigative Case Dossier</h5>
          </div>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal"></button>
        </div>
        <div class="modal-body p-4" id="modalCaseBody">
          <!-- Loaded dynamically -->
        </div>
        <div class="modal-footer modal-footer-cyber d-flex justify-content-between">
          <div class="d-flex gap-2">
            <button type="button" class="btn btn-sm btn-outline-warning" onclick="markPriority()">
              <i class="fas fa-star me-1"></i>Mark Priority
            </button>
            <button type="button" class="btn btn-sm btn-outline-light" onclick="addNote()">
              <i class="fas fa-pen-to-square me-1"></i>Add Note
            </button>
          </div>
          <div class="d-flex gap-2">
            <button type="button" class="btn btn-sm btn-cyber-outline" data-bs-dismiss="modal">Close</button>
            <a href="prediction.html?case=CASE-TRX-00184" id="modalPredictBtn" class="btn btn-sm btn-cyber-danger">
              <i class="fas fa-brain me-1"></i>Generate Prediction
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>

  <script>
    let activeComplaints = [];

    document.addEventListener('DOMContentLoaded', () => {
      // Ensure custom complaints from localStorage are included
      if (window.ComplaintService) {
        ComplaintService.loadStored();
      }
      activeComplaints = window.TRACE_DATA ? [...TRACE_DATA.complaints] : [];
      renderComplaints(activeComplaints);
    });

    function renderComplaints(list) {
      const tbody = document.getElementById('complaintTableBody');
      if (!tbody) return;

      tbody.innerHTML = list.map(c => `
        <tr class="${c.isCustom ? 'table-active' : ''}">
          <td>
            <span class="id-pill">${c.id}</span>
            ${c.isCustom ? '<span class="badge bg-success ms-1" style="font-size: 9px;">NEW</span>' : ''}
          </td>
          <td>
            <div class="text-white small">${c.date}</div>
            <div class="text-muted font-monospace" style="font-size: 10px;">${c.reportedTime}</div>
          </td>
          <td>
            <div class="text-white fw-bold small">${c.victimName}</div>
            <div class="text-muted font-monospace" style="font-size: 10px;">${c.victimMobile}</div>
          </td>
          <td>
            <span class="badge bg-dark border border-secondary text-light small">${c.fraudType}</span>
          </td>
          <td>
            <span class="text-white font-monospace fw-bold">₹${c.amount.toLocaleString('en-IN')}</span>
          </td>
          <td><span class="font-monospace text-cyan small">${c.utrId}</span></td>
          <td><span class="font-monospace text-warning small">${c.suspiciousAccount}</span></td>
          <td>
            <span class="badge bg-dark text-info border border-info px-2 py-1">${c.status}</span>
          </td>
          <td>
            <span class="badge-risk badge-risk-${(c.riskLevel || 'HIGH').toLowerCase()}">${c.riskScore}%</span>
          </td>
          <td>
            <div class="d-flex gap-1">
              <button class="btn btn-xs btn-cyber-outline py-1 px-2" onclick="openCaseModal('${c.id}')" title="Inspect Case">
                <i class="fas fa-eye me-1"></i>View
              </button>
              <a href="prediction.html?case=${c.caseRef || c.id}" class="btn btn-xs btn-cyber-primary py-1 px-2" title="Run AI Cash-Out Prediction">
                <i class="fas fa-brain"></i>
              </a>
            </div>
          </td>
        </tr>
      `).join('');
    }

    function filterComplaints() {
      const term = document.getElementById('complaintSearch').value.toLowerCase();
      const status = document.getElementById('statusFilter').value;

      const filtered = activeComplaints.filter(c => {
        const matchesTerm = c.id.toLowerCase().includes(term) ||
                            c.victimName.toLowerCase().includes(term) ||
                            c.utrId.toLowerCase().includes(term) ||
                            c.fraudType.toLowerCase().includes(term);
        const matchesStatus = status === 'ALL' || c.status === status;
        return matchesTerm && matchesStatus;
      });

      renderComplaints(filtered);
    }

    function openCaseModal(cid) {
      const c = activeComplaints.find(item => item.id === cid) || activeComplaints[0];
      const modalCaseId = document.getElementById('modalCaseId');
      const modalCaseBody = document.getElementById('modalCaseBody');
      const modalPredictBtn = document.getElementById('modalPredictBtn');

      if (modalCaseId) modalCaseId.innerText = c.id;
      if (modalPredictBtn) modalPredictBtn.href = `prediction.html?case=${c.caseRef || c.id}`;

      if (modalCaseBody) {
        modalCaseBody.innerHTML = `
          <div class="row g-3">
            <div class="col-md-6">
              <div class="p-3 rounded bg-dark border border-secondary">
                <div class="text-muted small">VICTIM & INCIDENT DETAILS</div>
                <div class="text-white fw-bold fs-6 mt-1">${c.victimName}</div>
                <div class="text-cyan font-monospace small">Phone: ${c.victimMobile}</div>
                <div class="text-muted small mt-2">Reported: ${c.date} at ${c.reportedTime}</div>
                <div class="text-warning small mt-1">Typology: ${c.fraudType}</div>
              </div>
            </div>

            <div class="col-md-6">
              <div class="p-3 rounded bg-dark border border-secondary">
                <div class="text-muted small">FINANCIAL FLOW METRICS</div>
                <div class="text-white fw-bold fs-5 mt-1 font-monospace">₹${c.amount.toLocaleString('en-IN')}</div>
                <div class="text-cyan font-monospace small">UTR: ${c.utrId}</div>
                <div class="text-danger font-monospace small mt-2">Beneficiary: ${c.suspiciousAccount}</div>
                <div class="mt-2"><span class="badge-risk badge-risk-${(c.riskLevel || 'HIGH').toLowerCase()}">Calculated Risk: ${c.riskScore}%</span></div>
              </div>
            </div>

            <div class="col-12">
              <div class="p-3 rounded border border-danger bg-danger bg-opacity-10">
                <h6 class="text-danger fw-bold small mb-1"><i class="fas fa-crosshairs me-1"></i>PREDICTIVE INTELLIGENCE ALERT</h6>
                <p class="mb-0 text-white small">
                  Syndicate linked to <strong class="text-warning">${c.suspiciousAccount}</strong> historically performs rapid cash-outs at <strong class="text-cyan">${c.predictedATM || 'ATM-IND-017'}</strong> between ${c.predictedWindow || '18:30 – 20:00 IST'}. Early warning advisory active.
                </p>
              </div>
            </div>
          </div>
        `;
      }

      const modalEl = document.getElementById('caseDetailModal');
      if (modalEl && window.bootstrap) {
        bootstrap.Modal.getOrCreateInstance(modalEl).show();
      }
    }

    function markPriority() {
      if (window.showCyberToast) {
        showCyberToast("Priority Updated", "Case marked as P1-URGENT surveillance", "critical");
      }
    }

    function addNote() {
      const note = prompt("Enter investigator case annotation (Synthetic):", "Surveillance advisory dispatched to Sector 9.");
      if (note && window.showCyberToast) {
        showCyberToast("Note Saved", `Case note recorded: "${note}"`, "success");
      }
    }
  </script>
</body>
</html>

`


---

## 14. transactions.html (Transaction Intelligence)
**File Path:** `transactions.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Transaction Intelligence & Mule Ledger | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-money-bill-transfer"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">SYNTHETIC TRANSACTIONS</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-3">

    <!-- Filter & Search Bar -->
    <div class="glass-panel p-3 mb-3">
      <div class="d-flex flex-wrap align-items-center justify-content-between gap-3">
        <div>
          <h5 class="text-white fw-bold mb-0">
            <i class="fas fa-receipt text-cyan me-2"></i>Suspicious Financial Transaction Intelligence
          </h5>
          <div class="text-muted small mt-1">Multi-hop UPI layering & IMPS transfers analyzed for physical cash-out propensity.</div>
        </div>

        <div class="d-flex flex-wrap align-items-center gap-2">
          <input type="text" id="txnSearch" class="form-control form-control-cyber form-control-sm" placeholder="Search Txn ID, UTR..." style="width: 220px;" oninput="filterTransactions()">

          <select id="riskFilter" class="form-select form-select-cyber form-select-sm" style="width: 150px;" onchange="filterTransactions()">
            <option value="ALL">All Risk Levels</option>
            <option value="CRITICAL">Critical Only</option>
            <option value="HIGH">High Risk</option>
            <option value="MEDIUM">Medium Risk</option>
            <option value="LOW">Low Risk</option>
          </select>

          <select id="typeFilter" class="form-select form-select-cyber form-select-sm" style="width: 160px;" onchange="filterTransactions()">
            <option value="ALL">All Transfer Types</option>
            <option value="IMPS Transfer">IMPS Transfer</option>
            <option value="UPI Splitting">UPI Splitting</option>
            <option value="RTGS Deposit">RTGS Deposit</option>
          </select>
        </div>
      </div>
    </div>

    <!-- Transactions Table -->
    <div class="glass-panel p-3 mb-4">
      <div class="table-responsive">
        <table class="table table-cyber table-hover">
          <thead>
            <tr>
              <th>Txn ID</th>
              <th>Bank UTR ID</th>
              <th>Amount</th>
              <th>Timestamp (IST)</th>
              <th>Source Node</th>
              <th>Destination Mule</th>
              <th>Channel</th>
              <th>Risk Score</th>
              <th>Intelligence Status</th>
              <th>Action</th>
            </tr>
          </thead>
          <tbody id="txnTableBody">
            <!-- Populated via script -->
          </tbody>
        </table>
      </div>
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>

  <script>
    let activeTxns = [];

    document.addEventListener('DOMContentLoaded', () => {
      // Ensure custom complaints / transactions are loaded
      if (window.ComplaintService) {
        ComplaintService.loadStored();
      }
      activeTxns = window.TRACE_DATA ? [...TRACE_DATA.transactions] : [];
      renderTransactions(activeTxns);
    });

    function renderTransactions(list) {
      const tbody = document.getElementById('txnTableBody');
      if (!tbody) return;

      tbody.innerHTML = list.map(t => `
        <tr>
          <td><span class="id-pill">${t.id}</span></td>
          <td><span class="font-monospace text-cyan small">${t.utr}</span></td>
          <td><strong class="text-white font-monospace">₹${t.amount.toLocaleString('en-IN')}</strong></td>
          <td><span class="text-muted font-monospace small">${t.timestamp}</span></td>
          <td><span class="badge bg-dark border border-secondary text-light small">${t.source}</span></td>
          <td><span class="font-monospace text-warning small">${t.destination}</span></td>
          <td><span class="badge bg-secondary bg-opacity-25 text-light small">${t.type}</span></td>
          <td>
            <span class="badge-risk badge-risk-${(t.riskLevel || 'HIGH').toLowerCase()}">${t.riskScore}% (${t.riskLevel || 'HIGH'})</span>
          </td>
          <td>
            <span class="text-${t.riskLevel === 'CRITICAL' ? 'danger' : 'warning'} small fw-bold">
              <i class="fas fa-circle-exclamation me-1"></i>${t.status}
            </span>
          </td>
          <td>
            <a href="prediction.html?case=${t.caseId}" class="btn btn-xs btn-cyber-danger py-1 px-2" title="Predict Withdrawal Move">
              <i class="fas fa-brain me-1"></i>Predict
            </a>
          </td>
        </tr>
      `).join('');
    }

    function filterTransactions() {
      const term = document.getElementById('txnSearch').value.toLowerCase();
      const risk = document.getElementById('riskFilter').value;
      const type = document.getElementById('typeFilter').value;

      const filtered = activeTxns.filter(t => {
        const matchesTerm = t.id.toLowerCase().includes(term) ||
                            t.utr.toLowerCase().includes(term) ||
                            t.destination.toLowerCase().includes(term);
        const matchesRisk = risk === 'ALL' || t.riskLevel === risk;
        const matchesType = type === 'ALL' || t.type === type;
        return matchesTerm && matchesRisk && matchesType;
      });

      renderTransactions(filtered);
    }
  </script>
</body>
</html>

`


---

## 15. prediction.html (Prediction Engine & XAI)
**File Path:** `prediction.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Prediction Engine & XAI | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-brain"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">INFERENCE MATRIX</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-4">

    <!-- Header Section -->
    <div class="d-flex flex-wrap justify-content-between align-items-center mb-4 gap-3">
      <div>
        <h4 class="text-white fw-bold mb-1">
          <i class="fas fa-microchip text-cyan me-2"></i>Multi-Modal Cash-Out Predictive Engine
        </h4>
        <p class="text-muted small mb-0">
          Cross-references historical complaint patterns, transaction velocity, geographic proximity, and temporal surge windows.
        </p>
      </div>

      <!-- Quick Preset Selector -->
      <div class="d-flex align-items-center gap-2">
        <label class="text-muted small">Load Demo Scenario:</label>
        <select id="casePresetSelect" class="form-select form-select-cyber form-select-sm" onchange="loadCasePreset(this.value)" style="width: 250px;">
          <option value="CASE-TRX-00184" selected>CASE-TRX-00184 (₹78,500 Scam)</option>
          <option value="CASE-TRX-00183">CASE-TRX-00183 (₹1,45,000 Impersonation)</option>
          <option value="CASE-TRX-00182">CASE-TRX-00182 (₹42,000 SIM Swap)</option>
        </select>
        <button class="btn btn-sm btn-cyber-primary" onclick="loadCasePreset(document.getElementById('casePresetSelect').value)">
          <i class="fas fa-sync-alt me-1"></i>Load
        </button>
      </div>
    </div>

    <div class="row g-4">
      <!-- Left Column: Input Parameter Matrix -->
      <div class="col-lg-5">
        <div class="glass-panel p-4">
          <div class="d-flex justify-content-between align-items-center mb-3 pb-2 border-bottom border-secondary border-opacity-25">
            <h6 class="text-white fw-bold mb-0">
              <i class="fas fa-sliders text-cyan me-2"></i>Investigative Feature Inputs
            </h6>
            <span class="badge bg-primary bg-opacity-25 text-cyan font-monospace small">10 VECTORS</span>
          </div>

          <form id="predictionForm" onsubmit="event.preventDefault(); runAIPredictionPipeline();">
            <div class="row g-3">
              <div class="col-md-6">
                <label class="form-label text-muted small">Complaint Reference ID</label>
                <input type="text" id="inputCaseId" class="form-control form-control-cyber font-monospace" value="CASE-TRX-00184" readonly>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Fraud Amount</label>
                <div class="input-group">
                  <span class="input-group-text bg-dark text-cyan border-secondary">₹</span>
                  <input type="number" id="inputAmount" class="form-control form-control-cyber font-monospace" value="78500">
                </div>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Transaction Timestamp</label>
                <input type="text" id="inputTxnTime" class="form-control form-control-cyber font-monospace" value="14:02 IST (Day 0)">
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Primary Mule Account</label>
                <input type="text" id="inputMuleAcc" class="form-control form-control-cyber font-monospace" value="SYN-ACC-99214">
              </div>

              <div class="col-12">
                <label class="form-label text-muted small">Linked Historical Cash-Out ATMs</label>
                <input type="text" id="inputHistATMs" class="form-control form-control-cyber font-monospace" value="ATM-IND-009, ATM-IND-012, ATM-IND-017">
                <small class="text-muted" style="font-size: 10px;">Correlated from past complaints linked to this mule syndicate.</small>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Mule Transit Velocity</label>
                <select id="inputVelocity" class="form-select form-select-cyber">
                  <option value="high" selected>High (2.8 km in 12 min)</option>
                  <option value="medium">Medium (Transit Corridor)</option>
                  <option value="low">Low (Stationary Cluster)</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Time-of-Day Pattern</label>
                <select id="inputTimePattern" class="form-select form-select-cyber">
                  <option value="evening" selected>Evening Surge (18:00 - 21:00)</option>
                  <option value="night">Night Cashout (21:00 - 02:00)</option>
                  <option value="day">Daytime Window (11:00 - 15:00)</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Geographic Hotspot Score</label>
                <div class="d-flex align-items-center gap-2">
                  <input type="range" class="form-range" min="1" max="100" value="92" id="hotspotRange" oninput="document.getElementById('hotspotVal').innerText = this.value + '%'">
                  <span id="hotspotVal" class="text-cyan font-monospace fw-bold" style="min-width: 42px;">92%</span>
                </div>
              </div>

              <div class="col-md-6">
                <label class="form-label text-muted small">Recent Suspicious Layering</label>
                <div class="d-flex align-items-center gap-2">
                  <input type="range" class="form-range" min="1" max="100" value="88" id="layeringRange" oninput="document.getElementById('layeringVal').innerText = '+' + this.value + '%'">
                  <span id="layeringVal" class="text-danger font-monospace fw-bold" style="min-width: 42px;">+88%</span>
                </div>
              </div>
            </div>

            <div class="mt-4 pt-2">
              <button type="button" id="btnRunPrediction" class="btn btn-cyber-primary w-100 py-3 fs-6" onclick="runAIPredictionPipeline()">
                <i class="fas fa-brain me-2"></i>RUN PREDICTION
              </button>
            </div>
          </form>
        </div>
      </div>

      <!-- Right Column: Ranked Predictions & Explainable AI Panel -->
      <div class="col-lg-7">
        <div id="predictionResultsArea">
          
          <!-- Top Ranked Card -->
          <div class="glass-panel p-4 mb-4 border-danger" style="background: linear-gradient(135deg, rgba(255, 0, 85, 0.1) 0%, var(--bg-card) 100%);">
            <div class="d-flex flex-wrap justify-content-between align-items-start gap-2 mb-3">
              <div>
                <span class="badge-risk badge-risk-critical mb-1">
                  <i class="fas fa-crosshairs me-1"></i>HIGHEST PROBABILITY ATM TARGET
                </span>
                <h4 class="text-white fw-bold mb-0">ATM-IND-017 (Metro Junction Hub)</h4>
                <div class="text-muted small">Sector 9 Metro Concourse • Synthetic Central Metro</div>
              </div>

              <div class="text-end">
                <div class="text-muted small">Expected Withdrawal Window</div>
                <div class="text-warning fw-bold font-monospace fs-5">
                  <i class="far fa-clock me-1"></i>18:30 – 20:00 IST
                </div>
              </div>
            </div>

            <!-- Risk & Confidence Meters -->
            <div class="row g-3 mb-3">
              <div class="col-md-6">
                <div class="p-3 rounded bg-dark bg-opacity-50 border border-danger">
                  <div class="d-flex justify-content-between mb-1">
                    <span class="text-muted small">ATM Risk Score:</span>
                    <strong class="text-danger font-monospace">91% (CRITICAL)</strong>
                  </div>
                  <div class="progress-cyber">
                    <div class="progress-cyber-bar bar-critical" style="width: 91%;"></div>
                  </div>
                </div>
              </div>

              <div class="col-md-6">
                <div class="p-3 rounded bg-dark bg-opacity-50 border border-info">
                  <div class="d-flex justify-content-between mb-1">
                    <span class="text-muted small">Prediction Confidence:</span>
                    <strong class="text-cyan font-monospace">88% (VERY HIGH)</strong>
                  </div>
                  <div class="progress-cyber">
                    <div class="progress-cyber-bar" style="background: var(--primary-neon); width: 88%;"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <!-- Ranked ATM Output Table -->
          <div class="glass-panel p-3 mb-4">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h6 class="text-white fw-bold mb-0">
                <i class="fas fa-list-ol text-cyan me-2"></i>Ranked Cash-Out Location Probabilities
              </h6>
              <span class="badge bg-secondary font-monospace" style="font-size: 10px;">TOP 4 CANDIDATES</span>
            </div>

            <div class="table-responsive">
              <table class="table table-cyber table-hover">
                <thead>
                  <tr>
                    <th class="text-center">Rank</th>
                    <th>Target ATM</th>
                    <th>Risk Score</th>
                    <th>Confidence</th>
                    <th>Predicted Window</th>
                    <th>Primary Algorithmic Reason</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody id="predictionTableBody">
                  <!-- Populated dynamically via prediction.js -->
                </tbody>
              </table>
            </div>
          </div>

          <!-- Explainable AI (XAI) Panel -->
          <div class="glass-panel p-4" id="explainableAIPanel">
            <!-- Populated via prediction.js renderPredictionResults() -->
          </div>

        </div>
      </div>
    </div>
  </main>

  <!-- Animated AI Pipeline Processing Modal -->
  <div class="modal fade" id="aiProcessingModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content modal-content-cyber">
        <div class="modal-header modal-header-cyber">
          <div class="d-flex align-items-center gap-2">
            <span class="status-dot-pulse"></span>
            <h6 class="modal-title text-white font-monospace mb-0">TRACE-X MULTI-MODAL PREDICTION MATRIX</h6>
          </div>
        </div>
        <div class="modal-body p-4">
          <div class="text-center mb-3">
            <div class="spinner-border mb-2" style="width: 3rem; height: 3rem; color: var(--primary-neon);" role="status"></div>
            <div class="text-white fw-bold small">Analyzing Cross-Vector Cyber Threat Intelligence...</div>
            <div class="text-muted" style="font-size: 11px;">Correlating complaint timeline, mule layering & geospatial transit corridors</div>
          </div>

          <div id="aiPipelineSteps" style="max-height: 280px; overflow-y: auto;">
            <!-- Dynamically populated step items -->
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Individual XAI Modal -->
  <div class="modal fade" id="xaiDetailModal" tabindex="-1">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content modal-content-cyber">
        <div class="modal-header modal-header-cyber">
          <h6 class="modal-title text-white" id="xaiModalTitle">Explainable AI Analysis</h6>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal"></button>
        </div>
        <div class="modal-body p-4" id="xaiModalBody"></div>
        <div class="modal-footer modal-footer-cyber">
          <button type="button" class="btn btn-cyber-primary btn-sm" data-bs-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/prediction.js"></script>
  <script src="js/voice.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      // Load any custom complaints
      if (window.ComplaintService) {
        ComplaintService.loadStored();
      }

      const urlParams = new URLSearchParams(window.location.search);
      const action = urlParams.get('action');
      const caseParam = urlParams.get('case');

      if (caseParam && window.TRACE_DATA) {
        const found = TRACE_DATA.complaints.find(c => c.caseRef === caseParam || c.id === caseParam);
        if (found) {
          document.getElementById('inputCaseId').value = found.caseRef || found.id;
          document.getElementById('inputAmount').value = found.amount;
          document.getElementById('inputMuleAcc').value = found.suspiciousAccount;
        }
      }
      
      renderPredictionResults();

      if (action === 'run') {
        setTimeout(() => runAIPredictionPipeline(), 500);
      }
    });

    function loadCasePreset(caseId) {
      if (window.showCyberToast) {
        showCyberToast("Scenario Loaded", `Active demo preset set to ${caseId}`, "info");
      }
      if (caseId === 'CASE-TRX-00184') {
        document.getElementById('inputCaseId').value = "CASE-TRX-00184";
        document.getElementById('inputAmount').value = 78500;
        document.getElementById('inputMuleAcc').value = "SYN-ACC-99214";
        document.getElementById('inputHistATMs').value = "ATM-IND-009, ATM-IND-012, ATM-IND-017";
      } else if (caseId === 'CASE-TRX-00183') {
        document.getElementById('inputCaseId').value = "CASE-TRX-00183";
        document.getElementById('inputAmount').value = 145000;
        document.getElementById('inputMuleAcc').value = "SYN-ACC-88102";
        document.getElementById('inputHistATMs').value = "ATM-IND-012, ATM-IND-024";
      } else {
        document.getElementById('inputCaseId').value = "CASE-TRX-00182";
        document.getElementById('inputAmount').value = 42000;
        document.getElementById('inputMuleAcc').value = "SYN-ACC-77401";
        document.getElementById('inputHistATMs').value = "ATM-IND-003, ATM-IND-009";
      }
      runAIPredictionPipeline();
    }
  </script>
</body>
</html>

`


---

## 16. gis.html (GIS Multi-Layer Heatmap)
**File Path:** `gis.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>GIS Heatmap & Geospatial Intelligence | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
  <link rel="stylesheet" href="css/style.css">
  <style>
    #gis-map-full {
      height: 640px;
      width: 100%;
      border-radius: 12px;
      border: 1px solid var(--border-subtle);
    }
  </style>
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-map-location-dot"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">GIS SECTOR GRID</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-3">

    <!-- Subheader with Filters & Layer Toggles -->
    <div class="glass-panel p-3 mb-3">
      <div class="d-flex flex-wrap align-items-center justify-content-between gap-3">
        <div>
          <h5 class="text-white fw-bold mb-0">
            <i class="fas fa-layer-group text-cyan me-2"></i>Multi-Layer GIS Threat Density & Heatmap Engine
          </h5>
          <div class="text-muted small mt-1">Spatial correlation of cyber fraud reports, transaction velocity, and predictive ATM withdrawal clusters.</div>
        </div>

        <!-- Layer Checkboxes as required in Section 13 -->
        <div class="d-flex flex-wrap align-items-center gap-3">
          <div class="form-check form-check-inline">
            <input class="form-check-input bg-dark border-info" type="checkbox" id="layerComplaints" checked onchange="toggleGISLayers()">
            <label class="form-check-label text-cyan small fw-bold" for="layerComplaints">☑ Complaint Heatmap</label>
          </div>

          <div class="form-check form-check-inline">
            <input class="form-check-input bg-dark border-primary" type="checkbox" id="layerTransactions" checked onchange="toggleGISLayers()">
            <label class="form-check-label text-primary-emphasis text-light small fw-bold" for="layerTransactions">☑ Transaction Density</label>
          </div>

          <div class="form-check form-check-inline">
            <input class="form-check-input bg-dark border-warning" type="checkbox" id="layerATMRisk" checked onchange="toggleGISLayers()">
            <label class="form-check-label text-warning small fw-bold" for="layerATMRisk">☑ ATM Risk Markers</label>
          </div>

          <div class="form-check form-check-inline">
            <input class="form-check-input bg-dark border-danger" type="checkbox" id="layerPredZones" checked onchange="toggleGISLayers()">
            <label class="form-check-label text-danger small fw-bold" for="layerPredZones">☑ Predicted Withdrawal Zones</label>
          </div>

          <button class="btn btn-xs btn-cyber-primary py-1 px-2" onclick="setAllLayers(true)">
            All Layers
          </button>
        </div>
      </div>
    </div>

    <!-- GIS Map Area -->
    <div class="row g-3">
      <div class="col-xl-9">
        <div class="glass-panel p-2 position-relative">
          <div id="gis-map-full"></div>

          <!-- Floating Legend Box -->
          <div class="position-absolute bottom-0 start-0 m-4 p-3 rounded glass-panel" style="z-index: 1000; min-width: 220px; background: rgba(5, 8, 17, 0.92); border: 1px solid var(--border-glow);">
            <div class="text-white fw-bold small mb-2"><i class="fas fa-palette me-1 text-cyan"></i>THREAT RISK DENSITY</div>
            <div class="d-flex flex-column gap-1" style="font-size: 11px;">
              <div class="d-flex align-items-center justify-content-between">
                <span><i class="fas fa-square text-danger me-1"></i>CRITICAL (> 85%)</span>
                <span class="text-muted font-monospace">Zone 4 Target</span>
              </div>
              <div class="d-flex align-items-center justify-content-between">
                <span><i class="fas fa-square text-warning me-1"></i>HIGH (70% - 85%)</span>
                <span class="text-muted font-monospace">Secondary</span>
              </div>
              <div class="d-flex align-items-center justify-content-between">
                <span><i class="fas fa-square text-info me-1"></i>MEDIUM (50% - 70%)</span>
                <span class="text-muted font-monospace">Moderate</span>
              </div>
              <div class="d-flex align-items-center justify-content-between">
                <span><i class="fas fa-square text-success me-1"></i>LOW (< 50%)</span>
                <span class="text-muted font-monospace">Baseline</span>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Right Column: GIS Telemetry & Quick Focus List -->
      <div class="col-xl-3">
        <div class="glass-panel p-3 h-100">
          <h6 class="text-white fw-bold mb-3">
            <i class="fas fa-crosshairs text-danger me-2"></i>Monitored Urban ATMs
          </h6>
          <p class="text-muted small">Select an ATM node to pan camera, inspect risk radius and cash inventory telemetry.</p>

          <div class="d-flex flex-column gap-2" style="max-height: 520px; overflow-y: auto;">
            <div class="p-2 rounded border border-danger bg-danger bg-opacity-10 cursor-pointer" onclick="panToGISNode(22.7235, 75.8640, 'ATM-IND-017')">
              <div class="d-flex justify-content-between align-items-center mb-1">
                <span class="id-pill">ATM-IND-017</span>
                <span class="badge-risk badge-risk-critical">91% RISK</span>
              </div>
              <strong class="text-white small d-block">Metro Junction Hub</strong>
              <div class="text-warning small" style="font-size: 11px;"><i class="far fa-clock me-1"></i>Exp: 18:30 – 20:00 IST</div>
            </div>

            <div class="p-2 rounded border border-warning bg-warning bg-opacity-10 cursor-pointer" onclick="panToGISNode(22.7150, 75.8520, 'ATM-IND-009')">
              <div class="d-flex justify-content-between align-items-center mb-1">
                <span class="id-pill">ATM-IND-009</span>
                <span class="badge-risk badge-risk-high">84% RISK</span>
              </div>
              <strong class="text-white small d-block">South Ring Plaza</strong>
              <div class="text-muted small" style="font-size: 11px;"><i class="far fa-clock me-1"></i>Exp: 20:00 – 21:30 IST</div>
            </div>

            <div class="p-2 rounded border border-info bg-info bg-opacity-10 cursor-pointer" onclick="panToGISNode(22.7310, 75.8750, 'ATM-IND-024')">
              <div class="d-flex justify-content-between align-items-center mb-1">
                <span class="id-pill">ATM-IND-024</span>
                <span class="badge-risk badge-risk-high">76% RISK</span>
              </div>
              <strong class="text-white small d-block">East Highway Toll Plaza</strong>
              <div class="text-muted small" style="font-size: 11px;"><i class="far fa-clock me-1"></i>Exp: 17:00 – 18:30 IST</div>
            </div>

            <div class="p-2 rounded border border-secondary bg-dark cursor-pointer" onclick="panToGISNode(22.7180, 75.8610, 'ATM-IND-012')">
              <div class="d-flex justify-content-between align-items-center mb-1">
                <span class="id-pill">ATM-IND-012</span>
                <span class="badge-risk badge-risk-medium">72% RISK</span>
              </div>
              <strong class="text-white small d-block">Central Rail Terminal</strong>
              <div class="text-muted small" style="font-size: 11px;"><i class="far fa-clock me-1"></i>Exp: 16:00 – 17:30 IST</div>
            </div>

            <div class="p-2 rounded border border-secondary bg-dark cursor-pointer" onclick="panToGISNode(22.7380, 75.8450, 'ATM-IND-003')">
              <div class="d-flex justify-content-between align-items-center mb-1">
                <span class="id-pill">ATM-IND-003</span>
                <span class="badge-risk badge-risk-medium">58% RISK</span>
              </div>
              <strong class="text-white small d-block">Tech Park North</strong>
              <div class="text-muted small" style="font-size: 11px;"><i class="far fa-clock me-1"></i>Exp: 13:30 – 15:00 IST</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/map.js"></script>
  <script src="js/voice.js"></script>

  <script>
    let gisMap = null;
    let heatOverlayLayers = [];

    document.addEventListener('DOMContentLoaded', () => {
      gisMap = initLiveMap('gis-map-full', { zoom: 14 });
      addHeatmapOverlays();
    });

    function addHeatmapOverlays() {
      if (!gisMap) return;

      const heatClusters = [
        { lat: 22.7235, lng: 75.8640, r: 850, color: '#ff0055', fill: 0.22, name: "Predicted Target Zone (ATM-017)" },
        { lat: 22.7150, lng: 75.8520, r: 650, color: '#ffb703', fill: 0.16, name: "Secondary Transit Zone" },
        { lat: 22.7196, lng: 75.8577, r: 900, color: '#00f0ff', fill: 0.12, name: "Complaint Density Core" }
      ];

      heatClusters.forEach(c => {
        const circle = L.circle([c.lat, c.lng], {
          color: c.color,
          fillColor: c.color,
          fillOpacity: c.fill,
          radius: c.r,
          stroke: true,
          weight: 1.5,
          dashArray: '5, 5'
        }).bindPopup(`<div style="font-size: 11px; font-weight: bold; color: ${c.color};">${c.name}</div>`);

        heatOverlayLayers.push(circle);
        circle.addTo(gisMap);
      });
    }

    function toggleGISLayers() {
      const showComplaints = document.getElementById('layerComplaints').checked;
      const showTxns = document.getElementById('layerTransactions').checked;
      const showATMs = document.getElementById('layerATMRisk').checked;
      const showZones = document.getElementById('layerPredZones').checked;

      if (markerLayers.complaints) {
        if (showComplaints) gisMap.addLayer(markerLayers.complaints);
        else gisMap.removeLayer(markerLayers.complaints);
      }

      if (markerLayers.atms) {
        if (showATMs) gisMap.addLayer(markerLayers.atms);
        else gisMap.removeLayer(markerLayers.atms);
      }

      if (markerLayers.predictionZones) {
        if (showZones) {
          gisMap.addLayer(markerLayers.predictionZones);
          heatOverlayLayers.forEach(l => gisMap.addLayer(l));
        } else {
          gisMap.removeLayer(markerLayers.predictionZones);
          heatOverlayLayers.forEach(l => gisMap.removeLayer(l));
        }
      }

      if (window.showCyberToast) {
        showCyberToast("GIS Layer Updated", "Synchronized visible geospatial intelligence layers", "info");
      }
    }

    function setAllLayers(val) {
      document.getElementById('layerComplaints').checked = val;
      document.getElementById('layerTransactions').checked = val;
      document.getElementById('layerATMRisk').checked = val;
      document.getElementById('layerPredZones').checked = val;
      toggleGISLayers();
    }

    function panToGISNode(lat, lng, atmId) {
      if (!gisMap) return;
      gisMap.flyTo([lat, lng], 16, { duration: 1.2 });
      if (window.focusATM) focusATM(atmId);
    }
  </script>
</body>
</html>

`


---

## 17. network.html (Case Network Graph)
**File Path:** `network.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Case Network Graph | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <style>
    #network-canvas-container {
      position: relative;
      width: 100%;
      height: 650px;
      background: radial-gradient(circle at center, #0c152b 0%, var(--bg-darker) 100%);
      border-radius: 12px;
      overflow: hidden;
      border: 1px solid var(--border-subtle);
    }
    #networkCanvas {
      width: 100%;
      height: 100%;
      display: block;
    }
  </style>
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-circle-nodes"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">SYNDICATE TOPOLOGY</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-3">

    <!-- Header & Legend Bar -->
    <div class="glass-panel p-3 mb-3">
      <div class="d-flex flex-wrap align-items-center justify-content-between gap-3">
        <div>
          <h5 class="text-white fw-bold mb-0">
            <i class="fas fa-project-diagram text-cyan me-2"></i>Multi-Entity Case Intelligence Network Graph
          </h5>
          <div class="text-muted small mt-1">Interactive topology mapping relationships: Victim → Fraudulent Txn → Mule Account → Syndicate Node → Predicted ATM → Geo Cluster.</div>
        </div>

        <div class="d-flex flex-wrap align-items-center gap-3" style="font-size: 11px;">
          <span class="text-muted">ENTITIES:</span>
          <span><i class="fas fa-circle text-info me-1"></i>Victim/Complaint</span>
          <span><i class="fas fa-circle text-primary me-1"></i>Transaction UTR</span>
          <span><i class="fas fa-circle" style="color: #b5179e;"></i>Mule Account</span>
          <span><i class="fas fa-circle text-warning me-1"></i>Syndicate Node</span>
          <span><i class="fas fa-circle text-danger me-1"></i>Target ATM</span>
          <span><i class="fas fa-circle text-success me-1"></i>Geographic Cluster</span>
        </div>
      </div>
    </div>

    <!-- Network Graph Canvas & Node Inspector -->
    <div class="row g-3">
      <div class="col-xl-9">
        <div id="network-canvas-container">
          <canvas id="networkCanvas"></canvas>

          <!-- Top Overlay Instructions -->
          <div class="position-absolute top-0 start-0 m-3 px-3 py-1 rounded glass-panel" style="font-size: 11px; background: rgba(5,8,17,0.85);">
            <i class="fas fa-hand-pointer text-cyan me-1"></i>Drag nodes to rearrange • Click any node to inspect intelligence metadata
          </div>
        </div>
      </div>

      <!-- Right Column: Node Inspector Drawer -->
      <div class="col-xl-3">
        <div class="d-flex flex-column gap-3 h-100">
          <div class="glass-panel p-3">
            <h6 class="text-white fw-bold mb-2">
              <i class="fas fa-microscope text-cyan me-2"></i>Entity Intelligence Inspector
            </h6>
            <p class="text-muted small mb-3">Click on any node in the graph to display verified synthetic telemetry.</p>

            <div id="networkNodeDetails">
              <!-- Default state when page loads -->
              <div class="p-3 rounded bg-dark border border-danger">
                <div class="d-flex justify-content-between align-items-center mb-2">
                  <span class="badge bg-danger">FLAGGED TARGET</span>
                  <span class="id-pill">ATM-IND-017</span>
                </div>
                <h6 class="text-white font-monospace mb-1">Predicted ATM: IND-017</h6>
                <p class="text-muted small mb-2">Sector 9 Metro Hub. Correlated with Syndicate DELTA-NODE via rapid UPI layering.</p>
                <div class="d-flex justify-content-between mb-1" style="font-size: 11px;">
                  <span class="text-muted">Prediction Probability:</span>
                  <strong class="text-danger">88% (HIGH)</strong>
                </div>
                <div class="d-flex justify-content-between mb-2" style="font-size: 11px;">
                  <span class="text-muted">Cashout Window:</span>
                  <span class="text-warning">18:30 – 20:00 IST</span>
                </div>
                <a href="prediction.html?case=CASE-TRX-00184" class="btn btn-sm btn-cyber-danger w-100 mt-2">
                  <i class="fas fa-brain me-1"></i>Run Prediction Engine
                </a>
              </div>
            </div>
          </div>

          <!-- Quick Case Correlation Box -->
          <div class="glass-panel p-3">
            <h6 class="text-white fw-bold mb-2">
              <i class="fas fa-link text-warning me-2"></i>Active Syndicate Ring
            </h6>
            <div class="text-white small fw-bold">PHANTOM-MULE-DELTA</div>
            <div class="text-muted small mb-2" style="font-size: 11px;">Operating across Zone-4 Transit Corridor. Uses 3 layered mule accounts for rapid dissipation.</div>
            
            <div class="d-flex justify-content-between border-top border-secondary border-opacity-25 pt-2" style="font-size: 11px;">
              <span class="text-muted">Associated Losses:</span>
              <strong class="text-cyan">₹2,65,500 (Synthetic)</strong>
            </div>
            <div class="d-flex justify-content-between pt-1" style="font-size: 11px;">
              <span class="text-muted">Active Cases:</span>
              <strong class="text-white">3 Linked Reports</strong>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/network.js"></script>
  <script src="js/voice.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      initNetworkGraph('networkCanvas');
    });
  </script>
</body>
</html>

`


---

## 18. alerts.html (Alert Center)
**File Path:** `alerts.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Alert Intelligence Center | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Main Navbar -->
  <nav class="navbar navbar-expand-xl navbar-trace">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-tower-broadcast"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">ADVISORIES ONLY</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container-fluid px-lg-4 py-3">

    <!-- Header Section -->
    <div class="d-flex flex-wrap justify-content-between align-items-center mb-3 gap-3">
      <div>
        <h5 class="text-white fw-bold mb-1">
          <i class="fas fa-triangle-exclamation text-danger me-2"></i>Tactical Early Warning & Geofence Advisories
        </h5>
        <div class="text-muted small">Real-time alerts triggered by predictive probability threshold exceedances.</div>
      </div>

      <div class="d-flex align-items-center gap-2">
        <a href="register.html" class="btn btn-sm btn-cyber-outline">
          <i class="fas fa-file-circle-plus me-1"></i>Register Incident
        </a>
        <button class="btn btn-sm btn-cyber-primary" onclick="simulateIncomingAlert()">
          <i class="fas fa-satellite-dish me-1"></i>Simulate Live Threat Ping
        </button>
      </div>
    </div>

    <!-- Mandatory Decision-Support Banner -->
    <div class="alert alert-dark border-warning bg-opacity-10 p-3 mb-4 rounded-3 d-flex align-items-center gap-3">
      <i class="fas fa-shield-halved text-warning fa-2x"></i>
      <div>
        <strong class="text-warning small">Investigative Decision Support Guardrail:</strong>
        <div class="text-muted small">
          TRACE-X generates early warning recommendations for authorized cyber investigators. The system does not automatically freeze accounts or execute field arrests without human verification.
        </div>
      </div>
    </div>

    <!-- Alert Cards Stream -->
    <div class="row g-3" id="alertsStreamContainer">
      <!-- Loaded dynamically via script -->
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      renderAlerts();
    });

    function renderAlerts() {
      const container = document.getElementById('alertsStreamContainer');
      if (!container || !window.TRACE_DATA) return;

      container.innerHTML = TRACE_DATA.alerts.map(a => {
        let borderClass = 'border-info';
        let badgeClass = 'badge-risk-low';
        let iconClass = 'fa-info-circle';

        if (a.level === 'CRITICAL') {
          borderClass = 'border-danger';
          badgeClass = 'badge-risk-critical';
          iconClass = 'fa-crosshairs';
        } else if (a.level === 'HIGH') {
          borderClass = 'border-warning';
          badgeClass = 'badge-risk-high';
          iconClass = 'fa-triangle-exclamation';
        }

        return `
          <div class="col-12">
            <div class="glass-panel p-3 ${borderClass}">
              <div class="d-flex flex-wrap justify-content-between align-items-center gap-2 mb-2">
                <div class="d-flex align-items-center gap-2">
                  <span class="badge-risk ${badgeClass}"><i class="fas ${iconClass} me-1"></i>${a.level}</span>
                  <span class="id-pill">${a.id}</span>
                  <strong class="text-white">${a.title}</strong>
                </div>
                <div class="text-muted font-monospace small">
                  <i class="far fa-clock me-1"></i>${a.timestamp}
                </div>
              </div>

              <p class="text-light small mb-3">${a.message}</p>

              <div class="d-flex flex-wrap justify-content-between align-items-center gap-2 pt-2 border-top border-secondary border-opacity-25" style="font-size: 11px;">
                <div class="d-flex align-items-center gap-3">
                  <span>Target Node: <strong class="text-cyan font-monospace">${a.targetATM}</strong></span>
                  <span>Linked Case: <strong class="text-warning font-monospace">${a.caseId}</strong></span>
                </div>

                <div class="d-flex gap-2">
                  <a href="gis.html?focus=${a.targetATM}" class="btn btn-xs btn-cyber-outline py-1 px-2">
                    <i class="fas fa-map-location-dot me-1"></i>Geofence Map
                  </a>
                  <a href="prediction.html?case=${a.caseId}" class="btn btn-xs btn-cyber-primary py-1 px-2">
                    <i class="fas fa-brain me-1"></i>View Prediction
                  </a>
                  <button class="btn btn-xs btn-outline-warning py-1 px-2" onclick="dispatchAdvisory('${a.id}', '${a.targetATM}')">
                    <i class="fas fa-paper-plane me-1"></i>Dispatch Advisory
                  </button>
                </div>
              </div>
            </div>
          </div>
        `;
      }).join('');
    }

    function dispatchAdvisory(alertId, targetATM) {
      if (window.showCyberToast) {
        showCyberToast("Field Advisory Dispatched", `Patrol units alerted near ${targetATM} sector. Decision logged.`, "success");
      }
      if (window.CyberAudio) CyberAudio.radarPing();
    }

    function simulateIncomingAlert() {
      if (window.CyberAudio) CyberAudio.alertCritical();
      if (window.showCyberToast) {
        showCyberToast("NEW CRITICAL ALERT", "Mule geofence triggered near ATM-IND-017 concourse. 88% probability.", "critical");
      }
    }
  </script>
</body>
</html>

`


---

## 19. reports.html (Investigation Dossier)
**File Path:** `reports.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Investigation Dossier & Report Generator | TRACE-X SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/print.css" media="print">
  <style>
    .report-dossier {
      background: rgba(10, 18, 34, 0.95);
      border: 1px solid var(--border-glow);
      border-radius: 12px;
      padding: 2.5rem;
      position: relative;
    }
    .report-seal {
      width: 70px;
      height: 70px;
      border: 2px dashed var(--primary-neon);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.8rem;
      color: var(--primary-neon);
    }
  </style>
</head>
<body>
  <div class="cyber-grid no-print"></div>

  <!-- Main Navbar (Hidden when printing) -->
  <nav class="navbar navbar-expand-xl navbar-trace no-print">
    <div class="container-fluid px-lg-3">
      <a class="navbar-brand-trace" href="dashboard.html">
        <div class="trace-logo-icon"><i class="fas fa-file-contract"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 8.5px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">PREDICTIVE INTELLIGENCE SOC</div>
        </div>
      </a>

      <button class="navbar-toggler text-white border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
        <i class="fas fa-bars"></i>
      </button>

      <div class="collapse navbar-collapse" id="navContent">
        <ul class="navbar-nav me-auto mb-2 mb-xl-0 ms-xl-3 gap-1">
          <li class="nav-item"><a class="nav-link nav-link-trace" href="dashboard.html"><i class="fas fa-gauge-high"></i> Dashboard</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="complaints.html"><i class="fas fa-file-shield"></i> Complaints</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="register.html"><i class="fas fa-file-circle-plus text-warning"></i> Register Incident</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="transactions.html"><i class="fas fa-money-bill-transfer"></i> Transactions</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="prediction.html"><i class="fas fa-brain text-warning"></i> Prediction Engine</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="gis.html"><i class="fas fa-map-location-dot"></i> GIS Heatmap</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="network.html"><i class="fas fa-circle-nodes"></i> Case Network</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace" href="alerts.html"><i class="fas fa-bell text-danger"></i> Alerts</a></li>
          <li class="nav-item"><a class="nav-link nav-link-trace active" href="reports.html"><i class="fas fa-file-contract"></i> Reports</a></li>
        </ul>

        <div class="d-flex align-items-center gap-2">
          <!-- Theme Switcher -->
          <div class="dropdown">
            <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
              <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
            </button>
            <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
              <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
              <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
            </ul>
          </div>

          <div id="live-clock-display" class="d-none d-lg-block text-end" style="font-size: 11px;"></div>
          <span class="badge-synthetic">CONFIDENTIAL DOSSIER</span>
          <a href="login.html" class="btn btn-sm btn-outline-danger py-1 px-2"><i class="fas fa-power-off"></i></a>
        </div>
      </div>
    </div>
  </nav>

  <main class="container py-4">

    <!-- Top Action Buttons (Hidden when printing) -->
    <div class="d-flex flex-wrap justify-content-between align-items-center mb-4 gap-3 no-print">
      <div>
        <h4 class="text-white fw-bold mb-1">
          <i class="fas fa-file-signature text-cyan me-2"></i>Predictive Cyber Intelligence Dossier
        </h4>
        <div class="text-muted small">Official decision-support brief generated for authorized cybercrime investigation officers.</div>
      </div>

      <div class="d-flex align-items-center gap-2">
        <a href="register.html" class="btn btn-sm btn-outline-light">
          <i class="fas fa-file-circle-plus me-1"></i>Register Incident
        </a>
        <button class="btn btn-cyber-outline" onclick="regenerateReport()">
          <i class="fas fa-arrows-rotate me-1"></i>Generate Report
        </button>
        <button class="btn btn-cyber-primary" onclick="window.print()">
          <i class="fas fa-print me-1"></i>Print Report / Save PDF
        </button>
        <button class="btn btn-outline-light" onclick="downloadJSONReport()">
          <i class="fas fa-download me-1"></i>Download JSON
        </button>
      </div>
    </div>

    <!-- Official Printable Report Dossier Card -->
    <div class="report-dossier" id="printableDossier">
      <div class="watermark d-none d-print-block">CONFIDENTIAL // SYNTHETIC</div>

      <!-- Dossier Header -->
      <div class="d-flex justify-content-between align-items-start border-bottom border-secondary pb-4 mb-4">
        <div class="d-flex align-items-center gap-3">
          <div class="report-seal">
            <i class="fas fa-shield-halved"></i>
          </div>
          <div>
            <div class="text-cyan font-monospace small" style="letter-spacing: 2px;">SPECIAL CYBER INVESTIGATION CELL</div>
            <h3 class="text-white fw-bold mb-0">TRACE-X EARLY WARNING DOSSIER</h3>
            <div class="text-muted small mt-1">Smart India Hackathon 2026 • Problem Statement SIH26184</div>
          </div>
        </div>

        <div class="text-end">
          <span class="badge-risk badge-risk-critical fs-6 mb-2">PRIORITY: P1-CRITICAL</span>
          <div class="text-muted small">Case Reference: <strong class="text-white font-monospace">CASE-TRX-00184</strong></div>
          <div class="text-muted small">Generated: <span class="text-cyan font-monospace">2026-09-11 15:45 IST</span></div>
        </div>
      </div>

      <!-- Case Overview Grid -->
      <div class="row g-3 mb-4">
        <div class="col-md-3">
          <div class="p-3 rounded bg-dark border border-secondary">
            <div class="text-muted small">VICTIM IDENTITY</div>
            <div class="text-white fw-bold mt-1">Vikram M. (Masked)</div>
            <div class="text-muted font-monospace small">+91 98765-XXXXX</div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="p-3 rounded bg-dark border border-secondary">
            <div class="text-muted small">REPORTED FRAUD TYPE</div>
            <div class="text-warning fw-bold mt-1">Task-Based Investment Scam</div>
            <div class="text-muted small">Impersonated Trading Portal</div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="p-3 rounded bg-dark border border-secondary">
            <div class="text-muted small">FRAUDULENT AMOUNT</div>
            <div class="text-white fw-bold mt-1 font-monospace fs-5">₹78,500</div>
            <div class="text-cyan font-monospace small">UTR-DEMO-78421</div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="p-3 rounded bg-dark border border-danger">
            <div class="text-muted small">BENEFICIARY MULE</div>
            <div class="text-danger fw-bold mt-1 font-monospace">SYN-ACC-99214</div>
            <div class="text-muted small">Syndicate DELTA-NODE</div>
          </div>
        </div>
      </div>

      <!-- Core Predictive Early Warning Box -->
      <div class="p-4 rounded-3 border border-danger mb-4" style="background: rgba(255, 0, 85, 0.08);">
        <div class="d-flex justify-content-between align-items-center mb-3">
          <h5 class="text-white fw-bold mb-0">
            <i class="fas fa-crosshairs text-danger me-2"></i>PREDICTED CASH-OUT LOCATION & TIME WINDOW
          </h5>
          <span class="badge bg-danger text-white font-monospace px-3 py-1">88% CONFIDENCE SCORE</span>
        </div>

        <div class="row g-3">
          <div class="col-md-6">
            <div class="p-3 rounded bg-dark border border-secondary">
              <span class="text-muted small d-block mb-1">Target ATM Designation:</span>
              <h5 class="text-cyan font-monospace mb-1">ATM-IND-017</h5>
              <div class="text-white fw-bold">Metro Junction Hub (Sector 9 Concourse)</div>
              <div class="text-muted small mt-1">Geographic Coordinates: <span class="text-warning font-monospace">22.7235° N, 75.8640° E</span></div>
            </div>
          </div>

          <div class="col-md-6">
            <div class="p-3 rounded bg-dark border border-secondary">
              <span class="text-muted small d-block mb-1">Anticipated Withdrawal Time Window:</span>
              <h4 class="text-warning font-monospace mb-1"><i class="far fa-clock me-2"></i>18:30 – 20:00 IST</h4>
              <div class="text-muted small">Historical Peak Cluster: 19:12 IST (Based on 18 precedent cashouts)</div>
              <div class="text-success small mt-1"><i class="fas fa-circle-check me-1"></i>ATM Cash Vault Status: Loaded (₹8.4 Lakhs)</div>
            </div>
          </div>
        </div>
      </div>

      <!-- Supporting Explainable AI (XAI) Evidence Checklist -->
      <div class="mb-4">
        <h6 class="text-white fw-bold mb-3">
          <i class="fas fa-brain text-cyan me-2"></i>Corroborating Evidence & Algorithmic Rationale
        </h6>
        <div class="row g-2">
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">7 previous fraudulent withdrawals occurred within 300m radius of ATM-IND-017</span>
            </div>
          </div>
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">Evening withdrawal velocity surge aligns with historical syndicate profile (18:30–20:00)</span>
            </div>
          </div>
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">Target ATM is inside Zone-4 High-Density Public Transit egress corridor</span>
            </div>
          </div>
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">Recent mule account transaction fan-out velocity spiked by +240% in last 3 hours</span>
            </div>
          </div>
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">Mule transit travel time (2.8 km in 12 min) matches physical transit vectors</span>
            </div>
          </div>
          <div class="col-md-6">
            <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-2">
              <i class="fas fa-check text-success"></i>
              <span class="text-light small">Secondary diversion fallback identified at ATM-IND-009 (South Ring Plaza, 81% Conf)</span>
            </div>
          </div>
        </div>
      </div>

      <!-- Investigator Notes & Tactical Recommendations -->
      <div class="p-3 rounded bg-dark border border-secondary mb-4">
        <h6 class="text-warning fw-bold small mb-2"><i class="fas fa-user-shield me-2"></i>Investigating Officer Tactical Directive:</h6>
        <p class="text-light small mb-2">
          1. Issue immediate advisory to Sector 9 Metro Police Post and private bank security teams.<br>
          2. Maintain discreet visual surveillance on ATM-IND-017 between 18:30 and 20:00 IST without tipping off local spotters.<br>
          3. Prepare camera freeze request with National Bank switch for real-time ATM booth video verification upon PIN entry.
        </p>
        <div class="text-muted" style="font-size: 11px;">
          Note: Final decision to detain or interview suspects rests strictly with the designated law enforcement agency in compliance with statutory procedure.
        </div>
      </div>

      <!-- Dossier Signatures -->
      <div class="row pt-4 border-top border-secondary mt-4">
        <div class="col-6">
          <div class="text-muted small">Generated by:</div>
          <div class="text-white fw-bold">TRACE-X Decision Support Core</div>
          <div class="font-monospace small" style="color: var(--primary-neon);">Build v2.4.0-PROTOTYPE</div>
        </div>
        <div class="col-6 text-end">
          <div class="text-muted small">Authorizing Investigating Officer:</div>
          <div class="text-white fw-bold">Insp. A. Sharma</div>
          <div class="text-muted font-monospace small">CYBER-CELL-09 (Central Zone)</div>
        </div>
      </div>
    </div>
  </main>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>

  <script>
    function regenerateReport() {
      if (window.CyberAudio) CyberAudio.radarPing();
      if (window.showCyberToast) {
        showCyberToast("Dossier Recompiled", "Correlated latest synthetic intelligence feeds into dossier.", "success");
      }
    }

    function downloadJSONReport() {
      const reportObj = {
        meta: window.TRACE_DATA.meta,
        case: window.TRACE_DATA.flagshipCase,
        topPredictions: window.TRACE_DATA.analytics.atmRiskRanks,
        timestamp: new Date().toISOString(),
        disclaimer: "SYNTHETIC DATA FOR SMART INDIA HACKATHON 2026 (SIH26184)"
      };

      const dataStr = "data:text/json;charset=utf-8," + encodeURIComponent(JSON.stringify(reportObj, null, 2));
      const downloadAnchor = document.createElement('a');
      downloadAnchor.setAttribute("href", dataStr);
      downloadAnchor.setAttribute("download", `TRACE_X_DOSSIER_${reportObj.case.caseId}.json`);
      document.body.appendChild(downloadAnchor);
      downloadAnchor.click();
      downloadAnchor.remove();

      if (window.showCyberToast) {
        showCyberToast("Export Complete", "Investigation report JSON downloaded.", "info");
      }
    }
  </script>
</body>
</html>

`


---

## 20. login.html (Investigator Auth)
**File Path:** `login.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Investigator Login | TRACE-X Early Warning SOC</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <style>
    .login-container {
      min-height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 1.5rem;
    }
    .login-box {
      width: 100%;
      max-width: 440px;
      padding: 2.2rem;
      position: relative;
    }
    .security-scan-line {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 2px;
      background: linear-gradient(90deg, transparent, var(--primary-neon), transparent);
      box-shadow: 0 0 10px var(--primary-neon);
      animation: scan-vertical 3s infinite ease-in-out;
    }
    @keyframes scan-vertical {
      0% { top: 0%; opacity: 0.2; }
      50% { top: 100%; opacity: 1; }
      100% { top: 0%; opacity: 0.2; }
    }
  </style>
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Top Theme Switcher bar on Login -->
  <div class="position-absolute top-0 end-0 m-3 d-flex align-items-center gap-2">
    <div class="dropdown">
      <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
        <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Theme</span>
      </button>
      <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
        <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
        <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
        <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
      </ul>
    </div>
  </div>

  <div class="login-container">
    <div class="glass-panel login-box overflow-hidden">
      <div class="security-scan-line"></div>

      <!-- Header & Branding -->
      <div class="text-center mb-4">
        <div class="trace-logo-icon mx-auto mb-3" style="width: 52px; height: 52px; font-size: 1.6rem;">
          <i class="fas fa-fingerprint"></i>
        </div>
        <h3 class="text-white fw-bold mb-1">TRACE-X</h3>
        <div class="font-monospace small" style="color: var(--primary-neon);">CYBERCRIME INVESTIGATION PORTAL</div>
        <div class="mt-2">
          <span class="badge-risk badge-risk-critical" style="font-size: 10px;">
            <i class="fas fa-lock me-1"></i>AUTHORIZED PERSONNEL ONLY
          </span>
        </div>
      </div>

      <!-- Form -->
      <form id="loginForm" onsubmit="handleLogin(event)">
        <div class="mb-3">
          <label class="form-label text-muted small"><i class="fas fa-id-badge me-2" style="color: var(--primary-neon);"></i>Investigator ID / Badge</label>
          <input type="text" id="investigatorId" class="form-control form-control-cyber font-monospace" value="INV-CYBER-0984" required>
        </div>

        <div class="mb-3">
          <label class="form-label text-muted small"><i class="fas fa-key me-2" style="color: var(--primary-neon);"></i>Security Access Key / PIN</label>
          <input type="password" id="password" class="form-control form-control-cyber font-monospace" value="••••••••••••" required>
        </div>

        <div class="d-flex justify-content-between align-items-center mb-4">
          <div class="form-check">
            <input class="form-check-input bg-dark border-secondary" type="checkbox" id="rememberSession" checked>
            <label class="form-check-label text-muted small" for="rememberSession">Remember session</label>
          </div>
          <span class="badge-synthetic" style="font-size: 10px;">PROTOTYPE MODE</span>
        </div>

        <div class="d-grid gap-2">
          <button type="submit" id="btnLogin" class="btn btn-cyber-primary py-2">
            <i class="fas fa-shield-alt me-2"></i>Authenticate & Login
          </button>
          
          <button type="button" class="btn btn-cyber-outline py-2" onclick="demoLogin()">
            <i class="fas fa-bolt me-2 text-warning"></i>Demo Login (One-Click Bypass)
          </button>
        </div>
      </form>

      <!-- Synthetic Notice -->
      <div class="mt-4 pt-3 text-center border-top border-secondary border-opacity-25" style="font-size: 11px; color: #94a3b8;">
        <i class="fas fa-shield-halved me-1 text-warning"></i>
        Decision support platform for cyber-financial fraud. All records are synthetic mock representations.
      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script>
    function handleLogin(e) {
      e.preventDefault();
      executeAuth();
    }

    function demoLogin() {
      document.getElementById('investigatorId').value = "INV-DEMO-2026";
      executeAuth();
    }

    function executeAuth() {
      const btn = document.getElementById('btnLogin');
      btn.disabled = true;
      btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span>Verifying Biometric Hash...';
      
      if (window.CyberAudio) CyberAudio.click();

      setTimeout(() => {
        btn.innerHTML = '<i class="fas fa-check-circle me-2 text-success"></i>Access Granted';
        if (window.CyberAudio) CyberAudio.radarPing();
        setTimeout(() => {
          window.location.href = "dashboard.html";
        }, 600);
      }, 900);
    }
  </script>
</body>
</html>

`


---

## 21. index.html (Landing Page)
**File Path:** `index.html`

`$(System.Collections.Hashtable.Lang)
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TRACE-X | Predictive Cyber-Financial Crime Intelligence</title>
  <!-- Bootstrap 5 & Fonts -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&family=JetBrains+Mono:wght@400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <style>
    #heroCanvas {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      z-index: 1;
      pointer-events: none;
    }
    .hero-content {
      position: relative;
      z-index: 2;
      padding-top: 5rem;
      padding-bottom: 5rem;
    }
  </style>
</head>
<body>
  <div class="cyber-grid"></div>

  <!-- Top Navigation for Landing -->
  <nav class="navbar navbar-expand-lg navbar-trace">
    <div class="container-fluid px-lg-4">
      <a class="navbar-brand-trace" href="index.html">
        <div class="trace-logo-icon"><i class="fas fa-shield-halved"></i></div>
        <div>
          <span>TRACE<span style="color: var(--primary-neon);">-X</span></span>
          <div style="font-size: 9px; letter-spacing: 1px; color: var(--text-muted); font-weight: 400;">CYBERCRIME EARLY WARNING</div>
        </div>
      </a>
      
      <div class="d-flex align-items-center gap-2">
        <!-- Theme Switcher -->
        <div class="dropdown">
          <button class="theme-select-btn dropdown-toggle" type="button" data-bs-toggle="dropdown">
            <span id="activeThemeLabel"><i class="fas fa-circle text-success me-1" style="color:#00ff9d;"></i>Cyber Emerald</span>
          </button>
          <ul class="dropdown-menu dropdown-menu-dark dropdown-menu-end p-1" style="background: rgba(8, 14, 26, 0.96); border: 1px solid var(--border-glow); font-size: 0.8rem;">
            <li><button class="dropdown-item py-1" onclick="setTheme('emerald')"><i class="fas fa-circle text-success me-2" style="color:#00ff9d;"></i>Cyber Emerald (Default)</button></li>
            <li><button class="dropdown-item py-1" onclick="setTheme('violet')"><i class="fas fa-circle text-purple me-2" style="color:#a855f7;"></i>Electric Violet</button></li>
            <li><button class="dropdown-item py-1" onclick="setTheme('amber')"><i class="fas fa-circle text-warning me-2" style="color:#f59e0b;"></i>Tactical Amber</button></li>
          </ul>
        </div>

        <a href="register.html" class="btn btn-sm btn-cyber-outline">
          <i class="fas fa-file-circle-plus me-1"></i>Register Incident
        </a>
        <a href="login.html" class="btn btn-sm btn-outline-light d-none d-md-inline-block">
          <i class="fas fa-user-lock me-1"></i>Login
        </a>
        <a href="dashboard.html" class="btn btn-cyber-primary btn-sm">
          <i class="fas fa-gauge-high me-1"></i>Launch Dashboard
        </a>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <section class="position-relative overflow-hidden">
    <canvas id="heroCanvas"></canvas>
    <div class="container hero-content text-center">
      <div class="d-inline-flex align-items-center gap-2 px-3 py-1 mb-4 rounded-pill glass-panel" style="border-color: var(--border-glow);">
        <span class="status-dot-pulse"></span>
        <span class="font-monospace fw-bold" style="color: var(--primary-neon); font-size: 0.78rem;">SIH 2026 PROBLEM STATEMENT: SIH26184</span>
      </div>

      <h1 class="display-3 fw-bold text-white mb-3" style="letter-spacing: -1px;">
        “Don’t wait for the withdrawal.<br>
        <span style="background: var(--theme-btn-gradient); -webkit-background-clip: text; -webkit-text-fill-color: transparent;">
          Predict the next move.
        </span>”
      </h1>

      <p class="lead text-muted mx-auto mb-5" style="max-width: 760px; font-size: 1.15rem;">
        AI-assisted predictive intelligence for cyber-financial crime investigation. Anticipates syndicate ATM cash-out hubs before physical withdrawals occur using multi-factor behavioral and geospatial modeling.
      </p>

      <div class="d-flex justify-content-center gap-3 flex-wrap mb-5">
        <a href="dashboard.html" class="btn btn-cyber-primary px-4 py-2" style="font-size: 1.05rem;">
          <i class="fas fa-satellite-dish me-2"></i>Launch Intelligence Dashboard
        </a>
        <a href="register.html" class="btn btn-cyber-outline px-4 py-2" style="font-size: 1.05rem;">
          <i class="fas fa-file-circle-plus me-2 text-warning"></i>Register Incident (Intake Portal)
        </a>
        <a href="prediction.html" class="btn btn-cyber-danger px-4 py-2" style="font-size: 1.05rem;">
          <i class="fas fa-brain me-2"></i>Flagship Demo (Case 184)
        </a>
      </div>

      <!-- Animated Live Cyber Statistics -->
      <div class="row g-3 justify-content-center mt-4">
        <div class="col-6 col-md-2">
          <div class="glass-panel p-3 text-center">
            <div class="kpi-title">Complaints Analyzed</div>
            <div class="kpi-value animate-counter" style="color: var(--primary-neon);" data-target="12840">0</div>
            <div class="text-muted small mt-1"><i class="fas fa-arrow-trend-up text-success me-1"></i>+14.2%</div>
          </div>
        </div>
        <div class="col-6 col-md-2">
          <div class="glass-panel p-3 text-center">
            <div class="kpi-title">Suspicious Txns</div>
            <div class="kpi-value text-white animate-counter" data-target="48731">0</div>
            <div class="text-muted small mt-1"><i class="fas fa-diagram-project text-cyan me-1"></i>Clustered</div>
          </div>
        </div>
        <div class="col-6 col-md-2">
          <div class="glass-panel p-3 text-center">
            <div class="kpi-title">ATMs Monitored</div>
            <div class="kpi-value text-warning animate-counter" data-target="1250">0</div>
            <div class="text-muted small mt-1"><i class="fas fa-crosshairs text-warning me-1"></i>Surveillance</div>
          </div>
        </div>
        <div class="col-6 col-md-2">
          <div class="glass-panel p-3 text-center glass-panel-danger">
            <div class="kpi-title">High-Risk Cases</div>
            <div class="kpi-value text-danger animate-counter" data-target="87">0</div>
            <div class="text-danger small mt-1"><i class="fas fa-bolt text-danger me-1"></i>Active Triage</div>
          </div>
        </div>
        <div class="col-6 col-md-2">
          <div class="glass-panel p-3 text-center">
            <div class="kpi-title">Predictions Made</div>
            <div class="kpi-value text-success animate-counter" data-target="892">0</div>
            <div class="text-muted small mt-1"><i class="fas fa-circle-check text-success me-1"></i>87.4% Conf.</div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Paradigm Shift: Traditional vs TRACE-X Comparison -->
  <section class="py-5" style="background: rgba(9, 15, 30, 0.6); border-top: 1px solid var(--border-subtle); border-bottom: 1px solid var(--border-subtle);">
    <div class="container py-4">
      <div class="text-center mb-5">
        <span class="badge-synthetic mb-2">OPERATIONAL PARADIGM SHIFT</span>
        <h2 class="text-white fw-bold">From Reactive Forensics to Proactive Early Warning</h2>
        <p class="text-muted mx-auto" style="max-width: 650px;">
          Traditional policing waits for cash to leave the ATM. TRACE-X predicts syndicate movement while the funds are still layering.
        </p>
      </div>

      <div class="row g-4 align-items-center">
        <!-- Traditional Approach -->
        <div class="col-lg-6">
          <div class="p-4 rounded-3" style="background: rgba(255, 0, 85, 0.04); border: 1px solid rgba(255, 0, 85, 0.2);">
            <div class="d-flex align-items-center gap-2 mb-3">
              <span class="badge bg-danger">TRADITIONAL INVESTIGATION</span>
              <span class="text-danger font-monospace small">REACTIVE • SLOW</span>
            </div>
            
            <div class="d-flex flex-column gap-3">
              <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-3">
                <i class="fas fa-user-injured text-danger fa-lg"></i>
                <div>
                  <div class="text-white fw-bold small">1. Victim Fraud Occurs</div>
                  <div class="text-muted" style="font-size: 11px;">Victim loses funds via investment/OTP fraud.</div>
                </div>
              </div>
              <div class="text-center text-muted"><i class="fas fa-arrow-down"></i> (Delayed reporting)</div>
              <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-3">
                <i class="fas fa-money-bill-wave text-danger fa-lg"></i>
                <div>
                  <div class="text-white fw-bold small">2. Physical Cash-Out Happens</div>
                  <div class="text-muted" style="font-size: 11px;">Mule withdraws cash from ATM and escapes untracked.</div>
                </div>
              </div>
              <div class="text-center text-muted"><i class="fas fa-arrow-down"></i> (Post-incident)</div>
              <div class="p-2 rounded bg-dark border border-secondary d-flex align-items-center gap-3">
                <i class="fas fa-magnifying-glass text-secondary fa-lg"></i>
                <div>
                  <div class="text-white fw-bold small">3. Investigator Examines CCTV Footage</div>
                  <div class="text-muted" style="font-size: 11px;">Money is already gone; cold trail and forensic backlog.</div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- TRACE-X Approach -->
        <div class="col-lg-6">
          <div class="p-4 rounded-3" style="background: rgba(0, 255, 157, 0.04); border: 1px solid var(--border-glow); box-shadow: var(--neon-glow);">
            <div class="d-flex align-items-center gap-2 mb-3">
              <span class="badge bg-success text-dark fw-bold">TRACE-X PREDICTIVE LOOP</span>
              <span class="font-monospace small" style="color: var(--primary-neon);">PROACTIVE • REAL-TIME</span>
            </div>

            <div class="d-flex flex-column gap-3">
              <div class="p-2 rounded bg-dark border border-success d-flex align-items-center gap-3">
                <i class="fas fa-radar fa-lg" style="color: var(--primary-neon);"></i>
                <div>
                  <div class="text-white fw-bold small">1. Real-time Ingestion & Golden Hour Tracking</div>
                  <div class="text-muted" style="font-size: 11px;">Instant intake via Portal, UTR layering speed & mule paths computed.</div>
                </div>
              </div>
              <div class="text-center" style="color: var(--primary-neon);"><i class="fas fa-arrow-down"></i> (Multi-factor AI prediction)</div>
              <div class="p-2 rounded bg-dark border border-success d-flex align-items-center gap-3">
                <i class="fas fa-brain text-warning fa-lg"></i>
                <div>
                  <div class="text-white fw-bold small">2. Cash-Out Point & Window Anticipated</div>
                  <div class="text-muted" style="font-size: 11px;">Identifies target ATM (e.g. ATM-IND-017) & window (18:30–20:00).</div>
                </div>
              </div>
              <div class="text-center" style="color: var(--primary-neon);"><i class="fas fa-arrow-down"></i> (Investigator early warning)</div>
              <div class="p-2 rounded bg-dark border border-success d-flex align-items-center gap-3">
                <i class="fas fa-shield-halved text-success fa-lg"></i>
                <div>
                  <div class="text-white fw-bold small">3. Early Warning & Targeted Decision Support</div>
                  <div class="text-muted" style="font-size: 11px;">Field advisory dispatched to Sector 9 patrol units and bank security.</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="py-4 border-top border-secondary border-opacity-25 text-center text-muted small">
    <div class="container">
      <div class="mb-2">
        <strong class="text-white">TRACE-X</strong> • Predictive Cyber-Financial Crime Intelligence & Early Warning Platform
      </div>
      <div class="text-warning mb-2" style="font-size: 11px;">
        <i class="fas fa-shield-alt me-1"></i>DECISION SUPPORT PROTOTYPE FOR SMART INDIA HACKATHON 2026 (SIH26184)
      </div>
      <div style="font-size: 10px;">
        Strictly synthetic data generated for simulation. No real individual or bank account records are accessed or stored.
      </div>
    </div>
  </footer>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/mockData.js"></script>
  <script src="js/app.js"></script>
  <script src="js/voice.js"></script>
  <script>
    // Canvas Network Background for Hero
    const canvas = document.getElementById('heroCanvas');
    if (canvas) {
      const ctx = canvas.getContext('2d');
      let w, h;
      let particles = [];

      function resize() {
        w = canvas.width = canvas.parentElement.clientWidth;
        h = canvas.height = canvas.parentElement.clientHeight;
      }
      window.addEventListener('resize', resize);
      resize();

      for (let i = 0; i < 45; i++) {
        particles.push({
          x: Math.random() * w,
          y: Math.random() * h,
          vx: (Math.random() - 0.5) * 0.8,
          vy: (Math.random() - 0.5) * 0.8,
          radius: Math.random() * 2 + 1.5,
          color: Math.random() > 0.3 ? '#00ff9d' : '#00f0ff'
        });
      }

      function draw() {
        ctx.clearRect(0, 0, w, h);
        for (let i = 0; i < particles.length; i++) {
          const p = particles[i];
          p.x += p.vx;
          p.y += p.vy;
          if (p.x < 0) p.x = w;
          if (p.x > w) p.x = 0;
          if (p.y < 0) p.y = h;
          if (p.y > h) p.y = 0;

          ctx.beginPath();
          ctx.arc(p.x, p.y, p.radius, 0, Math.PI * 2);
          ctx.fillStyle = p.color;
          ctx.fill();

          for (let j = i + 1; j < particles.length; j++) {
            const p2 = particles[j];
            const dist = Math.hypot(p.x - p2.x, p.y - p2.y);
            if (dist < 130) {
              ctx.beginPath();
              ctx.moveTo(p.x, p.y);
              ctx.lineTo(p2.x, p2.y);
              ctx.strokeStyle = `rgba(0, 255, 157, ${0.18 * (1 - dist / 130)})`;
              ctx.lineWidth = 1;
              ctx.stroke();
            }
          }
        }
        requestAnimationFrame(draw);
      }
      draw();
    }
  </script>
</body>
</html>

`


---

## 22. README.md
**File Path:** `README.md`

`$(System.Collections.Hashtable.Lang)
# ==============================================================================
# TRACE-X: Predictive Cyber-Financial Crime Intelligence Platform
# Smart India Hackathon 2026 – Problem Statement SIH26184
# ==============================================================================

### Tagline
“Don't wait for the withdrawal. Predict the next move.”

## 1. Overview
TRACE-X is a decision-support and early-warning intelligence platform for authorized cybercrime investigators to anticipate ATM cash-out points from cyber-financial fraud syndicates before physical cash withdrawals occur.

## 2. Flagship Demo Scenario (SIH 2026 Presentation)
- **Case Reference:** `CASE-TRX-00184`
- **Victim:** Vikram M. (Masked) - Task-based investment fraud
- **Loss Amount:** ₹78,500 (UTR: `UTR-DEMO-78421`)
- **Primary Beneficiary Mule:** `SYN-ACC-99214` (Syndicate DELTA-NODE)
- **Predicted Cash-Out ATM:** **`ATM-IND-017` (Metro Junction Hub)**
- **Risk Score:** 91% (CRITICAL)
- **Confidence:** 88%
- **Predicted Withdrawal Window:** **18:30 – 20:00 IST** (Hist. avg: 19:12 IST)

## 3. How to Run the Prototype
1. Open `index.html` in any modern web browser (Chrome, Edge, Firefox).
2. Click **"Launch Intelligence Dashboard"** or go to `login.html`.
3. On `login.html`, click **"Demo Login (One-Click Bypass)"** to access the command center instantly.
4. Follow the demo flow:
   - **Dashboard:** Inspect 6 animated KPIs, live Leaflet map, pulsing radar on target `ATM-IND-017`.
   - **Prediction Engine:** Click "RUN PREDICTION" to watch the 6-stage AI pipeline and review Explainable AI (XAI) rationale.
   - **GIS Heatmap:** Switch between Complaint Density, Transaction Density, and Predicted Zones.
   - **Case Network Graph:** Interactive force-directed graph connecting Victim -> UTR -> Mule -> ATM.
   - **Alert Center:** Review and dispatch field advisories.
   - **Voice Assistant:** Click the floating microphone HUD or test vocal commands ("Show ATM 17", "Run prediction", "Show heatmap").
   - **Reports:** Generate and print official Confidential Cyber Intelligence Dossier.

## 4. Planned Java / Jakarta EE Backend Architecture
The prototype is modularly structured so `mockData.js` and JavaScript controllers cleanly map to:
- **Presentation Layer:** JSP (Jakarta Server Pages) with JSTL and Bootstrap 5
- **Controller Layer:** Jakarta Servlets (`PredictionServlet`, `CaseServlet`, `GISServlet`, `AlertServlet`)
- **Service Layer:** `PredictionEngineService`, `SpatialClusteringService`, `TemporalAnalysisService`
- **Data Access Layer (DAO):** JDBC POJO DAOs (`ComplaintDAO`, `TransactionDAO`, `ATMDAO`)
- **Database:** MySQL 8+ relational schema
- **Deployment:** Apache Tomcat 10+ with Maven build (`pom.xml`)

## 5. Compliance & Ethics
All data in this platform is strictly synthetic/mock data. TRACE-X is designed strictly as an investigative decision-support and early-warning advisory platform; final enforcement and statutory actions are solely reserved for authorized law enforcement officers.

`

