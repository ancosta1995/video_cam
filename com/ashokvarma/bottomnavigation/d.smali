.class abstract Lcom/ashokvarma/bottomnavigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Landroid/graphics/drawable/Drawable;

.field protected l:Landroid/graphics/drawable/Drawable;

.field protected m:Z

.field protected n:Ljava/lang/String;

.field o:Z

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/FrameLayout;

.field t:Lcom/ashokvarma/bottomnavigation/BadgeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->m:Z

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->o:Z

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/d;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/d;->f:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/d;->e:I

    return v0
.end method

.method c()V
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Z)V
    .registers 11

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/d;->m:Z

    const v2, -0x10100a1

    const v3, 0x10100a1

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v4, [I

    aput v3, v0, v1

    iget-object v3, p0, Lcom/ashokvarma/bottomnavigation/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    aput v2, v0, v1

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8e

    :cond_35
    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->k:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v5, [[I

    new-array v8, v4, [I

    aput v3, v8, v1

    aput-object v8, v7, v1

    new-array v3, v4, [I

    aput v2, v3, v1

    aput-object v3, v7, v4

    new-array v2, v1, [I

    aput-object v2, v7, v0

    new-array v2, v5, [I

    iget v3, p0, Lcom/ashokvarma/bottomnavigation/d;->f:I

    aput v3, v2, v1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/d;->g:I

    aput v1, v2, v4

    aput v1, v2, v0

    invoke-direct {v6, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_84

    :cond_5f
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->k:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v5, [[I

    new-array v8, v4, [I

    aput v3, v8, v1

    aput-object v8, v7, v1

    new-array v3, v4, [I

    aput v2, v3, v1

    aput-object v3, v7, v4

    new-array v2, v1, [I

    aput-object v2, v7, v0

    new-array v2, v5, [I

    iget v3, p0, Lcom/ashokvarma/bottomnavigation/d;->h:I

    aput v3, v2, v1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/d;->g:I

    aput v1, v2, v4

    aput v1, v2, v0

    invoke-direct {v6, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_84
    invoke-static {p1, v6}, Lr/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8e
    iget-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->b:Z

    if-eqz p1, :cond_bd

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/d;->o(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ashokvarma/bottomnavigation/d;->p(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bd
    return-void
.end method

.method public e(ZI)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/d;->o:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/d;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/d;->c:I

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/ashokvarma/bottomnavigation/d$a;

    invoke-direct {v2, p0}, Lcom/ashokvarma/bottomnavigation/d$a;-><init>(Lcom/ashokvarma/bottomnavigation/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/d;->f:I

    goto :goto_36

    :cond_32
    iget-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    iget p2, p0, Lcom/ashokvarma/bottomnavigation/d;->h:I

    :goto_36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->f:I

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->i:I

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p1}, Lr/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i(I)V
    .registers 3

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->g:I

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p1}, Lr/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->m:Z

    return-void
.end method

.method public k(I)V
    .registers 3

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->j:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/d;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->b:Z

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->h:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract o(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method protected abstract p(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/d;->e:I

    return-void
.end method

.method public r(ZI)V
    .registers 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/d;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/d;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, p1

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/d;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/ashokvarma/bottomnavigation/d$b;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/d$b;-><init>(Lcom/ashokvarma/bottomnavigation/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/d;->q:Landroid/widget/TextView;

    iget v0, p0, Lcom/ashokvarma/bottomnavigation/d;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/ashokvarma/bottomnavigation/d;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
