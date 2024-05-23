.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/k$a;
    }
.end annotation


# static fields
.field public static final h:Lt3/k$a;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lb4/e;

.field private final c:Z

.field private final d:Lb4/d;

.field private e:I

.field private f:Z

.field private final g:Lt3/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/k$a;-><init>(Le3/d;)V

    sput-object v0, Lt3/k;->h:Lt3/k$a;

    const-class v0, Lt3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/k;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb4/e;Z)V
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/k;->b:Lb4/e;

    iput-boolean p2, p0, Lt3/k;->c:Z

    new-instance v4, Lb4/d;

    invoke-direct {v4}, Lb4/d;-><init>()V

    iput-object v4, p0, Lt3/k;->d:Lb4/d;

    const/16 p1, 0x4000

    iput p1, p0, Lt3/k;->e:I

    new-instance p1, Lt3/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt3/e$b;-><init>(IZLb4/d;ILe3/d;)V

    iput-object p1, p0, Lt3/k;->g:Lt3/e$b;

    return-void
.end method

.method private final U(IJ)V
    .registers 10

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_23

    iget v2, p0, Lt3/k;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, p1, v4, v5, v0}, Lt3/k;->L(IIII)V

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    iget-object v1, p0, Lt3/k;->d:Lb4/d;

    invoke-interface {v0, v1, v2, v3}, Lb4/e0;->F(Lb4/d;J)V

    goto :goto_0

    :cond_23
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lt3/k;->c:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4c

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    sget-object v0, Lt3/k;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt3/f;->b:Lb4/g;

    invoke-virtual {v2}, Lb4/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lm3/s;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    sget-object v1, Lt3/f;->b:Lb4/g;

    invoke-interface {v0, v1}, Lb4/e;->A(Lb4/g;)Lb4/e;

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {v0}, Lb4/e;->flush()V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_4c

    monitor-exit p0

    return-void

    :cond_44
    :try_start_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(ZILb4/d;I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p2, p1, p3, p4}, Lt3/k;->K(IILb4/d;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(IILb4/d;I)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lt3/k;->L(IIII)V

    if-lez p4, :cond_f

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-static {p3}, Le3/f;->b(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lb4/e0;->F(Lb4/d;J)V

    :cond_f
    return-void
.end method

.method public final L(IIII)V
    .registers 13

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1c

    sget-object v0, Lt3/k;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v2, Lt3/f;->a:Lt3/f;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lt3/f;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1c
    iget v0, p0, Lt3/k;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_24

    move v0, v1

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    if-eqz v0, :cond_68

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move v1, v2

    :goto_2e
    if-eqz v1, :cond_4d

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-static {v0, p2}, Lm3/p;->I(Lb4/e;I)V

    iget-object p2, p0, Lt3/k;->b:Lb4/e;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lb4/e;->B(I)Lb4/e;

    iget-object p2, p0, Lt3/k;->b:Lb4/e;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lb4/e;->B(I)Lb4/e;

    iget-object p2, p0, Lt3/k;->b:Lb4/e;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lb4/e;->t(I)Lb4/e;

    return-void

    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lt3/k;->e:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized M(ILt3/b;[B)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_52

    invoke-virtual {p2}, Lt3/b;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v3

    :goto_1b
    if-eqz v0, :cond_46

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v3, v0, v1, v3}, Lt3/k;->L(IIII)V

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {v0, p1}, Lb4/e;->t(I)Lb4/e;

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-virtual {p2}, Lt3/b;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lb4/e;->t(I)Lb4/e;

    array-length p1, p3

    if-nez p1, :cond_36

    move v3, v2

    :cond_36
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1, p3}, Lb4/e;->c([B)Lb4/e;

    :cond_3f
    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_5a

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lt3/k;->g:Lt3/e$b;

    invoke-virtual {v0, p3}, Lt3/e$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lt3/k;->d:Lb4/d;

    invoke-virtual {p3}, Lb4/d;->c0()J

    move-result-wide v0

    iget p3, p0, Lt3/k;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_22

    const/4 v4, 0x4

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz p1, :cond_27

    or-int/lit8 v4, v4, 0x1

    :cond_27
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Lt3/k;->L(IIII)V

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    iget-object v4, p0, Lt3/k;->d:Lb4/d;

    invoke-interface {p1, v4, v2, v3}, Lb4/e0;->F(Lb4/d;J)V

    if-lez p3, :cond_39

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lt3/k;->U(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_43

    :cond_39
    monitor-exit p0

    return-void

    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O()I
    .registers 2

    iget v0, p0, Lt3/k;->e:I

    return v0
.end method

.method public final declared-synchronized P(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    move p1, v2

    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lt3/k;->L(IIII)V

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1, p2}, Lb4/e;->t(I)Lb4/e;

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1, p3}, Lb4/e;->t(I)Lb4/e;

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lt3/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lt3/k;->g:Lt3/e$b;

    invoke-virtual {v0, p3}, Lt3/e$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lt3/k;->d:Lb4/d;

    invoke-virtual {p3}, Lb4/d;->c0()J

    move-result-wide v0

    iget p3, p0, Lt3/k;->e:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_2a

    const/4 v6, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {p0, p1, v2, v3, v6}, Lt3/k;->L(IIII)V

    iget-object v2, p0, Lt3/k;->b:Lb4/e;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lb4/e;->t(I)Lb4/e;

    iget-object p2, p0, Lt3/k;->b:Lb4/e;

    iget-object v2, p0, Lt3/k;->d:Lb4/d;

    invoke-interface {p2, v2, v4, v5}, Lb4/e0;->F(Lb4/d;J)V

    if-lez p3, :cond_44

    sub-long/2addr v0, v4

    invoke-direct {p0, p1, v0, v1}, Lt3/k;->U(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_4e

    :cond_44
    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(ILt3/b;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_38

    invoke-virtual {p2}, Lt3/b;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lt3/k;->L(IIII)V

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-virtual {p2}, Lt3/b;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lb4/e;->t(I)Lb4/e;

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_40

    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Lt3/n;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "settings"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_41

    invoke-virtual {p1}, Lt3/n;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lt3/k;->L(IIII)V

    :goto_15
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3a

    invoke-virtual {p1, v2}, Lt3/n;->f(I)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eq v2, v1, :cond_28

    const/4 v0, 0x7

    if-eq v2, v0, :cond_26

    move v0, v2

    goto :goto_29

    :cond_26
    move v0, v1

    goto :goto_29

    :cond_28
    const/4 v0, 0x3

    :goto_29
    iget-object v3, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {v3, v0}, Lb4/e;->q(I)Lb4/e;

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-virtual {p1, v2}, Lt3/n;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lb4/e;->t(I)Lb4/e;

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3a
    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_49

    monitor-exit p0

    return-void

    :cond_41
    :try_start_41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(IJ)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_5d

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    if-eqz v0, :cond_42

    sget-object v0, Lt3/k;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v3, Lt3/f;->a:Lt3/f;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move v5, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lt3/f;->d(ZIIJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2f
    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lt3/k;->L(IIII)V

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lb4/e;->t(I)Lb4/e;

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_65

    monitor-exit p0

    return-void

    :cond_42
    :try_start_42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_65
    .catchall {:try_start_42 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lt3/k;->f:Z

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {v0}, Lb4/e0;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {v0}, Lb4/e;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lt3/n;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/k;->f:Z

    if-nez v0, :cond_2f

    iget v0, p0, Lt3/k;->e:I

    invoke-virtual {p1, v0}, Lt3/n;->e(I)I

    move-result v0

    iput v0, p0, Lt3/k;->e:I

    invoke-virtual {p1}, Lt3/n;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lt3/k;->g:Lt3/e$b;

    invoke-virtual {p1}, Lt3/n;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lt3/e$b;->e(I)V

    :cond_22
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lt3/k;->L(IIII)V

    iget-object p1, p0, Lt3/k;->b:Lb4/e;

    invoke-interface {p1}, Lb4/e;->flush()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_37

    monitor-exit p0

    return-void

    :cond_2f
    :try_start_2f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method
