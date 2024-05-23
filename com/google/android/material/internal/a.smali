.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Z:Z

.field private static final a0:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:[I

.field private G:Z

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/content/res/ColorStateList;

.field private T:Landroid/text/StaticLayout;

.field private U:F

.field private V:F

.field private W:F

.field private X:Ljava/lang/CharSequence;

.field private Y:I

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Ly0/a;

.field private w:Ly0/a;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/a;->Z:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/a;->a0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/a;->Y:I

    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private A()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {v0}, Ly/p;->t(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private static C(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Ln0/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static F(Landroid/graphics/Rect;IIII)Z
    .registers 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private J(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Ly/p;->S(Landroid/view/View;)V

    return-void
.end method

.method private N(Landroid/graphics/Typeface;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Ly0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly0/a;->c()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private Q(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Ly/p;->S(Landroid/view/View;)V

    return-void
.end method

.method private U(Landroid/graphics/Typeface;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Ly0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly0/a;->c()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private W(F)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(F)V

    sget-boolean p1, Lcom/google/android/material/internal/a;->Z:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->l()V

    :cond_19
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Ly/p;->S(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 14

    iget v0, p0, Lcom/google/android/material/internal/a;->E:F

    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_30

    :cond_2f
    move v1, v3

    :goto_30
    iget v4, p0, Lcom/google/android/material/internal/a;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-static {v4, v5}, Ly/c;->b(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_43

    :cond_42
    move v5, v3

    :goto_43
    and-int/lit8 v6, v4, 0x70

    const/16 v7, 0x50

    const/16 v8, 0x30

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_85

    if-eq v6, v7, :cond_7f

    iget-object v6, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    div-float/2addr v6, v9

    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    sub-float v10, v6, v10

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result v11

    if-eqz v11, :cond_74

    iget-object v10, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    goto :goto_7c

    :cond_74
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v10, v6

    :goto_7c
    iput v10, p0, Lcom/google/android/material/internal/a;->n:F

    goto :goto_93

    :cond_7f
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    goto :goto_91

    :cond_85
    iget-object v6, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v10, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    :goto_91
    iput v6, p0, Lcom/google/android/material/internal/a;->n:F

    :goto_93
    const v6, 0x800007

    and-int/2addr v4, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eq v4, v11, :cond_ab

    if-eq v4, v10, :cond_a5

    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_b6

    :cond_a5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_b3

    :cond_ab
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v9

    :goto_b3
    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->p:F

    :goto_b6
    iget v1, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_ca

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v4, v1, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_cb

    :cond_ca
    move v1, v3

    :goto_cb
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v4, :cond_db

    iget v12, p0, Lcom/google/android/material/internal/a;->Y:I

    if-le v12, v11, :cond_db

    iget-boolean v12, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v12, :cond_db

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_db
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v4, :cond_e4

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    goto :goto_e5

    :cond_e4
    move v2, v3

    :goto_e5
    iput v2, p0, Lcom/google/android/material/internal/a;->W:F

    iget v2, p0, Lcom/google/android/material/internal/a;->g:I

    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-static {v2, v4}, Ly/c;->b(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v8, :cond_13a

    if-eq v4, v7, :cond_123

    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_11a

    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    goto :goto_146

    :cond_11a
    iget-object v4, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_146

    :cond_123
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_131

    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float v3, v5, v3

    :cond_131
    iget-object v4, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/google/android/material/internal/a;->m:F

    goto :goto_148

    :cond_13a
    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_146
    iput v3, p0, Lcom/google/android/material/internal/a;->m:F

    :goto_148
    and-int/2addr v2, v6

    if-eq v2, v11, :cond_15b

    if-eq v2, v10, :cond_155

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_166

    :cond_155
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_163

    :cond_15b
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v9

    :goto_163
    sub-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/internal/a;->o:F

    :goto_166
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->h()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->W(F)V

    return-void
.end method

.method private c0()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->Y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->A:Z

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private d()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lw/d;->d:Lw/c;

    goto :goto_b

    :cond_9
    sget-object v0, Lw/d;->c:Lw/c;

    :goto_b
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lw/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private f(F)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->y(F)V

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    iget v1, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->q:F

    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->r:F

    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->W(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Ln0/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->J(F)V

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->Q(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_54

    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v1

    goto :goto_5a

    :cond_54
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()I

    move-result v1

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v2, p0, Lcom/google/android/material/internal/a;->L:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->M:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->S:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Ly/p;->S(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->z(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2d

    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    move v1, v5

    goto :goto_5f

    :cond_2d
    move v1, v4

    goto :goto_5f

    :cond_2f
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    iget-object v6, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    iput-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_3c

    :cond_3b
    move v6, v4

    :goto_3c
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->z(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    goto :goto_4a

    :cond_45
    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->D:F

    :goto_4a
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5c

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5d

    :cond_5c
    move v0, v1

    :goto_5d
    move p1, v2

    move v1, v6

    :goto_5f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_78

    iget v2, p0, Lcom/google/android/material/internal/a;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_73

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->G:Z

    if-nez v2, :cond_73

    if-eqz v1, :cond_71

    goto :goto_73

    :cond_71
    move v1, v4

    goto :goto_74

    :cond_73
    :goto_73
    move v1, v5

    :goto_74
    iput p1, p0, Lcom/google/android/material/internal/a;->E:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->G:Z

    :cond_78
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_b6

    :cond_7e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_95

    move v4, v5

    :cond_95
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_a8

    iget v5, p0, Lcom/google/android/material/internal/a;->Y:I

    :cond_a8
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->i(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    :cond_b6
    return-void
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method private i(IFZ)Landroid/text/StaticLayout;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/g;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/g;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->f(Z)Lcom/google/android/material/internal/g;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->e(Z)Lcom/google/android/material/internal/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/g;->g(I)Lcom/google/android/material/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/android/material/internal/g$a; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_36

    :catch_27
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_36
    invoke-static {p1}, Lx/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private k(Landroid/graphics/Canvas;FFFF)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->V:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    sub-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->U:F

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    neg-float p2, p5

    iget p3, p0, Lcom/google/android/material/internal/a;->D:F

    div-float v6, p2, p3

    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\u2026"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_56

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_56
    move-object v2, p3

    iget-object p3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {p3, p5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    iget p3, p0, Lcom/google/android/material/internal/a;->D:F

    div-float v6, p2, p3

    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method private p(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_40

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_40

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_2b

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_2b

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_2a
    return p1

    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3f

    :cond_35
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_3f
    return p1

    :cond_40
    :goto_40
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private q(Landroid/graphics/RectF;II)F
    .registers 6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3a

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3a

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_28

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_28

    :cond_16
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_27
    return p1

    :cond_28
    :goto_28
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_34

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_39

    :cond_34
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_39
    return p1

    :cond_3a
    :goto_3a
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private s(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:[I

    if-eqz v1, :cond_d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private t()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private w(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private x(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private y(F)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->C(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static z(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public final B()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method D()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->b()V

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_16
    return-void
.end method

.method public G(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->F(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()V

    :cond_13
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->G(IIII)V

    return-void
.end method

.method public I(I)V
    .registers 5

    new-instance v0, Ly0/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly0/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Ly0/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, Ly0/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    iput p1, p0, Lcom/google/android/material/internal/a;->j:F

    :cond_1a
    iget-object p1, v0, Ly0/d;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    :cond_20
    iget p1, v0, Ly0/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    iget p1, v0, Ly0/d;->k:F

    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    iget p1, v0, Ly0/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->w:Ly0/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ly0/a;->c()V

    :cond_33
    new-instance p1, Ly0/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-virtual {v0}, Ly0/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ly0/a;-><init>(Ly0/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Ly0/a;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Ly0/a;

    invoke-virtual {v0, p1, v1}, Ly0/d;->h(Landroid/content/Context;Ly0/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public L(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->h:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/a;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public M(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->N(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public O(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->F(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()V

    :cond_13
    return-void
.end method

.method public P(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->O(IIII)V

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public S(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->g:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_9
    return-void
.end method

.method public T(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_b
    return-void
.end method

.method public V(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lt/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_12
    return-void
.end method

.method public X(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public final Y([I)Z
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_15
    return-void
.end method

.method public a0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    return-void
.end method

.method public b0(Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->N(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()V

    :cond_f
    return-void
.end method

.method public c()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6b

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v1, :cond_6b

    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->W:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float v6, v1, v2

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v7, p0, Lcom/google/android/material/internal/a;->q:F

    iget v8, p0, Lcom/google/android/material/internal/a;->r:F

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    move v1, v3

    :goto_33
    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v2

    int-to-float v9, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_45

    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_45
    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    add-float/2addr v8, v9

    iget-object v2, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_53
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_5f

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/Canvas;FFFF)V

    goto :goto_68

    :cond_5f
    add-float/2addr v8, v9

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6b
    return-void
.end method

.method public m(Landroid/graphics/RectF;II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->p(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->q(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->o()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->s(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->x(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    return v0
.end method
