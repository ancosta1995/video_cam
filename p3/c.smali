.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp3/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Z

.field private e:Lp3/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lp3/d;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Lp3/d;

    iput-object p2, p0, Lp3/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp3/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/c;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lp3/c;Ljava/lang/String;JZLd3/a;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_c

    const/4 p4, 0x1

    :cond_c
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp3/c;->c(Ljava/lang/String;JZLd3/a;)V

    return-void
.end method

.method public static synthetic m(Lp3/c;Lp3/a;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lp3/c;->l(Lp3/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lp3/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

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
    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3d
    invoke-virtual {p0}, Lp3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v1, p0}, Lp3/d;->j(Lp3/c;)V

    :cond_48
    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4e
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Z
    .registers 6

    iget-object v0, p0, Lp3/c;->e:Lp3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lp3/c;->g:Z

    :cond_10
    const/4 v0, 0x0

    iget-object v2, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_18
    const/4 v3, -0x1

    if-ge v3, v2, :cond_4d

    iget-object v3, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    invoke-virtual {v3}, Lp3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v3, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "canceled"

    invoke-static {v0, v3, p0, v4}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_44
    iget-object v0, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_4a
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_4d
    return v0
.end method

.method public final c(Ljava/lang/String;JZLd3/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ld3/a<",
            "Lu2/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/c$a;

    invoke-direct {v0, p1, p4, p5}, Lp3/c$a;-><init>(Ljava/lang/String;ZLd3/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lp3/c;->l(Lp3/a;J)V

    return-void
.end method

.method public final e()Lp3/a;
    .registers 2

    iget-object v0, p0, Lp3/c;->e:Lp3/a;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lp3/c;->g:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp3/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lp3/c;->d:Z

    return v0
.end method

.method public final j()Lp3/d;
    .registers 2

    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    return-object v0
.end method

.method public final k(Ljava/lang/String;JLd3/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/c$b;

    invoke-direct {v0, p1, p4}, Lp3/c$b;-><init>(Ljava/lang/String;Ld3/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lp3/c;->l(Lp3/a;J)V

    return-void
.end method

.method public final l(Lp3/a;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-boolean v1, p0, Lp3/c;->d:Z

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Lp3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {p2}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2b

    const-string p3, "schedule canceled (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_5a

    :cond_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2f
    :try_start_2f
    iget-object p2, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {p2}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_42

    const-string p3, "schedule failed (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_42
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lp3/c;->n(Lp3/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {p1, p0}, Lp3/d;->j(Lp3/c;)V

    :cond_54
    sget-object p1, Lu2/l;->a:Lu2/l;
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_5a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5a
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n(Lp3/a;JZ)Z
    .registers 14

    const-string v0, "task"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lp3/a;->e(Lp3/c;)V

    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->f()Lp3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lp3/d$a;->e()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3f

    invoke-virtual {p1}, Lp3/a;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_3a

    iget-object p2, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {p2}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_39

    const-string p3, "already scheduled"

    invoke-static {p2, p1, p0, p3}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_39
    return v6

    :cond_3a
    iget-object v7, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3f
    invoke-virtual {p1, v2, v3}, Lp3/a;->g(J)V

    iget-object v4, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v4}, Lp3/d;->i()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_73

    if-eqz p4, :cond_5a

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run again after "

    goto :goto_61

    :cond_5a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduled after "

    :goto_61
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lp3/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p1, p0, p4}, Lp3/b;->a(Ljava/util/logging/Logger;Lp3/a;Lp3/c;Ljava/lang/String;)V

    :cond_73
    iget-object p4, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_7a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_99

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    invoke-virtual {v3}, Lp3/a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_92

    move v3, v4

    goto :goto_93

    :cond_92
    move v3, v6

    :goto_93
    if-eqz v3, :cond_96

    goto :goto_9a

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_99
    move v2, v5

    :goto_9a
    if-ne v2, v5, :cond_a2

    iget-object p2, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_a2
    iget-object p2, p0, Lp3/c;->f:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_aa

    move v6, v4

    :cond_aa
    return v6
.end method

.method public final o(Lp3/a;)V
    .registers 2

    iput-object p1, p0, Lp3/c;->e:Lp3/a;

    return-void
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lp3/c;->g:Z

    return-void
.end method

.method public final q()V
    .registers 5

    iget-object v0, p0, Lp3/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lm3/s;->e:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

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
    iget-object v0, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_3e
    iput-boolean v1, p0, Lp3/c;->d:Z

    invoke-virtual {p0}, Lp3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lp3/c;->a:Lp3/d;

    invoke-virtual {v1, p0}, Lp3/d;->j(Lp3/c;)V

    :cond_4b
    sget-object v1, Lu2/l;->a:Lu2/l;
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_51

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_51
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/c;->b:Ljava/lang/String;

    return-object v0
.end method
