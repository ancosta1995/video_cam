.class final Lb4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/d;)V
    .registers 2

    invoke-direct {p0}, Lb4/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb4/c$a;Lb4/c;JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lb4/c$a;->f(Lb4/c;JZ)V

    return-void
.end method

.method public static final synthetic b(Lb4/c$a;Lb4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lb4/c$a;->g(Lb4/c;)V

    return-void
.end method

.method private final f(Lb4/c;JZ)V
    .registers 9

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lb4/c;

    invoke-direct {v0}, Lb4/c;-><init>()V

    invoke-static {v0}, Lb4/c;->r(Lb4/c;)V

    new-instance v0, Lb4/c$b;

    invoke-direct {v0}, Lb4/c$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2c

    if-eqz p4, :cond_2c

    invoke-virtual {p1}, Lb4/h0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_2e

    :cond_2c
    if-eqz v2, :cond_33

    :goto_2e
    add-long/2addr p2, v0

    :goto_2f
    invoke-static {p1, p2, p3}, Lb4/c;->u(Lb4/c;J)V

    goto :goto_3a

    :cond_33
    if-eqz p4, :cond_78

    invoke-virtual {p1}, Lb4/h0;->c()J

    move-result-wide p2

    goto :goto_2f

    :goto_3a
    invoke-static {p1, v0, v1}, Lb4/c;->q(Lb4/c;J)J

    move-result-wide p2

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object p4

    :goto_42
    invoke-static {p4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-static {p4}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lb4/c;->q(Lb4/c;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_5b

    goto :goto_60

    :cond_5b
    invoke-static {p4}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object p4

    goto :goto_42

    :cond_60
    :goto_60
    invoke-static {p4}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    invoke-static {p4, p1}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object p1

    if-ne p4, p1, :cond_77

    invoke-virtual {p0}, Lb4/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_77
    return-void

    :cond_78
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final g(Lb4/c;)V
    .registers 4

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v1

    if-ne v1, p1, :cond_18

    invoke-static {p1}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v1

    invoke-static {v0, v1}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    return-void

    :cond_18
    invoke-static {v0}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v0

    goto :goto_4

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lb4/c;
    .registers 8

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lb4/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lb4/c;->l()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lb4/c;->m()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3d

    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v1

    :cond_3d
    return-object v1

    :cond_3e
    invoke-static {v0, v2, v3}, Lb4/c;->q(Lb4/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_52

    invoke-virtual {p0}, Lb4/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_52
    invoke-static {}, Lb4/c;->k()Lb4/c;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lb4/c;->o(Lb4/c;)Lb4/c;

    move-result-object v3

    invoke-static {v2, v3}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    invoke-static {v0, v1}, Lb4/c;->s(Lb4/c;Lb4/c;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb4/c;->t(Lb4/c;I)V

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .registers 2

    invoke-static {}, Lb4/c;->j()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    invoke-static {}, Lb4/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
