<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Yuanjing Zhao — PhD Candidate (Chemical & Process Engineering)</title>
  <meta name="description" content="Personal academic webpage for job search — University of Surrey PhD in Chemical & Process Engineering: research, CV, publications, and contact." />
  <style>
    :root { --bg:#0b1020; --card:#111631; --muted:#9fb3c8; --brand:#7CC5FF; --text:#E6EEF6; }
    *{box-sizing:border-box} html,body{margin:0;padding:0;background:var(--bg);color:var(--text);font:16px/1.6 system-ui,-apple-system,Segoe UI,Roboto,Helvetica,Arial}
    a{color:var(--brand);text-decoration:none} a:hover{text-decoration:underline}
    .container{max-width:1100px;margin:0 auto;padding:24px}
    header{position:sticky;top:0;backdrop-filter: blur(8px);background:rgba(11,16,32,0.75);border-bottom:1px solid rgba(255,255,255,0.08);z-index:50}
    nav{display:flex;align-items:center;justify-content:space-between;gap:16px}
    .nav-links{display:flex;flex-wrap:wrap;gap:14px}
    .btn{display:inline-block;border:1px solid rgba(255,255,255,0.2);padding:10px 14px;border-radius:12px;color:var(--text);background:linear-gradient(180deg,rgba(255,255,255,0.06),rgba(255,255,255,0.02));}
    .btn:hover{border-color:var(--brand)}
    .badge{border:1px solid rgba(255,255,255,0.18);padding:2px 10px;border-radius:999px;font-size:12px;color:var(--muted)}
    section{background:var(--card);border:1px solid rgba(255,255,255,0.08);border-radius:18px;padding:20px;margin:16px 0}
    h1{font-size:34px;margin:6px 0}
    h2{font-size:22px;margin:18px 0 10px}
    .hero{display:grid;grid-template-columns:170px 1fr;gap:18px;align-items:center;margin-top:18px}
    .avatar{width:170px;height:170px;border-radius:18px;object-fit:cover;border:1px solid rgba(255,255,255,0.12);background:#0f1430}
    .kv{display:flex;gap:10px;flex-wrap:wrap}
    .pill{background:rgba(255,255,255,0.06);padding:6px 10px;border-radius:999px;border:1px solid rgba(255,255,255,0.08);font-size:13px}
    .muted{color:var(--muted)}
    ol.pub li{margin-bottom:10px}
    footer{padding:32px 0;color:var(--muted)}
    @media (max-width:900px){.hero{grid-template-columns:1fr}.avatar{width:120px;height:120px}}
  </style>
</head>
<body>
  <header>
    <div class="container">
      <nav>
        <div class="nav-links">
          <a href="#about">About</a>
          <a href="#cv">CV</a>
          <a href="#publications">Publications</a>
          <a href="#contact">Contact</a>
        </div>
        <div>
          <a class="btn" href="#" onclick="window.print()">Download / Print CV</a>
        </div>
      </nav>
    </div>
  </header>

  <main class="container">
    <section id="about">
      <div class="hero">
        <img class="avatar" src="WebBanner.png" alt="Profile placeholder (replace with your photo or banner)" />
        <div>
          <span class="badge">University of Surrey · Department of Chemical & Process Engineering</span>
          <h1>Yuanjing Zhao — PhD Candidate</h1>
          <p class="muted">Sustainable energy systems · Green methanol · Electrochemical CO<sub>2</sub> utilisation · Techno‑economic analysis (TEA) and life‑cycle assessment (LCA).</p>
          <div class="kv">
            <span class="pill">Guildford, UK</span>
            <span class="pill">Seeking: Process / Energy Systems / LCA roles</span>
            <a class="pill" href="Yuanjing_CV.pdf" download>Download full CV (PDF)</a>
          </div>
        </div>
      </div>
    </section>

    <section id="cv">
      <h2>CV Snapshot</h2>
      <ul>
        <li><strong>PhD (Process Systems Engineering)</strong>, University of Surrey (2023–2026, expected). Supervisors: Prof Jin Xuan, Dr Lei Xing.</li>
        <li><strong>MSc (Advanced Chemical Engineering)</strong>, Imperial College London (2021).</li>
        <li>Expertise: Aspen Plus (RPlug/DSTWU/PSA), gPROMS, Python/Matlab, TEA/LCA (ISO 14040/44), uncertainty & optimisation.</li>
      </ul>
      <p class="muted">For full education, experience, projects and awards, see the <a href="Yuanjing_CV.pdf">complete CV (PDF)</a>.</p>
    </section>

    <section id="publications">
      <h2>Publications</h2>
      <ol class="pub">
        <li>
          Ž. Peng; J. Peng; <strong>Y. Zhao</strong>; L. Xing (2025). <em>Enhancing the Technical and Economic Performance of Proton Exchange Membrane Fuel Cells Through Three Critical Advancements.</em> <strong>Systems & Control Transactions</strong>, 4, 352–357. 
          <a href="https://doi.org/10.69997/sct.136136" target="_blank" rel="noopener">https://doi.org/10.69997/sct.136136</a>
        </li>
        <li>
          <strong>Y. Zhao</strong>; G. Leonzio; J. Xuan; W. Zhang; L. Xing (2025). <em>Multiscale Modelling and Techno‑Economic Analysis of Green Methanol Synthesis from CO<sub>2</sub> and Renewable Hydrogen.</em> In: <strong>ESCAPE‑35: 35th European Symposium on Computer Aided Process Engineering</strong>, Ghent, Belgium, pp. 247–248. 
          <a href="https://escape35-belgium.eu/wp-content/uploads/2025/07/ESCAPE35_BookofShortPapers.pdf" target="_blank" rel="noopener">Book of Short Papers (PDF)</a>
        </li>
      </ol>
    </section>

    <section id="contact">
      <h2>Contact</h2>
      <p>Email: <a href="mailto:yz02378@surrey.ac.uk">yz02378@surrey.ac.uk</a> · Phone: +44 7725 835760 · Location: Guildford, United Kingdom</p>
      <p class="muted">GitHub: <a href="https://github.com/FEPSFY1234567">FEPSFY1234567</a> · LinkedIn: <a href="#">linkedin.com/in/yuanjing‑zhao</a></p>
    </section>

    <footer class="container">
      <p class="muted">© <span id="year"></span> Yuanjing Zhao — University of Surrey. Built for GitHub Pages.</p>
    </footer>
  </main>

  <script>document.getElementById('year').textContent = new Date().getFullYear();</script>
</body>
</html>
