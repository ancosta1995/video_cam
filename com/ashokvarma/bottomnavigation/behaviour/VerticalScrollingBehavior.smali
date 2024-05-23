.class public abstract Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    return-void
.end method


# virtual methods
.method protected abstract E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZI)Z"
        }
    .end annotation
.end method

.method public abstract F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method public abstract G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public abstract H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    move v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZI)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    const/4 v0, 0x0

    if-lez p5, :cond_1a

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    if-gez v1, :cond_1a

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    goto :goto_2f

    :cond_1a
    if-gez p5, :cond_2f

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    if-lez v1, :cond_2f

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    const/4 v7, -0x1

    iput v7, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->c:I

    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p7, :cond_17

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    if-gez p3, :cond_17

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    const/4 v3, 0x1

    :goto_d
    iput v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_22

    :cond_17
    if-gez p7, :cond_22

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    if-lez p3, :cond_22

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    const/4 v3, -0x1

    goto :goto_d

    :cond_22
    :goto_22
    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    add-int/2addr p3, p7

    iput p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->a:I

    if-lez p5, :cond_3b

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    if-gez p3, :cond_3b

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    const/4 v3, 0x1

    :goto_31
    iput v3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto :goto_46

    :cond_3b
    if-gez p5, :cond_46

    iget p3, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    if-lez p3, :cond_46

    const/4 v5, 0x0

    iput v5, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    const/4 v3, -0x1

    goto :goto_31

    :cond_46
    :goto_46
    iget p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/VerticalScrollingBehavior;->b:I

    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
