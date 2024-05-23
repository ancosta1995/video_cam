.class public final Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# instance fields
.field private final a:Lq3/n;

.field private final b:Lp3/d;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq3/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lq3/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/n;Lp3/d;)V
    .registers 5

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/f;->a:Lq3/n;

    iput-object p2, p0, Lq3/f;->b:Lp3/d;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq3/f;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq3/f;->d:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lp3/d;->f()Lp3/d$a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lp3/d$a;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lq3/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic c(Lq3/f;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lq3/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic d(Lq3/f;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lq3/n$a;
    .registers 6

    iget-object v0, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lq3/f;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/n$a;

    if-nez p1, :cond_15

    return-object v1

    :cond_15
    iget-object p2, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lq3/n$a;->d()Lq3/n$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final f()V
    .registers 4

    iget-object v0, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n$b;

    invoke-interface {v1}, Lq3/n$b;->cancel()V

    invoke-interface {v1}, Lq3/n$b;->a()Lq3/n$b;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->a()Lv2/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/e;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_28
    iget-object v0, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final g()Lq3/n$a;
    .registers 12

    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lq3/n;->d(Lq3/n;Lq3/i;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    :try_start_c
    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v0

    invoke-interface {v0}, Lq3/n;->b()Lq3/n$b;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_16

    move-object v4, v0

    goto :goto_1d

    :catchall_16
    move-exception v0

    new-instance v2, Lq3/e;

    invoke-direct {v2, v0}, Lq3/e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_1d
    invoke-interface {v4}, Lq3/n$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lq3/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lq3/n$a;-><init>(Lq3/n$b;Lq3/n$b;Ljava/lang/Throwable;ILe3/d;)V

    return-object v0

    :cond_2e
    instance-of v0, v4, Lq3/e;

    if-eqz v0, :cond_39

    check-cast v4, Lq3/e;

    invoke-virtual {v4}, Lq3/e;->g()Lq3/n$a;

    move-result-object v0

    return-object v0

    :cond_39
    iget-object v0, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm3/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->e()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->l()Ll3/v;

    move-result-object v2

    invoke-virtual {v2}, Ll3/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq3/f;->b:Lp3/d;

    invoke-virtual {v2}, Lp3/d;->k()Lp3/c;

    move-result-object v5

    new-instance v6, Lq3/f$a;

    invoke-direct {v6, v0, v4, p0}, Lq3/f$a;-><init>(Ljava/lang/String;Lq3/n$b;Lq3/f;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lp3/c;->m(Lp3/c;Lp3/a;JILjava/lang/Object;)V

    :cond_76
    return-object v1
.end method


# virtual methods
.method public a()Lq3/i;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lq3/n;->d(Lq3/n;Lq3/i;ILjava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_b9

    if-eqz v2, :cond_17

    goto :goto_1e

    :cond_17
    invoke-direct {p0}, Lq3/f;->f()V

    invoke-static {v1}, Le3/f;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v2

    invoke-interface {v2}, Lq3/n;->g()Z

    move-result v2

    if-nez v2, :cond_b1

    iget-object v2, p0, Lq3/f;->b:Lp3/d;

    invoke-virtual {v2}, Lp3/d;->f()Lp3/d$a;

    move-result-object v2

    invoke-interface {v2}, Lp3/d$a;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lq3/f;->d:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lq3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_47

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_44

    goto :goto_47

    :cond_44
    move-wide v5, v4

    move-object v4, v0

    goto :goto_50

    :cond_47
    :goto_47
    invoke-direct {p0}, Lq3/f;->g()Lq3/n$a;

    move-result-object v4

    iget-wide v5, p0, Lq3/f;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lq3/f;->d:J

    :goto_50
    if-nez v4, :cond_5b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6, v2}, Lq3/f;->e(JLjava/util/concurrent/TimeUnit;)Lq3/n$a;

    move-result-object v4

    if-nez v4, :cond_5b

    goto :goto_2

    :cond_5b
    invoke-virtual {v4}, Lq3/n$a;->f()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-direct {p0}, Lq3/f;->f()V

    invoke-virtual {v4}, Lq3/n$a;->d()Lq3/n$b;

    move-result-object v2

    invoke-interface {v2}, Lq3/n$b;->b()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v4}, Lq3/n$a;->d()Lq3/n$b;

    move-result-object v2

    invoke-interface {v2}, Lq3/n$b;->e()Lq3/n$a;

    move-result-object v2

    move-object v4, v2

    :cond_77
    invoke-virtual {v4}, Lq3/n$a;->f()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v4}, Lq3/n$a;->d()Lq3/n$b;

    move-result-object v0

    invoke-interface {v0}, Lq3/n$b;->f()Lq3/i;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_1e .. :try_end_85} :catchall_b9

    invoke-direct {p0}, Lq3/f;->f()V

    return-object v0

    :cond_89
    :try_start_89
    invoke-virtual {v4}, Lq3/n$a;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_9d

    if-nez v1, :cond_99

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_9e

    :cond_99
    invoke-static {v1, v2}, Lu2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9e

    :cond_9d
    throw v2

    :cond_9e
    :goto_9e
    invoke-virtual {v4}, Lq3/n$a;->c()Lq3/n$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq3/f;->b()Lq3/n;

    move-result-object v3

    invoke-interface {v3}, Lq3/n;->a()Lv2/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv2/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b9
    .catchall {:try_start_89 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception v0

    invoke-direct {p0}, Lq3/f;->f()V

    throw v0
.end method

.method public b()Lq3/n;
    .registers 2

    iget-object v0, p0, Lq3/f;->a:Lq3/n;

    return-object v0
.end method
