.class public Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Ln0/i;->d:I

    const/4 v0, 0x1

    iput v0, p0, Ln0/i;->e:I

    iput-wide p1, p0, Ln0/i;->a:J

    iput-wide p3, p0, Ln0/i;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln0/i;->d:I

    const/4 v0, 0x1

    iput v0, p0, Ln0/i;->e:I

    iput-wide p1, p0, Ln0/i;->a:J

    iput-wide p3, p0, Ln0/i;->b:J

    iput-object p5, p0, Ln0/i;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static b(Landroid/animation/ValueAnimator;)Ln0/i;
    .registers 8

    new-instance v6, Ln0/i;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Ln0/i;->f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln0/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Ln0/i;->d:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Ln0/i;->e:I

    return-object v6
.end method

.method private static f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .registers 2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_19

    if-nez p0, :cond_b

    goto :goto_19

    :cond_b
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_12

    sget-object p0, Ln0/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_12
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_18

    sget-object p0, Ln0/a;->d:Landroid/animation/TimeInterpolator;

    :cond_18
    return-object p0

    :cond_19
    :goto_19
    sget-object p0, Ln0/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .registers 4

    invoke-virtual {p0}, Ln0/i;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Ln0/i;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Ln0/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ln0/i;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Ln0/i;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_29
    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Ln0/i;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Ln0/i;->b:J

    return-wide v0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .registers 2

    iget-object v0, p0, Ln0/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Ln0/a;->b:Landroid/animation/TimeInterpolator;

    :goto_7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ln0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ln0/i;

    invoke-virtual {p0}, Ln0/i;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ln0/i;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {p0}, Ln0/i;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Ln0/i;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    return v1

    :cond_26
    invoke-virtual {p0}, Ln0/i;->g()I

    move-result v0

    invoke-virtual {p1}, Ln0/i;->g()I

    move-result v2

    if-eq v0, v2, :cond_31

    return v1

    :cond_31
    invoke-virtual {p0}, Ln0/i;->h()I

    move-result v0

    invoke-virtual {p1}, Ln0/i;->h()I

    move-result v2

    if-eq v0, v2, :cond_3c

    return v1

    :cond_3c
    invoke-virtual {p0}, Ln0/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ln0/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Ln0/i;->d:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ln0/i;->e:I

    return v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Ln0/i;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ln0/i;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0/i;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ln0/i;->d()J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0/i;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0/i;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
