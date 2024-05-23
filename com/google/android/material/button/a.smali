.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lb1/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/a;->s:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    return-void
.end method

.method private A(Lb1/k;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/g;->setShapeAppearanceModel(Lb1/k;)V

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lb1/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lb1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/g;->setShapeAppearanceModel(Lb1/k;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->c()Lb1/n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->c()Lb1/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/n;->setShapeAppearanceModel(Lb1/k;)V

    :cond_27
    return-void
.end method

.method private B()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/a;->l()Lb1/g;

    move-result-object v1

    if-eqz v0, :cond_28

    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lb1/g;->a0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_28

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lm0/b;->k:I

    invoke-static {v2, v3}, Ls0/a;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v1, v0, v2}, Lb1/g;->Z(FI)V

    :cond_28
    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 9

    new-instance v0, Lb1/g;

    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    invoke-direct {v0, v1}, Lb1/g;-><init>(Lb1/k;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/g;->M(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1c

    invoke-static {v0, v1}, Lr/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lb1/g;->a0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lb1/g;

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    invoke-direct {v1, v2}, Lb1/g;-><init>(Lb1/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb1/g;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v4, :cond_3f

    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lm0/b;->k:I

    invoke-static {v4, v5}, Ls0/a;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_40

    :cond_3f
    move v4, v2

    :goto_40
    invoke-virtual {v1, v3, v4}, Lb1/g;->Z(FI)V

    sget-boolean v3, Lcom/google/android/material/button/a;->s:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    new-instance v3, Lb1/g;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    invoke-direct {v3, v6}, Lb1/g;-><init>(Lb1/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lr/a;->i(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_75
    new-instance v3, Lz0/a;

    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    invoke-direct {v3, v6}, Lz0/a;-><init>(Lb1/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Lcom/google/android/material/button/a;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lb1/g;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_29

    sget-boolean v0, Lcom/google/android/material/button/a;->s:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_1d
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb1/g;

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1d

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()Lb1/g;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->e(Z)Lb1/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    return v0
.end method

.method public c()Lb1/n;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1a
    check-cast v0, Lb1/n;

    return-object v0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Lb1/g;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->e(Z)Lb1/g;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()Lb1/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    return v0
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    return v0
.end method

.method o(Landroid/content/res/TypedArray;)V
    .registers 8

    sget v0, Lm0/k;->m1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    sget v0, Lm0/k;->n1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    sget v0, Lm0/k;->o1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    sget v0, Lm0/k;->p1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    sget v0, Lm0/k;->t1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lb1/k;->w(F)Lb1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->u(Lb1/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    :cond_3d
    sget v0, Lm0/k;->D1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    sget v0, Lm0/k;->s1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm0/k;->r1:I

    invoke-static {v0, p1, v2}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm0/k;->C1:I

    invoke-static {v0, p1, v2}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm0/k;->B1:I

    invoke-static {v0, p1, v2}, Ly0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    sget v0, Lm0/k;->q1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    sget v0, Lm0/k;->u1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ly/p;->y(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ly/p;->x(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v4

    if-eqz v4, :cond_b6

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lb1/g;->U(F)V

    :cond_b6
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Ly/p;->m0(Landroid/view/View;IIII)V

    return-void
.end method

.method p(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/g;->setTint(I)V

    :cond_d
    return-void
.end method

.method q()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    return-void
.end method

.method s(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    if-eq v0, p1, :cond_17

    :cond_8
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lb1/k;->w(F)Lb1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->u(Lb1/k;)V

    :cond_17
    return-void
.end method

.method t(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_3f

    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/a;->s:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    :cond_24
    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lz0/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lz0/a;

    invoke-static {p1}, Lz0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method u(Lb1/k;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lb1/k;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->A(Lb1/k;)V

    return-void
.end method

.method v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/button/a;->B()V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/a;->B()V

    :cond_9
    return-void
.end method

.method x(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    invoke-direct {p0}, Lcom/google/android/material/button/a;->B()V

    :cond_9
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    return-void
.end method

.method z(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()Lb1/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lr/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    return-void
.end method
