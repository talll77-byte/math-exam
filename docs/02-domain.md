# תחום הגדרה

## פרוטוקול (3 צעדים)

1. רשום **מ'** (מכנה) ו-**ש'** (שורש) בראש הדף
2. פתור כל אילוץ בנפרד
3. חתוך **"וגם"** על ציר מספרים אחד

---

## אילוצים לפי מבנה

| סוג | תנאי |
|-----|------|
| שבר רציונלי | $Q(x)\neq 0$ |
| שורש במונה | $g(x)\ge 0$ |
| שורש במכנה | $g(x)>0$ |
| שורשים/שברים מרובים | חיתוך כל התחומים |

!!! note "הבדל קריטי — שורש במונה לעומת במכנה"

    **במונה:** הביטוי בתוך השורש חייב להיות גדול או שווה לאפס (כולל אפס).

    <div class="formula-block" markdown="1">

    $$g(x)\ge 0$$

    </div>

    **במכנה:** הביטוי בתוך השורש חייב להיות **גדול** מאפס בלבד.

    <div class="formula-block" markdown="1">

    $$g(x)>0$$

    </div>

---

## דיסקרימיננטה

<div class="formula-block" markdown="1">

$$\Delta=b^2-4ac$$

</div>

| $\Delta$ | משמעות | הערה |
|----------|--------|------|
| $>0$ | 2 שורשים | פירוק + אי-שוויון |
| $=0$ | שורש יחיד | ריבוע מושלם |
| $<0$ | אין שורש ממשי | במכנה: אין אילוץ |

---

## אי-שוויון ריבועי

לאחר מציאת $x_1,x_2$:

| סוג פרבולה | $>0$ | $<0$ |
|------------|------|------|
| $a>0$ צוחקת | מחוץ לשורשים | בין השורשים |
| $a<0$ בוכה | בין השורשים | מחוץ לשורשים |

---

## דוגמה 1 — שורש כפול במנה (תרגיל 10)

<div class="formula-block" markdown="1">

$$f(x)=\frac{\sqrt{x^2+2x-8}}{\sqrt{x^2-x-12}}$$

</div>

| רכיב | תנאי |
|------|------|
| מונה | $x^2+2x-8\ge 0$ |
| מכנה | $x^2-x-12>0$ |

**תחום המונה:**

<div class="formula-block" markdown="1">

$$x\ge 2$$

</div>

<p class="formula-caption he-only">או</p>

<div class="formula-block" markdown="1">

$$x\le -4$$

</div>

**תחום המכנה:**

<div class="formula-block" markdown="1">

$$x>4$$

</div>

<p class="formula-caption he-only">או</p>

<div class="formula-block" markdown="1">

$$x<-3$$

</div>

**חיתוך סופי:**

<div class="formula-block" markdown="1">

$$x>4$$

</div>

<p class="formula-caption he-only">או</p>

<div class="formula-block" markdown="1">

$$x\le -4$$

</div>

---

## דוגמה 2 — שורשים זרים (תרגיל 12)

<div class="formula-block" markdown="1">

$$f(x)=\sqrt{-x^2+2x+3}-\sqrt{2x^2+5x+3}$$

</div>

| שורש | תנאי |
|------|------|
| שמאלי | $-x^2+2x+3\ge 0$ |
| ימני | $2x^2+5x+3\ge 0$ |

**תחום השורש השמאלי:**

<div class="formula-block" markdown="1">

$$-1\le x\le 3$$

</div>

**תחום השורש הימני:**

<div class="formula-block" markdown="1">

$$x\ge -1$$

</div>

<p class="formula-caption he-only">או</p>

<div class="formula-block" markdown="1">

$$x\le -1.5$$

</div>

**חיתוך סופי:**

<div class="formula-block" markdown="1">

$$-1\le x\le 3$$

</div>

!!! tip "אימות"

    שורש שמאלי: שורשים ב-1- ו-3, מקדם שלילי (פרבולה בוכה) → החיובי **בין** השורשים.

    <div class="formula-block" markdown="1">

    $$-1\le x\le 3$$

    </div>

    הצבה של 0 בפונקציה נותנת אפס — נקודה בתוך התחום.

---

## דוגמה 3 — מכנה "חסין" (תרגיל 6)

<div class="formula-block" markdown="1">

$$f(x)=\frac{2}{x^2+2x+3}-\frac{5x}{x^2-1}$$

</div>

| רכיב | אילוץ |
|------|-------|
| מכנה שמאלי | $\Delta=-8$ |
| מכנה ימני | $x\neq 1$, $x\neq -1$ |

<p class="formula-caption he-only">מכנה שמאלי: אין אפסים — אין אילוץ ממנו</p>

---

[← נגזרות](01-derivatives.md) | [דשבורד](dashboard.md) | [חקירה →](03-investigation.md)
