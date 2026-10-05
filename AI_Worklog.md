# NxtWave Growth Intern Challenge — AI Worklog

### Example 1: Budget Allocation & Channel Selection
* **Prompt:**  
  *"How should I allocate a ₹2,000 budget to get 500 final-year engineering student registrations in 7 days for a free AI workshop?"*
* **AI Output:**  
  *"Run targeted Meta (Facebook & Instagram) Lead Ads targeting engineering students aged 20–22 with interests in Python, Artificial Intelligence, and Placement Preparation. Set up a daily budget of ~₹285."*
* **What I Changed / Rejected:**  
  **Deliberately rejected Meta Ads.** The unit economics make this impossible. Average Cost-Per-Lead (CPL) for Indian student education webinars on Meta ranges between ₹25 to ₹45. With ₹2,000, the budget would be exhausted after only 50–70 registrations, failing the 500-student target by ~88%.
* **Final Output:**  
  Reallocated the ₹2,000 budget to high-leverage peer distribution: ₹1,200 for 3 authentic campus student micro-influencers (₹400 each), ₹600 for a referral milestone prize pool (two ₹300 Amazon/Book vouchers for top referrers), and ₹200 reserve. Combined with zero-cost College WhatsApp Class Representatives (CRs) and coding clubs, this unlocked a viral K-factor of 0.45, securing 519 total registrations at ₹3.47 CPA.

---

### Example 2: Working Asset Architecture & Tech Stack
* **Prompt:**  
  *"Design the technical architecture for the working asset to collect student registrations and track referrals."*
* **AI Output:**  
  *"Build a full-stack Next.js web application with a Supabase PostgreSQL database, Prisma ORM, NextAuth authentication, and Twilio SMS API for OTP verification."*
* **What I Changed / Rejected:**  
  **Rejected the heavy full-stack backend.** Requiring database provisioning, server configurations, and third-party SMS OTPs creates unnecessary friction, failure points, and deployment latency during a 48-hour challenge. It violates the core principle of *Bias to Ship*.
* **Final Output:**  
  Engineered a fast, responsive, zero-latency single-page web application using modern HTML5, Tailwind CSS, and client-side state/localStorage with simulated referral generation and real-time QR ticket rendering. It runs instantly on any browser, requires zero maintenance, and allows an evaluator to test the entire referral loop with 1-click simulations.

---

### Example 3: Value Proposition Messaging & Positioning
* **Prompt:**  
  *"Write a high-converting headline and sub-headline for the student workshop landing page."*
* **AI Output:**  
  *"Master the Future of Artificial Intelligence: Join India's Premier Online AI Masterclass and Learn Machine Learning Algorithms."*
* **What I Changed / Rejected:**  
  **Discarded the corporate, generic tone.** Final-year students are overwhelmed by educational buzzwords. "Learn machine learning algorithms" sounds like academic theory—the exact thing they find boring in college lectures. Furthermore, it triggers imposter syndrome among non-CS students who think they cannot code AI.
* **Final Output:**  
  Shifted to an urgent, placement-focused hook: *"Stop Submitting Cliché Resumes. Build & Deploy an AI Project in 60 Mins."* Added an interactive branch-specific diagnostic tool that gives students tailored project titles and ready-made ATS resume bullet points *before* they register.
