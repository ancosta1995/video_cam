.class public Lo2/g;
.super Lo2/d;
.source "SourceFile"


# instance fields
.field private k:F

.field private l:F

.field private final m:I

.field private n:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lo2/d;-><init>()V

    iput p1, p0, Lo2/g;->m:I

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot pass in directions other than horizontal or vertical"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    return-void
.end method

.method public static synthetic r(Lo2/g;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo2/g;->u(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lo2/g;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo2/g;->v(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic u(FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lo2/d;->p(FF)V

    return-void
.end method

.method private synthetic v(FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo2/d;->p(FF)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_55

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    if-eq v0, v4, :cond_55

    goto/16 :goto_d6

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lo2/d;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lo2/d;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lo2/g;->k:F

    sub-float/2addr p1, v4

    iget v4, p0, Lo2/g;->l:F

    sub-float/2addr v0, v4

    cmpg-float v4, p1, v3

    if-gez v4, :cond_32

    move p1, v3

    :cond_32
    cmpg-float v4, v0, v3

    if-gez v4, :cond_37

    goto :goto_38

    :cond_37
    move v3, v0

    :goto_38
    invoke-virtual {p0, p1, v3}, Lo2/d;->p(FF)V

    iget-boolean p1, p0, Lo2/g;->n:Z

    if-nez p1, :cond_d6

    iget p1, p0, Lo2/g;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lo2/g;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v0, v3, p2}, Lo2/d;->j(FFFF)Z

    move-result p1

    if-eqz p1, :cond_d6

    iput-boolean v2, p0, Lo2/g;->n:Z

    goto/16 :goto_d6

    :cond_55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lo2/d;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Lo2/d;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p2, v4

    iget v4, p0, Lo2/g;->m:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_99

    if-eq v4, v2, :cond_72

    goto :goto_bf

    :cond_72
    iget v2, p0, Lo2/g;->k:F

    sub-float/2addr v0, v2

    iget v2, p0, Lo2/g;->l:F

    sub-float v2, p2, v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_7e

    move v2, v3

    :cond_7e
    invoke-virtual {p0}, Lo2/d;->f()I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v5

    cmpg-float p2, p2, v6

    if-gez p2, :cond_89

    goto :goto_95

    :cond_89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_94

    goto :goto_95

    :cond_94
    move v3, p1

    :goto_95
    invoke-virtual {p0, v0, v2, v3}, Lo2/g;->y(FFF)V

    goto :goto_bf

    :cond_99
    iget v2, p0, Lo2/g;->k:F

    sub-float v2, v0, v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_a2

    move v2, v3

    :cond_a2
    invoke-virtual {p0}, Lo2/d;->i()I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_ad

    goto :goto_b9

    :cond_ad
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float v0, p1, v3

    if-gez v0, :cond_b8

    goto :goto_b9

    :cond_b8
    move v3, p1

    :goto_b9
    iget p1, p0, Lo2/g;->l:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, v2, v3, p2}, Lo2/g;->w(FFF)V

    :goto_bf
    :try_start_bf
    iget-boolean p1, p0, Lo2/g;->n:Z
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_c4

    iput-boolean v1, p0, Lo2/g;->n:Z

    return p1

    :catchall_c4
    move-exception p1

    iput-boolean v1, p0, Lo2/g;->n:Z

    throw p1

    :cond_c8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lo2/g;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo2/g;->l:F

    iput-boolean v1, p0, Lo2/g;->n:Z

    :cond_d6
    :goto_d6
    return v1
.end method

.method public t(FF)J
    .registers 6

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-lez v2, :cond_10

    move-wide p1, v0

    :cond_10
    return-wide p1
.end method

.method protected w(FFF)V
    .registers 10

    invoke-virtual {p0, p1, p2}, Lo2/g;->t(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lo2/g;->x(FFFJ)V

    return-void
.end method

.method protected x(FFFJ)V
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lo2/e;

    invoke-direct {p2, p0, p3}, Lo2/e;-><init>(Lo2/g;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected y(FFF)V
    .registers 10

    invoke-virtual {p0, p2, p3}, Lo2/g;->t(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lo2/g;->z(FFFJ)V

    return-void
.end method

.method protected z(FFFJ)V
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lo2/f;

    invoke-direct {p3, p0, p1}, Lo2/f;-><init>(Lo2/g;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
