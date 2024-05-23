.class public final Lq3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Ll3/f;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/h;Ll3/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/h$a;->b:Ll3/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq3/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic c(Lq3/h$a;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lq3/h$a;->b(Ljava/util/concurrent/RejectedExecutionException;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const-string v0, "executorService"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->l()Ll3/y;

    move-result-object v0

    invoke-virtual {v0}, Ll3/y;->k()Ll3/q;

    move-result-object v0

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_41

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_41

    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_44} :catch_47
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_58

    :catchall_45
    move-exception p1

    goto :goto_59

    :catch_47
    move-exception p1

    :try_start_48
    invoke-virtual {p0, p1}, Lq3/h$a;->b(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_45

    iget-object p1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {p1}, Lq3/h;->l()Ll3/y;

    move-result-object p1

    invoke-virtual {p1}, Ll3/y;->k()Ll3/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll3/q;->e(Lq3/h$a;)V

    :goto_58
    return-void

    :goto_59
    iget-object v0, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->l()Ll3/y;

    move-result-object v0

    invoke-virtual {v0}, Ll3/y;->k()Ll3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll3/q;->e(Lq3/h$a;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {p1, v0}, Lq3/h;->w(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lq3/h$a;->b:Ll3/f;

    iget-object v1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-interface {p1, v1, v0}, Ll3/f;->b(Ll3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Lq3/h;
    .registers 2

    iget-object v0, p0, Lq3/h$a;->d:Lq3/h;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lq3/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->q()Ll3/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a0;->i()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ll3/v;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lq3/h$a;)V
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lq3/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq3/h$a;->d:Lq3/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_25
    invoke-static {v1}, Lq3/h;->a(Lq3/h;)Lq3/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lb4/c;->v()V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_b4

    :try_start_2c
    invoke-virtual {v1}, Lq3/h;->s()Ll3/c0;

    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_70
    .catchall {:try_start_2c .. :try_end_30} :catchall_46

    const/4 v4, 0x1

    :try_start_31
    iget-object v5, p0, Lq3/h$a;->b:Ll3/f;

    invoke-interface {v5, v1, v0}, Ll3/f;->a(Ll3/e;Ll3/c0;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_44
    .catchall {:try_start_31 .. :try_end_36} :catchall_42

    :try_start_36
    invoke-virtual {v1}, Lq3/h;->l()Ll3/y;

    move-result-object v0

    invoke-virtual {v0}, Ll3/y;->k()Ll3/q;

    move-result-object v0

    :goto_3e
    invoke-virtual {v0, p0}, Ll3/q;->e(Lq3/h$a;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_b4

    goto :goto_a4

    :catchall_42
    move-exception v0

    goto :goto_4a

    :catch_44
    move-exception v0

    goto :goto_74

    :catchall_46
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_4a
    :try_start_4a
    invoke-virtual {v1}, Lq3/h;->f()V

    if-nez v4, :cond_6d

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canceled due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lu2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lq3/h$a;->b:Ll3/f;

    invoke-interface {v5, v1, v4}, Ll3/f;->b(Ll3/e;Ljava/io/IOException;)V

    :cond_6d
    throw v0

    :catchall_6e
    move-exception v0

    goto :goto_a8

    :catch_70
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_74
    if-eqz v4, :cond_96

    sget-object v4, Lw3/h;->a:Lw3/h$a;

    invoke-virtual {v4}, Lw3/h$a;->g()Lw3/h;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lq3/h;->b(Lq3/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v0}, Lw3/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_9b

    :cond_96
    iget-object v4, p0, Lq3/h$a;->b:Ll3/f;

    invoke-interface {v4, v1, v0}, Ll3/f;->b(Ll3/e;Ljava/io/IOException;)V
    :try_end_9b
    .catchall {:try_start_4a .. :try_end_9b} :catchall_6e

    :goto_9b
    :try_start_9b
    invoke-virtual {v1}, Lq3/h;->l()Ll3/y;

    move-result-object v0

    invoke-virtual {v0}, Ll3/y;->k()Ll3/q;

    move-result-object v0
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_b4

    goto :goto_3e

    :goto_a4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_a8
    :try_start_a8
    invoke-virtual {v1}, Lq3/h;->l()Ll3/y;

    move-result-object v1

    invoke-virtual {v1}, Ll3/y;->k()Ll3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll3/q;->e(Lq3/h$a;)V

    throw v0
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception v0

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
