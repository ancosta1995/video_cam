.class public final Lt3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lb4/d;

.field private d:Ll3/u;

.field private e:Z

.field final synthetic f:Lt3/j;


# direct methods
.method public constructor <init>(Lt3/j;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lt3/j$b;->f:Lt3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt3/j$b;->b:Z

    new-instance p1, Lb4/d;

    invoke-direct {p1}, Lb4/d;-><init>()V

    iput-object p1, p0, Lt3/j$b;->c:Lb4/d;

    return-void
.end method

.method private final i(Z)V
    .registers 13

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lt3/j;->t()Lt3/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lb4/c;->v()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_98

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lt3/j;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lt3/j;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_28

    iget-boolean v1, p0, Lt3/j$b;->b:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lt3/j$b;->e:Z

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lt3/j;->j()Lt3/b;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lt3/j;->D()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_8f

    goto :goto_a

    :cond_28
    :try_start_28
    invoke-virtual {v0}, Lt3/j;->t()Lt3/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lt3/j$d;->C()V

    invoke-virtual {v0}, Lt3/j;->d()V

    invoke-virtual {v0}, Lt3/j;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lt3/j;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v3}, Lb4/d;->c0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lt3/j;->s()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lt3/j;->A(J)V

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_5b

    const/4 p1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    move v7, p1

    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_5f
    .catchall {:try_start_28 .. :try_end_5f} :catchall_98

    monitor-exit v0

    iget-object p1, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {p1}, Lt3/j;->t()Lt3/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lb4/c;->v()V

    :try_start_69
    iget-object p1, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {p1}, Lt3/j;->i()Lt3/g;

    move-result-object v5

    iget-object p1, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {p1}, Lt3/j;->l()I

    move-result v6

    iget-object v8, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual/range {v5 .. v10}, Lt3/g;->D0(IZLb4/d;J)V
    :try_end_7a
    .catchall {:try_start_69 .. :try_end_7a} :catchall_84

    iget-object p1, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {p1}, Lt3/j;->t()Lt3/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lt3/j$d;->C()V

    return-void

    :catchall_84
    move-exception p1

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->t()Lt3/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lt3/j$d;->C()V

    throw p1

    :catchall_8f
    move-exception p1

    :try_start_90
    invoke-virtual {v0}, Lt3/j;->t()Lt3/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lt3/j$d;->C()V

    throw p1
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public F(Lb4/d;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_39

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_39

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_39
    :goto_39
    iget-object v0, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v0, p1, p2, p3}, Lb4/d;->F(Lb4/d;J)V

    :goto_3e
    iget-object p1, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4f

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt3/j$b;->i(Z)V

    goto :goto_3e

    :cond_4f
    return-void
.end method

.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lt3/j$b;->e:Z

    return v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lt3/j$b;->b:Z

    return v0
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->t()Lt3/j$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 11

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    monitor-enter v0

    :try_start_37
    iget-boolean v1, p0, Lt3/j$b;->e:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_db

    if-eqz v1, :cond_3d

    monitor-exit v0

    return-void

    :cond_3d
    :try_start_3d
    invoke-virtual {v0}, Lt3/j;->j()Lt3/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_47

    move v1, v3

    goto :goto_48

    :cond_47
    move v1, v2

    :goto_48
    sget-object v4, Lu2/l;->a:Lu2/l;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_db

    monitor-exit v0

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->p()Lt3/j$b;

    move-result-object v0

    iget-boolean v0, v0, Lt3/j$b;->b:Z

    if-nez v0, :cond_b9

    iget-object v0, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_63

    move v0, v3

    goto :goto_64

    :cond_63
    move v0, v2

    :goto_64
    iget-object v4, p0, Lt3/j$b;->d:Ll3/u;

    if-eqz v4, :cond_6a

    move v4, v3

    goto :goto_6b

    :cond_6a
    move v4, v2

    :goto_6b
    if-eqz v4, :cond_94

    :goto_6d
    iget-object v0, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_7b

    invoke-direct {p0, v2}, Lt3/j$b;->i(Z)V

    goto :goto_6d

    :cond_7b
    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v0

    iget-object v2, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v2}, Lt3/j;->l()I

    move-result v2

    iget-object v4, p0, Lt3/j$b;->d:Ll3/u;

    invoke-static {v4}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lm3/s;->p(Ll3/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lt3/g;->E0(IZLjava/util/List;)V

    goto :goto_b9

    :cond_94
    if-eqz v0, :cond_a4

    :goto_96
    iget-object v0, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b9

    invoke-direct {p0, v3}, Lt3/j$b;->i(Z)V

    goto :goto_96

    :cond_a4
    if-eqz v1, :cond_b9

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v4

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->l()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lt3/g;->D0(IZLb4/d;J)V

    :cond_b9
    :goto_b9
    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    monitor-enter v0

    :try_start_bc
    iput-boolean v3, p0, Lt3/j$b;->e:Z

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_d8

    monitor-exit v0

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v0

    invoke-virtual {v0}, Lt3/g;->flush()V

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->c()V

    return-void

    :catchall_d8
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_db
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .registers 5

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    monitor-enter v0

    :try_start_37
    invoke-virtual {v0}, Lt3/j;->d()V

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_58

    monitor-exit v0

    :goto_3d
    iget-object v0, p0, Lt3/j$b;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_57

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt3/j$b;->i(Z)V

    iget-object v0, p0, Lt3/j$b;->f:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v0

    invoke-virtual {v0}, Lt3/g;->flush()V

    goto :goto_3d

    :cond_57
    return-void

    :catchall_58
    move-exception v1

    monitor-exit v0

    throw v1
.end method
