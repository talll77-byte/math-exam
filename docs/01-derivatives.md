# נגזרות — חוקים ואלגוריתם

**מה לומדים:** כללי גזירה (שרשרת, מכפלה, מנה) ופישוט אלגברי לפני השוואה לאפס.

---

## כלל / נוסחה — פולינום בסיסי

<div class="formula-block" markdown="1">

$$f(x)=c\cdot x^n \Rightarrow f'(x)=c\cdot n\cdot x^{n-1}$$

</div>

---

## אלגברה לפני גזירה

<div class="formula-block" markdown="1">

$$x^n\cdot x^m=x^{n+m}$$

$$\frac{1}{x^n}=x^{-n}$$

$$\sqrt[m]{x^n}=x^{n/m}$$

</div>

!!! warning "מוקש — כפל חזקות"

    <div class="formula-block" markdown="1">

    $$x^4\cdot x=x^5$$

    </div>

    **לא** נכון:

    <div class="formula-block" markdown="1">

    $$x^4\cdot x=x^4$$

    </div>

---

## Chain Rule (פונקציה מורכבת)

<div class="formula-block" markdown="1">

$$f(x)=c\cdot\left[g(x)\right]^n \Rightarrow f'(x)=c\cdot n\cdot\left[g(x)\right]^{n-1}\cdot g'(x)$$

</div>

**דוגמה — תרגיל 5ד':**

<div class="formula-block" markdown="1">

$$f(x)=\frac{(5-x)^3}{4}=\frac{1}{4}(5-x)^3$$

$$f'(x)=\frac{1}{4}\cdot 3(5-x)^2\cdot(-1)=-\frac{3}{4}(5-x)^2$$

</div>

!!! warning "מוקש — נגזרת פנימית"

    <div class="formula-block" markdown="1">

    $$\frac{d}{dx}(5-x)=-1$$

    </div>

    אל תשכח את המינוס בנגזרת הפנימית.

---

## מנה — מונה קבוע (קיצור)

<div class="formula-block" markdown="1">

$$\left(\frac{c}{g(x)}\right)'=\frac{-c\cdot g'(x)}{\left[g(x)\right]^2}$$

</div>

**דוגמה — תרגיל 6ו':**

<div class="formula-block" markdown="1">

$$f(x)=\frac{2}{3-x}$$

$$f'(x)=\frac{-2\cdot(-1)}{(3-x)^2}=\frac{2}{(3-x)^2}$$

</div>

---

## מנה — מונה משתנה (מלא)

<div class="formula-block" markdown="1">

$$\left(\frac{u}{v}\right)'=\frac{u'v-uv'}{v^2}$$

</div>

---

## Product Rule

<div class="formula-block" markdown="1">

$$(u\cdot v)'=u'v+uv'$$

</div>

**3 איברים** — פתח ל-2 לפני גזירה (תרגיל 7יא'):

<div class="formula-block" markdown="1">

$$x(x-2)(3x-4) \;\Rightarrow\; (x^2-2x)(3x-4)$$

</div>

---

## Double Chain Rule

כשגם u וגם v מורכבים — הפעל שרשרת בכל אחד לפני הצבה במכפלה.

**דוגמה — תרגיל 7ג':**

<div class="formula-block" markdown="1">

$$f(x)=x^3(6-x)^4$$

$$f'(x)=3x^2(6-x)^4-4x^3(6-x)^3=x^2(6-x)^3(18-7x)$$

</div>

**השוואה לאפס:**

<div class="formula-block" markdown="1">

$$x=0 \qquad x=6 \qquad x=\frac{18}{7}$$

</div>

---

## משיק ושיפוע

<div class="formula-block" markdown="1">

$$m=f'(x_0) \qquad m=\tan(\alpha) \qquad y-y_1=m(x-x_1)$$

</div>

**השקה** — שני תנאים בו-זמנית:

<div class="formula-block" markdown="1">

$$f(x_0)=g(x_0) \qquad f'(x_0)=g'(x_0)$$

</div>

---

[← דשבורד](dashboard.md) | [תחום הגדרה →](02-domain.md)
