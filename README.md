# Consulting Workspace

Private workspace for Accounting.Az LLC client matters and internal knowledge base.

**⚠️ CONFIDENTIAL — Contains real client data. Repository must remain PRIVATE.**

---

## Active Matters

<!-- Update this table as matters are opened, closed, or change status -->

| Client | Matter | Status | Opened | Deadline | Folder |
|--------|--------|--------|--------|----------|--------|
| ATA Tax (Poland) | Polish athlete in AZ — Art. 17 DTT + Art. 102.1.15 NK | In progress | 2026-05-15 | — | `clients/ata-tax-poland/matters/2026-05-athlete-polish-resident/` |
| Baicheng (КНР) | End-client SİBAKU MMC — возврат переплат (лицевой счёт + ƏDV sub-uçot hesabı) | Deliverable отправлен | 2026-05-21 | — | `clients/baicheng/matters/2026-05-sibaku-refund/` |
| Symba | ГПХ split payroll (АЗ-филиал 1200 + Гонконг 6800) — риски схемы/переквалификации, ст. 13.2.70 + 23.1.6-1 НК | Черновик ответа готов | 2026-05-26 | — | `clients/symba/matters/2026-05-gph-split-payroll-hongkong/` |

---

## Structure

```
workspace/
├── clients/
│   ├── _template/          ← Copy this for new clients
│   │   ├── client-info.md
│   │   ├── matters/
│   │   └── deliverables/
│   ├── ata-tax-poland/
│   │   ├── client-info.md
│   │   ├── matters/
│   │   │   └── 2026-05-athlete-polish-resident/
│   │   │       ├── 00-inquiry.md
│   │   │       ├── 01-analysis.md
│   │   │       ├── 02-opinion-ru.docx
│   │   │       ├── 02-opinion-en.docx
│   │   │       └── correspondence/
│   │   └── deliverables/
│   └── ...
├── knowledge/
│   ├── precedents/         ← Anonymized analysis of past matters
│   └── faq.md              ← Frequently asked questions
└── tracking/
    └── active-matters.md   ← Detailed status of all active matters
```

---

## Naming Conventions

### Client Folder Names
- Use lowercase slugs: `ata-tax-poland`, `airbus-secondment`, `local-construction-co`
- Include country/jurisdiction if the client is international: `ata-tax-poland`, `tax-firm-turkey`
- Avoid spaces, use hyphens

### Matter Folder Names
- Format: `YYYY-MM-topic-slug`
- Examples:
  - `2026-05-athlete-polish-resident`
  - `2026-06-secondment-singapore`
  - `2026-07-vat-electronic-services`
- The date prefix enables chronological sorting

### File Names Within a Matter
- `00-inquiry.md` — Original client inquiry (translated to Russian if needed)
- `01-analysis.md` — Internal analytical memorandum (Stage 1 deliverable)
- `02-opinion-ru.docx` — Client opinion in Russian (Stage 2)
- `02-opinion-en.docx` — Client opinion in English (Stage 2)
- `correspondence/` — Subfolder for ongoing email threads
- `attachments/` — Subfolder for documents received from the client

---

## Starting a New Matter

1. **Identify the client**
   - If existing: navigate to `clients/<client-slug>/matters/`
   - If new: `cp -r clients/_template clients/<new-client-slug>` and fill in `client-info.md`

2. **Create the matter folder:**
   ```bash
   mkdir clients/<client>/matters/<YYYY-MM-topic-slug>
   ```

3. **Save the original inquiry** as `00-inquiry.md` in that folder

4. **Update `tracking/active-matters.md`** with the new matter

5. **Update the "Active Matters" table** in this README

6. **Tell Claude:** "New matter for [client] — see `workspace/clients/<client>/matters/<matter>/00-inquiry.md`"

7. **Commit:**
   ```bash
   git add . && git commit -m "Open matter: <client> — <topic>"
   ```

---

## Closing a Matter

1. Ensure all deliverables are finalized in the matter folder
2. Copy/link the final deliverable to `clients/<client>/deliverables/`
3. Update status in `tracking/active-matters.md` to "Closed"
4. Update the "Active Matters" table in this README (remove the row, or move to a "Closed Matters" section below)
5. Commit: `git commit -m "Close matter: <client> — <topic>"`

After 12 months of inactivity, consider moving the matter to a separate archive repository.

---

## Knowledge Base

The `knowledge/precedents/` folder holds **anonymized** distillations of past matters. After closing a matter, consider whether the analysis would be useful as a future reference. If so:

1. Create `knowledge/precedents/<topic-slug>.md`
2. Strip all client-identifying information (names, dates that would identify, specific amounts unless illustrative)
3. Focus on the legal analysis and methodology, not the specific facts
4. Link from `skill/references/key-statutes.md` if applicable

Examples of good precedent files:
- `athletes-non-resident.md`
- `secondment-no-dtt-country.md`
- `gig-economy-courier-classification.md`
- `e-commerce-non-resident-registration.md`

---

## Privacy Reminders

- This is the only repository containing real client identifying information
- Never reference real client names in commit messages that could be public
- Never copy client-identifying content into `skill/` or `legal-base/`
- When creating precedent notes in `knowledge/`, anonymize thoroughly
- For backups, ensure the destination is also private and encrypted
