.class public Lt2/n;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/AbstractExecutorService;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/n;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;

    monitor-exit p0

    return-object v0

    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public declared-synchronized awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    const/4 v1, 0x1

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_b} :catch_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_10

    :catch_b
    monitor-exit p0

    return v1

    :catch_d
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt2/n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt2/n;->a:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_1a

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;

    sget-object v0, Ls2/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_43

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rejected from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catchall {:try_start_1c .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt2/n;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isTerminated()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lt2/n;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lt2/n;->a:Z

    iget-object v0, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lt2/n;->a:Z

    iget-object v1, p0, Lt2/n;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_20

    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_19

    :try_start_12
    iget-object v1, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_20

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    :try_start_1a
    iget-object v1, p0, Lt2/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    throw v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method
