.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq3/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq3/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Ll3/q;->a:I

    const/4 v0, 0x5

    iput v0, p0, Ll3/q;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll3/q;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll3/q;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lq3/h$a;
    .registers 5

    iget-object v0, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h$a;

    invoke-virtual {v1}, Lq3/h$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    iget-object v0, p0, Ll3/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h$a;

    invoke-virtual {v1}, Lq3/h$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Le3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll3/q;->c:Ljava/lang/Runnable;

    sget-object p2, Lu2/l;->a:Lu2/l;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_20

    monitor-exit p0

    invoke-direct {p0}, Ll3/q;->f()Z

    move-result p2

    if-nez p2, :cond_17

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_17
    return-void

    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f()Z
    .registers 8

    sget-boolean v0, Lm3/s;->e:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_38
    iget-object v1, p0, Ll3/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/h$a;

    iget-object v3, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Ll3/q;->a:I

    if-ge v3, v4, :cond_7b

    invoke-virtual {v2}, Lq3/h$a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Ll3/q;->b:I

    if-ge v3, v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lq3/h$a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_7b
    invoke-virtual {p0}, Ll3/q;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_85

    move v1, v3

    goto :goto_86

    :cond_85
    move v1, v2

    :goto_86
    sget-object v4, Lu2/l;->a:Lu2/l;
    :try_end_88
    .catchall {:try_start_38 .. :try_end_88} :catchall_d6

    monitor-exit p0

    invoke-virtual {p0}, Ll3/q;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_97
    if-ge v2, v4, :cond_b7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/h$a;

    invoke-virtual {v5}, Lq3/h$a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    monitor-enter p0

    :try_start_a7
    iget-object v6, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_b4

    monitor-exit p0

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6}, Lq3/h$a;->c(Lq3/h$a;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    :catchall_b4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b7
    iget-object v0, p0, Ll3/q;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_d5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_d5

    :cond_bf
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_c3
    if-ge v2, v3, :cond_d5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/h$a;

    invoke-virtual {p0}, Ll3/q;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq3/h$a;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_d5
    :goto_d5
    return v1

    :catchall_d6
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lq3/h$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Ll3/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq3/h$a;->d()Lq3/h;

    move-result-object v0

    invoke-virtual {v0}, Lq3/h;->o()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lq3/h$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll3/q;->c(Ljava/lang/String;)Lq3/h$a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v0}, Lq3/h$a;->g(Lq3/h$a;)V

    :cond_22
    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_29

    monitor-exit p0

    invoke-direct {p0}, Ll3/q;->f()Z

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ll3/q;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_32

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lm3/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Dispatcher"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lm3/s;->n(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ll3/q;->d:Ljava/util/concurrent/ExecutorService;

    :cond_32
    iget-object v0, p0, Ll3/q;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lq3/h$a;)V
    .registers 3

    const-string v0, "call"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/h$a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Ll3/q;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized g()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ll3/q;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Ll3/q;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
