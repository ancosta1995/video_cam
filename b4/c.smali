.class public Lb4/c;
.super Lb4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$a;,
        Lb4/c$b;
    }
.end annotation


# static fields
.field private static final i:Lb4/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lb4/c;


# instance fields
.field private f:I

.field private g:Lb4/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/c$a;-><init>(Le3/d;)V

    sput-object v0, Lb4/c;->i:Lb4/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lb4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb4/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb4/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lb4/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb4/h0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lb4/c$a;
    .registers 1

    sget-object v0, Lb4/c;->i:Lb4/c$a;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .registers 1

    sget-object v0, Lb4/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic k()Lb4/c;
    .registers 1

    sget-object v0, Lb4/c;->n:Lb4/c;

    return-object v0
.end method

.method public static final synthetic l()J
    .registers 2

    sget-wide v0, Lb4/c;->l:J

    return-wide v0
.end method

.method public static final synthetic m()J
    .registers 2

    sget-wide v0, Lb4/c;->m:J

    return-wide v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    sget-object v0, Lb4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lb4/c;)Lb4/c;
    .registers 1

    iget-object p0, p0, Lb4/c;->g:Lb4/c;

    return-object p0
.end method

.method public static final synthetic q(Lb4/c;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lb4/c;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Lb4/c;)V
    .registers 1

    sput-object p0, Lb4/c;->n:Lb4/c;

    return-void
.end method

.method public static final synthetic s(Lb4/c;Lb4/c;)V
    .registers 2

    iput-object p1, p0, Lb4/c;->g:Lb4/c;

    return-void
.end method

.method public static final synthetic t(Lb4/c;I)V
    .registers 2

    iput p1, p0, Lb4/c;->f:I

    return-void
.end method

.method public static final synthetic u(Lb4/c;J)V
    .registers 3

    iput-wide p1, p0, Lb4/c;->h:J

    return-void
.end method

.method private final y(J)J
    .registers 5

    iget-wide v0, p0, Lb4/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(Lb4/g0;)Lb4/g0;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/c$d;

    invoke-direct {v0, p0, p1}, Lb4/c$d;-><init>(Lb4/c;Lb4/g0;)V

    return-object v0
.end method

.method protected B()V
    .registers 1

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    invoke-virtual {p0, p1}, Lb4/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .registers 7

    invoke-virtual {p0}, Lb4/h0;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lb4/h0;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    return-void

    :cond_11
    sget-object v3, Lb4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_16
    iget v4, p0, Lb4/c;->f:I

    const/4 v5, 0x1

    if-nez v4, :cond_1d

    move v4, v5

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2d

    iput v5, p0, Lb4/c;->f:I

    sget-object v4, Lb4/c;->i:Lb4/c$a;

    invoke-static {v4, p0, v0, v1, v2}, Lb4/c$a;->a(Lb4/c$a;Lb4/c;JZ)V

    sget-object v0, Lu2/l;->a:Lu2/l;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_39

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2d
    :try_start_2d
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final w()Z
    .registers 6

    sget-object v0, Lb4/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lb4/c;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lb4/c;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    sget-object v1, Lb4/c;->i:Lb4/c$a;

    invoke-static {v1, p0}, Lb4/c$a;->b(Lb4/c$a;Lb4/c;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_16
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    move v2, v3

    :cond_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_1e
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final z(Lb4/e0;)Lb4/e0;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/c$c;

    invoke-direct {v0, p0, p1}, Lb4/c$c;-><init>(Lb4/c;Lb4/e0;)V

    return-object v0
.end method
