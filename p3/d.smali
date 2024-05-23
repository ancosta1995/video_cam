.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d$a;,
        Lp3/d$b;,
        Lp3/d$c;
    }
.end annotation


# static fields
.field public static final k:Lp3/d$b;

.field private static final l:Ljava/util/logging/Logger;

.field public static final m:Lp3/d;


# instance fields
.field private final a:Lp3/d$a;

.field private final b:Ljava/util/logging/Logger;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private e:I

.field private f:Z

.field private g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lp3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/d$b;-><init>(Le3/d;)V

    sput-object v0, Lp3/d;->k:Lp3/d$b;

    const-class v0, Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "getLogger(...)"

    invoke-static {v0, v2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp3/d;->l:Ljava/util/logging/Logger;

    new-instance v0, Lp3/d;

    new-instance v2, Lp3/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm3/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " TaskRunner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lm3/s;->n(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lp3/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lp3/d;-><init>(Lp3/d$a;Ljava/util/logging/Logger;ILe3/d;)V

    sput-object v0, Lp3/d;->m:Lp3/d;

    return-void
.end method

.method public constructor <init>(Lp3/d$a;Ljava/util/logging/Logger;)V
    .registers 4

    const-string v0, "backend"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/d$a;

    iput-object p2, p0, Lp3/d;->b:Ljava/util/logging/Logger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/d;->d:Ljava/util/concurrent/locks/Condition;

    const/16 p1, 0x2710

    iput p1, p0, Lp3/d;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/d;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/d;->i:Ljava/util/List;

    new-instance p1, Lp3/d$d;

    invoke-direct {p1, p0}, Lp3/d$d;-><init>(Lp3/d;)V

    iput-object p1, p0, Lp3/d;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/d$a;Ljava/util/logging/Logger;ILe3/d;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Lp3/d;->l:Ljava/util/logging/Logger;

    :cond_6
    invoke-direct {p0, p1, p2}, Lp3/d;-><init>(Lp3/d$a;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic a(Lp3/d;Lp3/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/d;->l(Lp3/a;)V

    return-void
.end method

.method private final b(Lp3/a;J)V
    .registers 10

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_34

    :cond_d
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

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_34
    :goto_34
    invoke-virtual {p1}, Lp3/a;->d()Lp3/c;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp3/c;->e()Lp3/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_45

    move v1, v3

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lp3/c;->f()Z

    move-result v1

    invoke-virtual {v0, v2}, Lp3/c;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp3/c;->o(Lp3/a;)V

    iget-object v2, p0, Lp3/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_69

    if-nez v1, :cond_69

    invoke-virtual {v0}, Lp3/c;->i()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {v0, p1, p2, p3, v3}, Lp3/c;->n(Lp3/a;JZ)Z

    :cond_69
    invoke-virtual {v0}, Lp3/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_79

    iget-object p1, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    return-void

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lp3/a;)V
    .registers 5

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_34

    :cond_d
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_34
    :goto_34
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lp3/a;->g(J)V

    invoke-virtual {p1}, Lp3/a;->d()Lp3/c;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp3/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lp3/c;->o(Lp3/a;)V

    iget-object p1, p0, Lp3/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l(Lp3/a;)V
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p1}, Lp3/a;->f()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_29

    iget-object v4, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_18
    invoke-direct {p0, p1, v2, v3}, Lp3/d;->b(Lp3/a;J)V

    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_24

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_24
    move-exception p1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_29
    move-exception v2

    iget-object v3, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v4, -0x1

    :try_start_31
    invoke-direct {p0, p1, v4, v5}, Lp3/d;->b(Lp3/a;J)V

    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3d

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_3d
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final c()Lp3/a;
    .registers 15

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_d

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    return-object v1

    :cond_3e
    iget-object v0, p0, Lp3/d;->a:Lp3/d$a;

    invoke-interface {v0}, Lp3/d$a;->e()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/c;

    invoke-virtual {v7}, Lp3/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/a;

    invoke-virtual {v7}, Lp3/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_7c

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_50

    :cond_7c
    if-eqz v6, :cond_80

    move v0, v8

    goto :goto_83

    :cond_80
    move-object v6, v7

    goto :goto_50

    :cond_82
    move v0, v9

    :goto_83
    if-eqz v6, :cond_9f

    invoke-direct {p0, v6}, Lp3/d;->d(Lp3/a;)V

    if-nez v0, :cond_97

    iget-boolean v0, p0, Lp3/d;->f:Z

    if-nez v0, :cond_9e

    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_9e

    :cond_97
    iget-object v0, p0, Lp3/d;->a:Lp3/d$a;

    iget-object v1, p0, Lp3/d;->j:Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Lp3/d$a;->b(Lp3/d;Ljava/lang/Runnable;)V

    :cond_9e
    return-object v6

    :cond_9f
    iget-boolean v0, p0, Lp3/d;->f:Z

    if-eqz v0, :cond_b0

    iget-wide v6, p0, Lp3/d;->g:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_af

    iget-object v0, p0, Lp3/d;->a:Lp3/d$a;

    invoke-interface {v0, p0}, Lp3/d$a;->c(Lp3/d;)V

    :cond_af
    return-object v1

    :cond_b0
    iput-boolean v8, p0, Lp3/d;->f:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp3/d;->g:J

    :try_start_b5
    iget-object v0, p0, Lp3/d;->a:Lp3/d$a;

    invoke-interface {v0, p0, v4, v5}, Lp3/d$a;->a(Lp3/d;J)V
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b5 .. :try_end_ba} :catch_c0
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_be

    :goto_ba
    iput-boolean v9, p0, Lp3/d;->f:Z

    goto/16 :goto_34

    :catchall_be
    move-exception v0

    goto :goto_c4

    :catch_c0
    :try_start_c0
    invoke-virtual {p0}, Lp3/d;->e()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_be

    goto :goto_ba

    :goto_c4
    iput-boolean v9, p0, Lp3/d;->f:Z

    throw v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_d

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :goto_34
    iget-object v0, p0, Lp3/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3c
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4d

    iget-object v1, p0, Lp3/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c;

    invoke-virtual {v1}, Lp3/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3c

    :cond_4d
    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_55
    if-ge v1, v0, :cond_74

    iget-object v2, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/c;

    invoke-virtual {v2}, Lp3/c;->b()Z

    invoke-virtual {v2}, Lp3/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_71
    add-int/lit8 v0, v0, -0x1

    goto :goto_55

    :cond_74
    return-void
.end method

.method public final f()Lp3/d$a;
    .registers 2

    iget-object v0, p0, Lp3/d;->a:Lp3/d$a;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/locks/Condition;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final i()Ljava/util/logging/Logger;
    .registers 2

    iget-object v0, p0, Lp3/d;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public final j(Lp3/c;)V
    .registers 5

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_39

    :cond_12
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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_39
    :goto_39
    invoke-virtual {p1}, Lp3/c;->e()Lp3/a;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual {p1}, Lp3/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_51

    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lm3/p;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_56

    :cond_51
    iget-object v0, p0, Lp3/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    iget-boolean p1, p0, Lp3/d;->f:Z

    if-eqz p1, :cond_60

    iget-object p1, p0, Lp3/d;->a:Lp3/d$a;

    invoke-interface {p1, p0}, Lp3/d$a;->c(Lp3/d;)V

    goto :goto_67

    :cond_60
    iget-object p1, p0, Lp3/d;->a:Lp3/d$a;

    iget-object v0, p0, Lp3/d;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lp3/d$a;->b(Lp3/d;Ljava/lang/Runnable;)V

    :goto_67
    return-void
.end method

.method public final k()Lp3/c;
    .registers 5

    iget-object v0, p0, Lp3/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lp3/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp3/d;->e:I
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_25

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lp3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp3/c;-><init>(Lp3/d;Ljava/lang/String;)V

    return-object v0

    :catchall_25
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
