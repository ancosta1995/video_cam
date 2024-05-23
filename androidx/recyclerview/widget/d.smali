.class Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$d;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/d;->D:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/d;->E:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/d;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/d;->r:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->u:Z

    iput v0, p0, Landroidx/recyclerview/widget/d;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/d;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_84

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    new-instance v0, Landroidx/recyclerview/widget/d$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->B:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/d$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/d;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/d;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/d;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/d;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/d;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/d;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/d$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$c;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/d$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$d;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C(F)V
    .registers 10

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->p()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/d;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->m:F

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/d;->r:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->x(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_40
    iput p1, p0, Landroidx/recyclerview/widget/d;->m:F

    return-void
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->k()V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .registers 8

    iget v0, p0, Landroidx/recyclerview/widget/d;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->i:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/d;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/d;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->j:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .registers 8

    iget v0, p0, Landroidx/recyclerview/widget/d;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->e:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/d;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/d;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/d;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/d;->r:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/d;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/d;->e:I

    goto :goto_52

    :cond_3f
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_52
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private o()[I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/d;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private p()[I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->x:[I

    iget v1, p0, Landroidx/recyclerview/widget/d;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/d;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private r(F)V
    .registers 10

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->o()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/d;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    :cond_23
    iget v1, p0, Landroidx/recyclerview/widget/d;->p:F

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/d;->q:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->x(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_40
    iput p1, p0, Landroidx/recyclerview/widget/d;->p:F

    return-void
.end method

.method private s()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

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

.method private w(I)V
    .registers 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x(FF[IIII)I
    .registers 9

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_17

    if-ltz p5, :cond_17

    return p1

    :cond_17
    return v1
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/d;->A:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3c

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3c
    return-void
.end method

.method B(II)V
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/d;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_14

    iget v2, p0, Landroidx/recyclerview/widget/d;->a:I

    if-lt v1, v2, :cond_14

    move v2, v4

    goto :goto_15

    :cond_14
    move v2, v3

    :goto_15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/d;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/d;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_29

    iget v6, p0, Landroidx/recyclerview/widget/d;->a:I

    if-lt v5, v6, :cond_29

    move v6, v4

    goto :goto_2a

    :cond_29
    move v6, v3

    :goto_2a
    iput-boolean v6, p0, Landroidx/recyclerview/widget/d;->u:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/d;->t:Z

    if-nez v7, :cond_3a

    if-nez v6, :cond_3a

    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-eqz p1, :cond_39

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/d;->y(I)V

    :cond_39
    return-void

    :cond_3a
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_52

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float/2addr v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    iput p2, p0, Landroidx/recyclerview/widget/d;->l:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/d;->k:I

    :cond_52
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->u:Z

    if-eqz p2, :cond_6a

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/d;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->n:I

    :cond_6a
    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-eqz p1, :cond_70

    if-ne p1, v4, :cond_73

    :cond_70
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d;->y(I)V

    :cond_73
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_46

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/d;->u(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/d;->t(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_49

    if-nez p1, :cond_29

    if-eqz v3, :cond_49

    :cond_29
    if-eqz v3, :cond_36

    iput v2, p0, Landroidx/recyclerview/widget/d;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    iput v1, p0, Landroidx/recyclerview/widget/d;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->m:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->y(I)V

    goto :goto_48

    :cond_46
    if-ne p1, v1, :cond_49

    :goto_48
    move v0, v2

    :cond_49
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_46

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d;->u(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->t(FF)Z

    move-result v2

    if-nez p1, :cond_29

    if-eqz v2, :cond_7f

    :cond_29
    if-eqz v2, :cond_36

    iput v0, p0, Landroidx/recyclerview/widget/d;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    iput v1, p0, Landroidx/recyclerview/widget/d;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->m:F

    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->y(I)V

    goto :goto_7f

    :cond_46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5c

    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-ne p1, v1, :cond_5c

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/d;->m:F

    iput p1, p0, Landroidx/recyclerview/widget/d;->p:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->y(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/d;->w:I

    goto :goto_7f

    :cond_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7f

    iget p1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-ne p1, v1, :cond_7f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->A()V

    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    if-ne p1, v0, :cond_74

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->r(F)V

    :cond_74
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    if-ne p1, v1, :cond_7f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->C(F)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    iget p2, p0, Landroidx/recyclerview/widget/d;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_28

    iget p2, p0, Landroidx/recyclerview/widget/d;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_15

    goto :goto_28

    :cond_15
    iget p2, p0, Landroidx/recyclerview/widget/d;->A:I

    if-eqz p2, :cond_27

    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->t:Z

    if-eqz p2, :cond_20

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->n(Landroid/graphics/Canvas;)V

    :cond_20
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->u:Z

    if-eqz p2, :cond_27

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->m(Landroid/graphics/Canvas;)V

    :cond_27
    return-void

    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/d;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->y(I)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->l()V

    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_11

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->z()V

    :cond_11
    return-void
.end method

.method q(I)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/d;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_e

    goto :goto_33

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/d;->A:I

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_33
    return-void
.end method

.method t(FF)Z
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/d;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Landroidx/recyclerview/widget/d;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_21

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method u(FF)Z
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/d;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_31

    goto :goto_1a

    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/d;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/d;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_31

    :goto_1a
    iget p1, p0, Landroidx/recyclerview/widget/d;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/d;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_31

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method

.method v()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method y(I)V
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget v1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-eq v1, v0, :cond_11

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/d;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->k()V

    :cond_11
    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->v()V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->A()V

    :goto_1a
    iget v1, p0, Landroidx/recyclerview/widget/d;->v:I

    if-ne v1, v0, :cond_2a

    if-eq p1, v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/d;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_2f

    :cond_2a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    const/16 v0, 0x5dc

    :goto_2f
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d;->w(I)V

    :cond_32
    iput p1, p0, Landroidx/recyclerview/widget/d;->v:I

    return-void
.end method
