// ── PAGE SETUP ───────────────────────────────────────────────────────────────
#set page(
  paper: "a4",
  margin: (x: 2.5cm, y: 2.5cm),
  numbering: "1 / 1",
  footer: [
    #set text(size: 8.5pt, fill: luma(130))
    #line(length: 100%, stroke: 0.3pt + luma(180))
    #v(2pt)
    #align(center)[
      Accounting.Az LLC · Caspian Plaza II, 7th floor · 44 J. Jabbarli Street, Baku, Azerbaijan
    ]
  ]
)

// ── TYPOGRAPHY ───────────────────────────────────────────────────────────────
#set text(font: "Times New Roman", size: 11pt, lang: "en")
#set par(justify: true, leading: 0.7em)

#show heading.where(level: 1): it => {
  set text(font: "Georgia", size: 12.5pt, weight: "bold")
  block(above: 1.6em, below: 0.15em)[
    #it
    #line(length: 100%, stroke: 0.35pt + luma(160))
    #v(0.45em)
  ]
}
#show heading.where(level: 2): it => {
  set text(font: "Georgia", size: 11pt, weight: "bold")
  block(above: 1.1em, below: 0.55em, it)
}

// ── LOGO ─────────────────────────────────────────────────────────────────────
#align(center)[#image("/skill/templates/assets/logo.png", width: 5cm)]
#v(0.8cm)

// ── DOCUMENT HEADER ───────────────────────────────────────────────────────────
#table(
  columns: (2.8cm, 1fr),
  stroke: none,
  inset: (x: 0pt, y: 4pt),
  [*To:*],
  [ATA Tax Sp. z o.o. (attn: Ms. Barbara Otrzonsek)],
  [*From:*],
  [Accounting.Az LLC],
  [*Date:*],
  [20 May 2026],
  [*Re:*],
  [Tax obligations of a Polish tax resident professional athlete in connection with participation in a sporting event in the Republic of Azerbaijan],
)

#v(0.4cm)
#line(length: 100%, stroke: 0.5pt)
#v(0.6cm)

// ── 1. EXECUTIVE SUMMARY ─────────────────────────────────────────────────────
= 1. Executive Summary

Based on the information provided and the applicable legislation of the Republic of Azerbaijan, income received by a professional athlete — a Polish tax resident — from participation in an international sporting event in Azerbaijan is *fully exempt from mandatory payments in Azerbaijan* (personal income tax, state social contributions, and mandatory health insurance), provided that the payment is made by the event organiser and qualifies as a prize (_mükafat_).

Accordingly, the athlete has *no obligation* to register for tax purposes, file a tax return, or remit any taxes or contributions in Azerbaijan in connection with this event.

The detailed analysis is set out below.

// ── 2. FACTS ─────────────────────────────────────────────────────────────────
= 2. Facts

This opinion has been prepared on the basis of the following facts as presented by ATA Tax Sp. z o.o.:

- The client is an individual, a tax resident of the Republic of Poland, and a professional athlete specialising in martial arts;
- The client intends to participate in a professional bout to be held in the territory of the Republic of Azerbaijan;
- According to information provided by ATA Tax, the event organiser *will not withhold tax at source*; any applicable Azerbaijani tax obligations rest with the athlete;
- ATA Tax has requested advice on the scope and nature of the client's potential tax obligations in Azerbaijan.

This opinion is based solely on the facts as stated above. A change in the factual circumstances may lead to different conclusions.

// ── 3. TAX ANALYSIS ──────────────────────────────────────────────────────────
= 3. Tax Analysis

== 3.1. Double Tax Treaty

The Convention between the Republic of Poland and the Republic of Azerbaijan for the Avoidance of Double Taxation and the Prevention of Fiscal Evasion with Respect to Taxes on Income and Capital (the "*DTT*"), signed on 26 August 1997 and in force since 20 January 2005, applies as modified by the Multilateral Instrument (MLI), which entered into force for Azerbaijan on 1 January 2025.

Under Article 17 of the DTT, income derived by an athlete from personal activities exercised in Azerbaijan *may be taxed in Azerbaijan*. The DTT therefore does not prevent Azerbaijan from taxing such income; however, whether a tax liability actually arises is determined by the domestic legislation of Azerbaijan.

== 3.2. Exemption under Article 102.1.15 of the Tax Code

Article 102.1.15 of the Tax Code of the Republic of Azerbaijan (the "*Tax Code*") establishes the following categories of income exempt from personal income tax:

#v(0.3cm)
#table(
  columns: (1.1cm, 1fr, 3cm),
  stroke: 0.4pt,
  inset: 7pt,
  align: (center, left, center),
  table.header(
    [*No.*], [*Category of Exemption*], [*Limit*],
  ),
  [(i)],
  [Prizes (_mükafat_) received in kind at competitions and contests],
  [Full exemption],
  [(ii)],
  [Prizes (_mükafat_) paid by *organisers of international and interstate sporting competitions*, and by national sports federations (associations) acting as organisers of such international or interstate competitions],
  [*Full exemption, no cap*],
  [(iii)],
  [Cash prizes paid by national sports federations (associations) and sports clubs in connection with *domestic* sporting competitions (republic, region, city, district level)],
  [Up to AZN 50,000],
)
#v(0.3cm)

The applicable sub-provision for the present case is *(ii)* — exemption for prizes paid by organisers of international sporting competitions.

== 3.3. Conditions for Applying the Exemption

The exemption under Article 102.1.15 applies where all of the following conditions are met simultaneously:

*Condition 1 — International or interstate character of the competition.* The event must qualify as an international (_beynəlxalq_) or interstate (_ölkələrarası_) sporting competition. A professional martial arts bout involving athletes from different countries will generally satisfy this criterion.

*Condition 2 — The payer is the event organiser or a national federation.* The exemption applies only where the payment is made by the event organiser or a national sports federation (association) acting as organiser of an international competition. Payments from third parties (sponsors, agents, management companies, broadcasters) fall *outside* the scope of this provision.

*Condition 3 — Qualification of the payment as mükafat (prize/award).* The term _mükafat_ for the purposes of Article 102.1.15 of the Tax Code should be understood as a prize or award paid by the organiser of an international or interstate sporting competition in connection with the athlete's participation in that competition. The exemption *should not be automatically extended* to a fixed fight purse, appearance fee, service fee, or advertising, media, or sponsorship payments — even if paid by the organiser — unless the contractual documents expressly confirm their prize character. If the contract describes the payment as a _fight purse_, _appearance fee_, or _service fee_, the applicability of the exemption becomes contentious and requires additional substantiation.

*Condition 4 — Direct connection to participation in the competition.* The payment must be directly connected to the athlete's participation in the specific competition held in Azerbaijan. Payments for advertising activities, media appearances, or other commercial obligations unrelated to the competition itself do not fall within the exemption.

== 3.4. State Social Contributions and Mandatory Health Insurance

*Scope of SSC coverage.* Under Article 12 of the Law of the Republic of Azerbaijan "On State Social Insurance," compulsory state social insurance covers persons employed under an employment contract, individual entrepreneurs, and certain categories of foreigners receiving salary and other SSC-liable income from Azerbaijani sources. A non-resident athlete performing at a one-off event without an employment contract and without registration as an individual entrepreneur in Azerbaijan *does not formally fall within* the scope of this provision.

*Exemption under Article 15 of the Law "On State Social Insurance."* Independently of the coverage question, Article 15 of the Law expressly excludes *the value of prizes (mükafat) received at competitions and contests, whether in cash or in kind*, from the SSC base.

*Mandatory health insurance (MHI).* Where the payment is characterised as a prize / _mükafat_ and there is no employment relationship between the athlete and the Azerbaijani organiser, MHI contributions should not arise, as the payment does not constitute salary or other employment remuneration. Where the payment is given a different characterisation (in particular, as remuneration for services), the MHI position requires separate analysis.

== 3.5. Procedural Aspect: Form DTA-03

Under the Rules for the Administration of International Double Tax Agreements approved by the State Tax Service of the Republic of Azerbaijan, Form *DTA-03* is filed by a non-resident to claim an exemption or reduced rate *provided for under a DTT*. Since in the present case the exemption arises under the *domestic legislation* of Azerbaijan (Article 102.1.15 of the Tax Code) rather than under DTT provisions, *filing Form DTA-03 is not required*.

// ── 4. CONCLUSIONS ───────────────────────────────────────────────────────────
= 4. Conclusions

== 4.1. Primary Scenario: Exemption Applies

Where the payment to the athlete:

- is made by the organiser of an international sporting competition;
- is characterised in the contract as a prize / _mükafat_ (or is of an equivalent nature); and
- is directly connected to participation in the competition, —

the athlete has *no tax obligations in Azerbaijan*. Specifically:

#v(0.3cm)
#table(
  columns: (1fr, 4.5cm),
  stroke: none,
  inset: (x: 0pt, y: 4pt),
  [Personal income tax in Azerbaijan],
  [*does not arise* (Art. 102.1.15)],
  [State social contributions],
  [*not payable*],
  [Mandatory health insurance contributions],
  [*not payable*],
  [Registration with Azerbaijani tax authorities],
  [*not required*],
  [Filing a tax return in Azerbaijan],
  [*not required*],
  [Filing Form DTA-03],
  [*not required*],
)
#v(0.3cm)

== 4.2. Alternative Scenario: Exemption Does Not Apply

If the payment does not fall within the exemption under Article 102.1.15 (e.g., it is characterised in the contract as a service fee, or it is made by a third party rather than the event organiser), the applicable tax regime is determined by the legal characterisation of the payment:

- *The payment retains the character of a cash prize or winnings but falls outside the specific exemption:* a 10% withholding tax on monetary prizes may apply;

- *The payment is characterised as remuneration of a non-resident for services (performance) in Azerbaijan without a permanent establishment:* the primary scenario is taxation at source under *Article 125 of the Tax Code*, without the right to deduct expenses; the applicable rate depends on the nature of the income;

- *The employment income regime (Article 101 of the Tax Code)* applies only if there are employment relations or indicators of an employment contract between the athlete and the Azerbaijani organiser, which is unlikely in the present case.

As to procedure: where the Azerbaijani paying party is required to withhold tax at source, that mechanism operates as the primary obligation. The athlete's obligation to independently register with the Azerbaijani tax authority and file an income tax return (by 31 March of the year following the reporting year) arises only if withholding at source has not been carried out.

SSC and MHI obligations may also arise in the alternative scenario depending on the characterisation of the payment and the existence of employment relations.

// ── 5. NEXT STEPS ────────────────────────────────────────────────────────────
= 5. Next Steps

To confirm the applicability of the primary scenario (Section 4.1), it is recommended to obtain and review:

+ The contract between the athlete and the event organiser — with particular attention to the characterisation and structure of the payment (prize, appearance fee, service fee, win bonus, etc.);
+ Information on the organiser's status (Azerbaijani resident or non-resident);
+ Information on any other payments from third parties in connection with the event.

*Key practical recommendation:* In both the contract and any written confirmation from the organiser, it is advisable to use the formulation "*prize / award / mükafat paid by the organiser of an international sporting competition*" rather than "service fee," "appearance fee," or "participation fee." This directly supports the application of the exemption under Article 102.1.15.

Where there is any doubt as to the characterisation of the payment, written confirmation from the organiser stating that the payment constitutes a prize (_mükafat_) in connection with an international sporting competition would be appropriate.

// ── 6. DISCLAIMERS ───────────────────────────────────────────────────────────
= 6. Disclaimers

This opinion is of a general analytical nature and has been prepared for the information of ATA Tax Sp. z o.o. on the basis of the information provided and the legislation of the Republic of Azerbaijan in force as at the date of preparation. It does not constitute legal advice and may not serve as the sole basis for decision-making. Should the applicable legislation change, official guidance be issued by the competent authorities, or additional facts come to light, the conclusions of this opinion are subject to revision.

This opinion covers exclusively the tax consequences in the Republic of Azerbaijan. The tax consequences in the Republic of Poland, including any reporting obligations and the application of the DTT on the Polish side, fall outside the scope of this analysis and should be assessed by ATA Tax Sp. z o.o. independently.

Accounting.Az LLC accepts no liability to third parties for reliance on this opinion outside the agreed purpose.

#v(2cm)

Yours faithfully,

#v(0.4cm)

*Accounting.Az Team*
