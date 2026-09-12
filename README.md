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
