.class public Landroidx/appcompat/widget/i0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/i0;->c:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/i0;->d:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/i0;->f:I

    sget-object v3, La/j;->b1:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p1

    sget p2, La/j;->d1:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p2

    if-ltz p2, :cond_22

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setOrientation(I)V

    :cond_22
    sget p2, La/j;->c1:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p2

    if-ltz p2, :cond_2d

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setGravity(I)V

    :cond_2d
    sget p2, La/j;->e1:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_38

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setBaselineAligned(Z)V

    :cond_38
    sget p2, La/j;->g1:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w0;->i(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i0;->h:F

    sget p2, La/j;->f1:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i0;->c:I

    sget p2, La/j;->j1:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/i0;->i:Z

    sget p2, La/j;->h1:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, La/j;->k1:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i0;->o:I

    sget p2, La/j;->i1:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/w0;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/i0;->p:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/w0;->v()V

    return-void
.end method

.method private A(Landroid/view/View;IIII)V
    .registers 6

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private k(II)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_3a

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/i0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_37

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3a
    return-void
.end method

.method private l(II)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_3a

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/i0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_37

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3a
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/appcompat/widget/i0$a;

    return p1
.end method

.method g(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_3f

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3c

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/i0$a;

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_39

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->m:I

    sub-int/2addr v3, v4

    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/i0;->j(Landroid/graphics/Canvas;I)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5d

    if-eqz v1, :cond_54

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_77

    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_6b

    :cond_5d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/i0$a;

    if-eqz v1, :cond_70

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6b
    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/i0;->m:I

    sub-int/2addr v0, v1

    goto :goto_77

    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_77
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/i0;->j(Landroid/graphics/Canvas;I)V

    :cond_7a
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->m()Landroidx/appcompat/widget/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    if-gez v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/i0;->c:I

    if-le v0, v1, :cond_77

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    if-nez v0, :cond_21

    return v2

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    iget v3, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v2, v3

    goto :goto_6c

    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/i0$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->m:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->o:I

    return v0
.end method

.method getVirtualChildCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->h:F

    return v0
.end method

.method h(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_31

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2e

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/i0$a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/i0;->i(Landroid/graphics/Canvas;I)V

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/i0;->n:I

    sub-int/2addr v0, v1

    goto :goto_59

    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/i0$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/i0;->i(Landroid/graphics/Canvas;I)V

    :cond_5c
    return-void
.end method

.method i(Landroid/graphics/Canvas;I)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method j(Landroid/graphics/Canvas;I)V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected m()Landroidx/appcompat/widget/i0$a;
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/i0$a;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/i0$a;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0$a;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/i0$a;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->h(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->g(Landroid/graphics/Canvas;)V

    :goto_11
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    iget p1, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/i0;->v(IIII)V

    goto :goto_c

    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/i0;->u(IIII)V

    :goto_c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/i0;->z(II)V

    goto :goto_c

    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/i0;->x(II)V

    :goto_c
    return-void
.end method

.method p(Landroid/view/View;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method q(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method r(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method s(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Landroidx/appcompat/widget/i0;->c:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/i0;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/i0;->n:I

    goto :goto_1b

    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/i0;->m:I

    iput v0, p0, Landroidx/appcompat/widget/i0;->n:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/i0;->p:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/i0;->o:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/i0;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/i0;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected t(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget p1, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    iget p1, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_18

    move v0, v1

    :cond_18
    return v0

    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    move v0, v1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method u(IIII)V
    .registers 29

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v10

    iget v1, v6, Landroidx/appcompat/widget/i0;->f:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    iget-boolean v12, v6, Landroidx/appcompat/widget/i0;->b:Z

    iget-object v13, v6, Landroidx/appcompat/widget/i0;->j:[I

    iget-object v14, v6, Landroidx/appcompat/widget/i0;->k:[I

    invoke-static/range {p0 .. p0}, Ly/p;->t(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Ly/c;->b(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_56

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v1, v2

    goto :goto_56

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_56
    const/4 v2, 0x0

    if-eqz v0, :cond_60

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_64

    :cond_60
    move/from16 v16, v2

    move/from16 v17, v5

    :goto_64
    move v3, v2

    :goto_65
    if-ge v3, v10, :cond_149

    mul-int v0, v17, v3

    add-int v2, v16, v0

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_80

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_13a

    :cond_80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_130

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/appcompat/widget/i0$a;

    move/from16 v18, v3

    if-eqz v12, :cond_a8

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_aa

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_ab

    :cond_a8
    move/from16 v19, v10

    :cond_aa
    const/4 v10, -0x1

    :goto_ab
    iget v3, v4, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v3, :cond_b0

    move v3, v11

    :cond_b0
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v3, v11, :cond_eb

    const/16 v11, 0x30

    if-eq v3, v11, :cond_d9

    const/16 v11, 0x50

    if-eq v3, v11, :cond_c3

    move v3, v7

    const/4 v11, -0x1

    goto :goto_e8

    :cond_c3
    sub-int v3, v8, v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v10

    const/4 v10, 0x2

    aget v22, v14, v10

    sub-int v22, v22, v21

    sub-int v3, v3, v22

    goto :goto_e8

    :cond_d9
    const/4 v11, -0x1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    if-eq v10, v11, :cond_e8

    const/16 v21, 0x1

    aget v22, v13, v21

    sub-int v22, v22, v10

    add-int v3, v3, v22

    goto :goto_f9

    :cond_e8
    :goto_e8
    const/16 v21, 0x1

    goto :goto_f9

    :cond_eb
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    :goto_f9
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v10

    if-eqz v10, :cond_102

    iget v10, v6, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v1, v10

    :cond_102
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/i0;->q(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/i0;->A(Landroid/view/View;IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_13c

    :cond_130
    move/from16 v18, v3

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    :goto_13a
    const/16 v23, -0x1

    :goto_13c
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v7, v22

    const/4 v15, 0x2

    goto/16 :goto_65

    :cond_149
    return-void
.end method

.method v(IIII)V
    .registers 22

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v10

    iget v0, v6, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_47

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v0, v1

    goto :goto_47

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_47
    const/4 v1, 0x0

    move v12, v1

    :goto_49
    if-ge v12, v10, :cond_c8

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_59

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_c5

    :cond_59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_c5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    iget v1, v5, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v1, :cond_75

    move v1, v11

    :cond_75
    invoke-static/range {p0 .. p0}, Ly/p;->t(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ly/c;->b(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_8b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_88

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_96

    :cond_88
    sub-int v1, v8, v4

    goto :goto_93

    :cond_8b
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    :goto_93
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    :goto_96
    move v2, v1

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a0

    iget v1, v6, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v0, v1

    :cond_a0
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v0, v1

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/i0;->q(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/i0;->A(Landroid/view/View;IIII)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_c6

    :cond_c5
    :goto_c5
    move v1, v14

    :goto_c6
    add-int/2addr v12, v1

    goto :goto_49

    :cond_c8
    return-void
.end method

.method w(Landroid/view/View;IIIII)V
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method x(II)V
    .registers 41

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/i0;->j:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, v7, Landroidx/appcompat/widget/i0;->k:[I

    if-nez v0, :cond_26

    :cond_1e
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/i0;->j:[I

    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/i0;->k:[I

    :cond_26
    iget-object v15, v7, Landroidx/appcompat/widget/i0;->j:[I

    iget-object v6, v7, Landroidx/appcompat/widget/i0;->k:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    iget-boolean v4, v7, Landroidx/appcompat/widget/i0;->b:Z

    iget-boolean v3, v7, Landroidx/appcompat/widget/i0;->i:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_4c

    move/from16 v19, v18

    goto :goto_4e

    :cond_4c
    move/from16 v19, v10

    :goto_4e
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_62
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_1fd

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_82

    iget v5, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/i0;->g:I

    :goto_77
    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    goto/16 :goto_1ea

    :cond_82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_8e

    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_77

    :cond_8e
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    iget v5, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v10, v7, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/i0;->g:I

    :cond_9b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/i0$a;

    iget v5, v10, Landroidx/appcompat/widget/i0$a;->a:F

    add-float v31, v0, v5

    if-ne v12, v2, :cond_eb

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_eb

    cmpl-float v0, v5, v20

    if-lez v0, :cond_eb

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v19, :cond_bb

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    goto :goto_c5

    :cond_bb
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_c5
    iput v0, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v4, :cond_dc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/16 v30, -0x2

    goto/16 :goto_163

    :cond_dc
    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v30, -0x2

    goto/16 :goto_165

    :cond_eb
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_f8

    cmpl-float v0, v5, v20

    if-lez v0, :cond_f8

    const/4 v5, -0x2

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_fb

    :cond_f8
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_fb
    cmpl-float v0, v31, v20

    if-nez v0, :cond_104

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v29, v0

    goto :goto_106

    :cond_104
    const/16 v29, 0x0

    :goto_106
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v6

    move/from16 v35, v2

    move/from16 v2, v34

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v36, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move/from16 v30, v29

    const/high16 v9, -0x80000000

    move-object/from16 v29, v6

    move/from16 v6, v33

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/i0;->w(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v9, :cond_12f

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_12f
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_146

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_15b

    :cond_146
    move-object/from16 v3, v29

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    add-int v2, v1, v0

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_15b
    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v32, :cond_163

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_163
    :goto_163
    const/high16 v1, 0x40000000    # 2.0f

    :goto_165
    if-eq v13, v1, :cond_171

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_171

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_172

    :cond_171
    const/4 v0, 0x0

    :goto_172
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v36, :cond_1af

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1af

    iget v6, v10, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v6, :cond_195

    iget v6, v7, Landroidx/appcompat/widget/i0;->f:I

    :cond_195
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_1af
    move/from16 v5, v21

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_1bf

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1bf

    move/from16 v26, v18

    goto :goto_1c1

    :cond_1bf
    const/16 v26, 0x0

    :goto_1c1
    iget v5, v10, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_1d2

    if-eqz v0, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    move v2, v4

    :goto_1cb
    move/from16 v10, v23

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_1e0

    :cond_1d2
    move/from16 v10, v23

    if-eqz v0, :cond_1d7

    goto :goto_1d8

    :cond_1d7
    move v2, v4

    :goto_1d8
    move/from16 v4, v22

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    :goto_1e0
    move/from16 v10, v34

    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v31

    :goto_1ea
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v32

    move/from16 v4, v36

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    goto/16 :goto_62

    :cond_1fd
    move v1, v2

    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    iget v3, v7, Landroidx/appcompat/widget/i0;->g:I

    if-lez v3, :cond_21f

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v3

    if-eqz v3, :cond_21f

    iget v3, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v1, v7, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/i0;->g:I

    :cond_21f
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_236

    const/4 v1, 0x0

    aget v5, v15, v1

    if-ne v5, v3, :cond_236

    aget v1, v15, v17

    if-ne v1, v3, :cond_236

    aget v1, v15, v16

    if-eq v1, v3, :cond_232

    goto :goto_236

    :cond_232
    move v1, v2

    move/from16 v23, v6

    goto :goto_267

    :cond_236
    :goto_236
    aget v1, v15, v16

    const/4 v3, 0x0

    aget v5, v15, v3

    aget v9, v15, v18

    aget v3, v15, v17

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v23, v6

    aget v6, v28, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_267
    if-eqz v32, :cond_2c8

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_26f

    if-nez v12, :cond_2c8

    :cond_26f
    const/4 v2, 0x0

    iput v2, v7, Landroidx/appcompat/widget/i0;->g:I

    const/4 v2, 0x0

    :goto_273
    if-ge v2, v11, :cond_2c8

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_285

    iget v3, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_292

    :cond_285
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_295

    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_292
    move/from16 v22, v1

    goto :goto_2c3

    :cond_295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    iget v6, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v19, :cond_2ae

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_292

    :cond_2ae
    add-int v9, v6, v14

    move/from16 v22, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    :goto_2c3
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_273

    :cond_2c8
    move/from16 v22, v1

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    iget v3, v7, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_339

    if-eqz v2, :cond_2f5

    cmpl-float v5, v0, v20

    if-lez v5, :cond_2f5

    goto :goto_339

    :cond_2f5
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v32, :cond_331

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_331

    const/4 v10, 0x0

    :goto_300
    if-ge v10, v11, :cond_331

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_311

    goto :goto_32e

    :cond_311
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/i0$a;

    iget v4, v4, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_32e

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_32e
    :goto_32e
    add-int/lit8 v10, v10, 0x1

    goto :goto_300

    :cond_331
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v3, v22

    goto/16 :goto_4c9

    :cond_339
    :goto_339
    iget v5, v7, Landroidx/appcompat/widget/i0;->h:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_340

    move v0, v5

    :cond_340
    const/4 v5, -0x1

    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    iput v6, v7, Landroidx/appcompat/widget/i0;->g:I

    move v6, v4

    move v4, v5

    move/from16 v9, v23

    const/4 v10, 0x0

    :goto_359
    if-ge v10, v11, :cond_470

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_461

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_36b

    goto/16 :goto_461

    :cond_36b
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    iget v3, v5, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_3ca

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v3, v3, v23

    move/from16 v23, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_3a8

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_3a5

    goto :goto_3aa

    :cond_3a5
    if-lez v8, :cond_3b2

    goto :goto_3b3

    :cond_3a8
    const/high16 v3, 0x40000000    # 2.0f

    :goto_3aa
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v8, v29, v8

    if-gez v8, :cond_3b3

    :cond_3b2
    const/4 v8, 0x0

    :cond_3b3
    :goto_3b3
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_3d0

    :cond_3ca
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_3d0
    iget v8, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v19, :cond_3ed

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v23, v23, v11

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v23, v0

    goto :goto_405

    :cond_3ed
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/i0;->g:I

    :goto_405
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_411

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_411

    move/from16 v0, v18

    goto :goto_412

    :cond_411
    const/4 v0, 0x0

    :goto_412
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_423

    goto :goto_424

    :cond_423
    move v8, v11

    :goto_424
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_432

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_433

    move/from16 v6, v18

    goto :goto_434

    :cond_432
    const/4 v8, -0x1

    :cond_433
    const/4 v6, 0x0

    :goto_434
    if-eqz v36, :cond_45b

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_45b

    iget v5, v5, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v5, :cond_442

    iget v5, v7, Landroidx/appcompat/widget/i0;->f:I

    :cond_442
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_45b
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    goto :goto_466

    :cond_461
    :goto_461
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    :goto_466
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_359

    :cond_470
    move/from16 v2, p2

    move/from16 v25, v11

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/i0;->g:I

    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_497

    const/4 v0, 0x0

    aget v5, v15, v0

    if-ne v5, v3, :cond_497

    aget v0, v15, v17

    if-ne v0, v3, :cond_497

    aget v0, v15, v16

    if-eq v0, v3, :cond_495

    goto :goto_497

    :cond_495
    move v0, v4

    goto :goto_4c5

    :cond_497
    :goto_497
    aget v0, v15, v16

    const/4 v3, 0x0

    aget v5, v15, v3

    aget v8, v15, v18

    aget v10, v15, v17

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v5, v28, v16

    aget v3, v28, v3

    aget v8, v28, v18

    aget v10, v28, v17

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4c5
    move v3, v0

    move v0, v6

    move/from16 v23, v9

    :goto_4c9
    if-nez v26, :cond_4d0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_4d0

    goto :goto_4d1

    :cond_4d0
    move v0, v3

    :goto_4d1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int v3, v23, v3

    or-int/2addr v1, v3

    shl-int/lit8 v3, v23, 0x10

    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v27, :cond_4fa

    move/from16 v0, p1

    move/from16 v1, v25

    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/i0;->k(II)V

    :cond_4fa
    return-void
.end method

.method y(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method z(II)V
    .registers 36

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v7, Landroidx/appcompat/widget/i0;->c:I

    iget-boolean v15, v7, Landroidx/appcompat/widget/i0;->i:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v1, v10

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v18, v6

    move/from16 v20, v18

    move/from16 v0, v16

    move/from16 v19, v17

    :goto_2b
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_199

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_48

    iget v4, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v4, v22

    goto/16 :goto_18d

    :cond_48
    move/from16 v24, v1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_5f

    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v26, v11

    move/from16 v4, v22

    move/from16 v1, v24

    move/from16 v24, v13

    goto/16 :goto_18d

    :cond_5f
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v10, v7, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v1, v10

    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/i0$a;

    iget v1, v10, Landroidx/appcompat/widget/i0$a;->a:F

    add-float v25, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_a6

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_a6

    cmpl-float v0, v1, v16

    if-lez v0, :cond_a6

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/i0;->g:I

    move v0, v3

    move-object v3, v4

    move/from16 v31, v5

    move/from16 v18, v17

    move/from16 v8, v24

    move/from16 v29, v26

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v13, v22

    move v11, v6

    goto/16 :goto_114

    :cond_a6
    move/from16 v26, v2

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_b5

    cmpl-float v0, v1, v16

    if-lez v0, :cond_b5

    const/4 v0, -0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_b7

    :cond_b5
    const/high16 v2, -0x80000000

    :goto_b7
    const/16 v27, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_c2

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v23, v0

    goto :goto_c4

    :cond_c2
    const/16 v23, 0x0

    :goto_c4
    const/high16 v28, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v8, v24

    move-object v1, v4

    move/from16 v30, v2

    move/from16 v29, v26

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v13, v22

    move/from16 v11, v28

    move-object/from16 v22, v4

    move/from16 v4, v27

    move/from16 v31, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/i0;->w(Landroid/view/View;IIIII)V

    move/from16 v0, v30

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_f1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_f1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    add-int v2, v1, v0

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v22

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v15, :cond_113

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_114

    :cond_113
    move v0, v9

    :goto_114
    if-ltz v14, :cond_11e

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_11e

    iget v1, v7, Landroidx/appcompat/widget/i0;->g:I

    iput v1, v7, Landroidx/appcompat/widget/i0;->d:I

    :cond_11e
    if-ge v11, v14, :cond_12f

    iget v1, v10, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_127

    goto :goto_12f

    :cond_127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    :goto_12f
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_13d

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13d

    move/from16 v1, v17

    move/from16 v20, v1

    goto :goto_13e

    :cond_13d
    const/4 v1, 0x0

    :goto_13e
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v29

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_160

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_160

    move/from16 v19, v17

    goto :goto_162

    :cond_160
    const/16 v19, 0x0

    :goto_162
    iget v8, v10, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_173

    if-eqz v1, :cond_16b

    goto :goto_16c

    :cond_16b
    move v2, v4

    :goto_16c
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, v31

    goto :goto_17e

    :cond_173
    if-eqz v1, :cond_176

    goto :goto_177

    :cond_176
    move v2, v4

    :goto_177
    move/from16 v1, v31

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v13

    :goto_17e
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v11

    move v3, v0

    move/from16 v0, v25

    move/from16 v32, v5

    move v5, v1

    move v1, v6

    move v6, v2

    move/from16 v2, v32

    :goto_18d
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v24

    move/from16 v11, v26

    goto/16 :goto_2b

    :cond_199
    move v8, v1

    move v9, v3

    move v1, v5

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v13, v22

    move v5, v2

    iget v2, v7, Landroidx/appcompat/widget/i0;->g:I

    if-lez v2, :cond_1b7

    move/from16 v2, v26

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/i0;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1b9

    iget v3, v7, Landroidx/appcompat/widget/i0;->g:I

    iget v4, v7, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_1b9

    :cond_1b7
    move/from16 v2, v26

    :cond_1b9
    :goto_1b9
    move/from16 v3, v24

    if-eqz v15, :cond_207

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1c3

    if-nez v3, :cond_207

    :cond_1c3
    const/4 v4, 0x0

    iput v4, v7, Landroidx/appcompat/widget/i0;->g:I

    const/4 v4, 0x0

    :goto_1c7
    if-ge v4, v2, :cond_207

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1d9

    iget v6, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/i0;->y(I)I

    move-result v11

    add-int/2addr v6, v11

    :goto_1d6
    iput v6, v7, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_202

    :cond_1d9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_1e5

    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/i0;->p(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_202

    :cond_1e5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/i0$a;

    iget v14, v7, Landroidx/appcompat/widget/i0;->g:I

    add-int v21, v14, v9

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v10

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v10

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1d6

    :goto_202
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_1c7

    :cond_207
    iget v4, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iput v4, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p2

    move v10, v9

    const/4 v9, 0x0

    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    iget v11, v7, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_276

    if-eqz v9, :cond_235

    cmpl-float v11, v0, v16

    if-lez v11, :cond_235

    goto :goto_276

    :cond_235
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_271

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_271

    const/4 v1, 0x0

    :goto_240
    if-ge v1, v2, :cond_271

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_251

    goto :goto_26e

    :cond_251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/i0$a;

    iget v9, v9, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_26e

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_26e
    :goto_26e
    add-int/lit8 v1, v1, 0x1

    goto :goto_240

    :cond_271
    move/from16 v11, p1

    move v1, v8

    goto/16 :goto_361

    :cond_276
    :goto_276
    iget v10, v7, Landroidx/appcompat/widget/i0;->h:F

    cmpl-float v11, v10, v16

    if-lez v11, :cond_27d

    move v0, v10

    :cond_27d
    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/i0;->g:I

    move v11, v9

    move v9, v1

    move v1, v8

    move v8, v10

    :goto_284
    if-ge v8, v2, :cond_350

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/i0;->s(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_298

    move/from16 v21, v11

    move/from16 v11, p1

    goto/16 :goto_349

    :cond_298
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/i0$a;

    iget v10, v14, Landroidx/appcompat/widget/i0$a;->a:F

    cmpl-float v18, v10, v16

    if-lez v18, :cond_2f1

    int-to-float v15, v11

    mul-float/2addr v15, v10

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v10

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v10, v10, v18

    move/from16 v18, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_2d2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_2cf

    goto :goto_2d4

    :cond_2cf
    if-lez v15, :cond_2dc

    goto :goto_2dd

    :cond_2d2
    const/high16 v10, 0x40000000    # 2.0f

    :goto_2d4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v15, v23, v15

    if-gez v15, :cond_2dd

    :cond_2dc
    const/4 v15, 0x0

    :cond_2dd
    :goto_2dd
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move/from16 v0, v18

    goto :goto_2f6

    :cond_2f1
    move v10, v11

    move/from16 v11, p1

    move/from16 v21, v10

    :goto_2f6
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_314

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_317

    move/from16 v0, v17

    goto :goto_318

    :cond_314
    move/from16 v23, v1

    const/4 v1, -0x1

    :cond_317
    const/4 v0, 0x0

    :goto_318
    if-eqz v0, :cond_31b

    goto :goto_31c

    :cond_31b
    move v10, v15

    :goto_31c
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_329

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v1, :cond_329

    move/from16 v9, v17

    goto :goto_32a

    :cond_329
    const/4 v9, 0x0

    :goto_32a
    iget v10, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/i0;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v19, v9

    move/from16 v1, v23

    move v9, v0

    move/from16 v0, v18

    :goto_349
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v21

    const/4 v10, 0x0

    goto/16 :goto_284

    :cond_350
    move/from16 v11, p1

    iget v0, v7, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/i0;->g:I

    move v0, v9

    :goto_361
    if-nez v19, :cond_368

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_368

    goto :goto_369

    :cond_368
    move v0, v5

    :goto_369
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_387

    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/i0;->l(II)V

    :cond_387
    return-void
.end method
