# Math Exam Kit — חדו״א לבגרות / מבחן

מערכת ידע ממוקדת ל**נגזרות**, **תחומי הגדרה** ו**חקירת פונקציות**.

## התחלה מהירה

| קובץ | תוכן |
|------|------|
| [docs/dashboard.md](docs/dashboard.md) | דשבורד כללים |
| [docs/01-derivatives.md](docs/01-derivatives.md) | גזירה, שרשרת, מכפלה, מנה |
| [docs/02-domain.md](docs/02-domain.md) | תחום הגדרה, דיסקרימיננטה |
| [docs/03-investigation.md](docs/03-investigation.md) | קיצון, עלייה/ירידה |
| [docs/04-pitfalls.md](docs/04-pitfalls.md) | מוקשים + תיקוני מקור |

## דיפלוי Cloudflare Pages

**Build command:**
```bash
pip install -r requirements.txt && mkdocs build
```

**Build output directory:** `site`

**Environment variable (אופציונלי):** `PYTHON_VERSION=3.11`

### חיבור ב-Cloudflare Dashboard

1. [Cloudflare Dashboard](https://dash.cloudflare.com) → **Workers & Pages** → **Create**
2. **Connect to Git** → בחר `talll77-byte/math-exam`
3. הגדרות Build:
   - Framework preset: **None**
   - Build command: `pip install -r requirements.txt && mkdocs build`
   - Build output: `site`
4. **Save and Deploy**

## פיתוח מקומי

```bash
pip install -r requirements.txt
mkdocs serve
# → http://127.0.0.1:8000
```

## מקורות

קבצי MD מקוריים: `archive/source/`
