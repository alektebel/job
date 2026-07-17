# Fit analysis — July 2026

Two live opportunities, assessed against Diego's actual profile
(maths B.Sc. @ UAM, AI M.Sc., SQL/PLSQL regulatory pipelines, LGD/IRB
credit-risk work, regllm.xyz in production, open-source LLM-infra work).

## 1. Saragossa → Elite Data Engineering, investment firm (Madrid)

**Recruiter:** Marco Jardim. **Pitch:** trading/quant-research data platforms,
top-of-market comp (~+30%), Madrid 5 days on-site.

### Where you clear the bar
- **Academics**: quantitative degree from a top Spanish university — UAM
  Mathematics is exactly what they screen for. Navier–Stokes thesis (9/10)
  and an AI M.Sc. at 8.67/10 reinforce it.
- **SQL**: expert-level, proven on business-critical regulatory pipelines
  (FINREP/COREP/CIRBE) where wrong-or-late is not an option. That "ownership
  of critical data platforms" story maps directly to what they describe.
- **Python**: strong, evidenced by production and open-source work.
- **AWS**: real deployment experience (ECS Fargate, RDS, ALB), self-owned.
- **Banking background**: they explicitly call banking/fintech relevant.
- **English + Madrid on-site**: both fine.

### Where you don't (yet)
- **Databricks / PySpark**: named explicitly in the JD; you have neither on
  the CV and inventing it would backfire in a hard technical screen. This is
  the single real gap. Distributed-training work (FSDP/CUDA) is adjacent
  evidence you can operate in distributed compute, but it isn't Spark.
- **Scale**: your pipelines were regulatory-batch scale, not
  trading-data-platform scale. Expect probing here.
- **Interview bar**: "genuinely high-bar" likely means DS&A + SQL + systems
  rounds at hedge-fund intensity.

**Fit: ~65–70%.** Credible candidate on fundamentals and academics; the
Spark/Databricks gap is the likely rejection reason if unaddressed. Mitigation:
2–3 focused weeks building a PySpark/Databricks project (e.g., re-implement a
FINREP-style pipeline on Databricks Community Edition + Delta Lake) before the
technical rounds.

## 2. Quant AI Lab → Data & AI Transformation unit (early build-out)

**Recruiter:** Jordi García Ojea. **Pitch:** founding-phase AI unit; applied
GenAI, decision systems, optimization for banking & industry; production over
PoCs. Teams call scheduled Wed 22 Jul 16:00; CV requested.

### Where you clear the bar
- **"Production, not PoCs"**: regllm.xyz is literally that claim, proven —
  fine-tuned model + RAG + AWS, live with real users, built solo.
- **Banking as target sector**: you bring insider domain knowledge (IRB/LGD,
  FINREP/COREP/CIRBE) that most GenAI engineers lack. Inside a banking-focused
  AI unit this is a differentiator, not just a checkbox.
- **Enterprise AI delivery**: Copilot Studio / Power Automate workflows in a
  regulated environment — exactly the kind of "AI that ships inside a bank"
  they'll be selling.
- **Decision systems / optimization**: RL background (M.Sc. thesis, TorchRL
  MC-PILCO proposal) covers their second pillar.
- **Depth signal**: Liger-Kernel CUDA/FSDP debugging shows you're not a
  wrapper-level GenAI engineer.

### Where you don't (yet)
- **Seniority framing**: "founding phase" teams often want people who can
  scope client projects independently; ~3 years' experience means you should
  frame regllm as proof of independent end-to-end ownership.
- **Consulting variance**: project quality/comp depends on the client mix;
  probe this in the call.

**Fit: ~85–90%.** Near-ideal skills-and-domain match.

## Head-to-head

| | Saragossa (investment DE) | Quant AI Lab |
|---|---|---|
| Skills fit | ~65–70% (Spark gap) | ~85–90% |
| Career direction | Pure data engineering — a step *sideways* from AI | Applied AI/GenAI — continues your trajectory |
| Comp | Top of market, ~+30% uplift | Likely consulting-level, lower |
| Selectivity risk | High — hard screens, gap exposed | Moderate |
| Influence | Ownership of platforms, but established org | Founding-phase: shape team, stack, project types |
| Lifestyle | 5 days on-site, Madrid | Unstated (ask) |
| Prestige/optionality | Hedge-fund/investment tech opens strong doors | Good, but consultancy brand |

## Recommendation

Run both — they're at different stages and don't conflict.

- **Quant AI Lab is the better fit and the better career-directional move**:
  it pays you to keep compounding the GenAI-for-banking specialization that
  regllm and your day job already point at, with founding-team influence.
  Prep the Wed 22 call around regllm as the centerpiece.
- **Saragossa is the better financial and prestige outcome *if* you can pass
  the screen.** Don't self-reject: the academics + SQL story gets you in the
  room. But start PySpark/Databricks prep now — it is the one question you
  currently can't answer well.
- If both convert to offers: decide between money+prestige (Saragossa) and
  fit+direction+influence (Quant AI Lab). Given the AI trajectory you're
  building (regllm, open source, M.Sc.), Quant AI Lab compounds it; the
  data-engineering role, while lucrative, would pause it.
