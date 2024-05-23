.class public final Lt3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private final d:Lb4/d;

.field private final e:Lb4/d;

.field private f:Ll3/u;

.field private g:Z

.field final synthetic h:Lt3/j;


# direct methods
.method public constructor <init>(Lt3/j;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lt3/j$c;->h:Lt3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lt3/j$c;->b:J

    iput-boolean p4, p0, Lt3/j$c;->c:Z

    new-instance p1, Lb4/d;

    invoke-direct {p1}, Lb4/d;-><init>()V

    iput-object p1, p0, Lt3/j$c;->d:Lb4/d;

    new-instance p1, Lb4/d;

    invoke-direct {p1}, Lb4/d;-><init>()V

    iput-object p1, p0, Lt3/j$c;->e:Lb4/d;

    return-void
.end method

.method private final P(J)V
    .registers 5

    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_34

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->i()Lt3/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt3/g;->C0(J)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lt3/j$c;->c:Z

    return v0
.end method

.method public final J()Lb4/d;
    .registers 2

    iget-object v0, p0, Lt3/j$c;->e:Lb4/d;

    return-object v0
.end method

.method public final K()Lb4/d;
    .registers 2

    iget-object v0, p0, Lt3/j$c;->d:Lb4/d;

    return-object v0
.end method

.method public final L()Ll3/u;
    .registers 2

    iget-object v0, p0, Lt3/j$c;->f:Ll3/u;

    return-object v0
.end method

.method public final M(Lb4/f;J)V
    .registers 15

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

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
    move-wide v0, p2

    :goto_3a
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b2

    iget-object v4, p0, Lt3/j$c;->h:Lt3/j;

    monitor-enter v4

    :try_start_43
    iget-boolean v5, p0, Lt3/j$c;->c:Z

    iget-object v6, p0, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v6}, Lb4/d;->c0()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lt3/j$c;->b:J

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_56

    move v6, v7

    goto :goto_57

    :cond_56
    move v6, v8

    :goto_57
    sget-object v9, Lu2/l;->a:Lu2/l;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_af

    monitor-exit v4

    if-eqz v6, :cond_67

    invoke-interface {p1, v0, v1}, Lb4/f;->o(J)V

    iget-object p1, p0, Lt3/j$c;->h:Lt3/j;

    sget-object p2, Lt3/b;->g:Lt3/b;

    invoke-virtual {p1, p2}, Lt3/j;->g(Lt3/b;)V

    return-void

    :cond_67
    if-eqz v5, :cond_6d

    invoke-interface {p1, v0, v1}, Lb4/f;->o(J)V

    return-void

    :cond_6d
    iget-object v4, p0, Lt3/j$c;->d:Lb4/d;

    invoke-interface {p1, v4, v0, v1}, Lb4/g0;->u(Lb4/d;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_a9

    sub-long/2addr v0, v4

    iget-object v4, p0, Lt3/j$c;->h:Lt3/j;

    monitor-enter v4

    :try_start_7d
    iget-boolean v5, p0, Lt3/j$c;->g:Z

    if-eqz v5, :cond_87

    iget-object v2, p0, Lt3/j$c;->d:Lb4/d;

    invoke-virtual {v2}, Lb4/d;->I()V

    goto :goto_a4

    :cond_87
    iget-object v5, p0, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v5}, Lb4/d;->c0()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_92

    goto :goto_93

    :cond_92
    move v7, v8

    :goto_93
    iget-object v2, p0, Lt3/j$c;->e:Lb4/d;

    iget-object v3, p0, Lt3/j$c;->d:Lb4/d;

    invoke-virtual {v2, v3}, Lb4/d;->j0(Lb4/g0;)J

    if-eqz v7, :cond_a4

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v2}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a4
    .catchall {:try_start_7d .. :try_end_a4} :catchall_a6

    :cond_a4
    :goto_a4
    monitor-exit v4

    goto :goto_3a

    :catchall_a6
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_a9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_af
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b2
    invoke-direct {p0, p2, p3}, Lt3/j$c;->P(J)V

    iget-object p1, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {p1}, Lt3/j;->i()Lt3/g;

    move-result-object p1

    invoke-virtual {p1}, Lt3/g;->d0()Lt3/c;

    move-result-object p1

    iget-object p2, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {p2}, Lt3/j;->l()I

    move-result p2

    iget-object p3, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {p3}, Lt3/j;->m()Lu3/a;

    move-result-object p3

    iget-object v0, p0, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->c0()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lt3/c;->a(ILu3/a;J)V

    return-void
.end method

.method public final N(Z)V
    .registers 2

    iput-boolean p1, p0, Lt3/j$c;->c:Z

    return-void
.end method

.method public final O(Ll3/u;)V
    .registers 2

    iput-object p1, p0, Lt3/j$c;->f:Ll3/u;

    return-void
.end method

.method public b()Lb4/h0;
    .registers 2

    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->n()Lt3/j$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 6

    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lt3/j$c;->g:Z

    iget-object v1, p0, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v1}, Lb4/d;->c0()J

    move-result-wide v1

    iget-object v3, p0, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v3}, Lb4/d;->I()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Le3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lu2/l;->a:Lu2/l;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_2b

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_25

    invoke-direct {p0, v1, v2}, Lt3/j$c;->P(J)V

    :cond_25
    iget-object v0, p0, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v0}, Lt3/j;->c()V

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lt3/j$c;->g:Z

    return v0
.end method

.method public u(Lb4/d;J)J
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_106

    :goto_16
    const/4 v6, 0x0

    iget-object v9, v1, Lt3/j$c;->h:Lt3/j;

    monitor-enter v9

    :try_start_1a
    invoke-static {v9}, Lt3/j;->a(Lt3/j;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v9}, Lt3/j;->n()Lt3/j$d;

    move-result-object v11

    invoke-virtual {v11}, Lb4/c;->v()V
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_103

    :cond_27
    :try_start_27
    invoke-virtual {v9}, Lt3/j;->j()Lt3/b;

    move-result-object v11

    if-eqz v11, :cond_43

    iget-boolean v11, v1, Lt3/j$c;->c:Z

    if-nez v11, :cond_43

    invoke-virtual {v9}, Lt3/j;->k()Ljava/io/IOException;

    move-result-object v6

    if-nez v6, :cond_43

    new-instance v6, Lt3/o;

    invoke-virtual {v9}, Lt3/j;->j()Lt3/b;

    move-result-object v11

    invoke-static {v11}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, Lt3/o;-><init>(Lt3/b;)V

    :cond_43
    iget-boolean v11, v1, Lt3/j$c;->g:Z

    if-nez v11, :cond_f0

    iget-object v11, v1, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v11}, Lb4/d;->c0()J

    move-result-wide v11

    cmp-long v11, v11, v4

    const-wide/16 v12, -0x1

    if-lez v11, :cond_a8

    iget-object v11, v1, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v11}, Lb4/d;->c0()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v0, v14, v15}, Lb4/d;->u(Lb4/d;J)J

    move-result-wide v14

    invoke-virtual {v9}, Lt3/j;->m()Lu3/a;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v22}, Lu3/a;->c(Lu3/a;JJILjava/lang/Object;)V

    invoke-virtual {v9}, Lt3/j;->m()Lu3/a;

    move-result-object v11

    invoke-virtual {v11}, Lu3/a;->a()J

    move-result-wide v4

    if-nez v6, :cond_b5

    invoke-virtual {v9}, Lt3/j;->i()Lt3/g;

    move-result-object v11

    invoke-virtual {v11}, Lt3/g;->h0()Lt3/n;

    move-result-object v11

    invoke-virtual {v11}, Lt3/n;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v7, v11

    cmp-long v7, v4, v7

    if-ltz v7, :cond_b5

    invoke-virtual {v9}, Lt3/j;->i()Lt3/g;

    move-result-object v7

    invoke-virtual {v9}, Lt3/j;->l()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lt3/g;->I0(IJ)V

    invoke-virtual {v9}, Lt3/j;->m()Lu3/a;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-wide/from16 v19, v4

    invoke-static/range {v16 .. v22}, Lu3/a;->c(Lu3/a;JJILjava/lang/Object;)V

    goto :goto_b5

    :cond_a8
    iget-boolean v4, v1, Lt3/j$c;->c:Z

    if-nez v4, :cond_b4

    if-nez v6, :cond_b4

    invoke-virtual {v9}, Lt3/j;->D()V
    :try_end_b1
    .catchall {:try_start_27 .. :try_end_b1} :catchall_f8

    move-wide v14, v12

    const/4 v4, 0x1

    goto :goto_b6

    :cond_b4
    move-wide v14, v12

    :cond_b5
    :goto_b5
    const/4 v4, 0x0

    :goto_b6
    if-eqz v10, :cond_bf

    :try_start_b8
    invoke-virtual {v9}, Lt3/j;->n()Lt3/j$d;

    move-result-object v5

    invoke-virtual {v5}, Lt3/j$d;->C()V

    :cond_bf
    sget-object v5, Lu2/l;->a:Lu2/l;
    :try_end_c1
    .catchall {:try_start_b8 .. :try_end_c1} :catchall_103

    monitor-exit v9

    iget-object v5, v1, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v5}, Lt3/j;->i()Lt3/g;

    move-result-object v5

    invoke-virtual {v5}, Lt3/g;->d0()Lt3/c;

    move-result-object v5

    iget-object v7, v1, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v7}, Lt3/j;->l()I

    move-result v7

    iget-object v8, v1, Lt3/j$c;->h:Lt3/j;

    invoke-virtual {v8}, Lt3/j;->m()Lu3/a;

    move-result-object v8

    iget-object v9, v1, Lt3/j$c;->e:Lb4/d;

    invoke-virtual {v9}, Lb4/d;->c0()J

    move-result-wide v9

    invoke-interface {v5, v7, v8, v9, v10}, Lt3/c;->a(ILu3/a;J)V

    if-eqz v4, :cond_e7

    const-wide/16 v4, 0x0

    goto/16 :goto_16

    :cond_e7
    cmp-long v0, v14, v12

    if-eqz v0, :cond_ec

    return-wide v14

    :cond_ec
    if-nez v6, :cond_ef

    return-wide v12

    :cond_ef
    throw v6

    :cond_f0
    :try_start_f0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_f8

    :catchall_f8
    move-exception v0

    if-eqz v10, :cond_102

    :try_start_fb
    invoke-virtual {v9}, Lt3/j;->n()Lt3/j$d;

    move-result-object v2

    invoke-virtual {v2}, Lt3/j$d;->C()V

    :cond_102
    throw v0
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_103

    :catchall_103
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
