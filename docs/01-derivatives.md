# נגזרות — חוקים ואלגוריתם

## לפני שמתחילים

**עקרון מרכזי:** אלגברה קודם, גזירה אחר כך.

1. פשט ביטויים
2. העבר מכנה לחזקה שלילית
3. פתח מכפלה של 3 איברים ל-2 איברים

---

## חוקי אלגברה בסיסיים

<div class="formula-block" markdown="1">

$$x^n\cdot x^m=x^{n+m}$$

$$\frac{1}{x^n}=x^{-n}$$

$$\sqrt[m]{x^n}=x^{n/m}$$

</div>

!!! warning "מוקש"
    $x^4\cdot x=x^5$ — **לא** $x^4\cdot x=x^4$

---

## 1. פולינום בסיסי

<div class="formula-block" markdown="1">

$$f(x)=c\cdot x^n \Rightarrow f'(x)=c\cdot n\cdot x^{n-1}$$

</div>

---

## 2. Chain Rule (פונקציה מורכבת)

<div class="formula-block" markdown="1">

$$f(x)=c\cdot\left[g(x)\right]^n \Rightarrow f'(x)=c\cdot n\cdot\left[g(x)\right]^{n-1}\cdot g'(x)$$

</div>

**דוגמה**

<div class="formula-block" markdown="1">

$$f(x)=\frac{(5-x)^3}{4}=\frac{1}{4}(5-x)^3$$

$$f'(x)=\frac{1}{4}\cdot 3(5-x)^2\cdot(-1)=-\frac{3}{4}(5-x)^2$$

</div>

!!! warning "מוקש"
    $\frac{d}{dx}(5-x)=-1$ — אל תשכח את המינוס בנגזרת הפנימית.

---

## 3. מנה — מונה קבוע (קיצור)

<div class="formula-block" markdown="1">

$$\left(\frac{c}{g(x)}\right)'=\frac{-c\cdot g'(x)}{\left[g(x)\right]^2}$$

</div>

**דוגמה**

<div class="formula-block" markdown="1">

$$f(x)=\frac{2}{3-x}$$

$$f'(x)=\frac{-2\cdot(-1)}{(3-x)^2}=\frac{2}{(3-x)^2}$$

</div>

---

## 4. מנה — מונה משתנה (מלא)

<div class="formula-block" markdown="1">

$$\left(\frac{u}{v}\right)'=\frac{u'v-uv'}{v^2}$$

</div>

---

## 5. Product Rule

<div class="formula-block" markdown="1">

$$(u\cdot v)'=u'v+uv'$$

</div>

**3 איברים** — פתח ל-2 לפני גזירה:

<div class="formula-block" markdown="1">

$$x(x-2)(3x-4) \;\Rightarrow\; (x^2-2x)(3x-4)$$

</div>

---

## 6. Double Chain Rule

כשגם u וגם v מורכבים — הפעל שרשרת ב-$u'$ וב-$v'$ לפני הצבה ב-$(uv)'$.

---

## 7. הוצאת גורם משותף מקסימלי

לאחר גזירת מכפלה — חלץ את **החזקה המינימלית** מכל גורם.

**דוגמה**

<div class="formula-block" markdown="1">

$$f(x)=x^3(6-x)^4$$

$$f'(x)=3x^2(6-x)^4-4x^3(6-x)^3=x^2(6-x)^3(18-7x)$$

</div>

**השוואה לאפס:** $x=0$, $x=6$, $x=\frac{18}{7}$.

---

## 8. משיק ושיפוע

<div class="formula-block" markdown="1">

$$m=f'(x_0) \qquad m=\tan(\alpha) \qquad y-y_1=m(x-x_1)$$

</div>

**השקה** — שני תנאים בו-זמנית:

<div class="formula-block" markdown="1">

$$f(x_0)=g(x_0) \qquad f'(x_0)=g'(x_0)$$

</div>

---

[← דשבורד](dashboard.md) | [תחום הגדרה →](02-domain.md)
