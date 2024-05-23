.class public abstract Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb4/h;->b:Z

    invoke-static {}, Lb4/k0;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lb4/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic I(Lb4/h;)I
    .registers 1

    iget p0, p0, Lb4/h;->d:I

    return p0
.end method

.method public static final synthetic J(Lb4/h;JLb4/d;J)J
    .registers 6

    invoke-direct/range {p0 .. p5}, Lb4/h;->P(JLb4/d;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic K(Lb4/h;I)V
    .registers 2

    iput p1, p0, Lb4/h;->d:I

    return-void
.end method

.method private final P(JLb4/d;J)J
    .registers 21

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_d

    move v3, v4

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_5c

    add-long v1, p1, v1

    move-wide/from16 v11, p1

    :goto_14
    cmp-long v3, v11, v1

    if-gez v3, :cond_59

    invoke-virtual {v0, v4}, Lb4/d;->f0(I)Lb4/b0;

    move-result-object v3

    iget-object v8, v3, Lb4/b0;->a:[B

    iget v9, v3, Lb4/b0;->c:I

    sub-long v5, v1, v11

    rsub-int v7, v9, 0x2000

    int-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    move-object v5, p0

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, Lb4/h;->N(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_49

    iget v1, v3, Lb4/b0;->b:I

    iget v2, v3, Lb4/b0;->c:I

    if-ne v1, v2, :cond_42

    invoke-virtual {v3}, Lb4/b0;->b()Lb4/b0;

    move-result-object v1

    iput-object v1, v0, Lb4/d;->b:Lb4/b0;

    invoke-static {v3}, Lb4/c0;->b(Lb4/b0;)V

    :cond_42
    cmp-long v0, p1, v11

    if-nez v0, :cond_59

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_49
    iget v6, v3, Lb4/b0;->c:I

    add-int/2addr v6, v5

    iput v6, v3, Lb4/b0;->c:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    invoke-virtual/range {p3 .. p3}, Lb4/d;->c0()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lb4/d;->b0(J)V

    goto :goto_14

    :cond_59
    sub-long v11, v11, p1

    return-wide v11

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic i(Lb4/h;)Z
    .registers 1

    iget-boolean p0, p0, Lb4/h;->c:Z

    return p0
.end method


# virtual methods
.method public final L()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lb4/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected abstract M()V
.end method

.method protected abstract N(J[BII)I
.end method

.method protected abstract O()J
.end method

.method public final Q()J
    .registers 4

    iget-object v0, p0, Lb4/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lb4/h;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lb4/h;->O()J

    move-result-wide v0

    return-wide v0

    :cond_15
    :try_start_15
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final R(J)Lb4/g0;
    .registers 5

    iget-object v0, p0, Lb4/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lb4/h;->c:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    iget v1, p0, Lb4/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb4/h;->d:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_26

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lb4/h$a;

    invoke-direct {v0, p0, p1, p2}, Lb4/h$a;-><init>(Lb4/h;J)V

    return-object v0

    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_26

    :catchall_26
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lb4/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v1, p0, Lb4/h;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_d
    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, p0, Lb4/h;->c:Z

    iget v1, p0, Lb4/h;->d:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_18
    :try_start_18
    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lb4/h;->M()V

    return-void

    :catchall_21
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
