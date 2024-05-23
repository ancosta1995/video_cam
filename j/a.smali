.class public Lj/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:Lj/d;


# instance fields
.field private b:Z

.field private c:Z

.field d:I

.field e:I

.field final f:Landroid/graphics/Rect;

.field private final g:Lj/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lj/a;->h:[I

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    sput-object v0, Lj/a;->i:Lj/d;

    invoke-interface {v0}, Lj/d;->m()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1}, Lj/d;->f(Lj/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1}, Lj/d;->a(Lj/c;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Lj/a;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Lj/a;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Lj/a;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Lj/a;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1}, Lj/d;->i(Lj/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, Lj/a;->c:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1}, Lj/d;->h(Lj/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Lj/a;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 9

    sget-object v0, Lj/a;->i:Lj/d;

    instance-of v1, v0, Lj/b;

    if-nez v1, :cond_4c

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    goto :goto_2b

    :cond_13
    iget-object v4, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v4}, Lj/d;->d(Lj/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_34

    if-eq v1, v2, :cond_34

    goto :goto_4c

    :cond_34
    iget-object v2, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v2}, Lj/d;->j(Lj/c;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4c
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj/d;->l(Lj/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1, p1}, Lj/d;->l(Lj/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1, p1}, Lj/d;->b(Lj/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1, p1}, Lj/d;->k(Lj/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    iput p1, p0, Lj/a;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    iput p1, p0, Lj/a;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    iget-boolean v0, p0, Lj/a;->c:Z

    if-eq p1, v0, :cond_d

    iput-boolean p1, p0, Lj/a;->c:Z

    sget-object p1, Lj/a;->i:Lj/d;

    iget-object v0, p0, Lj/a;->g:Lj/c;

    invoke-interface {p1, v0}, Lj/d;->c(Lj/c;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    sget-object v0, Lj/a;->i:Lj/d;

    iget-object v1, p0, Lj/a;->g:Lj/c;

    invoke-interface {v0, v1, p1}, Lj/d;->g(Lj/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Lj/a;->b:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Lj/a;->b:Z

    sget-object p1, Lj/a;->i:Lj/d;

    iget-object v0, p0, Lj/a;->g:Lj/c;

    invoke-interface {p1, v0}, Lj/d;->e(Lj/c;)V

    :cond_d
    return-void
.end method
