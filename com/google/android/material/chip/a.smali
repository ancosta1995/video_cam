.class public Lcom/google/android/material/chip/a;
.super Lb1/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final I0:[I

.field private static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private A0:[I

.field private B:F

.field private B0:Z

.field private C:F

.field private C0:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private E:F

.field private E0:Landroid/text/TextUtils$TruncateAt;

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Z

.field private G:Ljava/lang/CharSequence;

.field private G0:I

.field private H:Z

.field private H0:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:F

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Ln0/h;

.field private W:Ln0/h;

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private final f0:Landroid/content/Context;

.field private final g0:Landroid/graphics/Paint;

.field private final h0:Landroid/graphics/Paint;

.field private final i0:Landroid/graphics/Paint$FontMetrics;

.field private final j0:Landroid/graphics/RectF;

.field private final k0:Landroid/graphics/PointF;

.field private final l0:Landroid/graphics/Path;

.field private final m0:Lcom/google/android/material/internal/h;

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:Z

.field private u0:I

.field private v0:I

.field private w0:Landroid/graphics/ColorFilter;

.field private x0:Landroid/graphics/PorterDuffColorFilter;

.field private y0:Landroid/content/res/ColorStateList;

.field private z:Landroid/content/res/ColorStateList;

.field private z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->I0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lb1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/a;->v0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lb1/g;->M(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/a;->I0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->F0:Z

    sget-boolean p1, Lz0/b;->a:Z

    if-eqz p1, :cond_6d

    sget-object p1, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_6d
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/h;->j(Landroid/content/Context;)V

    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    move p2, v1

    :goto_55
    if-eqz p2, :cond_60

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_95

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_95
    return-void
.end method

.method private D2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private E2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private F2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private G2(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method private H2()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private I2()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private S1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method private e1()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method private g0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lr/a;->h(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_40
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4d

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4d
    return-void
.end method

.method private static g1([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method private h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_41
    return-void
.end method

.method private j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method private k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method private static k1(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method private static l1(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static m1(Ly0/d;)Z
    .registers 1

    if-eqz p0, :cond_e

    iget-object p0, p0, Ly0/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method private n1(Landroid/util/AttributeSet;II)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget-object v2, Lm0/k;->L:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm0/k;->u0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->H0:Z

    iget-object p3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v0, Lm0/k;->h0:I

    invoke-static {p3, p2, v0}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->S1(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v0, Lm0/k;->U:I

    invoke-static {p3, p2, v0}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)V

    sget p3, Lm0/k;->c0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->K1(F)V

    sget p3, Lm0/k;->V:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->y1(F)V

    :cond_45
    iget-object p3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v1, Lm0/k;->f0:I

    invoke-static {p3, p2, v1}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->O1(Landroid/content/res/ColorStateList;)V

    sget p3, Lm0/k;->g0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Q1(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v1, Lm0/k;->t0:I

    invoke-static {p3, p2, v1}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->p2(Landroid/content/res/ColorStateList;)V

    sget p3, Lm0/k;->P:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->u2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v1, Lm0/k;->M:I

    invoke-static {p3, p2, v1}, Ly0/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ly0/d;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Ly0/d;)V

    sget p3, Lm0/k;->N:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_8e

    const/4 v1, 0x2

    if-eq p3, v1, :cond_8b

    const/4 v1, 0x3

    if-eq p3, v1, :cond_88

    goto :goto_93

    :cond_88
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_90

    :cond_8b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_90

    :cond_8e
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_90
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->h2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_93
    sget p3, Lm0/k;->b0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->J1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_b9

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b9

    sget v1, Lm0/k;->Y:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->J1(Z)V

    :cond_b9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v2, Lm0/k;->X:I

    invoke-static {v1, p2, v2}, Ly0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lm0/k;->a0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    :cond_d5
    sget v1, Lm0/k;->Z:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->E1(F)V

    sget v1, Lm0/k;->o0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->f2(Z)V

    if-eqz p1, :cond_102

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_102

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_102

    sget v1, Lm0/k;->j0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->f2(Z)V

    :cond_102
    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v2, Lm0/k;->i0:I

    invoke-static {v1, p2, v2}, Ly0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->T1(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget v2, Lm0/k;->n0:I

    invoke-static {v1, p2, v2}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    sget v1, Lm0/k;->l0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Y1(F)V

    sget v1, Lm0/k;->Q:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->q1(Z)V

    sget v1, Lm0/k;->T:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->v1(Z)V

    if-eqz p1, :cond_14e

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14e

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14e

    sget p1, Lm0/k;->S:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v1(Z)V

    :cond_14e
    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget p3, Lm0/k;->R:I

    invoke-static {p1, p2, p3}, Ly0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget p3, Lm0/k;->v0:I

    invoke-static {p1, p2, p3}, Ln0/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Ln0/h;)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    sget p3, Lm0/k;->q0:I

    invoke-static {p1, p2, p3}, Ln0/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i2(Ln0/h;)V

    sget p1, Lm0/k;->e0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    sget p1, Lm0/k;->s0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(F)V

    sget p1, Lm0/k;->r0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2(F)V

    sget p1, Lm0/k;->x0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(F)V

    sget p1, Lm0/k;->w0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(F)V

    sget p1, Lm0/k;->m0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    sget p1, Lm0/k;->k0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(F)V

    sget p1, Lm0/k;->W:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A1(F)V

    sget p1, Lm0/k;->O:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private o0()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private p1([I[I)Z
    .registers 9

    invoke-super {p0, p1}, Lb1/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_19

    iput v1, p0, Lcom/google/android/material/chip/a;->n0:I

    move v0, v4

    :cond_19
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_24

    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_25

    :cond_24
    move v3, v2

    :goto_25
    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    if-eq v5, v3, :cond_2c

    iput v3, p0, Lcom/google/android/material/chip/a;->o0:I

    move v0, v4

    :cond_2c
    invoke-static {v1, v3}, Ls0/a;->e(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->p0:I

    if-eq v3, v1, :cond_36

    move v3, v4

    goto :goto_37

    :cond_36
    move v3, v2

    :goto_37
    invoke-virtual {p0}, Lb1/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_3f

    move v5, v4

    goto :goto_40

    :cond_3f
    move v5, v2

    :goto_40
    or-int/2addr v3, v5

    if-eqz v3, :cond_4d

    iput v1, p0, Lcom/google/android/material/chip/a;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/g;->V(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_4d
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_58

    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    if-eq v3, v1, :cond_60

    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    move v0, v4

    :cond_60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_73

    invoke-static {p1}, Lz0/b;->b([I)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_74

    :cond_73
    move v1, v2

    :goto_74
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    if-eq v3, v1, :cond_7f

    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v1, :cond_7f

    move v0, v4

    :cond_7f
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object v1

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object v1

    iget-object v1, v1, Ly0/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object v1

    iget-object v1, v1, Ly0/d;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_a1

    :cond_a0
    move v1, v2

    :goto_a1
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    if-eq v3, v1, :cond_a8

    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    move v0, v4

    :cond_a8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->g1([II)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v1, :cond_bb

    move v1, v4

    goto :goto_bc

    :cond_bb
    move v1, v2

    :goto_bc
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eq v3, v1, :cond_d8

    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d8

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->t0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d5

    move v0, v4

    move v1, v0

    goto :goto_d9

    :cond_d5
    move v1, v2

    move v0, v4

    goto :goto_d9

    :cond_d8
    move v1, v2

    :goto_d9
    iget-object v3, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e4

    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e5

    :cond_e4
    move v3, v2

    :goto_e5
    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    if-eq v5, v3, :cond_f6

    iput v3, p0, Lcom/google/android/material/chip/a;->u0:I

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lt0/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_f7

    :cond_f6
    move v4, v0

    :goto_f7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_106
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_115
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_132

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_132
    sget-boolean p1, Lz0/b;->a:Z

    if-eqz p1, :cond_145

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_145

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_145
    if-eqz v4, :cond_14a

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_14a
    if-eqz v1, :cond_14f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_14f
    return v4
.end method

.method private q0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static r0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5

    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->n1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->e1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method private u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->e1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method private w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method private x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lz0/b;->a:Z

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_41

    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    :goto_41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_49
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_27

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lb1/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lb1/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lb1/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lq/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_44
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lq/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lq/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method


# virtual methods
.method public A1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_e
    return-void
.end method

.method public A2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(F)V

    return-void
.end method

.method public B0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public B1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A1(F)V

    return-void
.end method

.method public B2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->B0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public C0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public C1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lr/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_34
    return-void
.end method

.method C2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    return v0
.end method

.method public D0()F
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb1/g;->F()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    :goto_b
    return v0
.end method

.method public D1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    return v0
.end method

.method public E1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_1a
    return-void
.end method

.method public F0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public F1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(F)V

    return-void
.end method

.method public G0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    return v0
.end method

.method public G1(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public H0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public H1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    return v0
.end method

.method public I1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    return-void
.end method

.method public J0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    return v0
.end method

.method public J1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_28
    return-void
.end method

.method public K0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public K1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_e
    return-void
.end method

.method public L0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    return v0
.end method

.method public L1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(F)V

    return-void
.end method

.method public M0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public M1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->X:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_e
    return-void
.end method

.method public N0()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public N1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    return-void
.end method

.method public O0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    return v0
.end method

.method public O1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lb1/g;->b0(Landroid/content/res/ColorStateList;)V

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public P0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    return v0
.end method

.method public P1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Q0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    return v0
.end method

.method public Q1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, Lb1/g;->c0(F)V

    :cond_14
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public R0()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    return-object v0
.end method

.method public R1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(F)V

    return-void
.end method

.method public S0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T0(Landroid/graphics/RectF;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public T1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m0()F

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lr/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lz0/b;->a:Z

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()V

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_3b
    return-void
.end method

.method public U0()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public U1(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    invoke-static {}, Lw/a;->c()Lw/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public V0()Ln0/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Ln0/h;

    return-object v0
.end method

.method public V1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_14
    return-void
.end method

.method public W0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    return v0
.end method

.method public W1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(F)V

    return-void
.end method

.method public X0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    return v0
.end method

.method public X1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Y0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public Y1(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_14
    return-void
.end method

.method public Z0()Ln0/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Ln0/h;

    return-object v0
.end method

.method public Z1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    return-void
.end method

.method public a1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_14
    return-void
.end method

.method public b1()Ly0/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object v0

    return-object v0
.end method

.method public b2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    return-void
.end method

.method public c1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    return v0
.end method

.method public c2([I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:[I

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->p1([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public d1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    return v0
.end method

.method public d2(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_56

    :cond_11
    const/4 v1, 0x0

    iget v7, p0, Lcom/google/android/material/chip/a;->v0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_29

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo0/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v2, :cond_36

    invoke-super {p0, p1}, Lb1/g;->draw(Landroid/graphics/Canvas;)V

    :cond_36
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->F0:Z

    if-eqz v2, :cond_49

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_49
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    if-ge v0, v8, :cond_56

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_56
    :goto_56
    return-void
.end method

.method public e2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    return v0
.end method

.method public f2(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_28
    return-void
.end method

.method public g2(Lcom/google/android/material/chip/a$a;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/a;->G0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Lb1/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    return v0
.end method

.method public h2(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method i0()F
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    add-float/2addr v0, v1

    return v0
.end method

.method public i1()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public i2(Ln0/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Ln0/h;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Ly0/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Ly0/d;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method public j1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    return v0
.end method

.method public j2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ln0/h;->c(Landroid/content/Context;I)Ln0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i2(Ln0/h;)V

    return-void
.end method

.method public k2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_1a
    return-void
.end method

.method public l2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2(F)V

    return-void
.end method

.method m0()F
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public m2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_1a
    return-void
.end method

.method public n2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(F)V

    return-void
.end method

.method protected o1()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_d
    return-void
.end method

.method public o2(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/chip/a;->G0:I

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lr/a;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lr/a;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lr/a;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lb1/g;->onStateChange([I)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R0()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->p1([I[I)Z

    move-result p1

    return p1
.end method

.method p0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lr/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->o0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method public p2(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public q1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_21
    return-void
.end method

.method public q2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public r1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q1(Z)V

    return-void
.end method

.method r2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->F0:Z

    return-void
.end method

.method public s1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_22
    return-void
.end method

.method public s2(Ln0/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Ln0/h;

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lt0/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->E2()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->F2()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ln0/h;->c(Landroid/content/Context;I)Ln0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Ln0/h;)V

    return-void
.end method

.method public u1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v1(Z)V

    return-void
.end method

.method public u2(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_1a
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public v1(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->D2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->G2(Landroid/graphics/drawable/Drawable;)V

    :goto_22
    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_28
    return-void
.end method

.method public v2(Ly0/d;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/h;->h(Ly0/d;Landroid/content/Context;)V

    return-void
.end method

.method public w1(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public w2(I)V
    .registers 4

    new-instance v0, Ly0/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ly0/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->v2(Ly0/d;)V

    return-void
.end method

.method public x1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_e
    return-void
.end method

.method public y1(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-virtual {p0}, Lb1/g;->C()Lb1/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/k;->w(F)Lb1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/g;->setShapeAppearanceModel(Lb1/k;)V

    :cond_13
    return-void
.end method

.method public y2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(F)V

    return-void
.end method

.method public z1(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y1(F)V

    return-void
.end method

.method public z2(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    invoke-virtual {p0}, Lb1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o1()V

    :cond_e
    return-void
.end method
