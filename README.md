# Math Exam Kit — חדו״א לבגרות / מבחן

מערכת ידע ממוקדת ל**נגזרות**, **תחומי הגדרה** ו**חקירת פונקציות**.

## דיפלוי Cloudflare Pages

### הגדרות חובה ב-Dashboard

| שדה | ערך |
|-----|-----|
| Production branch | `main` |
| Framework preset | **None** |
| Root directory | *(ריק — שורש הריפו)* |
| Build command | `bash build.sh` |
| Build output directory | `site` |
| Environment variable | `PYTHON_VERSION` = `3.11` |

> אם Build נכשל — ודא ש-**Build output** הוא `site` בלבד (בלי `/` בהתחלה).

### חיבור

1. [Cloudflare Dashboard](https://dash.cloudflare.com) → **Workers & Pages** → הפרויקט
2. **Settings** → **Build** → עדכן לפי הטבלה למעלה
3. **Deployments** → **Retry deployment**

האתר יהיה בכתובת: `https://<project-name>.pages.dev`

## פיתוח מקומי

```bash
bash build.sh
python3 -m mkdocs serve
```

## מקורות

קבצי MD מקוריים: `archive/source/`
